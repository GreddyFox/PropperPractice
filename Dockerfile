FROM circleci/python
ADD . ./
RUN sudo pip install –r requirements.txt
RUN sudo jupyter-nbconvert —execute ./Untitled.ipynb —to=html
