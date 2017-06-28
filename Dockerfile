FROM datmo/scikit-opencv:py-2.7

# Run commands to make code work
RUN apt-get update -y

# Numpy / Scipy reqs
RUN apt-get install -y  python-pandas \
		        python-sympy

