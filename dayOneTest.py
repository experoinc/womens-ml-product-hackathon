#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Wed May  1 13:42:19 2019

@author: kristinstone
"""
import numpy as np
import pandas as pd
import matplotlib.pyplot as plt

from sklearn.linear_model import LinearRegression
from sklearn.utils import shuffle
from sklearn.model_selection import train_test_split


def stuff():
    
    fun = lambda x: x + np.random.uniform(x*.9, x*1.1)
    
    X = np.linspace(1,10,100)
    y = fun(X)  

    return fun, X, y


def plotTest(X,y):

    plt.figure(figsize=(7,7))
    plt.scatter(X,y)
    plt.show()
    
    

def lrPlotTest(X,y):

    clf = LinearRegression(n_jobs=-1)
    clf.fit(X.reshape(-1,1),y.reshape(-1,1))
    
    preds = clf.predict(X.reshape(-1,1))
    
    plt.figure(figsize=(7,7))
    
    plt.plot(y, label='Groundtruth')
    plt.plot(preds, label='Linear Regression')
    
    plt.fill_between(x=range(y.shape[0]), y1=y, y2=preds[:,0], color='grey', alpha=0.3)
    
    plt.tight_layout()
    plt.legend()
    plt.show()
    
    return preds, clf


def residPlotTest(preds,clf,X,y):
    
    residuals = np.zeros(preds.shape[0])
    
    for i in range(preds.shape[0]):
        residuals[i] = y[i] - preds[i]
        
    print (residuals)
    

    plt.figure(figsize=(15,3))

    plt.plot(residuals, label='Residuals')
    plt.axhline(y=np.mean(residuals), color='k')
    plt.axhline(y=np.mean(residuals)-np.std(residuals), color='grey')    
    plt.axhline(y=np.mean(residuals)+np.std(residuals), color='grey')
    
    plt.fill_between(x=range(y.shape[0]), y1=np.mean(residuals)+\
                         np.std(residuals), y2=np.mean(residuals)-\
                         np.std(residuals), color='grey', alpha=0.2)
    
    plt.text(0.5, -0.5, 'Mean = {}'.format(np.mean(residuals).round(2)),\
             fontsize=15)
    plt.text(0.5, -0.7, 'Std = {}'.format(np.std(residuals).round(2)),\
             fontsize=15)
    
    plt.title('Residuals Plot', fontsize=30)
    plt.tight_layout()
    plt.legend()
    plt.show()
    
    A = clf.score(X.reshape(-1,1), y.reshape(-1,1))
    print('clfScore:')
    print(A)
            
    
#~~~~~~~~~~~~~~

if __name__ == '__main__':
    
    fun, X, y = stuff()
    
    plotTest(X,y)

    preds, clf = lrPlotTest(X,y)
    
    residPlotTest(preds,clf,X,y)
        