# sc1015-project

### Data Source

- [Airbnb Data](http://insideairbnb.com/get-the-data/)
- [Airbnb Data Dictionary](https://docs.google.com/spreadsheets/d/1iWCNJcSutYqpULSQHlNyGInUvHg2BoUGoNRIGa6Szc4/edit#gid=1322284596)
- [OpenStreetMap](https://www.openstreetmap.org/)

### Problem Statement

Airbnb has high market share on the online marketplace industry for short-term homestays, and has revolutionised the tourism industry.
In Singapore, short-term home rentals of less than 3 months are illegal, due to the rise of home rents.
Nevertheless, for long-term stays, finding out the rental price of their house in AirBNB proofs to be beneficial, as too high of a price can deter customers.
Finding out the exact price can benefit both the Airbnb company, and the houseowners.
Due to regulations, Airbnb do not predict prices for houses in Singapore.
Hence, the problem statement would be if we can predict a good rental prices of a house for AirBNB given its location, room type, property type etc?


### Pain points for flat owners
1) Owners of flats may struggle to determine the optimal pricing strategy that would effectively entice potential customers.
2) Flat owners may not be able to maximize their profits unless they are aware of the prevailing market rates based on their location/room type/amenities.

### Notebooks

1. data-preparation.ipynb
> Data cleaning, Data preparation

2. eda.ipynb
> Exploratory data analysis

3. machine-learning.ipynb
> Model for predicting price, Optimizations and Evaluation

### Models Used 

1. Linear Regression
2. HistGradientBoostRegressor / XGBoost
3. Neural Network

### Conclusions

### What we have learnt/ Improvements that can be made


### References

- https://towardsdatascience.com/predicting-airbnb-prices-with-deep-learning-part-1-how-to-clean-up-airbnb-data-a5d58e299f6c
- https://scikit-learn.org/stable/modules/generated/sklearn.model_selection.GridSearchCV.html
- https://scikit-learn.org/stable/modules/generated/sklearn.model_selection.RandomizedSearchCV.html
- https://scikit-learn.org/stable/modules/ensemble.html#histogram-based-gradient-boosting
- https://scikit-learn.org/stable/modules/generated/sklearn.neural_network.MLPRegressor.html
- https://xgboost.readthedocs.io/en/stable/
- https://towardsdatascience.com/hyperopt-demystified-3e14006eb6fa#:~:text=HyperOpt%20is%20an%20open%2Dsource,a%20user%2Ddefined%20objective%20function.
- https://towardsdatascience.com/xgboost-fine-tune-and-optimize-your-model-23d996fab663
- https://inria.github.io/scikit-learn-mooc/tuning/parameter_tuning_module_intro.html
- https://inria.github.io/scikit-learn-mooc/python_scripts/parameter_tuning_parallel_plot.html
- https://www.datacamp.com/tutorial/k-means-clustering-python
- https://medium.com/@zidongyu26/exploring-the-spatial-distribution-of-airbnb-listings-in-hong-kong-2465d8c7e667
- https://towardsdatascience.com/data-exploration-on-airbnb-singapore-01-40698c54cac3
- https://www.kaggle.com/code/siddheshpujari/eda-and-prediction-of-house-price

