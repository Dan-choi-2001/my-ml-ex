options=optimset('GradObj','on','MaxIter',100);
initialTheta=zeros(2,1);
[optTheta,functionVal,exitFlag] = fmincg(@costFunction,initialTheta,options);