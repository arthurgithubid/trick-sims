
ODE_HOME = /users/alin/ode-0.14

TRICK_ICG_EXCLUDE = ${ODE_HOME}/ode/src/array.h:${ODE_HOME}/ode/src/threading_base.h
TRICK_SWIG_EXCLUDE = ${ODE_HOME}

TRICK_CFLAGS += -I${TRICK_HOME}/trick_models -I${ODE_HOME}/include -I${ODE_HOME}
TRICK_CXXFLAGS += -I${TRICK_HOME}/trick_models -I${ODE_HOME}/include -I${ODE_HOME}

TRICK_EXEC_LINK_LIBS += -L${ODE_HOME}/drawstuff/src/.libs -ldrawstuff -L${ODE_HOME}/ode/src/.libs -lode -lGLU -lGL -L/usr/X11R6/lib -lXext -lX11
