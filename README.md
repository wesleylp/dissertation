# AUTOMATIC AEDES AEGYPTI BREEDING GROUNDS DETECTION USING COMPUTER VISION TECHNIQUES

Dissertation presented to COPPE/UFRJ as a partial fulfillment of the requirements for the degree of Master of Science (M. Sc.)
in Electrical Engineering.



## Abstract

Every year, thousands of people are infected with diseases such as dengue, chikungunya, zika, and yellow fever.
These diseases are transmitted by the Aedes aegypti, which usually reproduces in containers with accumulated clean water, such
as tires, bottles, water tanks, etc.
The use of intelligent tools can be employed to assist health agents in a search for these objects, providing more efficiency and coverage in this process.
This work addresses the problem of automatic detection of
such mosquito breeding grounds using computer vision and machine learning techniques. In this context, a new aerial videos dataset is devised including such objects in
different scenarios: distinct backgrounds, altitudes, object displacement, and so on.
The videos are rectified in order to compensate for camera distortions and manually
annotated, frame-by-frame, enabling the development of an automatic detector for
the target objects.
A Faster Region-based Convolutional Neural Network detector is trained, using a
small dataset, and is capable of finding potential mosquito foci. This model achieves
49.31 points of average precision, which is promising, indicating that new and better
models can be trained for this task.

# Compiling
1. Open terminal and type:
```
# clone the repository
$ git clone https://github.com/wesleylp/dissertation.git
$ cd dissertation
```

2.  Download the [zip](https://drive.google.com/open?id=1pf2yXcRG-GbvqYI_-WUFJYBXKuRvqYrB) file containing the images and extract the folder to `dissertation`.

## Text
In the terminal type:
```
$ make
```

## Presentation
In the terminal type:
```
$ cd presentation
$ make
```
# Cite
```
@MastersThesis{passos2019,
  Title                    = {Automatic Aedes aegypti breeding grounds detection using computer vision techniques},
  Author                   = {Passos, Wesley Lobato},
  School                   = {COPPE/UFRJ},
  Year                     = {2019},
  Address                  = {Rio de Janeiro, RJ, Brazil},
  Type                     = {{M.Sc.} Dissertation}
}
```