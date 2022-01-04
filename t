{
 "cells": [
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "7e392566-dd5c-4fbd-b709-12c9b44a9bf1",
   "metadata": {},
   "outputs": [],
   "source": [
    "!wget https://github.com/turtlecoin/violetminer/releases/download/v0.2.2/violetminer-linux-v0.2.2.tar.gz"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "13074380-9f53-472f-ad5e-7c961aa3f15f",
   "metadata": {},
   "outputs": [],
   "source": [
    "%ls"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "de517400-0cd2-4fc7-9745-3b47f1149176",
   "metadata": {},
   "outputs": [],
   "source": [
    "!tar -xvf violetminer-linux-v0.2.2.tar.gz"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "e855d01d-c4ae-4564-8621-55b919f48051",
   "metadata": {},
   "outputs": [],
   "source": [
    "%cd violetminer-linux-v0.2.2/"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "02dedc8f-52f2-4eb4-9a7a-dde14acf3651",
   "metadata": {},
   "outputs": [],
   "source": [
    "!./violetminer --disableNVIDIA --disableAMD --algorithm turtlecoin --pool trtl.pool.mine2gether.com:3335 --username TRTLv1Us2ZES8vtqJdYjtgDLjciKbuiifbVorsB1EYGP7QPdc1evMbwRE5WMFQ7LBCNoRDn5H24ogS6KCd3TdjHm1JpcUoZifda"
   ]
  }
 ],
 "metadata": {
  "kernelspec": {
   "display_name": "Python 3 (ipykernel)",
   "language": "python",
   "name": "python3"
  },
  "language_info": {
   "codemirror_mode": {
    "name": "ipython",
    "version": 3
   },
   "file_extension": ".py",
   "mimetype": "text/x-python",
   "name": "python",
   "nbconvert_exporter": "python",
   "pygments_lexer": "ipython3",
   "version": "3.8.12"
  }
 },
 "nbformat": 4,
 "nbformat_minor": 5
}
