��
��
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype�
�
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring �
�
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 �"serve*2.4.0-dev202007212v1.12.1-37099-g38731542768��
�
conv2d_16/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameconv2d_16/kernel
}
$conv2d_16/kernel/Read/ReadVariableOpReadVariableOpconv2d_16/kernel*&
_output_shapes
: *
dtype0
t
conv2d_16/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_16/bias
m
"conv2d_16/bias/Read/ReadVariableOpReadVariableOpconv2d_16/bias*
_output_shapes
: *
dtype0
�
conv2d_17/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *!
shared_nameconv2d_17/kernel
}
$conv2d_17/kernel/Read/ReadVariableOpReadVariableOpconv2d_17/kernel*&
_output_shapes
:  *
dtype0
t
conv2d_17/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_17/bias
m
"conv2d_17/bias/Read/ReadVariableOpReadVariableOpconv2d_17/bias*
_output_shapes
: *
dtype0
�
conv2d_18/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*!
shared_nameconv2d_18/kernel
}
$conv2d_18/kernel/Read/ReadVariableOpReadVariableOpconv2d_18/kernel*&
_output_shapes
: @*
dtype0
t
conv2d_18/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_18/bias
m
"conv2d_18/bias/Read/ReadVariableOpReadVariableOpconv2d_18/bias*
_output_shapes
:@*
dtype0
�
conv2d_19/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*!
shared_nameconv2d_19/kernel
}
$conv2d_19/kernel/Read/ReadVariableOpReadVariableOpconv2d_19/kernel*&
_output_shapes
:@@*
dtype0
t
conv2d_19/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_19/bias
m
"conv2d_19/bias/Read/ReadVariableOpReadVariableOpconv2d_19/bias*
_output_shapes
:@*
dtype0
|
dense_12/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
�H�* 
shared_namedense_12/kernel
u
#dense_12/kernel/Read/ReadVariableOpReadVariableOpdense_12/kernel* 
_output_shapes
:
�H�*
dtype0
s
dense_12/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*
shared_namedense_12/bias
l
!dense_12/bias/Read/ReadVariableOpReadVariableOpdense_12/bias*
_output_shapes	
:�*
dtype0
|
dense_13/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��* 
shared_namedense_13/kernel
u
#dense_13/kernel/Read/ReadVariableOpReadVariableOpdense_13/kernel* 
_output_shapes
:
��*
dtype0
s
dense_13/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*
shared_namedense_13/bias
l
!dense_13/bias/Read/ReadVariableOpReadVariableOpdense_13/bias*
_output_shapes	
:�*
dtype0
{
dense_14/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�* 
shared_namedense_14/kernel
t
#dense_14/kernel/Read/ReadVariableOpReadVariableOpdense_14/kernel*
_output_shapes
:	�*
dtype0
r
dense_14/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_14/bias
k
!dense_14/bias/Read/ReadVariableOpReadVariableOpdense_14/bias*
_output_shapes
:*
dtype0
n
Adadelta/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_nameAdadelta/iter
g
!Adadelta/iter/Read/ReadVariableOpReadVariableOpAdadelta/iter*
_output_shapes
: *
dtype0	
p
Adadelta/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdadelta/decay
i
"Adadelta/decay/Read/ReadVariableOpReadVariableOpAdadelta/decay*
_output_shapes
: *
dtype0
�
Adadelta/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_nameAdadelta/learning_rate
y
*Adadelta/learning_rate/Read/ReadVariableOpReadVariableOpAdadelta/learning_rate*
_output_shapes
: *
dtype0
l
Adadelta/rhoVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdadelta/rho
e
 Adadelta/rho/Read/ReadVariableOpReadVariableOpAdadelta/rho*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
�
$Adadelta/conv2d_16/kernel/accum_gradVarHandleOp*
_output_shapes
: *
dtype0*
shape: *5
shared_name&$Adadelta/conv2d_16/kernel/accum_grad
�
8Adadelta/conv2d_16/kernel/accum_grad/Read/ReadVariableOpReadVariableOp$Adadelta/conv2d_16/kernel/accum_grad*&
_output_shapes
: *
dtype0
�
"Adadelta/conv2d_16/bias/accum_gradVarHandleOp*
_output_shapes
: *
dtype0*
shape: *3
shared_name$"Adadelta/conv2d_16/bias/accum_grad
�
6Adadelta/conv2d_16/bias/accum_grad/Read/ReadVariableOpReadVariableOp"Adadelta/conv2d_16/bias/accum_grad*
_output_shapes
: *
dtype0
�
$Adadelta/conv2d_17/kernel/accum_gradVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *5
shared_name&$Adadelta/conv2d_17/kernel/accum_grad
�
8Adadelta/conv2d_17/kernel/accum_grad/Read/ReadVariableOpReadVariableOp$Adadelta/conv2d_17/kernel/accum_grad*&
_output_shapes
:  *
dtype0
�
"Adadelta/conv2d_17/bias/accum_gradVarHandleOp*
_output_shapes
: *
dtype0*
shape: *3
shared_name$"Adadelta/conv2d_17/bias/accum_grad
�
6Adadelta/conv2d_17/bias/accum_grad/Read/ReadVariableOpReadVariableOp"Adadelta/conv2d_17/bias/accum_grad*
_output_shapes
: *
dtype0
�
$Adadelta/conv2d_18/kernel/accum_gradVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*5
shared_name&$Adadelta/conv2d_18/kernel/accum_grad
�
8Adadelta/conv2d_18/kernel/accum_grad/Read/ReadVariableOpReadVariableOp$Adadelta/conv2d_18/kernel/accum_grad*&
_output_shapes
: @*
dtype0
�
"Adadelta/conv2d_18/bias/accum_gradVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"Adadelta/conv2d_18/bias/accum_grad
�
6Adadelta/conv2d_18/bias/accum_grad/Read/ReadVariableOpReadVariableOp"Adadelta/conv2d_18/bias/accum_grad*
_output_shapes
:@*
dtype0
�
$Adadelta/conv2d_19/kernel/accum_gradVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*5
shared_name&$Adadelta/conv2d_19/kernel/accum_grad
�
8Adadelta/conv2d_19/kernel/accum_grad/Read/ReadVariableOpReadVariableOp$Adadelta/conv2d_19/kernel/accum_grad*&
_output_shapes
:@@*
dtype0
�
"Adadelta/conv2d_19/bias/accum_gradVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"Adadelta/conv2d_19/bias/accum_grad
�
6Adadelta/conv2d_19/bias/accum_grad/Read/ReadVariableOpReadVariableOp"Adadelta/conv2d_19/bias/accum_grad*
_output_shapes
:@*
dtype0
�
#Adadelta/dense_12/kernel/accum_gradVarHandleOp*
_output_shapes
: *
dtype0*
shape:
�H�*4
shared_name%#Adadelta/dense_12/kernel/accum_grad
�
7Adadelta/dense_12/kernel/accum_grad/Read/ReadVariableOpReadVariableOp#Adadelta/dense_12/kernel/accum_grad* 
_output_shapes
:
�H�*
dtype0
�
!Adadelta/dense_12/bias/accum_gradVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*2
shared_name#!Adadelta/dense_12/bias/accum_grad
�
5Adadelta/dense_12/bias/accum_grad/Read/ReadVariableOpReadVariableOp!Adadelta/dense_12/bias/accum_grad*
_output_shapes	
:�*
dtype0
�
#Adadelta/dense_13/kernel/accum_gradVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*4
shared_name%#Adadelta/dense_13/kernel/accum_grad
�
7Adadelta/dense_13/kernel/accum_grad/Read/ReadVariableOpReadVariableOp#Adadelta/dense_13/kernel/accum_grad* 
_output_shapes
:
��*
dtype0
�
!Adadelta/dense_13/bias/accum_gradVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*2
shared_name#!Adadelta/dense_13/bias/accum_grad
�
5Adadelta/dense_13/bias/accum_grad/Read/ReadVariableOpReadVariableOp!Adadelta/dense_13/bias/accum_grad*
_output_shapes	
:�*
dtype0
�
#Adadelta/dense_14/kernel/accum_gradVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*4
shared_name%#Adadelta/dense_14/kernel/accum_grad
�
7Adadelta/dense_14/kernel/accum_grad/Read/ReadVariableOpReadVariableOp#Adadelta/dense_14/kernel/accum_grad*
_output_shapes
:	�*
dtype0
�
!Adadelta/dense_14/bias/accum_gradVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adadelta/dense_14/bias/accum_grad
�
5Adadelta/dense_14/bias/accum_grad/Read/ReadVariableOpReadVariableOp!Adadelta/dense_14/bias/accum_grad*
_output_shapes
:*
dtype0
�
#Adadelta/conv2d_16/kernel/accum_varVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#Adadelta/conv2d_16/kernel/accum_var
�
7Adadelta/conv2d_16/kernel/accum_var/Read/ReadVariableOpReadVariableOp#Adadelta/conv2d_16/kernel/accum_var*&
_output_shapes
: *
dtype0
�
!Adadelta/conv2d_16/bias/accum_varVarHandleOp*
_output_shapes
: *
dtype0*
shape: *2
shared_name#!Adadelta/conv2d_16/bias/accum_var
�
5Adadelta/conv2d_16/bias/accum_var/Read/ReadVariableOpReadVariableOp!Adadelta/conv2d_16/bias/accum_var*
_output_shapes
: *
dtype0
�
#Adadelta/conv2d_17/kernel/accum_varVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *4
shared_name%#Adadelta/conv2d_17/kernel/accum_var
�
7Adadelta/conv2d_17/kernel/accum_var/Read/ReadVariableOpReadVariableOp#Adadelta/conv2d_17/kernel/accum_var*&
_output_shapes
:  *
dtype0
�
!Adadelta/conv2d_17/bias/accum_varVarHandleOp*
_output_shapes
: *
dtype0*
shape: *2
shared_name#!Adadelta/conv2d_17/bias/accum_var
�
5Adadelta/conv2d_17/bias/accum_var/Read/ReadVariableOpReadVariableOp!Adadelta/conv2d_17/bias/accum_var*
_output_shapes
: *
dtype0
�
#Adadelta/conv2d_18/kernel/accum_varVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*4
shared_name%#Adadelta/conv2d_18/kernel/accum_var
�
7Adadelta/conv2d_18/kernel/accum_var/Read/ReadVariableOpReadVariableOp#Adadelta/conv2d_18/kernel/accum_var*&
_output_shapes
: @*
dtype0
�
!Adadelta/conv2d_18/bias/accum_varVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*2
shared_name#!Adadelta/conv2d_18/bias/accum_var
�
5Adadelta/conv2d_18/bias/accum_var/Read/ReadVariableOpReadVariableOp!Adadelta/conv2d_18/bias/accum_var*
_output_shapes
:@*
dtype0
�
#Adadelta/conv2d_19/kernel/accum_varVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*4
shared_name%#Adadelta/conv2d_19/kernel/accum_var
�
7Adadelta/conv2d_19/kernel/accum_var/Read/ReadVariableOpReadVariableOp#Adadelta/conv2d_19/kernel/accum_var*&
_output_shapes
:@@*
dtype0
�
!Adadelta/conv2d_19/bias/accum_varVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*2
shared_name#!Adadelta/conv2d_19/bias/accum_var
�
5Adadelta/conv2d_19/bias/accum_var/Read/ReadVariableOpReadVariableOp!Adadelta/conv2d_19/bias/accum_var*
_output_shapes
:@*
dtype0
�
"Adadelta/dense_12/kernel/accum_varVarHandleOp*
_output_shapes
: *
dtype0*
shape:
�H�*3
shared_name$"Adadelta/dense_12/kernel/accum_var
�
6Adadelta/dense_12/kernel/accum_var/Read/ReadVariableOpReadVariableOp"Adadelta/dense_12/kernel/accum_var* 
_output_shapes
:
�H�*
dtype0
�
 Adadelta/dense_12/bias/accum_varVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*1
shared_name" Adadelta/dense_12/bias/accum_var
�
4Adadelta/dense_12/bias/accum_var/Read/ReadVariableOpReadVariableOp Adadelta/dense_12/bias/accum_var*
_output_shapes	
:�*
dtype0
�
"Adadelta/dense_13/kernel/accum_varVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*3
shared_name$"Adadelta/dense_13/kernel/accum_var
�
6Adadelta/dense_13/kernel/accum_var/Read/ReadVariableOpReadVariableOp"Adadelta/dense_13/kernel/accum_var* 
_output_shapes
:
��*
dtype0
�
 Adadelta/dense_13/bias/accum_varVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*1
shared_name" Adadelta/dense_13/bias/accum_var
�
4Adadelta/dense_13/bias/accum_var/Read/ReadVariableOpReadVariableOp Adadelta/dense_13/bias/accum_var*
_output_shapes	
:�*
dtype0
�
"Adadelta/dense_14/kernel/accum_varVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*3
shared_name$"Adadelta/dense_14/kernel/accum_var
�
6Adadelta/dense_14/kernel/accum_var/Read/ReadVariableOpReadVariableOp"Adadelta/dense_14/kernel/accum_var*
_output_shapes
:	�*
dtype0
�
 Adadelta/dense_14/bias/accum_varVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" Adadelta/dense_14/bias/accum_var
�
4Adadelta/dense_14/bias/accum_var/Read/ReadVariableOpReadVariableOp Adadelta/dense_14/bias/accum_var*
_output_shapes
:*
dtype0

NoOpNoOp
�d
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�c
value�cB�c B�c
�
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
layer-6
layer_with_weights-3
layer-7
	layer-8

layer-9
layer_with_weights-4
layer-10
layer-11
layer_with_weights-5
layer-12
layer_with_weights-6
layer-13
#_self_saveable_object_factories
	optimizer

signatures
regularization_losses
trainable_variables
	variables
	keras_api
w
#_self_saveable_object_factories
regularization_losses
trainable_variables
	variables
	keras_api
�

kernel
bias
#_self_saveable_object_factories
regularization_losses
trainable_variables
 	variables
!	keras_api
w
#"_self_saveable_object_factories
#regularization_losses
$trainable_variables
%	variables
&	keras_api
�

'kernel
(bias
#)_self_saveable_object_factories
*regularization_losses
+trainable_variables
,	variables
-	keras_api
w
#._self_saveable_object_factories
/regularization_losses
0trainable_variables
1	variables
2	keras_api
�

3kernel
4bias
#5_self_saveable_object_factories
6regularization_losses
7trainable_variables
8	variables
9	keras_api
w
#:_self_saveable_object_factories
;regularization_losses
<trainable_variables
=	variables
>	keras_api
�

?kernel
@bias
#A_self_saveable_object_factories
Bregularization_losses
Ctrainable_variables
D	variables
E	keras_api
w
#F_self_saveable_object_factories
Gregularization_losses
Htrainable_variables
I	variables
J	keras_api
w
#K_self_saveable_object_factories
Lregularization_losses
Mtrainable_variables
N	variables
O	keras_api
�

Pkernel
Qbias
#R_self_saveable_object_factories
Sregularization_losses
Ttrainable_variables
U	variables
V	keras_api
w
#W_self_saveable_object_factories
Xregularization_losses
Ytrainable_variables
Z	variables
[	keras_api
�

\kernel
]bias
#^_self_saveable_object_factories
_regularization_losses
`trainable_variables
a	variables
b	keras_api
�

ckernel
dbias
#e_self_saveable_object_factories
fregularization_losses
gtrainable_variables
h	variables
i	keras_api
 
�
jiter
	kdecay
llearning_rate
mrho
accum_grad�
accum_grad�'
accum_grad�(
accum_grad�3
accum_grad�4
accum_grad�?
accum_grad�@
accum_grad�P
accum_grad�Q
accum_grad�\
accum_grad�]
accum_grad�c
accum_grad�d
accum_grad�	accum_var�	accum_var�'	accum_var�(	accum_var�3	accum_var�4	accum_var�?	accum_var�@	accum_var�P	accum_var�Q	accum_var�\	accum_var�]	accum_var�c	accum_var�d	accum_var�
 
 
f
0
1
'2
(3
34
45
?6
@7
P8
Q9
\10
]11
c12
d13
f
0
1
'2
(3
34
45
?6
@7
P8
Q9
\10
]11
c12
d13
�
nlayer_regularization_losses
onon_trainable_variables
pmetrics
regularization_losses
trainable_variables
	variables

qlayers
rlayer_metrics
 
 
 
 
�
slayer_regularization_losses
tnon_trainable_variables
umetrics
regularization_losses
trainable_variables
	variables

vlayers
wlayer_metrics
\Z
VARIABLE_VALUEconv2d_16/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_16/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 

0
1

0
1
�
xlayer_regularization_losses
ynon_trainable_variables
zmetrics
regularization_losses
trainable_variables
 	variables

{layers
|layer_metrics
 
 
 
 
�
}layer_regularization_losses
~non_trainable_variables
metrics
#regularization_losses
$trainable_variables
%	variables
�layers
�layer_metrics
\Z
VARIABLE_VALUEconv2d_17/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_17/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 

'0
(1

'0
(1
�
 �layer_regularization_losses
�non_trainable_variables
�metrics
*regularization_losses
+trainable_variables
,	variables
�layers
�layer_metrics
 
 
 
 
�
 �layer_regularization_losses
�non_trainable_variables
�metrics
/regularization_losses
0trainable_variables
1	variables
�layers
�layer_metrics
\Z
VARIABLE_VALUEconv2d_18/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_18/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 

30
41

30
41
�
 �layer_regularization_losses
�non_trainable_variables
�metrics
6regularization_losses
7trainable_variables
8	variables
�layers
�layer_metrics
 
 
 
 
�
 �layer_regularization_losses
�non_trainable_variables
�metrics
;regularization_losses
<trainable_variables
=	variables
�layers
�layer_metrics
\Z
VARIABLE_VALUEconv2d_19/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_19/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 

?0
@1

?0
@1
�
 �layer_regularization_losses
�non_trainable_variables
�metrics
Bregularization_losses
Ctrainable_variables
D	variables
�layers
�layer_metrics
 
 
 
 
�
 �layer_regularization_losses
�non_trainable_variables
�metrics
Gregularization_losses
Htrainable_variables
I	variables
�layers
�layer_metrics
 
 
 
 
�
 �layer_regularization_losses
�non_trainable_variables
�metrics
Lregularization_losses
Mtrainable_variables
N	variables
�layers
�layer_metrics
[Y
VARIABLE_VALUEdense_12/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_12/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 

P0
Q1

P0
Q1
�
 �layer_regularization_losses
�non_trainable_variables
�metrics
Sregularization_losses
Ttrainable_variables
U	variables
�layers
�layer_metrics
 
 
 
 
�
 �layer_regularization_losses
�non_trainable_variables
�metrics
Xregularization_losses
Ytrainable_variables
Z	variables
�layers
�layer_metrics
[Y
VARIABLE_VALUEdense_13/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_13/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 

\0
]1

\0
]1
�
 �layer_regularization_losses
�non_trainable_variables
�metrics
_regularization_losses
`trainable_variables
a	variables
�layers
�layer_metrics
[Y
VARIABLE_VALUEdense_14/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_14/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 

c0
d1

c0
d1
�
 �layer_regularization_losses
�non_trainable_variables
�metrics
fregularization_losses
gtrainable_variables
h	variables
�layers
�layer_metrics
LJ
VARIABLE_VALUEAdadelta/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
NL
VARIABLE_VALUEAdadelta/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
^\
VARIABLE_VALUEAdadelta/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUEAdadelta/rho(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUE
 
 

�0
�1
f
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
8

�total

�count
�	variables
�	keras_api
I

�total

�count
�
_fn_kwargs
�	variables
�	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

�0
�1

�	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

�0
�1

�	variables
��
VARIABLE_VALUE$Adadelta/conv2d_16/kernel/accum_grad[layer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adadelta/conv2d_16/bias/accum_gradYlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE$Adadelta/conv2d_17/kernel/accum_grad[layer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adadelta/conv2d_17/bias/accum_gradYlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE$Adadelta/conv2d_18/kernel/accum_grad[layer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adadelta/conv2d_18/bias/accum_gradYlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE$Adadelta/conv2d_19/kernel/accum_grad[layer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adadelta/conv2d_19/bias/accum_gradYlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adadelta/dense_12/kernel/accum_grad[layer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!Adadelta/dense_12/bias/accum_gradYlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adadelta/dense_13/kernel/accum_grad[layer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!Adadelta/dense_13/bias/accum_gradYlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adadelta/dense_14/kernel/accum_grad[layer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!Adadelta/dense_14/bias/accum_gradYlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adadelta/conv2d_16/kernel/accum_varZlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!Adadelta/conv2d_16/bias/accum_varXlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adadelta/conv2d_17/kernel/accum_varZlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!Adadelta/conv2d_17/bias/accum_varXlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adadelta/conv2d_18/kernel/accum_varZlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!Adadelta/conv2d_18/bias/accum_varXlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adadelta/conv2d_19/kernel/accum_varZlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!Adadelta/conv2d_19/bias/accum_varXlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adadelta/dense_12/kernel/accum_varZlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE Adadelta/dense_12/bias/accum_varXlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adadelta/dense_13/kernel/accum_varZlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE Adadelta/dense_13/bias/accum_varXlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adadelta/dense_14/kernel/accum_varZlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE Adadelta/dense_14/bias/accum_varXlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE
�
!serving_default_rescaling_4_inputPlaceholder*1
_output_shapes
:�����������*
dtype0*&
shape:�����������
�
StatefulPartitionedCallStatefulPartitionedCall!serving_default_rescaling_4_inputconv2d_16/kernelconv2d_16/biasconv2d_17/kernelconv2d_17/biasconv2d_18/kernelconv2d_18/biasconv2d_19/kernelconv2d_19/biasdense_12/kerneldense_12/biasdense_13/kerneldense_13/biasdense_14/kerneldense_14/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*0
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8� *-
f(R&
$__inference_signature_wrapper_165438
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_16/kernel/Read/ReadVariableOp"conv2d_16/bias/Read/ReadVariableOp$conv2d_17/kernel/Read/ReadVariableOp"conv2d_17/bias/Read/ReadVariableOp$conv2d_18/kernel/Read/ReadVariableOp"conv2d_18/bias/Read/ReadVariableOp$conv2d_19/kernel/Read/ReadVariableOp"conv2d_19/bias/Read/ReadVariableOp#dense_12/kernel/Read/ReadVariableOp!dense_12/bias/Read/ReadVariableOp#dense_13/kernel/Read/ReadVariableOp!dense_13/bias/Read/ReadVariableOp#dense_14/kernel/Read/ReadVariableOp!dense_14/bias/Read/ReadVariableOp!Adadelta/iter/Read/ReadVariableOp"Adadelta/decay/Read/ReadVariableOp*Adadelta/learning_rate/Read/ReadVariableOp Adadelta/rho/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp8Adadelta/conv2d_16/kernel/accum_grad/Read/ReadVariableOp6Adadelta/conv2d_16/bias/accum_grad/Read/ReadVariableOp8Adadelta/conv2d_17/kernel/accum_grad/Read/ReadVariableOp6Adadelta/conv2d_17/bias/accum_grad/Read/ReadVariableOp8Adadelta/conv2d_18/kernel/accum_grad/Read/ReadVariableOp6Adadelta/conv2d_18/bias/accum_grad/Read/ReadVariableOp8Adadelta/conv2d_19/kernel/accum_grad/Read/ReadVariableOp6Adadelta/conv2d_19/bias/accum_grad/Read/ReadVariableOp7Adadelta/dense_12/kernel/accum_grad/Read/ReadVariableOp5Adadelta/dense_12/bias/accum_grad/Read/ReadVariableOp7Adadelta/dense_13/kernel/accum_grad/Read/ReadVariableOp5Adadelta/dense_13/bias/accum_grad/Read/ReadVariableOp7Adadelta/dense_14/kernel/accum_grad/Read/ReadVariableOp5Adadelta/dense_14/bias/accum_grad/Read/ReadVariableOp7Adadelta/conv2d_16/kernel/accum_var/Read/ReadVariableOp5Adadelta/conv2d_16/bias/accum_var/Read/ReadVariableOp7Adadelta/conv2d_17/kernel/accum_var/Read/ReadVariableOp5Adadelta/conv2d_17/bias/accum_var/Read/ReadVariableOp7Adadelta/conv2d_18/kernel/accum_var/Read/ReadVariableOp5Adadelta/conv2d_18/bias/accum_var/Read/ReadVariableOp7Adadelta/conv2d_19/kernel/accum_var/Read/ReadVariableOp5Adadelta/conv2d_19/bias/accum_var/Read/ReadVariableOp6Adadelta/dense_12/kernel/accum_var/Read/ReadVariableOp4Adadelta/dense_12/bias/accum_var/Read/ReadVariableOp6Adadelta/dense_13/kernel/accum_var/Read/ReadVariableOp4Adadelta/dense_13/bias/accum_var/Read/ReadVariableOp6Adadelta/dense_14/kernel/accum_var/Read/ReadVariableOp4Adadelta/dense_14/bias/accum_var/Read/ReadVariableOpConst*?
Tin8
624	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *(
f#R!
__inference__traced_save_166073
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_16/kernelconv2d_16/biasconv2d_17/kernelconv2d_17/biasconv2d_18/kernelconv2d_18/biasconv2d_19/kernelconv2d_19/biasdense_12/kerneldense_12/biasdense_13/kerneldense_13/biasdense_14/kerneldense_14/biasAdadelta/iterAdadelta/decayAdadelta/learning_rateAdadelta/rhototalcounttotal_1count_1$Adadelta/conv2d_16/kernel/accum_grad"Adadelta/conv2d_16/bias/accum_grad$Adadelta/conv2d_17/kernel/accum_grad"Adadelta/conv2d_17/bias/accum_grad$Adadelta/conv2d_18/kernel/accum_grad"Adadelta/conv2d_18/bias/accum_grad$Adadelta/conv2d_19/kernel/accum_grad"Adadelta/conv2d_19/bias/accum_grad#Adadelta/dense_12/kernel/accum_grad!Adadelta/dense_12/bias/accum_grad#Adadelta/dense_13/kernel/accum_grad!Adadelta/dense_13/bias/accum_grad#Adadelta/dense_14/kernel/accum_grad!Adadelta/dense_14/bias/accum_grad#Adadelta/conv2d_16/kernel/accum_var!Adadelta/conv2d_16/bias/accum_var#Adadelta/conv2d_17/kernel/accum_var!Adadelta/conv2d_17/bias/accum_var#Adadelta/conv2d_18/kernel/accum_var!Adadelta/conv2d_18/bias/accum_var#Adadelta/conv2d_19/kernel/accum_var!Adadelta/conv2d_19/bias/accum_var"Adadelta/dense_12/kernel/accum_var Adadelta/dense_12/bias/accum_var"Adadelta/dense_13/kernel/accum_var Adadelta/dense_13/bias/accum_var"Adadelta/dense_14/kernel/accum_var Adadelta/dense_14/bias/accum_var*>
Tin7
523*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *+
f&R$
"__inference__traced_restore_166233��

�
a
E__inference_flatten_4_layer_call_and_return_conditional_losses_165000

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"���� $  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:����������H2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������H2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�	
�
E__inference_conv2d_19_layer_call_and_return_conditional_losses_165747

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:���������@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������@:::W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
c
G__inference_rescaling_4_layer_call_and_return_conditional_losses_165671

inputs
identityU
Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *���;2
Cast/xY
Cast_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2

Cast_1/xf
mulMulinputsCast/x:output:0*
T0*1
_output_shapes
:�����������2
mulk
addAddV2mul:z:0Cast_1/x:output:0*
T0*1
_output_shapes
:�����������2
adde
IdentityIdentityadd:z:0*
T0*1
_output_shapes
:�����������2

Identity"
identityIdentity:output:0*0
_input_shapes
:�����������:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
�
D__inference_dense_12_layer_call_and_return_conditional_losses_165790

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
�H�*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:����������2
Relu�
(kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
�H�*
dtype02*
(kernel/Regularizer/Square/ReadVariableOp�
kernel/Regularizer/SquareSquare0kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
�H�2
kernel/Regularizer/Square�
kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
kernel/Regularizer/Const�
kernel/Regularizer/SumSumkernel/Regularizer/Square:y:0!kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
kernel/Regularizer/Sumy
kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
kernel/Regularizer/mul/x�
kernel/Regularizer/mulMul!kernel/Regularizer/mul/x:output:0kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
kernel/Regularizer/mulg
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������H:::P L
(
_output_shapes
:����������H
 
_user_specified_nameinputs
�
c
E__inference_dropout_4_layer_call_and_return_conditional_losses_165058

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:����������2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:����������2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�	
�
E__inference_conv2d_17_layer_call_and_return_conditional_losses_165707

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������{{ *
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������{{ 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:���������{{ 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������{{ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:��������� :::W S
/
_output_shapes
:��������� 
 
_user_specified_nameinputs
�	
�
E__inference_conv2d_17_layer_call_and_return_conditional_losses_164921

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������{{ *
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������{{ 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:���������{{ 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������{{ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:��������� :::W S
/
_output_shapes
:��������� 
 
_user_specified_nameinputs
�	
�
E__inference_conv2d_18_layer_call_and_return_conditional_losses_165727

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������;;@*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������;;@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:���������;;@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������;;@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������== :::W S
/
_output_shapes
:���������== 
 
_user_specified_nameinputs
�	
f
__inference_loss_fn_1_1659005
1kernel_regularizer_square_readvariableop_resource
identity��
(kernel/Regularizer/Square/ReadVariableOpReadVariableOp1kernel_regularizer_square_readvariableop_resource* 
_output_shapes
:
��*
dtype02*
(kernel/Regularizer/Square/ReadVariableOp�
kernel/Regularizer/SquareSquare0kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
��2
kernel/Regularizer/Square�
kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
kernel/Regularizer/Const�
kernel/Regularizer/SumSumkernel/Regularizer/Square:y:0!kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
kernel/Regularizer/Sumy
kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
kernel/Regularizer/mul/x�
kernel/Regularizer/mulMul!kernel/Regularizer/mul/x:output:0kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
kernel/Regularizer/mul]
IdentityIdentitykernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
�
�
D__inference_dense_13_layer_call_and_return_conditional_losses_165088

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:����������2
Relu�
(kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02*
(kernel/Regularizer/Square/ReadVariableOp�
kernel/Regularizer/SquareSquare0kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
��2
kernel/Regularizer/Square�
kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
kernel/Regularizer/Const�
kernel/Regularizer/SumSumkernel/Regularizer/Square:y:0!kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
kernel/Regularizer/Sumy
kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
kernel/Regularizer/mul/x�
kernel/Regularizer/mulMul!kernel/Regularizer/mul/x:output:0kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
kernel/Regularizer/mulg
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
��
�
"__inference__traced_restore_166233
file_prefix%
!assignvariableop_conv2d_16_kernel%
!assignvariableop_1_conv2d_16_bias'
#assignvariableop_2_conv2d_17_kernel%
!assignvariableop_3_conv2d_17_bias'
#assignvariableop_4_conv2d_18_kernel%
!assignvariableop_5_conv2d_18_bias'
#assignvariableop_6_conv2d_19_kernel%
!assignvariableop_7_conv2d_19_bias&
"assignvariableop_8_dense_12_kernel$
 assignvariableop_9_dense_12_bias'
#assignvariableop_10_dense_13_kernel%
!assignvariableop_11_dense_13_bias'
#assignvariableop_12_dense_14_kernel%
!assignvariableop_13_dense_14_bias%
!assignvariableop_14_adadelta_iter&
"assignvariableop_15_adadelta_decay.
*assignvariableop_16_adadelta_learning_rate$
 assignvariableop_17_adadelta_rho
assignvariableop_18_total
assignvariableop_19_count
assignvariableop_20_total_1
assignvariableop_21_count_1<
8assignvariableop_22_adadelta_conv2d_16_kernel_accum_grad:
6assignvariableop_23_adadelta_conv2d_16_bias_accum_grad<
8assignvariableop_24_adadelta_conv2d_17_kernel_accum_grad:
6assignvariableop_25_adadelta_conv2d_17_bias_accum_grad<
8assignvariableop_26_adadelta_conv2d_18_kernel_accum_grad:
6assignvariableop_27_adadelta_conv2d_18_bias_accum_grad<
8assignvariableop_28_adadelta_conv2d_19_kernel_accum_grad:
6assignvariableop_29_adadelta_conv2d_19_bias_accum_grad;
7assignvariableop_30_adadelta_dense_12_kernel_accum_grad9
5assignvariableop_31_adadelta_dense_12_bias_accum_grad;
7assignvariableop_32_adadelta_dense_13_kernel_accum_grad9
5assignvariableop_33_adadelta_dense_13_bias_accum_grad;
7assignvariableop_34_adadelta_dense_14_kernel_accum_grad9
5assignvariableop_35_adadelta_dense_14_bias_accum_grad;
7assignvariableop_36_adadelta_conv2d_16_kernel_accum_var9
5assignvariableop_37_adadelta_conv2d_16_bias_accum_var;
7assignvariableop_38_adadelta_conv2d_17_kernel_accum_var9
5assignvariableop_39_adadelta_conv2d_17_bias_accum_var;
7assignvariableop_40_adadelta_conv2d_18_kernel_accum_var9
5assignvariableop_41_adadelta_conv2d_18_bias_accum_var;
7assignvariableop_42_adadelta_conv2d_19_kernel_accum_var9
5assignvariableop_43_adadelta_conv2d_19_bias_accum_var:
6assignvariableop_44_adadelta_dense_12_kernel_accum_var8
4assignvariableop_45_adadelta_dense_12_bias_accum_var:
6assignvariableop_46_adadelta_dense_13_kernel_accum_var8
4assignvariableop_47_adadelta_dense_13_bias_accum_var:
6assignvariableop_48_adadelta_dense_14_kernel_accum_var8
4assignvariableop_49_adadelta_dense_14_bias_accum_var
identity_51��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_27�AssignVariableOp_28�AssignVariableOp_29�AssignVariableOp_3�AssignVariableOp_30�AssignVariableOp_31�AssignVariableOp_32�AssignVariableOp_33�AssignVariableOp_34�AssignVariableOp_35�AssignVariableOp_36�AssignVariableOp_37�AssignVariableOp_38�AssignVariableOp_39�AssignVariableOp_4�AssignVariableOp_40�AssignVariableOp_41�AssignVariableOp_42�AssignVariableOp_43�AssignVariableOp_44�AssignVariableOp_45�AssignVariableOp_46�AssignVariableOp_47�AssignVariableOp_48�AssignVariableOp_49�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:3*
dtype0*�
value�B�3B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB[layer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEB[layer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEB[layer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEB[layer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEB[layer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEB[layer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEB[layer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBZlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBZlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBZlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBZlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBZlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBZlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBZlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:3*
dtype0*y
valuepBn3B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*�
_output_shapes�
�:::::::::::::::::::::::::::::::::::::::::::::::::::*A
dtypes7
523	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity�
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_16_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_16_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOp#assignvariableop_2_conv2d_17_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOp!assignvariableop_3_conv2d_17_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOp#assignvariableop_4_conv2d_18_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOp!assignvariableop_5_conv2d_18_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6�
AssignVariableOp_6AssignVariableOp#assignvariableop_6_conv2d_19_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7�
AssignVariableOp_7AssignVariableOp!assignvariableop_7_conv2d_19_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8�
AssignVariableOp_8AssignVariableOp"assignvariableop_8_dense_12_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9�
AssignVariableOp_9AssignVariableOp assignvariableop_9_dense_12_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10�
AssignVariableOp_10AssignVariableOp#assignvariableop_10_dense_13_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11�
AssignVariableOp_11AssignVariableOp!assignvariableop_11_dense_13_biasIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12�
AssignVariableOp_12AssignVariableOp#assignvariableop_12_dense_14_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13�
AssignVariableOp_13AssignVariableOp!assignvariableop_13_dense_14_biasIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_14�
AssignVariableOp_14AssignVariableOp!assignvariableop_14_adadelta_iterIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15�
AssignVariableOp_15AssignVariableOp"assignvariableop_15_adadelta_decayIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16�
AssignVariableOp_16AssignVariableOp*assignvariableop_16_adadelta_learning_rateIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17�
AssignVariableOp_17AssignVariableOp assignvariableop_17_adadelta_rhoIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18�
AssignVariableOp_18AssignVariableOpassignvariableop_18_totalIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19�
AssignVariableOp_19AssignVariableOpassignvariableop_19_countIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20�
AssignVariableOp_20AssignVariableOpassignvariableop_20_total_1Identity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21�
AssignVariableOp_21AssignVariableOpassignvariableop_21_count_1Identity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22�
AssignVariableOp_22AssignVariableOp8assignvariableop_22_adadelta_conv2d_16_kernel_accum_gradIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23�
AssignVariableOp_23AssignVariableOp6assignvariableop_23_adadelta_conv2d_16_bias_accum_gradIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24�
AssignVariableOp_24AssignVariableOp8assignvariableop_24_adadelta_conv2d_17_kernel_accum_gradIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25�
AssignVariableOp_25AssignVariableOp6assignvariableop_25_adadelta_conv2d_17_bias_accum_gradIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26�
AssignVariableOp_26AssignVariableOp8assignvariableop_26_adadelta_conv2d_18_kernel_accum_gradIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27�
AssignVariableOp_27AssignVariableOp6assignvariableop_27_adadelta_conv2d_18_bias_accum_gradIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28�
AssignVariableOp_28AssignVariableOp8assignvariableop_28_adadelta_conv2d_19_kernel_accum_gradIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29�
AssignVariableOp_29AssignVariableOp6assignvariableop_29_adadelta_conv2d_19_bias_accum_gradIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30�
AssignVariableOp_30AssignVariableOp7assignvariableop_30_adadelta_dense_12_kernel_accum_gradIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31�
AssignVariableOp_31AssignVariableOp5assignvariableop_31_adadelta_dense_12_bias_accum_gradIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32�
AssignVariableOp_32AssignVariableOp7assignvariableop_32_adadelta_dense_13_kernel_accum_gradIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33�
AssignVariableOp_33AssignVariableOp5assignvariableop_33_adadelta_dense_13_bias_accum_gradIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34�
AssignVariableOp_34AssignVariableOp7assignvariableop_34_adadelta_dense_14_kernel_accum_gradIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35�
AssignVariableOp_35AssignVariableOp5assignvariableop_35_adadelta_dense_14_bias_accum_gradIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36�
AssignVariableOp_36AssignVariableOp7assignvariableop_36_adadelta_conv2d_16_kernel_accum_varIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37�
AssignVariableOp_37AssignVariableOp5assignvariableop_37_adadelta_conv2d_16_bias_accum_varIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38�
AssignVariableOp_38AssignVariableOp7assignvariableop_38_adadelta_conv2d_17_kernel_accum_varIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39�
AssignVariableOp_39AssignVariableOp5assignvariableop_39_adadelta_conv2d_17_bias_accum_varIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40�
AssignVariableOp_40AssignVariableOp7assignvariableop_40_adadelta_conv2d_18_kernel_accum_varIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41�
AssignVariableOp_41AssignVariableOp5assignvariableop_41_adadelta_conv2d_18_bias_accum_varIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42�
AssignVariableOp_42AssignVariableOp7assignvariableop_42_adadelta_conv2d_19_kernel_accum_varIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43�
AssignVariableOp_43AssignVariableOp5assignvariableop_43_adadelta_conv2d_19_bias_accum_varIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44�
AssignVariableOp_44AssignVariableOp6assignvariableop_44_adadelta_dense_12_kernel_accum_varIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45�
AssignVariableOp_45AssignVariableOp4assignvariableop_45_adadelta_dense_12_bias_accum_varIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46�
AssignVariableOp_46AssignVariableOp6assignvariableop_46_adadelta_dense_13_kernel_accum_varIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47�
AssignVariableOp_47AssignVariableOp4assignvariableop_47_adadelta_dense_13_bias_accum_varIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48�
AssignVariableOp_48AssignVariableOp6assignvariableop_48_adadelta_dense_14_kernel_accum_varIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49�
AssignVariableOp_49AssignVariableOp4assignvariableop_49_adadelta_dense_14_bias_accum_varIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_499
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp�	
Identity_50Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_50�	
Identity_51IdentityIdentity_50:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_51"#
identity_51Identity_51:output:0*�
_input_shapes�
�: ::::::::::::::::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
�

*__inference_conv2d_19_layer_call_fn_165756

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_conv2d_19_layer_call_and_return_conditional_losses_1649772
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
~
)__inference_dense_12_layer_call_fn_165799

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_dense_12_layer_call_and_return_conditional_losses_1650252
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������H::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������H
 
_user_specified_nameinputs
�
�
D__inference_dense_14_layer_call_and_return_conditional_losses_165115

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:���������2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
F
*__inference_flatten_4_layer_call_fn_165767

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������H* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_flatten_4_layer_call_and_return_conditional_losses_1650002
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������H2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�

*__inference_conv2d_18_layer_call_fn_165736

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������;;@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_conv2d_18_layer_call_and_return_conditional_losses_1649492
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������;;@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������== ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������== 
 
_user_specified_nameinputs
�
c
G__inference_rescaling_4_layer_call_and_return_conditional_losses_164874

inputs
identityU
Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *���;2
Cast/xY
Cast_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2

Cast_1/xf
mulMulinputsCast/x:output:0*
T0*1
_output_shapes
:�����������2
mulk
addAddV2mul:z:0Cast_1/x:output:0*
T0*1
_output_shapes
:�����������2
adde
IdentityIdentityadd:z:0*
T0*1
_output_shapes
:�����������2

Identity"
identityIdentity:output:0*0
_input_shapes
:�����������:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�U
�
!__inference__wrapped_model_164814
rescaling_4_input9
5sequential_4_conv2d_16_conv2d_readvariableop_resource:
6sequential_4_conv2d_16_biasadd_readvariableop_resource9
5sequential_4_conv2d_17_conv2d_readvariableop_resource:
6sequential_4_conv2d_17_biasadd_readvariableop_resource9
5sequential_4_conv2d_18_conv2d_readvariableop_resource:
6sequential_4_conv2d_18_biasadd_readvariableop_resource9
5sequential_4_conv2d_19_conv2d_readvariableop_resource:
6sequential_4_conv2d_19_biasadd_readvariableop_resource8
4sequential_4_dense_12_matmul_readvariableop_resource9
5sequential_4_dense_12_biasadd_readvariableop_resource8
4sequential_4_dense_13_matmul_readvariableop_resource9
5sequential_4_dense_13_biasadd_readvariableop_resource8
4sequential_4_dense_14_matmul_readvariableop_resource9
5sequential_4_dense_14_biasadd_readvariableop_resource
identity��
sequential_4/rescaling_4/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *���;2!
sequential_4/rescaling_4/Cast/x�
!sequential_4/rescaling_4/Cast_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!sequential_4/rescaling_4/Cast_1/x�
sequential_4/rescaling_4/mulMulrescaling_4_input(sequential_4/rescaling_4/Cast/x:output:0*
T0*1
_output_shapes
:�����������2
sequential_4/rescaling_4/mul�
sequential_4/rescaling_4/addAddV2 sequential_4/rescaling_4/mul:z:0*sequential_4/rescaling_4/Cast_1/x:output:0*
T0*1
_output_shapes
:�����������2
sequential_4/rescaling_4/add�
,sequential_4/conv2d_16/Conv2D/ReadVariableOpReadVariableOp5sequential_4_conv2d_16_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02.
,sequential_4/conv2d_16/Conv2D/ReadVariableOp�
sequential_4/conv2d_16/Conv2DConv2D sequential_4/rescaling_4/add:z:04sequential_4/conv2d_16/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:����������� *
paddingVALID*
strides
2
sequential_4/conv2d_16/Conv2D�
-sequential_4/conv2d_16/BiasAdd/ReadVariableOpReadVariableOp6sequential_4_conv2d_16_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-sequential_4/conv2d_16/BiasAdd/ReadVariableOp�
sequential_4/conv2d_16/BiasAddBiasAdd&sequential_4/conv2d_16/Conv2D:output:05sequential_4/conv2d_16/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:����������� 2 
sequential_4/conv2d_16/BiasAdd�
sequential_4/conv2d_16/ReluRelu'sequential_4/conv2d_16/BiasAdd:output:0*
T0*1
_output_shapes
:����������� 2
sequential_4/conv2d_16/Relu�
%sequential_4/max_pooling2d_16/MaxPoolMaxPool)sequential_4/conv2d_16/Relu:activations:0*/
_output_shapes
:��������� *
ksize
*
paddingVALID*
strides
2'
%sequential_4/max_pooling2d_16/MaxPool�
,sequential_4/conv2d_17/Conv2D/ReadVariableOpReadVariableOp5sequential_4_conv2d_17_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02.
,sequential_4/conv2d_17/Conv2D/ReadVariableOp�
sequential_4/conv2d_17/Conv2DConv2D.sequential_4/max_pooling2d_16/MaxPool:output:04sequential_4/conv2d_17/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������{{ *
paddingVALID*
strides
2
sequential_4/conv2d_17/Conv2D�
-sequential_4/conv2d_17/BiasAdd/ReadVariableOpReadVariableOp6sequential_4_conv2d_17_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-sequential_4/conv2d_17/BiasAdd/ReadVariableOp�
sequential_4/conv2d_17/BiasAddBiasAdd&sequential_4/conv2d_17/Conv2D:output:05sequential_4/conv2d_17/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������{{ 2 
sequential_4/conv2d_17/BiasAdd�
sequential_4/conv2d_17/ReluRelu'sequential_4/conv2d_17/BiasAdd:output:0*
T0*/
_output_shapes
:���������{{ 2
sequential_4/conv2d_17/Relu�
%sequential_4/max_pooling2d_17/MaxPoolMaxPool)sequential_4/conv2d_17/Relu:activations:0*/
_output_shapes
:���������== *
ksize
*
paddingVALID*
strides
2'
%sequential_4/max_pooling2d_17/MaxPool�
,sequential_4/conv2d_18/Conv2D/ReadVariableOpReadVariableOp5sequential_4_conv2d_18_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02.
,sequential_4/conv2d_18/Conv2D/ReadVariableOp�
sequential_4/conv2d_18/Conv2DConv2D.sequential_4/max_pooling2d_17/MaxPool:output:04sequential_4/conv2d_18/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������;;@*
paddingVALID*
strides
2
sequential_4/conv2d_18/Conv2D�
-sequential_4/conv2d_18/BiasAdd/ReadVariableOpReadVariableOp6sequential_4_conv2d_18_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-sequential_4/conv2d_18/BiasAdd/ReadVariableOp�
sequential_4/conv2d_18/BiasAddBiasAdd&sequential_4/conv2d_18/Conv2D:output:05sequential_4/conv2d_18/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������;;@2 
sequential_4/conv2d_18/BiasAdd�
sequential_4/conv2d_18/ReluRelu'sequential_4/conv2d_18/BiasAdd:output:0*
T0*/
_output_shapes
:���������;;@2
sequential_4/conv2d_18/Relu�
%sequential_4/max_pooling2d_18/MaxPoolMaxPool)sequential_4/conv2d_18/Relu:activations:0*/
_output_shapes
:���������@*
ksize
*
paddingVALID*
strides
2'
%sequential_4/max_pooling2d_18/MaxPool�
,sequential_4/conv2d_19/Conv2D/ReadVariableOpReadVariableOp5sequential_4_conv2d_19_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02.
,sequential_4/conv2d_19/Conv2D/ReadVariableOp�
sequential_4/conv2d_19/Conv2DConv2D.sequential_4/max_pooling2d_18/MaxPool:output:04sequential_4/conv2d_19/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingVALID*
strides
2
sequential_4/conv2d_19/Conv2D�
-sequential_4/conv2d_19/BiasAdd/ReadVariableOpReadVariableOp6sequential_4_conv2d_19_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-sequential_4/conv2d_19/BiasAdd/ReadVariableOp�
sequential_4/conv2d_19/BiasAddBiasAdd&sequential_4/conv2d_19/Conv2D:output:05sequential_4/conv2d_19/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2 
sequential_4/conv2d_19/BiasAdd�
sequential_4/conv2d_19/ReluRelu'sequential_4/conv2d_19/BiasAdd:output:0*
T0*/
_output_shapes
:���������@2
sequential_4/conv2d_19/Relu�
%sequential_4/max_pooling2d_19/MaxPoolMaxPool)sequential_4/conv2d_19/Relu:activations:0*/
_output_shapes
:���������@*
ksize
*
paddingVALID*
strides
2'
%sequential_4/max_pooling2d_19/MaxPool�
sequential_4/flatten_4/ConstConst*
_output_shapes
:*
dtype0*
valueB"���� $  2
sequential_4/flatten_4/Const�
sequential_4/flatten_4/ReshapeReshape.sequential_4/max_pooling2d_19/MaxPool:output:0%sequential_4/flatten_4/Const:output:0*
T0*(
_output_shapes
:����������H2 
sequential_4/flatten_4/Reshape�
+sequential_4/dense_12/MatMul/ReadVariableOpReadVariableOp4sequential_4_dense_12_matmul_readvariableop_resource* 
_output_shapes
:
�H�*
dtype02-
+sequential_4/dense_12/MatMul/ReadVariableOp�
sequential_4/dense_12/MatMulMatMul'sequential_4/flatten_4/Reshape:output:03sequential_4/dense_12/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
sequential_4/dense_12/MatMul�
,sequential_4/dense_12/BiasAdd/ReadVariableOpReadVariableOp5sequential_4_dense_12_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02.
,sequential_4/dense_12/BiasAdd/ReadVariableOp�
sequential_4/dense_12/BiasAddBiasAdd&sequential_4/dense_12/MatMul:product:04sequential_4/dense_12/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
sequential_4/dense_12/BiasAdd�
sequential_4/dense_12/ReluRelu&sequential_4/dense_12/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
sequential_4/dense_12/Relu�
sequential_4/dropout_4/IdentityIdentity(sequential_4/dense_12/Relu:activations:0*
T0*(
_output_shapes
:����������2!
sequential_4/dropout_4/Identity�
+sequential_4/dense_13/MatMul/ReadVariableOpReadVariableOp4sequential_4_dense_13_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02-
+sequential_4/dense_13/MatMul/ReadVariableOp�
sequential_4/dense_13/MatMulMatMul(sequential_4/dropout_4/Identity:output:03sequential_4/dense_13/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
sequential_4/dense_13/MatMul�
,sequential_4/dense_13/BiasAdd/ReadVariableOpReadVariableOp5sequential_4_dense_13_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02.
,sequential_4/dense_13/BiasAdd/ReadVariableOp�
sequential_4/dense_13/BiasAddBiasAdd&sequential_4/dense_13/MatMul:product:04sequential_4/dense_13/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
sequential_4/dense_13/BiasAdd�
sequential_4/dense_13/ReluRelu&sequential_4/dense_13/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
sequential_4/dense_13/Relu�
+sequential_4/dense_14/MatMul/ReadVariableOpReadVariableOp4sequential_4_dense_14_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02-
+sequential_4/dense_14/MatMul/ReadVariableOp�
sequential_4/dense_14/MatMulMatMul(sequential_4/dense_13/Relu:activations:03sequential_4/dense_14/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential_4/dense_14/MatMul�
,sequential_4/dense_14/BiasAdd/ReadVariableOpReadVariableOp5sequential_4_dense_14_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02.
,sequential_4/dense_14/BiasAdd/ReadVariableOp�
sequential_4/dense_14/BiasAddBiasAdd&sequential_4/dense_14/MatMul:product:04sequential_4/dense_14/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential_4/dense_14/BiasAdd�
sequential_4/dense_14/SoftmaxSoftmax&sequential_4/dense_14/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
sequential_4/dense_14/Softmax{
IdentityIdentity'sequential_4/dense_14/Softmax:softmax:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:�����������:::::::::::::::d `
1
_output_shapes
:�����������
+
_user_specified_namerescaling_4_input
�

�
-__inference_sequential_4_layer_call_fn_165630

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*0
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8� *Q
fLRJ
H__inference_sequential_4_layer_call_and_return_conditional_losses_1652632
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:�����������::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
~
)__inference_dense_14_layer_call_fn_165878

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_dense_14_layer_call_and_return_conditional_losses_1651152
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
M
1__inference_max_pooling2d_18_layer_call_fn_164850

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4������������������������������������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *U
fPRN
L__inference_max_pooling2d_18_layer_call_and_return_conditional_losses_1648442
PartitionedCall�
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�
~
)__inference_dense_13_layer_call_fn_165858

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_dense_13_layer_call_and_return_conditional_losses_1650882
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
c
*__inference_dropout_4_layer_call_fn_165821

inputs
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_dropout_4_layer_call_and_return_conditional_losses_1650532
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
D__inference_dense_13_layer_call_and_return_conditional_losses_165849

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:����������2
Relu�
(kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02*
(kernel/Regularizer/Square/ReadVariableOp�
kernel/Regularizer/SquareSquare0kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
��2
kernel/Regularizer/Square�
kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
kernel/Regularizer/Const�
kernel/Regularizer/SumSumkernel/Regularizer/Square:y:0!kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
kernel/Regularizer/Sumy
kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
kernel/Regularizer/mul/x�
kernel/Regularizer/mulMul!kernel/Regularizer/mul/x:output:0kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
kernel/Regularizer/mulg
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�

�
-__inference_sequential_4_layer_call_fn_165663

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*0
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8� *Q
fLRJ
H__inference_sequential_4_layer_call_and_return_conditional_losses_1653542
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:�����������::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�	
�
E__inference_conv2d_19_layer_call_and_return_conditional_losses_164977

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:���������@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������@:::W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�	
�
E__inference_conv2d_18_layer_call_and_return_conditional_losses_164949

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������;;@*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������;;@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:���������;;@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������;;@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������== :::W S
/
_output_shapes
:���������== 
 
_user_specified_nameinputs
�

�
-__inference_sequential_4_layer_call_fn_165294
rescaling_4_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallrescaling_4_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*0
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8� *Q
fLRJ
H__inference_sequential_4_layer_call_and_return_conditional_losses_1652632
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:�����������::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:d `
1
_output_shapes
:�����������
+
_user_specified_namerescaling_4_input
�o
�
__inference__traced_save_166073
file_prefix/
+savev2_conv2d_16_kernel_read_readvariableop-
)savev2_conv2d_16_bias_read_readvariableop/
+savev2_conv2d_17_kernel_read_readvariableop-
)savev2_conv2d_17_bias_read_readvariableop/
+savev2_conv2d_18_kernel_read_readvariableop-
)savev2_conv2d_18_bias_read_readvariableop/
+savev2_conv2d_19_kernel_read_readvariableop-
)savev2_conv2d_19_bias_read_readvariableop.
*savev2_dense_12_kernel_read_readvariableop,
(savev2_dense_12_bias_read_readvariableop.
*savev2_dense_13_kernel_read_readvariableop,
(savev2_dense_13_bias_read_readvariableop.
*savev2_dense_14_kernel_read_readvariableop,
(savev2_dense_14_bias_read_readvariableop,
(savev2_adadelta_iter_read_readvariableop	-
)savev2_adadelta_decay_read_readvariableop5
1savev2_adadelta_learning_rate_read_readvariableop+
'savev2_adadelta_rho_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableopC
?savev2_adadelta_conv2d_16_kernel_accum_grad_read_readvariableopA
=savev2_adadelta_conv2d_16_bias_accum_grad_read_readvariableopC
?savev2_adadelta_conv2d_17_kernel_accum_grad_read_readvariableopA
=savev2_adadelta_conv2d_17_bias_accum_grad_read_readvariableopC
?savev2_adadelta_conv2d_18_kernel_accum_grad_read_readvariableopA
=savev2_adadelta_conv2d_18_bias_accum_grad_read_readvariableopC
?savev2_adadelta_conv2d_19_kernel_accum_grad_read_readvariableopA
=savev2_adadelta_conv2d_19_bias_accum_grad_read_readvariableopB
>savev2_adadelta_dense_12_kernel_accum_grad_read_readvariableop@
<savev2_adadelta_dense_12_bias_accum_grad_read_readvariableopB
>savev2_adadelta_dense_13_kernel_accum_grad_read_readvariableop@
<savev2_adadelta_dense_13_bias_accum_grad_read_readvariableopB
>savev2_adadelta_dense_14_kernel_accum_grad_read_readvariableop@
<savev2_adadelta_dense_14_bias_accum_grad_read_readvariableopB
>savev2_adadelta_conv2d_16_kernel_accum_var_read_readvariableop@
<savev2_adadelta_conv2d_16_bias_accum_var_read_readvariableopB
>savev2_adadelta_conv2d_17_kernel_accum_var_read_readvariableop@
<savev2_adadelta_conv2d_17_bias_accum_var_read_readvariableopB
>savev2_adadelta_conv2d_18_kernel_accum_var_read_readvariableop@
<savev2_adadelta_conv2d_18_bias_accum_var_read_readvariableopB
>savev2_adadelta_conv2d_19_kernel_accum_var_read_readvariableop@
<savev2_adadelta_conv2d_19_bias_accum_var_read_readvariableopA
=savev2_adadelta_dense_12_kernel_accum_var_read_readvariableop?
;savev2_adadelta_dense_12_bias_accum_var_read_readvariableopA
=savev2_adadelta_dense_13_kernel_accum_var_read_readvariableop?
;savev2_adadelta_dense_13_bias_accum_var_read_readvariableopA
=savev2_adadelta_dense_14_kernel_accum_var_read_readvariableop?
;savev2_adadelta_dense_14_bias_accum_var_read_readvariableop
savev2_const

identity_1��MergeV2Checkpoints�
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const�
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_b49ed6fe02974733b59251b4c0feea32/part2	
Const_1�
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard�
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename�
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:3*
dtype0*�
value�B�3B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB[layer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEB[layer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEB[layer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEB[layer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEB[layer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEB[layer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEB[layer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBZlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBZlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBZlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBZlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBZlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBZlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBZlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:3*
dtype0*y
valuepBn3B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_16_kernel_read_readvariableop)savev2_conv2d_16_bias_read_readvariableop+savev2_conv2d_17_kernel_read_readvariableop)savev2_conv2d_17_bias_read_readvariableop+savev2_conv2d_18_kernel_read_readvariableop)savev2_conv2d_18_bias_read_readvariableop+savev2_conv2d_19_kernel_read_readvariableop)savev2_conv2d_19_bias_read_readvariableop*savev2_dense_12_kernel_read_readvariableop(savev2_dense_12_bias_read_readvariableop*savev2_dense_13_kernel_read_readvariableop(savev2_dense_13_bias_read_readvariableop*savev2_dense_14_kernel_read_readvariableop(savev2_dense_14_bias_read_readvariableop(savev2_adadelta_iter_read_readvariableop)savev2_adadelta_decay_read_readvariableop1savev2_adadelta_learning_rate_read_readvariableop'savev2_adadelta_rho_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop?savev2_adadelta_conv2d_16_kernel_accum_grad_read_readvariableop=savev2_adadelta_conv2d_16_bias_accum_grad_read_readvariableop?savev2_adadelta_conv2d_17_kernel_accum_grad_read_readvariableop=savev2_adadelta_conv2d_17_bias_accum_grad_read_readvariableop?savev2_adadelta_conv2d_18_kernel_accum_grad_read_readvariableop=savev2_adadelta_conv2d_18_bias_accum_grad_read_readvariableop?savev2_adadelta_conv2d_19_kernel_accum_grad_read_readvariableop=savev2_adadelta_conv2d_19_bias_accum_grad_read_readvariableop>savev2_adadelta_dense_12_kernel_accum_grad_read_readvariableop<savev2_adadelta_dense_12_bias_accum_grad_read_readvariableop>savev2_adadelta_dense_13_kernel_accum_grad_read_readvariableop<savev2_adadelta_dense_13_bias_accum_grad_read_readvariableop>savev2_adadelta_dense_14_kernel_accum_grad_read_readvariableop<savev2_adadelta_dense_14_bias_accum_grad_read_readvariableop>savev2_adadelta_conv2d_16_kernel_accum_var_read_readvariableop<savev2_adadelta_conv2d_16_bias_accum_var_read_readvariableop>savev2_adadelta_conv2d_17_kernel_accum_var_read_readvariableop<savev2_adadelta_conv2d_17_bias_accum_var_read_readvariableop>savev2_adadelta_conv2d_18_kernel_accum_var_read_readvariableop<savev2_adadelta_conv2d_18_bias_accum_var_read_readvariableop>savev2_adadelta_conv2d_19_kernel_accum_var_read_readvariableop<savev2_adadelta_conv2d_19_bias_accum_var_read_readvariableop=savev2_adadelta_dense_12_kernel_accum_var_read_readvariableop;savev2_adadelta_dense_12_bias_accum_var_read_readvariableop=savev2_adadelta_dense_13_kernel_accum_var_read_readvariableop;savev2_adadelta_dense_13_bias_accum_var_read_readvariableop=savev2_adadelta_dense_14_kernel_accum_var_read_readvariableop;savev2_adadelta_dense_14_bias_accum_var_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *A
dtypes7
523	2
SaveV2�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*�
_input_shapes�
�: : : :  : : @:@:@@:@:
�H�:�:
��:�:	�:: : : : : : : : : : :  : : @:@:@@:@:
�H�:�:
��:�:	�:: : :  : : @:@:@@:@:
�H�:�:
��:�:	�:: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
:  : 

_output_shapes
: :,(
&
_output_shapes
: @: 

_output_shapes
:@:,(
&
_output_shapes
:@@: 

_output_shapes
:@:&	"
 
_output_shapes
:
�H�:!


_output_shapes	
:�:&"
 
_output_shapes
:
��:!

_output_shapes	
:�:%!

_output_shapes
:	�: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :,(
&
_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
:  : 

_output_shapes
: :,(
&
_output_shapes
: @: 

_output_shapes
:@:,(
&
_output_shapes
:@@: 

_output_shapes
:@:&"
 
_output_shapes
:
�H�:! 

_output_shapes	
:�:&!"
 
_output_shapes
:
��:!"

_output_shapes	
:�:%#!

_output_shapes
:	�: $

_output_shapes
::,%(
&
_output_shapes
: : &

_output_shapes
: :,'(
&
_output_shapes
:  : (

_output_shapes
: :,)(
&
_output_shapes
: @: *

_output_shapes
:@:,+(
&
_output_shapes
:@@: ,

_output_shapes
:@:&-"
 
_output_shapes
:
�H�:!.

_output_shapes	
:�:&/"
 
_output_shapes
:
��:!0

_output_shapes	
:�:%1!

_output_shapes
:	�: 2

_output_shapes
::3

_output_shapes
: 
�

�
-__inference_sequential_4_layer_call_fn_165385
rescaling_4_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallrescaling_4_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*0
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8� *Q
fLRJ
H__inference_sequential_4_layer_call_and_return_conditional_losses_1653542
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:�����������::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:d `
1
_output_shapes
:�����������
+
_user_specified_namerescaling_4_input
�
a
E__inference_flatten_4_layer_call_and_return_conditional_losses_165762

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"���� $  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:����������H2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������H2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�J
�
H__inference_sequential_4_layer_call_and_return_conditional_losses_165354

inputs
conv2d_16_165300
conv2d_16_165302
conv2d_17_165306
conv2d_17_165308
conv2d_18_165312
conv2d_18_165314
conv2d_19_165318
conv2d_19_165320
dense_12_165325
dense_12_165327
dense_13_165331
dense_13_165333
dense_14_165336
dense_14_165338
identity��!conv2d_16/StatefulPartitionedCall�!conv2d_17/StatefulPartitionedCall�!conv2d_18/StatefulPartitionedCall�!conv2d_19/StatefulPartitionedCall� dense_12/StatefulPartitionedCall� dense_13/StatefulPartitionedCall� dense_14/StatefulPartitionedCall�
rescaling_4/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_rescaling_4_layer_call_and_return_conditional_losses_1648742
rescaling_4/PartitionedCall�
!conv2d_16/StatefulPartitionedCallStatefulPartitionedCall$rescaling_4/PartitionedCall:output:0conv2d_16_165300conv2d_16_165302*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:����������� *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_conv2d_16_layer_call_and_return_conditional_losses_1648932#
!conv2d_16/StatefulPartitionedCall�
 max_pooling2d_16/PartitionedCallPartitionedCall*conv2d_16/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *U
fPRN
L__inference_max_pooling2d_16_layer_call_and_return_conditional_losses_1648202"
 max_pooling2d_16/PartitionedCall�
!conv2d_17/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_16/PartitionedCall:output:0conv2d_17_165306conv2d_17_165308*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������{{ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_conv2d_17_layer_call_and_return_conditional_losses_1649212#
!conv2d_17/StatefulPartitionedCall�
 max_pooling2d_17/PartitionedCallPartitionedCall*conv2d_17/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������== * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *U
fPRN
L__inference_max_pooling2d_17_layer_call_and_return_conditional_losses_1648322"
 max_pooling2d_17/PartitionedCall�
!conv2d_18/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_17/PartitionedCall:output:0conv2d_18_165312conv2d_18_165314*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������;;@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_conv2d_18_layer_call_and_return_conditional_losses_1649492#
!conv2d_18/StatefulPartitionedCall�
 max_pooling2d_18/PartitionedCallPartitionedCall*conv2d_18/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *U
fPRN
L__inference_max_pooling2d_18_layer_call_and_return_conditional_losses_1648442"
 max_pooling2d_18/PartitionedCall�
!conv2d_19/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_18/PartitionedCall:output:0conv2d_19_165318conv2d_19_165320*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_conv2d_19_layer_call_and_return_conditional_losses_1649772#
!conv2d_19/StatefulPartitionedCall�
 max_pooling2d_19/PartitionedCallPartitionedCall*conv2d_19/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *U
fPRN
L__inference_max_pooling2d_19_layer_call_and_return_conditional_losses_1648562"
 max_pooling2d_19/PartitionedCall�
flatten_4/PartitionedCallPartitionedCall)max_pooling2d_19/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������H* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_flatten_4_layer_call_and_return_conditional_losses_1650002
flatten_4/PartitionedCall�
 dense_12/StatefulPartitionedCallStatefulPartitionedCall"flatten_4/PartitionedCall:output:0dense_12_165325dense_12_165327*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_dense_12_layer_call_and_return_conditional_losses_1650252"
 dense_12/StatefulPartitionedCall�
dropout_4/PartitionedCallPartitionedCall)dense_12/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_dropout_4_layer_call_and_return_conditional_losses_1650582
dropout_4/PartitionedCall�
 dense_13/StatefulPartitionedCallStatefulPartitionedCall"dropout_4/PartitionedCall:output:0dense_13_165331dense_13_165333*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_dense_13_layer_call_and_return_conditional_losses_1650882"
 dense_13/StatefulPartitionedCall�
 dense_14/StatefulPartitionedCallStatefulPartitionedCall)dense_13/StatefulPartitionedCall:output:0dense_14_165336dense_14_165338*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_dense_14_layer_call_and_return_conditional_losses_1651152"
 dense_14/StatefulPartitionedCall�
(kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_12_165325* 
_output_shapes
:
�H�*
dtype02*
(kernel/Regularizer/Square/ReadVariableOp�
kernel/Regularizer/SquareSquare0kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
�H�2
kernel/Regularizer/Square�
kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
kernel/Regularizer/Const�
kernel/Regularizer/SumSumkernel/Regularizer/Square:y:0!kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
kernel/Regularizer/Sumy
kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
kernel/Regularizer/mul/x�
kernel/Regularizer/mulMul!kernel/Regularizer/mul/x:output:0kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
kernel/Regularizer/mul�
*kernel/Regularizer_1/Square/ReadVariableOpReadVariableOpdense_13_165331* 
_output_shapes
:
��*
dtype02,
*kernel/Regularizer_1/Square/ReadVariableOp�
kernel/Regularizer_1/SquareSquare2kernel/Regularizer_1/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
��2
kernel/Regularizer_1/Square�
kernel/Regularizer_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
kernel/Regularizer_1/Const�
kernel/Regularizer_1/SumSumkernel/Regularizer_1/Square:y:0#kernel/Regularizer_1/Const:output:0*
T0*
_output_shapes
: 2
kernel/Regularizer_1/Sum}
kernel/Regularizer_1/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
kernel/Regularizer_1/mul/x�
kernel/Regularizer_1/mulMul#kernel/Regularizer_1/mul/x:output:0!kernel/Regularizer_1/Sum:output:0*
T0*
_output_shapes
: 2
kernel/Regularizer_1/mul�
IdentityIdentity)dense_14/StatefulPartitionedCall:output:0"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall"^conv2d_18/StatefulPartitionedCall"^conv2d_19/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:�����������::::::::::::::2F
!conv2d_16/StatefulPartitionedCall!conv2d_16/StatefulPartitionedCall2F
!conv2d_17/StatefulPartitionedCall!conv2d_17/StatefulPartitionedCall2F
!conv2d_18/StatefulPartitionedCall!conv2d_18/StatefulPartitionedCall2F
!conv2d_19/StatefulPartitionedCall!conv2d_19/StatefulPartitionedCall2D
 dense_12/StatefulPartitionedCall dense_12/StatefulPartitionedCall2D
 dense_13/StatefulPartitionedCall dense_13/StatefulPartitionedCall2D
 dense_14/StatefulPartitionedCall dense_14/StatefulPartitionedCall:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�S
�
H__inference_sequential_4_layer_call_and_return_conditional_losses_165597

inputs,
(conv2d_16_conv2d_readvariableop_resource-
)conv2d_16_biasadd_readvariableop_resource,
(conv2d_17_conv2d_readvariableop_resource-
)conv2d_17_biasadd_readvariableop_resource,
(conv2d_18_conv2d_readvariableop_resource-
)conv2d_18_biasadd_readvariableop_resource,
(conv2d_19_conv2d_readvariableop_resource-
)conv2d_19_biasadd_readvariableop_resource+
'dense_12_matmul_readvariableop_resource,
(dense_12_biasadd_readvariableop_resource+
'dense_13_matmul_readvariableop_resource,
(dense_13_biasadd_readvariableop_resource+
'dense_14_matmul_readvariableop_resource,
(dense_14_biasadd_readvariableop_resource
identity�m
rescaling_4/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *���;2
rescaling_4/Cast/xq
rescaling_4/Cast_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2
rescaling_4/Cast_1/x�
rescaling_4/mulMulinputsrescaling_4/Cast/x:output:0*
T0*1
_output_shapes
:�����������2
rescaling_4/mul�
rescaling_4/addAddV2rescaling_4/mul:z:0rescaling_4/Cast_1/x:output:0*
T0*1
_output_shapes
:�����������2
rescaling_4/add�
conv2d_16/Conv2D/ReadVariableOpReadVariableOp(conv2d_16_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_16/Conv2D/ReadVariableOp�
conv2d_16/Conv2DConv2Drescaling_4/add:z:0'conv2d_16/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:����������� *
paddingVALID*
strides
2
conv2d_16/Conv2D�
 conv2d_16/BiasAdd/ReadVariableOpReadVariableOp)conv2d_16_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_16/BiasAdd/ReadVariableOp�
conv2d_16/BiasAddBiasAddconv2d_16/Conv2D:output:0(conv2d_16/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:����������� 2
conv2d_16/BiasAdd�
conv2d_16/ReluReluconv2d_16/BiasAdd:output:0*
T0*1
_output_shapes
:����������� 2
conv2d_16/Relu�
max_pooling2d_16/MaxPoolMaxPoolconv2d_16/Relu:activations:0*/
_output_shapes
:��������� *
ksize
*
paddingVALID*
strides
2
max_pooling2d_16/MaxPool�
conv2d_17/Conv2D/ReadVariableOpReadVariableOp(conv2d_17_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_17/Conv2D/ReadVariableOp�
conv2d_17/Conv2DConv2D!max_pooling2d_16/MaxPool:output:0'conv2d_17/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������{{ *
paddingVALID*
strides
2
conv2d_17/Conv2D�
 conv2d_17/BiasAdd/ReadVariableOpReadVariableOp)conv2d_17_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_17/BiasAdd/ReadVariableOp�
conv2d_17/BiasAddBiasAddconv2d_17/Conv2D:output:0(conv2d_17/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������{{ 2
conv2d_17/BiasAdd~
conv2d_17/ReluReluconv2d_17/BiasAdd:output:0*
T0*/
_output_shapes
:���������{{ 2
conv2d_17/Relu�
max_pooling2d_17/MaxPoolMaxPoolconv2d_17/Relu:activations:0*/
_output_shapes
:���������== *
ksize
*
paddingVALID*
strides
2
max_pooling2d_17/MaxPool�
conv2d_18/Conv2D/ReadVariableOpReadVariableOp(conv2d_18_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02!
conv2d_18/Conv2D/ReadVariableOp�
conv2d_18/Conv2DConv2D!max_pooling2d_17/MaxPool:output:0'conv2d_18/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������;;@*
paddingVALID*
strides
2
conv2d_18/Conv2D�
 conv2d_18/BiasAdd/ReadVariableOpReadVariableOp)conv2d_18_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_18/BiasAdd/ReadVariableOp�
conv2d_18/BiasAddBiasAddconv2d_18/Conv2D:output:0(conv2d_18/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������;;@2
conv2d_18/BiasAdd~
conv2d_18/ReluReluconv2d_18/BiasAdd:output:0*
T0*/
_output_shapes
:���������;;@2
conv2d_18/Relu�
max_pooling2d_18/MaxPoolMaxPoolconv2d_18/Relu:activations:0*/
_output_shapes
:���������@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_18/MaxPool�
conv2d_19/Conv2D/ReadVariableOpReadVariableOp(conv2d_19_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02!
conv2d_19/Conv2D/ReadVariableOp�
conv2d_19/Conv2DConv2D!max_pooling2d_18/MaxPool:output:0'conv2d_19/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingVALID*
strides
2
conv2d_19/Conv2D�
 conv2d_19/BiasAdd/ReadVariableOpReadVariableOp)conv2d_19_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_19/BiasAdd/ReadVariableOp�
conv2d_19/BiasAddBiasAddconv2d_19/Conv2D:output:0(conv2d_19/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2
conv2d_19/BiasAdd~
conv2d_19/ReluReluconv2d_19/BiasAdd:output:0*
T0*/
_output_shapes
:���������@2
conv2d_19/Relu�
max_pooling2d_19/MaxPoolMaxPoolconv2d_19/Relu:activations:0*/
_output_shapes
:���������@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_19/MaxPools
flatten_4/ConstConst*
_output_shapes
:*
dtype0*
valueB"���� $  2
flatten_4/Const�
flatten_4/ReshapeReshape!max_pooling2d_19/MaxPool:output:0flatten_4/Const:output:0*
T0*(
_output_shapes
:����������H2
flatten_4/Reshape�
dense_12/MatMul/ReadVariableOpReadVariableOp'dense_12_matmul_readvariableop_resource* 
_output_shapes
:
�H�*
dtype02 
dense_12/MatMul/ReadVariableOp�
dense_12/MatMulMatMulflatten_4/Reshape:output:0&dense_12/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_12/MatMul�
dense_12/BiasAdd/ReadVariableOpReadVariableOp(dense_12_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02!
dense_12/BiasAdd/ReadVariableOp�
dense_12/BiasAddBiasAdddense_12/MatMul:product:0'dense_12/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_12/BiasAddt
dense_12/ReluReludense_12/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
dense_12/Relu�
dropout_4/IdentityIdentitydense_12/Relu:activations:0*
T0*(
_output_shapes
:����������2
dropout_4/Identity�
dense_13/MatMul/ReadVariableOpReadVariableOp'dense_13_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02 
dense_13/MatMul/ReadVariableOp�
dense_13/MatMulMatMuldropout_4/Identity:output:0&dense_13/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_13/MatMul�
dense_13/BiasAdd/ReadVariableOpReadVariableOp(dense_13_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02!
dense_13/BiasAdd/ReadVariableOp�
dense_13/BiasAddBiasAdddense_13/MatMul:product:0'dense_13/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_13/BiasAddt
dense_13/ReluReludense_13/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
dense_13/Relu�
dense_14/MatMul/ReadVariableOpReadVariableOp'dense_14_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02 
dense_14/MatMul/ReadVariableOp�
dense_14/MatMulMatMuldense_13/Relu:activations:0&dense_14/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_14/MatMul�
dense_14/BiasAdd/ReadVariableOpReadVariableOp(dense_14_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_14/BiasAdd/ReadVariableOp�
dense_14/BiasAddBiasAdddense_14/MatMul:product:0'dense_14/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_14/BiasAdd|
dense_14/SoftmaxSoftmaxdense_14/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_14/Softmax�
(kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_12_matmul_readvariableop_resource* 
_output_shapes
:
�H�*
dtype02*
(kernel/Regularizer/Square/ReadVariableOp�
kernel/Regularizer/SquareSquare0kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
�H�2
kernel/Regularizer/Square�
kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
kernel/Regularizer/Const�
kernel/Regularizer/SumSumkernel/Regularizer/Square:y:0!kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
kernel/Regularizer/Sumy
kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
kernel/Regularizer/mul/x�
kernel/Regularizer/mulMul!kernel/Regularizer/mul/x:output:0kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
kernel/Regularizer/mul�
*kernel/Regularizer_1/Square/ReadVariableOpReadVariableOp'dense_13_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02,
*kernel/Regularizer_1/Square/ReadVariableOp�
kernel/Regularizer_1/SquareSquare2kernel/Regularizer_1/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
��2
kernel/Regularizer_1/Square�
kernel/Regularizer_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
kernel/Regularizer_1/Const�
kernel/Regularizer_1/SumSumkernel/Regularizer_1/Square:y:0#kernel/Regularizer_1/Const:output:0*
T0*
_output_shapes
: 2
kernel/Regularizer_1/Sum}
kernel/Regularizer_1/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
kernel/Regularizer_1/mul/x�
kernel/Regularizer_1/mulMul#kernel/Regularizer_1/mul/x:output:0!kernel/Regularizer_1/Sum:output:0*
T0*
_output_shapes
: 2
kernel/Regularizer_1/muln
IdentityIdentitydense_14/Softmax:softmax:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:�����������:::::::::::::::Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
M
1__inference_max_pooling2d_19_layer_call_fn_164862

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4������������������������������������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *U
fPRN
L__inference_max_pooling2d_19_layer_call_and_return_conditional_losses_1648562
PartitionedCall�
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�
M
1__inference_max_pooling2d_17_layer_call_fn_164838

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4������������������������������������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *U
fPRN
L__inference_max_pooling2d_17_layer_call_and_return_conditional_losses_1648322
PartitionedCall�
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�L
�
H__inference_sequential_4_layer_call_and_return_conditional_losses_165144
rescaling_4_input
conv2d_16_164904
conv2d_16_164906
conv2d_17_164932
conv2d_17_164934
conv2d_18_164960
conv2d_18_164962
conv2d_19_164988
conv2d_19_164990
dense_12_165036
dense_12_165038
dense_13_165099
dense_13_165101
dense_14_165126
dense_14_165128
identity��!conv2d_16/StatefulPartitionedCall�!conv2d_17/StatefulPartitionedCall�!conv2d_18/StatefulPartitionedCall�!conv2d_19/StatefulPartitionedCall� dense_12/StatefulPartitionedCall� dense_13/StatefulPartitionedCall� dense_14/StatefulPartitionedCall�!dropout_4/StatefulPartitionedCall�
rescaling_4/PartitionedCallPartitionedCallrescaling_4_input*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_rescaling_4_layer_call_and_return_conditional_losses_1648742
rescaling_4/PartitionedCall�
!conv2d_16/StatefulPartitionedCallStatefulPartitionedCall$rescaling_4/PartitionedCall:output:0conv2d_16_164904conv2d_16_164906*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:����������� *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_conv2d_16_layer_call_and_return_conditional_losses_1648932#
!conv2d_16/StatefulPartitionedCall�
 max_pooling2d_16/PartitionedCallPartitionedCall*conv2d_16/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *U
fPRN
L__inference_max_pooling2d_16_layer_call_and_return_conditional_losses_1648202"
 max_pooling2d_16/PartitionedCall�
!conv2d_17/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_16/PartitionedCall:output:0conv2d_17_164932conv2d_17_164934*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������{{ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_conv2d_17_layer_call_and_return_conditional_losses_1649212#
!conv2d_17/StatefulPartitionedCall�
 max_pooling2d_17/PartitionedCallPartitionedCall*conv2d_17/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������== * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *U
fPRN
L__inference_max_pooling2d_17_layer_call_and_return_conditional_losses_1648322"
 max_pooling2d_17/PartitionedCall�
!conv2d_18/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_17/PartitionedCall:output:0conv2d_18_164960conv2d_18_164962*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������;;@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_conv2d_18_layer_call_and_return_conditional_losses_1649492#
!conv2d_18/StatefulPartitionedCall�
 max_pooling2d_18/PartitionedCallPartitionedCall*conv2d_18/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *U
fPRN
L__inference_max_pooling2d_18_layer_call_and_return_conditional_losses_1648442"
 max_pooling2d_18/PartitionedCall�
!conv2d_19/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_18/PartitionedCall:output:0conv2d_19_164988conv2d_19_164990*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_conv2d_19_layer_call_and_return_conditional_losses_1649772#
!conv2d_19/StatefulPartitionedCall�
 max_pooling2d_19/PartitionedCallPartitionedCall*conv2d_19/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *U
fPRN
L__inference_max_pooling2d_19_layer_call_and_return_conditional_losses_1648562"
 max_pooling2d_19/PartitionedCall�
flatten_4/PartitionedCallPartitionedCall)max_pooling2d_19/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������H* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_flatten_4_layer_call_and_return_conditional_losses_1650002
flatten_4/PartitionedCall�
 dense_12/StatefulPartitionedCallStatefulPartitionedCall"flatten_4/PartitionedCall:output:0dense_12_165036dense_12_165038*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_dense_12_layer_call_and_return_conditional_losses_1650252"
 dense_12/StatefulPartitionedCall�
!dropout_4/StatefulPartitionedCallStatefulPartitionedCall)dense_12/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_dropout_4_layer_call_and_return_conditional_losses_1650532#
!dropout_4/StatefulPartitionedCall�
 dense_13/StatefulPartitionedCallStatefulPartitionedCall*dropout_4/StatefulPartitionedCall:output:0dense_13_165099dense_13_165101*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_dense_13_layer_call_and_return_conditional_losses_1650882"
 dense_13/StatefulPartitionedCall�
 dense_14/StatefulPartitionedCallStatefulPartitionedCall)dense_13/StatefulPartitionedCall:output:0dense_14_165126dense_14_165128*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_dense_14_layer_call_and_return_conditional_losses_1651152"
 dense_14/StatefulPartitionedCall�
(kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_12_165036* 
_output_shapes
:
�H�*
dtype02*
(kernel/Regularizer/Square/ReadVariableOp�
kernel/Regularizer/SquareSquare0kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
�H�2
kernel/Regularizer/Square�
kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
kernel/Regularizer/Const�
kernel/Regularizer/SumSumkernel/Regularizer/Square:y:0!kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
kernel/Regularizer/Sumy
kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
kernel/Regularizer/mul/x�
kernel/Regularizer/mulMul!kernel/Regularizer/mul/x:output:0kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
kernel/Regularizer/mul�
*kernel/Regularizer_1/Square/ReadVariableOpReadVariableOpdense_13_165099* 
_output_shapes
:
��*
dtype02,
*kernel/Regularizer_1/Square/ReadVariableOp�
kernel/Regularizer_1/SquareSquare2kernel/Regularizer_1/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
��2
kernel/Regularizer_1/Square�
kernel/Regularizer_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
kernel/Regularizer_1/Const�
kernel/Regularizer_1/SumSumkernel/Regularizer_1/Square:y:0#kernel/Regularizer_1/Const:output:0*
T0*
_output_shapes
: 2
kernel/Regularizer_1/Sum}
kernel/Regularizer_1/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
kernel/Regularizer_1/mul/x�
kernel/Regularizer_1/mulMul#kernel/Regularizer_1/mul/x:output:0!kernel/Regularizer_1/Sum:output:0*
T0*
_output_shapes
: 2
kernel/Regularizer_1/mul�
IdentityIdentity)dense_14/StatefulPartitionedCall:output:0"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall"^conv2d_18/StatefulPartitionedCall"^conv2d_19/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall"^dropout_4/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:�����������::::::::::::::2F
!conv2d_16/StatefulPartitionedCall!conv2d_16/StatefulPartitionedCall2F
!conv2d_17/StatefulPartitionedCall!conv2d_17/StatefulPartitionedCall2F
!conv2d_18/StatefulPartitionedCall!conv2d_18/StatefulPartitionedCall2F
!conv2d_19/StatefulPartitionedCall!conv2d_19/StatefulPartitionedCall2D
 dense_12/StatefulPartitionedCall dense_12/StatefulPartitionedCall2D
 dense_13/StatefulPartitionedCall dense_13/StatefulPartitionedCall2D
 dense_14/StatefulPartitionedCall dense_14/StatefulPartitionedCall2F
!dropout_4/StatefulPartitionedCall!dropout_4/StatefulPartitionedCall:d `
1
_output_shapes
:�����������
+
_user_specified_namerescaling_4_input
�
F
*__inference_dropout_4_layer_call_fn_165826

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_dropout_4_layer_call_and_return_conditional_losses_1650582
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
h
L__inference_max_pooling2d_19_layer_call_and_return_conditional_losses_164856

inputs
identity�
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4������������������������������������*
ksize
*
paddingVALID*
strides
2	
MaxPool�
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�J
�
H__inference_sequential_4_layer_call_and_return_conditional_losses_165202
rescaling_4_input
conv2d_16_165148
conv2d_16_165150
conv2d_17_165154
conv2d_17_165156
conv2d_18_165160
conv2d_18_165162
conv2d_19_165166
conv2d_19_165168
dense_12_165173
dense_12_165175
dense_13_165179
dense_13_165181
dense_14_165184
dense_14_165186
identity��!conv2d_16/StatefulPartitionedCall�!conv2d_17/StatefulPartitionedCall�!conv2d_18/StatefulPartitionedCall�!conv2d_19/StatefulPartitionedCall� dense_12/StatefulPartitionedCall� dense_13/StatefulPartitionedCall� dense_14/StatefulPartitionedCall�
rescaling_4/PartitionedCallPartitionedCallrescaling_4_input*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_rescaling_4_layer_call_and_return_conditional_losses_1648742
rescaling_4/PartitionedCall�
!conv2d_16/StatefulPartitionedCallStatefulPartitionedCall$rescaling_4/PartitionedCall:output:0conv2d_16_165148conv2d_16_165150*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:����������� *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_conv2d_16_layer_call_and_return_conditional_losses_1648932#
!conv2d_16/StatefulPartitionedCall�
 max_pooling2d_16/PartitionedCallPartitionedCall*conv2d_16/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *U
fPRN
L__inference_max_pooling2d_16_layer_call_and_return_conditional_losses_1648202"
 max_pooling2d_16/PartitionedCall�
!conv2d_17/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_16/PartitionedCall:output:0conv2d_17_165154conv2d_17_165156*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������{{ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_conv2d_17_layer_call_and_return_conditional_losses_1649212#
!conv2d_17/StatefulPartitionedCall�
 max_pooling2d_17/PartitionedCallPartitionedCall*conv2d_17/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������== * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *U
fPRN
L__inference_max_pooling2d_17_layer_call_and_return_conditional_losses_1648322"
 max_pooling2d_17/PartitionedCall�
!conv2d_18/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_17/PartitionedCall:output:0conv2d_18_165160conv2d_18_165162*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������;;@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_conv2d_18_layer_call_and_return_conditional_losses_1649492#
!conv2d_18/StatefulPartitionedCall�
 max_pooling2d_18/PartitionedCallPartitionedCall*conv2d_18/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *U
fPRN
L__inference_max_pooling2d_18_layer_call_and_return_conditional_losses_1648442"
 max_pooling2d_18/PartitionedCall�
!conv2d_19/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_18/PartitionedCall:output:0conv2d_19_165166conv2d_19_165168*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_conv2d_19_layer_call_and_return_conditional_losses_1649772#
!conv2d_19/StatefulPartitionedCall�
 max_pooling2d_19/PartitionedCallPartitionedCall*conv2d_19/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *U
fPRN
L__inference_max_pooling2d_19_layer_call_and_return_conditional_losses_1648562"
 max_pooling2d_19/PartitionedCall�
flatten_4/PartitionedCallPartitionedCall)max_pooling2d_19/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������H* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_flatten_4_layer_call_and_return_conditional_losses_1650002
flatten_4/PartitionedCall�
 dense_12/StatefulPartitionedCallStatefulPartitionedCall"flatten_4/PartitionedCall:output:0dense_12_165173dense_12_165175*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_dense_12_layer_call_and_return_conditional_losses_1650252"
 dense_12/StatefulPartitionedCall�
dropout_4/PartitionedCallPartitionedCall)dense_12/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_dropout_4_layer_call_and_return_conditional_losses_1650582
dropout_4/PartitionedCall�
 dense_13/StatefulPartitionedCallStatefulPartitionedCall"dropout_4/PartitionedCall:output:0dense_13_165179dense_13_165181*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_dense_13_layer_call_and_return_conditional_losses_1650882"
 dense_13/StatefulPartitionedCall�
 dense_14/StatefulPartitionedCallStatefulPartitionedCall)dense_13/StatefulPartitionedCall:output:0dense_14_165184dense_14_165186*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_dense_14_layer_call_and_return_conditional_losses_1651152"
 dense_14/StatefulPartitionedCall�
(kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_12_165173* 
_output_shapes
:
�H�*
dtype02*
(kernel/Regularizer/Square/ReadVariableOp�
kernel/Regularizer/SquareSquare0kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
�H�2
kernel/Regularizer/Square�
kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
kernel/Regularizer/Const�
kernel/Regularizer/SumSumkernel/Regularizer/Square:y:0!kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
kernel/Regularizer/Sumy
kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
kernel/Regularizer/mul/x�
kernel/Regularizer/mulMul!kernel/Regularizer/mul/x:output:0kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
kernel/Regularizer/mul�
*kernel/Regularizer_1/Square/ReadVariableOpReadVariableOpdense_13_165179* 
_output_shapes
:
��*
dtype02,
*kernel/Regularizer_1/Square/ReadVariableOp�
kernel/Regularizer_1/SquareSquare2kernel/Regularizer_1/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
��2
kernel/Regularizer_1/Square�
kernel/Regularizer_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
kernel/Regularizer_1/Const�
kernel/Regularizer_1/SumSumkernel/Regularizer_1/Square:y:0#kernel/Regularizer_1/Const:output:0*
T0*
_output_shapes
: 2
kernel/Regularizer_1/Sum}
kernel/Regularizer_1/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
kernel/Regularizer_1/mul/x�
kernel/Regularizer_1/mulMul#kernel/Regularizer_1/mul/x:output:0!kernel/Regularizer_1/Sum:output:0*
T0*
_output_shapes
: 2
kernel/Regularizer_1/mul�
IdentityIdentity)dense_14/StatefulPartitionedCall:output:0"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall"^conv2d_18/StatefulPartitionedCall"^conv2d_19/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:�����������::::::::::::::2F
!conv2d_16/StatefulPartitionedCall!conv2d_16/StatefulPartitionedCall2F
!conv2d_17/StatefulPartitionedCall!conv2d_17/StatefulPartitionedCall2F
!conv2d_18/StatefulPartitionedCall!conv2d_18/StatefulPartitionedCall2F
!conv2d_19/StatefulPartitionedCall!conv2d_19/StatefulPartitionedCall2D
 dense_12/StatefulPartitionedCall dense_12/StatefulPartitionedCall2D
 dense_13/StatefulPartitionedCall dense_13/StatefulPartitionedCall2D
 dense_14/StatefulPartitionedCall dense_14/StatefulPartitionedCall:d `
1
_output_shapes
:�����������
+
_user_specified_namerescaling_4_input
�\
�
H__inference_sequential_4_layer_call_and_return_conditional_losses_165521

inputs,
(conv2d_16_conv2d_readvariableop_resource-
)conv2d_16_biasadd_readvariableop_resource,
(conv2d_17_conv2d_readvariableop_resource-
)conv2d_17_biasadd_readvariableop_resource,
(conv2d_18_conv2d_readvariableop_resource-
)conv2d_18_biasadd_readvariableop_resource,
(conv2d_19_conv2d_readvariableop_resource-
)conv2d_19_biasadd_readvariableop_resource+
'dense_12_matmul_readvariableop_resource,
(dense_12_biasadd_readvariableop_resource+
'dense_13_matmul_readvariableop_resource,
(dense_13_biasadd_readvariableop_resource+
'dense_14_matmul_readvariableop_resource,
(dense_14_biasadd_readvariableop_resource
identity�m
rescaling_4/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *���;2
rescaling_4/Cast/xq
rescaling_4/Cast_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2
rescaling_4/Cast_1/x�
rescaling_4/mulMulinputsrescaling_4/Cast/x:output:0*
T0*1
_output_shapes
:�����������2
rescaling_4/mul�
rescaling_4/addAddV2rescaling_4/mul:z:0rescaling_4/Cast_1/x:output:0*
T0*1
_output_shapes
:�����������2
rescaling_4/add�
conv2d_16/Conv2D/ReadVariableOpReadVariableOp(conv2d_16_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_16/Conv2D/ReadVariableOp�
conv2d_16/Conv2DConv2Drescaling_4/add:z:0'conv2d_16/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:����������� *
paddingVALID*
strides
2
conv2d_16/Conv2D�
 conv2d_16/BiasAdd/ReadVariableOpReadVariableOp)conv2d_16_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_16/BiasAdd/ReadVariableOp�
conv2d_16/BiasAddBiasAddconv2d_16/Conv2D:output:0(conv2d_16/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:����������� 2
conv2d_16/BiasAdd�
conv2d_16/ReluReluconv2d_16/BiasAdd:output:0*
T0*1
_output_shapes
:����������� 2
conv2d_16/Relu�
max_pooling2d_16/MaxPoolMaxPoolconv2d_16/Relu:activations:0*/
_output_shapes
:��������� *
ksize
*
paddingVALID*
strides
2
max_pooling2d_16/MaxPool�
conv2d_17/Conv2D/ReadVariableOpReadVariableOp(conv2d_17_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_17/Conv2D/ReadVariableOp�
conv2d_17/Conv2DConv2D!max_pooling2d_16/MaxPool:output:0'conv2d_17/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������{{ *
paddingVALID*
strides
2
conv2d_17/Conv2D�
 conv2d_17/BiasAdd/ReadVariableOpReadVariableOp)conv2d_17_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_17/BiasAdd/ReadVariableOp�
conv2d_17/BiasAddBiasAddconv2d_17/Conv2D:output:0(conv2d_17/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������{{ 2
conv2d_17/BiasAdd~
conv2d_17/ReluReluconv2d_17/BiasAdd:output:0*
T0*/
_output_shapes
:���������{{ 2
conv2d_17/Relu�
max_pooling2d_17/MaxPoolMaxPoolconv2d_17/Relu:activations:0*/
_output_shapes
:���������== *
ksize
*
paddingVALID*
strides
2
max_pooling2d_17/MaxPool�
conv2d_18/Conv2D/ReadVariableOpReadVariableOp(conv2d_18_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02!
conv2d_18/Conv2D/ReadVariableOp�
conv2d_18/Conv2DConv2D!max_pooling2d_17/MaxPool:output:0'conv2d_18/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������;;@*
paddingVALID*
strides
2
conv2d_18/Conv2D�
 conv2d_18/BiasAdd/ReadVariableOpReadVariableOp)conv2d_18_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_18/BiasAdd/ReadVariableOp�
conv2d_18/BiasAddBiasAddconv2d_18/Conv2D:output:0(conv2d_18/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������;;@2
conv2d_18/BiasAdd~
conv2d_18/ReluReluconv2d_18/BiasAdd:output:0*
T0*/
_output_shapes
:���������;;@2
conv2d_18/Relu�
max_pooling2d_18/MaxPoolMaxPoolconv2d_18/Relu:activations:0*/
_output_shapes
:���������@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_18/MaxPool�
conv2d_19/Conv2D/ReadVariableOpReadVariableOp(conv2d_19_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02!
conv2d_19/Conv2D/ReadVariableOp�
conv2d_19/Conv2DConv2D!max_pooling2d_18/MaxPool:output:0'conv2d_19/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingVALID*
strides
2
conv2d_19/Conv2D�
 conv2d_19/BiasAdd/ReadVariableOpReadVariableOp)conv2d_19_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_19/BiasAdd/ReadVariableOp�
conv2d_19/BiasAddBiasAddconv2d_19/Conv2D:output:0(conv2d_19/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2
conv2d_19/BiasAdd~
conv2d_19/ReluReluconv2d_19/BiasAdd:output:0*
T0*/
_output_shapes
:���������@2
conv2d_19/Relu�
max_pooling2d_19/MaxPoolMaxPoolconv2d_19/Relu:activations:0*/
_output_shapes
:���������@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_19/MaxPools
flatten_4/ConstConst*
_output_shapes
:*
dtype0*
valueB"���� $  2
flatten_4/Const�
flatten_4/ReshapeReshape!max_pooling2d_19/MaxPool:output:0flatten_4/Const:output:0*
T0*(
_output_shapes
:����������H2
flatten_4/Reshape�
dense_12/MatMul/ReadVariableOpReadVariableOp'dense_12_matmul_readvariableop_resource* 
_output_shapes
:
�H�*
dtype02 
dense_12/MatMul/ReadVariableOp�
dense_12/MatMulMatMulflatten_4/Reshape:output:0&dense_12/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_12/MatMul�
dense_12/BiasAdd/ReadVariableOpReadVariableOp(dense_12_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02!
dense_12/BiasAdd/ReadVariableOp�
dense_12/BiasAddBiasAdddense_12/MatMul:product:0'dense_12/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_12/BiasAddt
dense_12/ReluReludense_12/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
dense_12/Reluw
dropout_4/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_4/dropout/Const�
dropout_4/dropout/MulMuldense_12/Relu:activations:0 dropout_4/dropout/Const:output:0*
T0*(
_output_shapes
:����������2
dropout_4/dropout/Mul}
dropout_4/dropout/ShapeShapedense_12/Relu:activations:0*
T0*
_output_shapes
:2
dropout_4/dropout/Shape�
.dropout_4/dropout/random_uniform/RandomUniformRandomUniform dropout_4/dropout/Shape:output:0*
T0*(
_output_shapes
:����������*
dtype020
.dropout_4/dropout/random_uniform/RandomUniform�
 dropout_4/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2"
 dropout_4/dropout/GreaterEqual/y�
dropout_4/dropout/GreaterEqualGreaterEqual7dropout_4/dropout/random_uniform/RandomUniform:output:0)dropout_4/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:����������2 
dropout_4/dropout/GreaterEqual�
dropout_4/dropout/CastCast"dropout_4/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:����������2
dropout_4/dropout/Cast�
dropout_4/dropout/Mul_1Muldropout_4/dropout/Mul:z:0dropout_4/dropout/Cast:y:0*
T0*(
_output_shapes
:����������2
dropout_4/dropout/Mul_1�
dense_13/MatMul/ReadVariableOpReadVariableOp'dense_13_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02 
dense_13/MatMul/ReadVariableOp�
dense_13/MatMulMatMuldropout_4/dropout/Mul_1:z:0&dense_13/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_13/MatMul�
dense_13/BiasAdd/ReadVariableOpReadVariableOp(dense_13_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02!
dense_13/BiasAdd/ReadVariableOp�
dense_13/BiasAddBiasAdddense_13/MatMul:product:0'dense_13/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_13/BiasAddt
dense_13/ReluReludense_13/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
dense_13/Relu�
dense_14/MatMul/ReadVariableOpReadVariableOp'dense_14_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02 
dense_14/MatMul/ReadVariableOp�
dense_14/MatMulMatMuldense_13/Relu:activations:0&dense_14/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_14/MatMul�
dense_14/BiasAdd/ReadVariableOpReadVariableOp(dense_14_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_14/BiasAdd/ReadVariableOp�
dense_14/BiasAddBiasAdddense_14/MatMul:product:0'dense_14/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_14/BiasAdd|
dense_14/SoftmaxSoftmaxdense_14/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_14/Softmax�
(kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_12_matmul_readvariableop_resource* 
_output_shapes
:
�H�*
dtype02*
(kernel/Regularizer/Square/ReadVariableOp�
kernel/Regularizer/SquareSquare0kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
�H�2
kernel/Regularizer/Square�
kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
kernel/Regularizer/Const�
kernel/Regularizer/SumSumkernel/Regularizer/Square:y:0!kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
kernel/Regularizer/Sumy
kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
kernel/Regularizer/mul/x�
kernel/Regularizer/mulMul!kernel/Regularizer/mul/x:output:0kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
kernel/Regularizer/mul�
*kernel/Regularizer_1/Square/ReadVariableOpReadVariableOp'dense_13_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02,
*kernel/Regularizer_1/Square/ReadVariableOp�
kernel/Regularizer_1/SquareSquare2kernel/Regularizer_1/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
��2
kernel/Regularizer_1/Square�
kernel/Regularizer_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
kernel/Regularizer_1/Const�
kernel/Regularizer_1/SumSumkernel/Regularizer_1/Square:y:0#kernel/Regularizer_1/Const:output:0*
T0*
_output_shapes
: 2
kernel/Regularizer_1/Sum}
kernel/Regularizer_1/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
kernel/Regularizer_1/mul/x�
kernel/Regularizer_1/mulMul#kernel/Regularizer_1/mul/x:output:0!kernel/Regularizer_1/Sum:output:0*
T0*
_output_shapes
: 2
kernel/Regularizer_1/muln
IdentityIdentitydense_14/Softmax:softmax:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:�����������:::::::::::::::Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
h
L__inference_max_pooling2d_17_layer_call_and_return_conditional_losses_164832

inputs
identity�
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4������������������������������������*
ksize
*
paddingVALID*
strides
2	
MaxPool�
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�

*__inference_conv2d_17_layer_call_fn_165716

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������{{ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_conv2d_17_layer_call_and_return_conditional_losses_1649212
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������{{ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:��������� ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:��������� 
 
_user_specified_nameinputs
�	
f
__inference_loss_fn_0_1658895
1kernel_regularizer_square_readvariableop_resource
identity��
(kernel/Regularizer/Square/ReadVariableOpReadVariableOp1kernel_regularizer_square_readvariableop_resource* 
_output_shapes
:
�H�*
dtype02*
(kernel/Regularizer/Square/ReadVariableOp�
kernel/Regularizer/SquareSquare0kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
�H�2
kernel/Regularizer/Square�
kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
kernel/Regularizer/Const�
kernel/Regularizer/SumSumkernel/Regularizer/Square:y:0!kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
kernel/Regularizer/Sumy
kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
kernel/Regularizer/mul/x�
kernel/Regularizer/mulMul!kernel/Regularizer/mul/x:output:0kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
kernel/Regularizer/mul]
IdentityIdentitykernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
�
d
E__inference_dropout_4_layer_call_and_return_conditional_losses_165811

inputs
identity�c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:����������2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:����������*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/y�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:����������2
dropout/GreaterEqual�
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:����������2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:����������2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�K
�
H__inference_sequential_4_layer_call_and_return_conditional_losses_165263

inputs
conv2d_16_165209
conv2d_16_165211
conv2d_17_165215
conv2d_17_165217
conv2d_18_165221
conv2d_18_165223
conv2d_19_165227
conv2d_19_165229
dense_12_165234
dense_12_165236
dense_13_165240
dense_13_165242
dense_14_165245
dense_14_165247
identity��!conv2d_16/StatefulPartitionedCall�!conv2d_17/StatefulPartitionedCall�!conv2d_18/StatefulPartitionedCall�!conv2d_19/StatefulPartitionedCall� dense_12/StatefulPartitionedCall� dense_13/StatefulPartitionedCall� dense_14/StatefulPartitionedCall�!dropout_4/StatefulPartitionedCall�
rescaling_4/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_rescaling_4_layer_call_and_return_conditional_losses_1648742
rescaling_4/PartitionedCall�
!conv2d_16/StatefulPartitionedCallStatefulPartitionedCall$rescaling_4/PartitionedCall:output:0conv2d_16_165209conv2d_16_165211*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:����������� *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_conv2d_16_layer_call_and_return_conditional_losses_1648932#
!conv2d_16/StatefulPartitionedCall�
 max_pooling2d_16/PartitionedCallPartitionedCall*conv2d_16/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *U
fPRN
L__inference_max_pooling2d_16_layer_call_and_return_conditional_losses_1648202"
 max_pooling2d_16/PartitionedCall�
!conv2d_17/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_16/PartitionedCall:output:0conv2d_17_165215conv2d_17_165217*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������{{ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_conv2d_17_layer_call_and_return_conditional_losses_1649212#
!conv2d_17/StatefulPartitionedCall�
 max_pooling2d_17/PartitionedCallPartitionedCall*conv2d_17/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������== * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *U
fPRN
L__inference_max_pooling2d_17_layer_call_and_return_conditional_losses_1648322"
 max_pooling2d_17/PartitionedCall�
!conv2d_18/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_17/PartitionedCall:output:0conv2d_18_165221conv2d_18_165223*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������;;@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_conv2d_18_layer_call_and_return_conditional_losses_1649492#
!conv2d_18/StatefulPartitionedCall�
 max_pooling2d_18/PartitionedCallPartitionedCall*conv2d_18/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *U
fPRN
L__inference_max_pooling2d_18_layer_call_and_return_conditional_losses_1648442"
 max_pooling2d_18/PartitionedCall�
!conv2d_19/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_18/PartitionedCall:output:0conv2d_19_165227conv2d_19_165229*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_conv2d_19_layer_call_and_return_conditional_losses_1649772#
!conv2d_19/StatefulPartitionedCall�
 max_pooling2d_19/PartitionedCallPartitionedCall*conv2d_19/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *U
fPRN
L__inference_max_pooling2d_19_layer_call_and_return_conditional_losses_1648562"
 max_pooling2d_19/PartitionedCall�
flatten_4/PartitionedCallPartitionedCall)max_pooling2d_19/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������H* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_flatten_4_layer_call_and_return_conditional_losses_1650002
flatten_4/PartitionedCall�
 dense_12/StatefulPartitionedCallStatefulPartitionedCall"flatten_4/PartitionedCall:output:0dense_12_165234dense_12_165236*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_dense_12_layer_call_and_return_conditional_losses_1650252"
 dense_12/StatefulPartitionedCall�
!dropout_4/StatefulPartitionedCallStatefulPartitionedCall)dense_12/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_dropout_4_layer_call_and_return_conditional_losses_1650532#
!dropout_4/StatefulPartitionedCall�
 dense_13/StatefulPartitionedCallStatefulPartitionedCall*dropout_4/StatefulPartitionedCall:output:0dense_13_165240dense_13_165242*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_dense_13_layer_call_and_return_conditional_losses_1650882"
 dense_13/StatefulPartitionedCall�
 dense_14/StatefulPartitionedCallStatefulPartitionedCall)dense_13/StatefulPartitionedCall:output:0dense_14_165245dense_14_165247*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_dense_14_layer_call_and_return_conditional_losses_1651152"
 dense_14/StatefulPartitionedCall�
(kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_12_165234* 
_output_shapes
:
�H�*
dtype02*
(kernel/Regularizer/Square/ReadVariableOp�
kernel/Regularizer/SquareSquare0kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
�H�2
kernel/Regularizer/Square�
kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
kernel/Regularizer/Const�
kernel/Regularizer/SumSumkernel/Regularizer/Square:y:0!kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
kernel/Regularizer/Sumy
kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
kernel/Regularizer/mul/x�
kernel/Regularizer/mulMul!kernel/Regularizer/mul/x:output:0kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
kernel/Regularizer/mul�
*kernel/Regularizer_1/Square/ReadVariableOpReadVariableOpdense_13_165240* 
_output_shapes
:
��*
dtype02,
*kernel/Regularizer_1/Square/ReadVariableOp�
kernel/Regularizer_1/SquareSquare2kernel/Regularizer_1/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
��2
kernel/Regularizer_1/Square�
kernel/Regularizer_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
kernel/Regularizer_1/Const�
kernel/Regularizer_1/SumSumkernel/Regularizer_1/Square:y:0#kernel/Regularizer_1/Const:output:0*
T0*
_output_shapes
: 2
kernel/Regularizer_1/Sum}
kernel/Regularizer_1/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
kernel/Regularizer_1/mul/x�
kernel/Regularizer_1/mulMul#kernel/Regularizer_1/mul/x:output:0!kernel/Regularizer_1/Sum:output:0*
T0*
_output_shapes
: 2
kernel/Regularizer_1/mul�
IdentityIdentity)dense_14/StatefulPartitionedCall:output:0"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall"^conv2d_18/StatefulPartitionedCall"^conv2d_19/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall"^dropout_4/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:�����������::::::::::::::2F
!conv2d_16/StatefulPartitionedCall!conv2d_16/StatefulPartitionedCall2F
!conv2d_17/StatefulPartitionedCall!conv2d_17/StatefulPartitionedCall2F
!conv2d_18/StatefulPartitionedCall!conv2d_18/StatefulPartitionedCall2F
!conv2d_19/StatefulPartitionedCall!conv2d_19/StatefulPartitionedCall2D
 dense_12/StatefulPartitionedCall dense_12/StatefulPartitionedCall2D
 dense_13/StatefulPartitionedCall dense_13/StatefulPartitionedCall2D
 dense_14/StatefulPartitionedCall dense_14/StatefulPartitionedCall2F
!dropout_4/StatefulPartitionedCall!dropout_4/StatefulPartitionedCall:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�	
�
E__inference_conv2d_16_layer_call_and_return_conditional_losses_164893

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:����������� *
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:����������� 2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:����������� 2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:����������� 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:�����������:::Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
�
D__inference_dense_12_layer_call_and_return_conditional_losses_165025

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
�H�*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:����������2
Relu�
(kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
�H�*
dtype02*
(kernel/Regularizer/Square/ReadVariableOp�
kernel/Regularizer/SquareSquare0kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
�H�2
kernel/Regularizer/Square�
kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
kernel/Regularizer/Const�
kernel/Regularizer/SumSumkernel/Regularizer/Square:y:0!kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
kernel/Regularizer/Sumy
kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
kernel/Regularizer/mul/x�
kernel/Regularizer/mulMul!kernel/Regularizer/mul/x:output:0kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
kernel/Regularizer/mulg
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������H:::P L
(
_output_shapes
:����������H
 
_user_specified_nameinputs
�
h
L__inference_max_pooling2d_16_layer_call_and_return_conditional_losses_164820

inputs
identity�
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4������������������������������������*
ksize
*
paddingVALID*
strides
2	
MaxPool�
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�
c
E__inference_dropout_4_layer_call_and_return_conditional_losses_165816

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:����������2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:����������2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�	
�
E__inference_conv2d_16_layer_call_and_return_conditional_losses_165687

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:����������� *
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:����������� 2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:����������� 2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:����������� 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:�����������:::Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�	
�
$__inference_signature_wrapper_165438
rescaling_4_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallrescaling_4_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*0
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8� **
f%R#
!__inference__wrapped_model_1648142
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:�����������::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:d `
1
_output_shapes
:�����������
+
_user_specified_namerescaling_4_input
�
M
1__inference_max_pooling2d_16_layer_call_fn_164826

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4������������������������������������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *U
fPRN
L__inference_max_pooling2d_16_layer_call_and_return_conditional_losses_1648202
PartitionedCall�
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�
�
D__inference_dense_14_layer_call_and_return_conditional_losses_165869

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:���������2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
H
,__inference_rescaling_4_layer_call_fn_165676

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_rescaling_4_layer_call_and_return_conditional_losses_1648742
PartitionedCallv
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:�����������2

Identity"
identityIdentity:output:0*0
_input_shapes
:�����������:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
h
L__inference_max_pooling2d_18_layer_call_and_return_conditional_losses_164844

inputs
identity�
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4������������������������������������*
ksize
*
paddingVALID*
strides
2	
MaxPool�
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�
d
E__inference_dropout_4_layer_call_and_return_conditional_losses_165053

inputs
identity�c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:����������2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:����������*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/y�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:����������2
dropout/GreaterEqual�
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:����������2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:����������2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�

*__inference_conv2d_16_layer_call_fn_165696

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:����������� *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_conv2d_16_layer_call_and_return_conditional_losses_1648932
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:����������� 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:�����������::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs"�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
Y
rescaling_4_inputD
#serving_default_rescaling_4_input:0�����������<
dense_140
StatefulPartitionedCall:0���������tensorflow/serving/predict:��
�h
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
layer-6
layer_with_weights-3
layer-7
	layer-8

layer-9
layer_with_weights-4
layer-10
layer-11
layer_with_weights-5
layer-12
layer_with_weights-6
layer-13
#_self_saveable_object_factories
	optimizer

signatures
regularization_losses
trainable_variables
	variables
	keras_api
�_default_save_signature
+�&call_and_return_all_conditional_losses
�__call__"�c
_tf_keras_sequential�c{"class_name": "Sequential", "name": "sequential_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_4", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 256, 256, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "rescaling_4_input"}}, {"class_name": "Rescaling", "config": {"name": "rescaling_4", "trainable": true, "dtype": "float32", "scale": 0.00392156862745098, "offset": 0.0}}, {"class_name": "Conv2D", "config": {"name": "conv2d_16", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 256, 256, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_16", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_17", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_17", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_18", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_18", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_19", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_19", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten_4", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_12", "trainable": true, "dtype": "float32", "units": 512, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_4", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_13", "trainable": true, "dtype": "float32", "units": 512, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_14", "trainable": true, "dtype": "float32", "units": 4, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256, 256, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_4", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 256, 256, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "rescaling_4_input"}}, {"class_name": "Rescaling", "config": {"name": "rescaling_4", "trainable": true, "dtype": "float32", "scale": 0.00392156862745098, "offset": 0.0}}, {"class_name": "Conv2D", "config": {"name": "conv2d_16", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 256, 256, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_16", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_17", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_17", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_18", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_18", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_19", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_19", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten_4", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_12", "trainable": true, "dtype": "float32", "units": 512, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_4", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_13", "trainable": true, "dtype": "float32", "units": 512, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_14", "trainable": true, "dtype": "float32", "units": 4, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": {"class_name": "CategoricalCrossentropy", "config": {"reduction": "auto", "name": "categorical_crossentropy", "from_logits": true, "label_smoothing": 0}}, "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adadelta", "config": {"name": "Adadelta", "learning_rate": 0.009999999776482582, "decay": 0.0, "rho": 0.949999988079071, "epsilon": 1e-07}}}}
�
#_self_saveable_object_factories
regularization_losses
trainable_variables
	variables
	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Rescaling", "name": "rescaling_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "rescaling_4", "trainable": true, "dtype": "float32", "scale": 0.00392156862745098, "offset": 0.0}}
�

kernel
bias
#_self_saveable_object_factories
regularization_losses
trainable_variables
 	variables
!	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�	
_tf_keras_layer�	{"class_name": "Conv2D", "name": "conv2d_16", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 256, 256, 3]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_16", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 256, 256, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256, 256, 3]}}
�
#"_self_saveable_object_factories
#regularization_losses
$trainable_variables
%	variables
&	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "max_pooling2d_16", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_16", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�


'kernel
(bias
#)_self_saveable_object_factories
*regularization_losses
+trainable_variables
,	variables
-	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_17", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_17", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 127, 127, 32]}}
�
#._self_saveable_object_factories
/regularization_losses
0trainable_variables
1	variables
2	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "max_pooling2d_17", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_17", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�


3kernel
4bias
#5_self_saveable_object_factories
6regularization_losses
7trainable_variables
8	variables
9	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_18", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_18", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 61, 61, 32]}}
�
#:_self_saveable_object_factories
;regularization_losses
<trainable_variables
=	variables
>	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "max_pooling2d_18", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_18", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�


?kernel
@bias
#A_self_saveable_object_factories
Bregularization_losses
Ctrainable_variables
D	variables
E	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_19", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_19", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 29, 29, 64]}}
�
#F_self_saveable_object_factories
Gregularization_losses
Htrainable_variables
I	variables
J	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "max_pooling2d_19", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_19", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�
#K_self_saveable_object_factories
Lregularization_losses
Mtrainable_variables
N	variables
O	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Flatten", "name": "flatten_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_4", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
�

Pkernel
Qbias
#R_self_saveable_object_factories
Sregularization_losses
Ttrainable_variables
U	variables
V	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_12", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_12", "trainable": true, "dtype": "float32", "units": 512, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 9216}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 9216]}}
�
#W_self_saveable_object_factories
Xregularization_losses
Ytrainable_variables
Z	variables
[	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dropout", "name": "dropout_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_4", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
�

\kernel
]bias
#^_self_saveable_object_factories
_regularization_losses
`trainable_variables
a	variables
b	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_13", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_13", "trainable": true, "dtype": "float32", "units": 512, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 512}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 512]}}
�

ckernel
dbias
#e_self_saveable_object_factories
fregularization_losses
gtrainable_variables
h	variables
i	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_14", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_14", "trainable": true, "dtype": "float32", "units": 4, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 512}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 512]}}
 "
trackable_dict_wrapper
�
jiter
	kdecay
llearning_rate
mrho
accum_grad�
accum_grad�'
accum_grad�(
accum_grad�3
accum_grad�4
accum_grad�?
accum_grad�@
accum_grad�P
accum_grad�Q
accum_grad�\
accum_grad�]
accum_grad�c
accum_grad�d
accum_grad�	accum_var�	accum_var�'	accum_var�(	accum_var�3	accum_var�4	accum_var�?	accum_var�@	accum_var�P	accum_var�Q	accum_var�\	accum_var�]	accum_var�c	accum_var�d	accum_var�"
	optimizer
-
�serving_default"
signature_map
0
�0
�1"
trackable_list_wrapper
�
0
1
'2
(3
34
45
?6
@7
P8
Q9
\10
]11
c12
d13"
trackable_list_wrapper
�
0
1
'2
(3
34
45
?6
@7
P8
Q9
\10
]11
c12
d13"
trackable_list_wrapper
�
nlayer_regularization_losses
onon_trainable_variables
pmetrics
regularization_losses
trainable_variables
	variables

qlayers
rlayer_metrics
�__call__
�_default_save_signature
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
slayer_regularization_losses
tnon_trainable_variables
umetrics
regularization_losses
trainable_variables
	variables

vlayers
wlayer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
*:( 2conv2d_16/kernel
: 2conv2d_16/bias
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
xlayer_regularization_losses
ynon_trainable_variables
zmetrics
regularization_losses
trainable_variables
 	variables

{layers
|layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
}layer_regularization_losses
~non_trainable_variables
metrics
#regularization_losses
$trainable_variables
%	variables
�layers
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
*:(  2conv2d_17/kernel
: 2conv2d_17/bias
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
'0
(1"
trackable_list_wrapper
.
'0
(1"
trackable_list_wrapper
�
 �layer_regularization_losses
�non_trainable_variables
�metrics
*regularization_losses
+trainable_variables
,	variables
�layers
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
�non_trainable_variables
�metrics
/regularization_losses
0trainable_variables
1	variables
�layers
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
*:( @2conv2d_18/kernel
:@2conv2d_18/bias
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
30
41"
trackable_list_wrapper
.
30
41"
trackable_list_wrapper
�
 �layer_regularization_losses
�non_trainable_variables
�metrics
6regularization_losses
7trainable_variables
8	variables
�layers
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
�non_trainable_variables
�metrics
;regularization_losses
<trainable_variables
=	variables
�layers
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
*:(@@2conv2d_19/kernel
:@2conv2d_19/bias
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
?0
@1"
trackable_list_wrapper
.
?0
@1"
trackable_list_wrapper
�
 �layer_regularization_losses
�non_trainable_variables
�metrics
Bregularization_losses
Ctrainable_variables
D	variables
�layers
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
�non_trainable_variables
�metrics
Gregularization_losses
Htrainable_variables
I	variables
�layers
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
�non_trainable_variables
�metrics
Lregularization_losses
Mtrainable_variables
N	variables
�layers
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
#:!
�H�2dense_12/kernel
:�2dense_12/bias
 "
trackable_dict_wrapper
(
�0"
trackable_list_wrapper
.
P0
Q1"
trackable_list_wrapper
.
P0
Q1"
trackable_list_wrapper
�
 �layer_regularization_losses
�non_trainable_variables
�metrics
Sregularization_losses
Ttrainable_variables
U	variables
�layers
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
�non_trainable_variables
�metrics
Xregularization_losses
Ytrainable_variables
Z	variables
�layers
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
#:!
��2dense_13/kernel
:�2dense_13/bias
 "
trackable_dict_wrapper
(
�0"
trackable_list_wrapper
.
\0
]1"
trackable_list_wrapper
.
\0
]1"
trackable_list_wrapper
�
 �layer_regularization_losses
�non_trainable_variables
�metrics
_regularization_losses
`trainable_variables
a	variables
�layers
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
": 	�2dense_14/kernel
:2dense_14/bias
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
c0
d1"
trackable_list_wrapper
.
c0
d1"
trackable_list_wrapper
�
 �layer_regularization_losses
�non_trainable_variables
�metrics
fregularization_losses
gtrainable_variables
h	variables
�layers
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
:	 (2Adadelta/iter
: (2Adadelta/decay
 : (2Adadelta/learning_rate
: (2Adadelta/rho
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
�
0
1
2
3
4
5
6
7
	8

9
10
11
12
13"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
(
�0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
(
�0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�

�total

�count
�	variables
�	keras_api"�
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
�

�total

�count
�
_fn_kwargs
�	variables
�	keras_api"�
_tf_keras_metric�{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "categorical_accuracy"}}
:  (2total
:  (2count
0
�0
�1"
trackable_list_wrapper
.
�	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
�0
�1"
trackable_list_wrapper
.
�	variables"
_generic_user_object
<:: 2$Adadelta/conv2d_16/kernel/accum_grad
.:, 2"Adadelta/conv2d_16/bias/accum_grad
<::  2$Adadelta/conv2d_17/kernel/accum_grad
.:, 2"Adadelta/conv2d_17/bias/accum_grad
<:: @2$Adadelta/conv2d_18/kernel/accum_grad
.:,@2"Adadelta/conv2d_18/bias/accum_grad
<::@@2$Adadelta/conv2d_19/kernel/accum_grad
.:,@2"Adadelta/conv2d_19/bias/accum_grad
5:3
�H�2#Adadelta/dense_12/kernel/accum_grad
.:,�2!Adadelta/dense_12/bias/accum_grad
5:3
��2#Adadelta/dense_13/kernel/accum_grad
.:,�2!Adadelta/dense_13/bias/accum_grad
4:2	�2#Adadelta/dense_14/kernel/accum_grad
-:+2!Adadelta/dense_14/bias/accum_grad
;:9 2#Adadelta/conv2d_16/kernel/accum_var
-:+ 2!Adadelta/conv2d_16/bias/accum_var
;:9  2#Adadelta/conv2d_17/kernel/accum_var
-:+ 2!Adadelta/conv2d_17/bias/accum_var
;:9 @2#Adadelta/conv2d_18/kernel/accum_var
-:+@2!Adadelta/conv2d_18/bias/accum_var
;:9@@2#Adadelta/conv2d_19/kernel/accum_var
-:+@2!Adadelta/conv2d_19/bias/accum_var
4:2
�H�2"Adadelta/dense_12/kernel/accum_var
-:+�2 Adadelta/dense_12/bias/accum_var
4:2
��2"Adadelta/dense_13/kernel/accum_var
-:+�2 Adadelta/dense_13/bias/accum_var
3:1	�2"Adadelta/dense_14/kernel/accum_var
,:*2 Adadelta/dense_14/bias/accum_var
�2�
!__inference__wrapped_model_164814�
���
FullArgSpec
args� 
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *:�7
5�2
rescaling_4_input�����������
�2�
H__inference_sequential_4_layer_call_and_return_conditional_losses_165202
H__inference_sequential_4_layer_call_and_return_conditional_losses_165597
H__inference_sequential_4_layer_call_and_return_conditional_losses_165144
H__inference_sequential_4_layer_call_and_return_conditional_losses_165521�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
-__inference_sequential_4_layer_call_fn_165630
-__inference_sequential_4_layer_call_fn_165385
-__inference_sequential_4_layer_call_fn_165294
-__inference_sequential_4_layer_call_fn_165663�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
G__inference_rescaling_4_layer_call_and_return_conditional_losses_165671�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
,__inference_rescaling_4_layer_call_fn_165676�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
E__inference_conv2d_16_layer_call_and_return_conditional_losses_165687�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
*__inference_conv2d_16_layer_call_fn_165696�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
L__inference_max_pooling2d_16_layer_call_and_return_conditional_losses_164820�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
1__inference_max_pooling2d_16_layer_call_fn_164826�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
E__inference_conv2d_17_layer_call_and_return_conditional_losses_165707�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
*__inference_conv2d_17_layer_call_fn_165716�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
L__inference_max_pooling2d_17_layer_call_and_return_conditional_losses_164832�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
1__inference_max_pooling2d_17_layer_call_fn_164838�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
E__inference_conv2d_18_layer_call_and_return_conditional_losses_165727�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
*__inference_conv2d_18_layer_call_fn_165736�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
L__inference_max_pooling2d_18_layer_call_and_return_conditional_losses_164844�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
1__inference_max_pooling2d_18_layer_call_fn_164850�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
E__inference_conv2d_19_layer_call_and_return_conditional_losses_165747�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
*__inference_conv2d_19_layer_call_fn_165756�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
L__inference_max_pooling2d_19_layer_call_and_return_conditional_losses_164856�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
1__inference_max_pooling2d_19_layer_call_fn_164862�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
E__inference_flatten_4_layer_call_and_return_conditional_losses_165762�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
*__inference_flatten_4_layer_call_fn_165767�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
D__inference_dense_12_layer_call_and_return_conditional_losses_165790�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
)__inference_dense_12_layer_call_fn_165799�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
E__inference_dropout_4_layer_call_and_return_conditional_losses_165811
E__inference_dropout_4_layer_call_and_return_conditional_losses_165816�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
*__inference_dropout_4_layer_call_fn_165821
*__inference_dropout_4_layer_call_fn_165826�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
D__inference_dense_13_layer_call_and_return_conditional_losses_165849�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
)__inference_dense_13_layer_call_fn_165858�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
D__inference_dense_14_layer_call_and_return_conditional_losses_165869�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
)__inference_dense_14_layer_call_fn_165878�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
=B;
$__inference_signature_wrapper_165438rescaling_4_input
�2�
__inference_loss_fn_0_165889�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference_loss_fn_1_165900�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� �
!__inference__wrapped_model_164814�'(34?@PQ\]cdD�A
:�7
5�2
rescaling_4_input�����������
� "3�0
.
dense_14"�
dense_14����������
E__inference_conv2d_16_layer_call_and_return_conditional_losses_165687p9�6
/�,
*�'
inputs�����������
� "/�,
%�"
0����������� 
� �
*__inference_conv2d_16_layer_call_fn_165696c9�6
/�,
*�'
inputs�����������
� ""������������ �
E__inference_conv2d_17_layer_call_and_return_conditional_losses_165707l'(7�4
-�*
(�%
inputs��������� 
� "-�*
#� 
0���������{{ 
� �
*__inference_conv2d_17_layer_call_fn_165716_'(7�4
-�*
(�%
inputs��������� 
� " ����������{{ �
E__inference_conv2d_18_layer_call_and_return_conditional_losses_165727l347�4
-�*
(�%
inputs���������== 
� "-�*
#� 
0���������;;@
� �
*__inference_conv2d_18_layer_call_fn_165736_347�4
-�*
(�%
inputs���������== 
� " ����������;;@�
E__inference_conv2d_19_layer_call_and_return_conditional_losses_165747l?@7�4
-�*
(�%
inputs���������@
� "-�*
#� 
0���������@
� �
*__inference_conv2d_19_layer_call_fn_165756_?@7�4
-�*
(�%
inputs���������@
� " ����������@�
D__inference_dense_12_layer_call_and_return_conditional_losses_165790^PQ0�-
&�#
!�
inputs����������H
� "&�#
�
0����������
� ~
)__inference_dense_12_layer_call_fn_165799QPQ0�-
&�#
!�
inputs����������H
� "������������
D__inference_dense_13_layer_call_and_return_conditional_losses_165849^\]0�-
&�#
!�
inputs����������
� "&�#
�
0����������
� ~
)__inference_dense_13_layer_call_fn_165858Q\]0�-
&�#
!�
inputs����������
� "������������
D__inference_dense_14_layer_call_and_return_conditional_losses_165869]cd0�-
&�#
!�
inputs����������
� "%�"
�
0���������
� }
)__inference_dense_14_layer_call_fn_165878Pcd0�-
&�#
!�
inputs����������
� "�����������
E__inference_dropout_4_layer_call_and_return_conditional_losses_165811^4�1
*�'
!�
inputs����������
p
� "&�#
�
0����������
� �
E__inference_dropout_4_layer_call_and_return_conditional_losses_165816^4�1
*�'
!�
inputs����������
p 
� "&�#
�
0����������
� 
*__inference_dropout_4_layer_call_fn_165821Q4�1
*�'
!�
inputs����������
p
� "�����������
*__inference_dropout_4_layer_call_fn_165826Q4�1
*�'
!�
inputs����������
p 
� "������������
E__inference_flatten_4_layer_call_and_return_conditional_losses_165762a7�4
-�*
(�%
inputs���������@
� "&�#
�
0����������H
� �
*__inference_flatten_4_layer_call_fn_165767T7�4
-�*
(�%
inputs���������@
� "�����������H;
__inference_loss_fn_0_165889P�

� 
� "� ;
__inference_loss_fn_1_165900\�

� 
� "� �
L__inference_max_pooling2d_16_layer_call_and_return_conditional_losses_164820�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
1__inference_max_pooling2d_16_layer_call_fn_164826�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
L__inference_max_pooling2d_17_layer_call_and_return_conditional_losses_164832�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
1__inference_max_pooling2d_17_layer_call_fn_164838�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
L__inference_max_pooling2d_18_layer_call_and_return_conditional_losses_164844�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
1__inference_max_pooling2d_18_layer_call_fn_164850�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
L__inference_max_pooling2d_19_layer_call_and_return_conditional_losses_164856�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
1__inference_max_pooling2d_19_layer_call_fn_164862�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
G__inference_rescaling_4_layer_call_and_return_conditional_losses_165671l9�6
/�,
*�'
inputs�����������
� "/�,
%�"
0�����������
� �
,__inference_rescaling_4_layer_call_fn_165676_9�6
/�,
*�'
inputs�����������
� ""�������������
H__inference_sequential_4_layer_call_and_return_conditional_losses_165144�'(34?@PQ\]cdL�I
B�?
5�2
rescaling_4_input�����������
p

 
� "%�"
�
0���������
� �
H__inference_sequential_4_layer_call_and_return_conditional_losses_165202�'(34?@PQ\]cdL�I
B�?
5�2
rescaling_4_input�����������
p 

 
� "%�"
�
0���������
� �
H__inference_sequential_4_layer_call_and_return_conditional_losses_165521z'(34?@PQ\]cdA�>
7�4
*�'
inputs�����������
p

 
� "%�"
�
0���������
� �
H__inference_sequential_4_layer_call_and_return_conditional_losses_165597z'(34?@PQ\]cdA�>
7�4
*�'
inputs�����������
p 

 
� "%�"
�
0���������
� �
-__inference_sequential_4_layer_call_fn_165294x'(34?@PQ\]cdL�I
B�?
5�2
rescaling_4_input�����������
p

 
� "�����������
-__inference_sequential_4_layer_call_fn_165385x'(34?@PQ\]cdL�I
B�?
5�2
rescaling_4_input�����������
p 

 
� "�����������
-__inference_sequential_4_layer_call_fn_165630m'(34?@PQ\]cdA�>
7�4
*�'
inputs�����������
p

 
� "�����������
-__inference_sequential_4_layer_call_fn_165663m'(34?@PQ\]cdA�>
7�4
*�'
inputs�����������
p 

 
� "�����������
$__inference_signature_wrapper_165438�'(34?@PQ\]cdY�V
� 
O�L
J
rescaling_4_input5�2
rescaling_4_input�����������"3�0
.
dense_14"�
dense_14���������