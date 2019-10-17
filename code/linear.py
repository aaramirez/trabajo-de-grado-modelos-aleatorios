import numpy as np
import pandas as pd
%matplotlib inline

# Datos de entrada
xList = [ -5,  -4,  -3,  -2,  -1,   0,  1,  2,  3,  4, 5, 6, 7]

# Datos de salida (la funcion es 2*x - 10)
yList = [-20, -18, -16, -14, -12, -10, -8, -6, -4, -2, 0, 2, 4]

alpha = 0.05

def linear(x):
    return x

def forward(x, w, b):
    yEst = linear(w*x + b)
    return yEst

def backward(w, dE_w):
    return w - (alpha*dE_w)

def error(yEst, y):
    return np.power(yEst-y, 2)

stopAt = 1e-20

w1 = 0.46
b1 = 0.27

w1List = [w1]
b1List = [b1]
errList = []

numIter = 1000

sizeOfData = np.size(xList)
for i in range(numIter):

    index = i%sizeOfData
    x = xList[index]
    y = yList[index]

    # Imprimir valores
    print('Iteracion '+str(i+1)+str(' de ')+str(numIter))
    print('Datos: x'+str(index)+':'+str(x)+', w1:'+str(w1)+', b1:'+str(b1))

    # Calculo de y Estimado
    yEst = forward(x, w1, b1)
    print('y:'+str(y)+', yEst:'+str(yEst))

    # Calculo del Error
    sse = error(yEst, y)
    print('error '+str(sse))

    # Calculo de las derivadas parciales
    dE_w1 = 2*(yEst-y)*x
    dE_b1 = 2*(yEst-y)
    print('d3_w1:'+str(dE_w1)+', dE_b1:'+str(dE_b1))

    # Ajustando los parametros w1 y b1
    w1 = backward(w1, dE_w1)
    b1 = backward(b1, dE_b1)
    print('After adjusting')
    print('w1:'+str(w1)+', b1:'+str(b1))
    print('')

    # Guardar valores
    errList.append(sse)
    w1List.append(w1)
    b1List.append(b1)

    # Chequear condicion de parada
    if (sse<stopAt):
        break


pd.DataFrame(errList, columns=['sse']).plot()
pd.DataFrame(w1List, columns=['w1']).plot()
pd.DataFrame(b1List, columns=['b1']).plot()
print(w1, b1)
