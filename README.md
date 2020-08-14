# Large Scale Ensembled NLP Systems with Docker and Kubernetes


https://www.amia.org/amia2019/workshops
https://aime20.aimedicine.info/index.php/tutorials-and-workshops


## Introduction
This workshop will provide attendees the information necessary to implement NLP workflows using cloud native technologies by providing practical introductions to Docker, Kubernetes, and Argo. It will start with the basics of composing NLP system "ensembles" designed to optimize performance in a particular domain and proceed through an introduction to cloud technologies-- including core concepts and technical terms, and explanation of several alternatives to the Argo/Kubernetes/Docker workflow. Explanations of when, where, and why to use each technology, along with some of the practical challenges of using each in a high-security (PHI) environment will be discussed. Workshop participants will then install Docker (a container protocol and server), Kubernetes (a container orchestration system), minikube (a platform for using Kubernetes locally), and Argo (a Kubernetes workflow manager) on their own computers and run a test NLP workflow on a collection of exemplar clinical notes (from the MTSamples corpus). We will then discuss common architectures for UIMA pipelines and pipelines for technologies that are common in other informatics domains and non-UIMA tools, as time permits.

## Repository Structure

- `data`: a subset of [UMN WSD dataset](https://conservancy.umn.edu/handle/11299/137704) for demo
- `docs`: documentation of argo, docker and k8s workflow 
- `models`: word to index dictionary and the truncated [Glove word embedding](https://nlp.stanford.edu/projects/glove/) models 
- `scripts`: Python scripts of WSD methods used in the tutorial
- `specs`: configuration files for argo/k8s.
- `cloud`: configuration files for VM deployment.

## View the slide deck

[Large Scale Ensembled NLP Systems with Docker and Kubernetes: AMIA Symposium 2019](https://tinyurl.com/W22-slides)

## Contributors

- Raymond Finzel, Greg Silverman, Shreya Datar, Serguei Pakhomov (University of Minnesota) 
- Sijia Liu, Hongfang Liu (Mayo Clinic) 
- Xiaoqian Jiang (UTHealth)

## References

* This project was based on the work found here: [Clinical-Acronym-disambiguation](https://github.com/prathamesh1993/Clinical-Acronym-disambiguation) 

## Acknowledgements

Funding for this work was provided by:

* 5U01TR002062-02
* 01-GM102282-03
