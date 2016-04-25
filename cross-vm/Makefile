TARGET := x86_64

NAME := spy
OBJECTS := measurement.o spy_loop.o
CC:=gcc
CFLAGS := -std=gnu99

# DEBUG options
ifeq ($(DEBUG),1)
	CFLAGS += -g
else
	CFLAGS += -O3
endif

# INCLUDE PATHS
CFLAGS 	+= -I./include -DSSTD_DLL

LDFLAGS += -Wl,-rpath,$(LIBDIR)  -lgcrypt -lpthread

.SUFFIXES:
.SUFFIXES: .o .c .S

.PHONY: all clean install

all: $(NAME) 

-include $(OBJECTS:.o=.d)
	
$(NAME): 	$(OBJECTS)
	$(CROSS_COMPILE)$(CC) $(CXXFLAGS) $(CFLAGS)  -o$(NAME) $(OBJECTS) $(LDFLAGS)

install: all
	@cp -v $(NAME) $(OUTDIR)

clean:
	@rm -vf $(NAME) $(OBJECTS) $(OBJECTS:.o=.d)

#General rule
.c.o:	
	$(CROSS_COMPILE)$(CC) $(CXXFLAGS) $(CFLAGS) -c $<
	@$(CROSS_COMPILE)$(CC) $(CXXFLAGS) $(CFLAGS) -MP -MM -MF $*.d -MT $@ $< 

.S.o:	
	$(CROSS_COMPILE)$(CC)  $(CFLAGS) -c $<
	@$(CROSS_COMPILE)$(CC) $(CFLAGS) -MP -MM -MF $*.d -MT $@ $< 



