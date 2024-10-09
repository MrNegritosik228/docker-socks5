FROM wernight/dante

# TODO: Replace 'john' and 'MyPassword' by any username/password you want.
ENV PASS eshkere228
RUN printf "${PASS}\n${PASS}\n" | adduser 2rgcugpl0
