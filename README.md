# Relativistic f-divergences

Code to replicate all analyses from the paper [On Relativistic f-divergences](http://arxiv.org/abs/1901.02474)
**Discussion at https://ajolicoeur.wordpress.com/relativistic-f-divergences.**

# To replicate analyses from the paper

**Needed**

* Python 3.6
* Pytorch (Latest from source)
* Tensorflow (Latest from source, needed to get FID)
* Cat Dataset (http://academictorrents.com/details/c501571c29d16d7f41d159d699d0e7fb37092cbd)

**To do beforehand**

* Change all folders locations in fid_script.sh, experiments.sh, and GAN.py
* Make sure that there are existing folders at the locations you used
* Open an run each necessary lines of setting_up_script.sh in same folder as preprocess_cat_dataset.py (It will automatically download the cat datasets, if this doesn't work well download it from http://academictorrents.com/details/c501571c29d16d7f41d159d699d0e7fb37092cbd)


**To run**
* To run models
  * Use GAN.py
* To Replicate
  * Open experiments.sh and run the lines you want
