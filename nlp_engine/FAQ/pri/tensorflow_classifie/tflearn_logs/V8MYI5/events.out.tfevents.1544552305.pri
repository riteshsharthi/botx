       �K"	  @���Abrain.Event:27��Y�     �';J	��T���A"��
n
InputData/XPlaceholder*
dtype0*'
_output_shapes
:���������*
shape:���������
�
3FullyConnected/W/Initializer/truncated_normal/shapeConst*
dtype0*
_output_shapes
:*
valueB"      *#
_class
loc:@FullyConnected/W
�
2FullyConnected/W/Initializer/truncated_normal/meanConst*
valueB
 *    *#
_class
loc:@FullyConnected/W*
dtype0*
_output_shapes
: 
�
4FullyConnected/W/Initializer/truncated_normal/stddevConst*
dtype0*
_output_shapes
: *
valueB
 *
ף<*#
_class
loc:@FullyConnected/W
�
=FullyConnected/W/Initializer/truncated_normal/TruncatedNormalTruncatedNormal3FullyConnected/W/Initializer/truncated_normal/shape*
T0*#
_class
loc:@FullyConnected/W*
seed2 *
dtype0*
_output_shapes

:*

seed 
�
1FullyConnected/W/Initializer/truncated_normal/mulMul=FullyConnected/W/Initializer/truncated_normal/TruncatedNormal4FullyConnected/W/Initializer/truncated_normal/stddev*
T0*#
_class
loc:@FullyConnected/W*
_output_shapes

:
�
-FullyConnected/W/Initializer/truncated_normalAdd1FullyConnected/W/Initializer/truncated_normal/mul2FullyConnected/W/Initializer/truncated_normal/mean*
_output_shapes

:*
T0*#
_class
loc:@FullyConnected/W
�
FullyConnected/W
VariableV2*
dtype0*
_output_shapes

:*
shared_name *#
_class
loc:@FullyConnected/W*
	container *
shape
:
�
FullyConnected/W/AssignAssignFullyConnected/W-FullyConnected/W/Initializer/truncated_normal*
use_locking(*
T0*#
_class
loc:@FullyConnected/W*
validate_shape(*
_output_shapes

:
�
FullyConnected/W/readIdentityFullyConnected/W*
_output_shapes

:*
T0*#
_class
loc:@FullyConnected/W
�
"FullyConnected/b/Initializer/ConstConst*
valueB*    *#
_class
loc:@FullyConnected/b*
dtype0*
_output_shapes
:
�
FullyConnected/b
VariableV2*
shared_name *#
_class
loc:@FullyConnected/b*
	container *
shape:*
dtype0*
_output_shapes
:
�
FullyConnected/b/AssignAssignFullyConnected/b"FullyConnected/b/Initializer/Const*
use_locking(*
T0*#
_class
loc:@FullyConnected/b*
validate_shape(*
_output_shapes
:
}
FullyConnected/b/readIdentityFullyConnected/b*
T0*#
_class
loc:@FullyConnected/b*
_output_shapes
:
�
FullyConnected/MatMulMatMulInputData/XFullyConnected/W/read*'
_output_shapes
:���������*
transpose_a( *
transpose_b( *
T0
�
FullyConnected/BiasAddBiasAddFullyConnected/MatMulFullyConnected/b/read*
T0*
data_formatNHWC*'
_output_shapes
:���������
�
5FullyConnected_1/W/Initializer/truncated_normal/shapeConst*
valueB"      *%
_class
loc:@FullyConnected_1/W*
dtype0*
_output_shapes
:
�
4FullyConnected_1/W/Initializer/truncated_normal/meanConst*
valueB
 *    *%
_class
loc:@FullyConnected_1/W*
dtype0*
_output_shapes
: 
�
6FullyConnected_1/W/Initializer/truncated_normal/stddevConst*
dtype0*
_output_shapes
: *
valueB
 *
ף<*%
_class
loc:@FullyConnected_1/W
�
?FullyConnected_1/W/Initializer/truncated_normal/TruncatedNormalTruncatedNormal5FullyConnected_1/W/Initializer/truncated_normal/shape*
dtype0*
_output_shapes

:*

seed *
T0*%
_class
loc:@FullyConnected_1/W*
seed2 
�
3FullyConnected_1/W/Initializer/truncated_normal/mulMul?FullyConnected_1/W/Initializer/truncated_normal/TruncatedNormal6FullyConnected_1/W/Initializer/truncated_normal/stddev*
T0*%
_class
loc:@FullyConnected_1/W*
_output_shapes

:
�
/FullyConnected_1/W/Initializer/truncated_normalAdd3FullyConnected_1/W/Initializer/truncated_normal/mul4FullyConnected_1/W/Initializer/truncated_normal/mean*
T0*%
_class
loc:@FullyConnected_1/W*
_output_shapes

:
�
FullyConnected_1/W
VariableV2*
shared_name *%
_class
loc:@FullyConnected_1/W*
	container *
shape
:*
dtype0*
_output_shapes

:
�
FullyConnected_1/W/AssignAssignFullyConnected_1/W/FullyConnected_1/W/Initializer/truncated_normal*
validate_shape(*
_output_shapes

:*
use_locking(*
T0*%
_class
loc:@FullyConnected_1/W
�
FullyConnected_1/W/readIdentityFullyConnected_1/W*
_output_shapes

:*
T0*%
_class
loc:@FullyConnected_1/W
�
$FullyConnected_1/b/Initializer/ConstConst*
dtype0*
_output_shapes
:*
valueB*    *%
_class
loc:@FullyConnected_1/b
�
FullyConnected_1/b
VariableV2*
shared_name *%
_class
loc:@FullyConnected_1/b*
	container *
shape:*
dtype0*
_output_shapes
:
�
FullyConnected_1/b/AssignAssignFullyConnected_1/b$FullyConnected_1/b/Initializer/Const*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*%
_class
loc:@FullyConnected_1/b
�
FullyConnected_1/b/readIdentityFullyConnected_1/b*
T0*%
_class
loc:@FullyConnected_1/b*
_output_shapes
:
�
FullyConnected_1/MatMulMatMulFullyConnected/BiasAddFullyConnected_1/W/read*
T0*'
_output_shapes
:���������*
transpose_a( *
transpose_b( 
�
FullyConnected_1/BiasAddBiasAddFullyConnected_1/MatMulFullyConnected_1/b/read*
data_formatNHWC*'
_output_shapes
:���������*
T0
�
5FullyConnected_2/W/Initializer/truncated_normal/shapeConst*
valueB"      *%
_class
loc:@FullyConnected_2/W*
dtype0*
_output_shapes
:
�
4FullyConnected_2/W/Initializer/truncated_normal/meanConst*
dtype0*
_output_shapes
: *
valueB
 *    *%
_class
loc:@FullyConnected_2/W
�
6FullyConnected_2/W/Initializer/truncated_normal/stddevConst*
valueB
 *
ף<*%
_class
loc:@FullyConnected_2/W*
dtype0*
_output_shapes
: 
�
?FullyConnected_2/W/Initializer/truncated_normal/TruncatedNormalTruncatedNormal5FullyConnected_2/W/Initializer/truncated_normal/shape*
dtype0*
_output_shapes

:*

seed *
T0*%
_class
loc:@FullyConnected_2/W*
seed2 
�
3FullyConnected_2/W/Initializer/truncated_normal/mulMul?FullyConnected_2/W/Initializer/truncated_normal/TruncatedNormal6FullyConnected_2/W/Initializer/truncated_normal/stddev*
T0*%
_class
loc:@FullyConnected_2/W*
_output_shapes

:
�
/FullyConnected_2/W/Initializer/truncated_normalAdd3FullyConnected_2/W/Initializer/truncated_normal/mul4FullyConnected_2/W/Initializer/truncated_normal/mean*
_output_shapes

:*
T0*%
_class
loc:@FullyConnected_2/W
�
FullyConnected_2/W
VariableV2*
dtype0*
_output_shapes

:*
shared_name *%
_class
loc:@FullyConnected_2/W*
	container *
shape
:
�
FullyConnected_2/W/AssignAssignFullyConnected_2/W/FullyConnected_2/W/Initializer/truncated_normal*
validate_shape(*
_output_shapes

:*
use_locking(*
T0*%
_class
loc:@FullyConnected_2/W
�
FullyConnected_2/W/readIdentityFullyConnected_2/W*
T0*%
_class
loc:@FullyConnected_2/W*
_output_shapes

:
�
$FullyConnected_2/b/Initializer/ConstConst*
dtype0*
_output_shapes
:*
valueB*    *%
_class
loc:@FullyConnected_2/b
�
FullyConnected_2/b
VariableV2*
shared_name *%
_class
loc:@FullyConnected_2/b*
	container *
shape:*
dtype0*
_output_shapes
:
�
FullyConnected_2/b/AssignAssignFullyConnected_2/b$FullyConnected_2/b/Initializer/Const*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*%
_class
loc:@FullyConnected_2/b
�
FullyConnected_2/b/readIdentityFullyConnected_2/b*
T0*%
_class
loc:@FullyConnected_2/b*
_output_shapes
:
�
FullyConnected_2/MatMulMatMulFullyConnected_1/BiasAddFullyConnected_2/W/read*'
_output_shapes
:���������*
transpose_a( *
transpose_b( *
T0
�
FullyConnected_2/BiasAddBiasAddFullyConnected_2/MatMulFullyConnected_2/b/read*
T0*
data_formatNHWC*'
_output_shapes
:���������
o
FullyConnected_2/SoftmaxSoftmaxFullyConnected_2/BiasAdd*
T0*'
_output_shapes
:���������
p
TargetsData/YPlaceholder*
dtype0*'
_output_shapes
:���������*
shape:���������
[
Accuracy/ArgMax/dimensionConst*
dtype0*
_output_shapes
: *
value	B :
�
Accuracy/ArgMaxArgMaxFullyConnected_2/SoftmaxAccuracy/ArgMax/dimension*
output_type0	*#
_output_shapes
:���������*

Tidx0*
T0
]
Accuracy/ArgMax_1/dimensionConst*
dtype0*
_output_shapes
: *
value	B :
�
Accuracy/ArgMax_1ArgMaxTargetsData/YAccuracy/ArgMax_1/dimension*
output_type0	*#
_output_shapes
:���������*

Tidx0*
T0
i
Accuracy/EqualEqualAccuracy/ArgMaxAccuracy/ArgMax_1*
T0	*#
_output_shapes
:���������
b
Accuracy/CastCastAccuracy/Equal*

SrcT0
*#
_output_shapes
:���������*

DstT0
X
Accuracy/ConstConst*
valueB: *
dtype0*
_output_shapes
:
r
Accuracy/MeanMeanAccuracy/CastAccuracy/Const*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0
d
"Crossentropy/Sum/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: 
�
Crossentropy/SumSumFullyConnected_2/Softmax"Crossentropy/Sum/reduction_indices*'
_output_shapes
:���������*
	keep_dims(*

Tidx0*
T0
}
Crossentropy/truedivRealDivFullyConnected_2/SoftmaxCrossentropy/Sum*'
_output_shapes
:���������*
T0
X
Crossentropy/Cast/xConst*
dtype0*
_output_shapes
: *
valueB
 *���.
Z
Crossentropy/Cast_1/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
�
"Crossentropy/clip_by_value/MinimumMinimumCrossentropy/truedivCrossentropy/Cast_1/x*
T0*'
_output_shapes
:���������
�
Crossentropy/clip_by_valueMaximum"Crossentropy/clip_by_value/MinimumCrossentropy/Cast/x*
T0*'
_output_shapes
:���������
e
Crossentropy/LogLogCrossentropy/clip_by_value*
T0*'
_output_shapes
:���������
j
Crossentropy/mulMulTargetsData/YCrossentropy/Log*'
_output_shapes
:���������*
T0
f
$Crossentropy/Sum_1/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: 
�
Crossentropy/Sum_1SumCrossentropy/mul$Crossentropy/Sum_1/reduction_indices*#
_output_shapes
:���������*
	keep_dims( *

Tidx0*
T0
Y
Crossentropy/NegNegCrossentropy/Sum_1*#
_output_shapes
:���������*
T0
\
Crossentropy/ConstConst*
dtype0*
_output_shapes
:*
valueB: 
}
Crossentropy/MeanMeanCrossentropy/NegCrossentropy/Const*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0
`
Training_step/initial_valueConst*
valueB
 *    *
dtype0*
_output_shapes
: 
q
Training_step
VariableV2*
dtype0*
_output_shapes
: *
	container *
shape: *
shared_name 
�
Training_step/AssignAssignTraining_stepTraining_step/initial_value*
use_locking(*
T0* 
_class
loc:@Training_step*
validate_shape(*
_output_shapes
: 
p
Training_step/readIdentityTraining_step*
_output_shapes
: *
T0* 
_class
loc:@Training_step

is_training/Initializer/ConstConst*
value	B
 Z *
_class
loc:@is_training*
dtype0
*
_output_shapes
: 
�
is_training
VariableV2*
dtype0
*
_output_shapes
: *
shared_name *
_class
loc:@is_training*
	container *
shape: 
�
is_training/AssignAssignis_trainingis_training/Initializer/Const*
validate_shape(*
_output_shapes
: *
use_locking(*
T0
*
_class
loc:@is_training
j
is_training/readIdentityis_training*
_output_shapes
: *
T0
*
_class
loc:@is_training
N
Assign/valueConst*
value	B
 Z*
dtype0
*
_output_shapes
: 
�
AssignAssignis_trainingAssign/value*
validate_shape(*
_output_shapes
: *
use_locking(*
T0
*
_class
loc:@is_training
P
Assign_1/valueConst*
value	B
 Z *
dtype0
*
_output_shapes
: 
�
Assign_1Assignis_trainingAssign_1/value*
validate_shape(*
_output_shapes
: *
use_locking(*
T0
*
_class
loc:@is_training
^
Global_Step/initial_valueConst*
valueB
 *    *
dtype0*
_output_shapes
: 
o
Global_Step
VariableV2*
shared_name *
dtype0*
_output_shapes
: *
	container *
shape: 
�
Global_Step/AssignAssignGlobal_StepGlobal_Step/initial_value*
use_locking(*
T0*
_class
loc:@Global_Step*
validate_shape(*
_output_shapes
: 
j
Global_Step/readIdentityGlobal_Step*
_output_shapes
: *
T0*
_class
loc:@Global_Step
J
Add/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
D
AddAddGlobal_Step/readAdd/y*
T0*
_output_shapes
: 
�
Assign_2AssignGlobal_StepAdd*
validate_shape(*
_output_shapes
: *
use_locking(*
T0*
_class
loc:@Global_Step
[
val_loss/initial_valueConst*
dtype0*
_output_shapes
: *
valueB
 *    
l
val_loss
VariableV2*
dtype0*
_output_shapes
: *
	container *
shape: *
shared_name 
�
val_loss/AssignAssignval_lossval_loss/initial_value*
validate_shape(*
_output_shapes
: *
use_locking(*
T0*
_class
loc:@val_loss
a
val_loss/readIdentityval_loss*
T0*
_class
loc:@val_loss*
_output_shapes
: 
Z
val_acc/initial_valueConst*
valueB
 *    *
dtype0*
_output_shapes
: 
k
val_acc
VariableV2*
dtype0*
_output_shapes
: *
	container *
shape: *
shared_name 
�
val_acc/AssignAssignval_accval_acc/initial_value*
validate_shape(*
_output_shapes
: *
use_locking(*
T0*
_class
loc:@val_acc
^
val_acc/readIdentityval_acc*
_output_shapes
: *
T0*
_class
loc:@val_acc
Y
placeholder/val_lossPlaceholder*
dtype0*
_output_shapes
:*
shape:
X
placeholder/val_accPlaceholder*
dtype0*
_output_shapes
:*
shape:
�
assign/val_lossAssignval_lossplaceholder/val_loss*
validate_shape(*
_output_shapes
: *
use_locking(*
T0*
_class
loc:@val_loss
�
assign/val_accAssignval_accplaceholder/val_acc*
use_locking(*
T0*
_class
loc:@val_acc*
validate_shape(*
_output_shapes
: 
�
:Accuracy/Mean/moving_avg/Initializer/zeros/shape_as_tensorConst*
dtype0*
_output_shapes
: *
valueB *+
_class!
loc:@Accuracy/Mean/moving_avg
�
0Accuracy/Mean/moving_avg/Initializer/zeros/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *    *+
_class!
loc:@Accuracy/Mean/moving_avg
�
*Accuracy/Mean/moving_avg/Initializer/zerosFill:Accuracy/Mean/moving_avg/Initializer/zeros/shape_as_tensor0Accuracy/Mean/moving_avg/Initializer/zeros/Const*
T0*

index_type0*+
_class!
loc:@Accuracy/Mean/moving_avg*
_output_shapes
: 
�
Accuracy/Mean/moving_avg
VariableV2*
dtype0*
_output_shapes
: *
shared_name *+
_class!
loc:@Accuracy/Mean/moving_avg*
	container *
shape: 
�
Accuracy/Mean/moving_avg/AssignAssignAccuracy/Mean/moving_avg*Accuracy/Mean/moving_avg/Initializer/zeros*
validate_shape(*
_output_shapes
: *
use_locking(*
T0*+
_class!
loc:@Accuracy/Mean/moving_avg
�
Accuracy/Mean/moving_avg/readIdentityAccuracy/Mean/moving_avg*
T0*+
_class!
loc:@Accuracy/Mean/moving_avg*
_output_shapes
: 
U
moving_avg/decayConst*
valueB
 *fff?*
dtype0*
_output_shapes
: 
U
moving_avg/add/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
\
moving_avg/addAddmoving_avg/add/xTraining_step/read*
_output_shapes
: *
T0
W
moving_avg/add_1/xConst*
valueB
 *   A*
dtype0*
_output_shapes
: 
`
moving_avg/add_1Addmoving_avg/add_1/xTraining_step/read*
T0*
_output_shapes
: 
`
moving_avg/truedivRealDivmoving_avg/addmoving_avg/add_1*
_output_shapes
: *
T0
d
moving_avg/MinimumMinimummoving_avg/decaymoving_avg/truediv*
_output_shapes
: *
T0
�
 moving_avg/AssignMovingAvg/sub/xConst*
dtype0*
_output_shapes
: *
valueB
 *  �?*+
_class!
loc:@Accuracy/Mean/moving_avg
�
moving_avg/AssignMovingAvg/subSub moving_avg/AssignMovingAvg/sub/xmoving_avg/Minimum*
_output_shapes
: *
T0*+
_class!
loc:@Accuracy/Mean/moving_avg
�
 moving_avg/AssignMovingAvg/sub_1SubAccuracy/Mean/moving_avg/readAccuracy/Mean*
_output_shapes
: *
T0*+
_class!
loc:@Accuracy/Mean/moving_avg
�
moving_avg/AssignMovingAvg/mulMul moving_avg/AssignMovingAvg/sub_1moving_avg/AssignMovingAvg/sub*
_output_shapes
: *
T0*+
_class!
loc:@Accuracy/Mean/moving_avg
�
moving_avg/AssignMovingAvg	AssignSubAccuracy/Mean/moving_avgmoving_avg/AssignMovingAvg/mul*
_output_shapes
: *
use_locking( *
T0*+
_class!
loc:@Accuracy/Mean/moving_avg
/

moving_avgNoOp^moving_avg/AssignMovingAvg
O
Adam/Total_LossIdentityCrossentropy/Mean*
T0*
_output_shapes
: 
�
>Crossentropy/Mean/moving_avg/Initializer/zeros/shape_as_tensorConst*
dtype0*
_output_shapes
: *
valueB */
_class%
#!loc:@Crossentropy/Mean/moving_avg
�
4Crossentropy/Mean/moving_avg/Initializer/zeros/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *    */
_class%
#!loc:@Crossentropy/Mean/moving_avg
�
.Crossentropy/Mean/moving_avg/Initializer/zerosFill>Crossentropy/Mean/moving_avg/Initializer/zeros/shape_as_tensor4Crossentropy/Mean/moving_avg/Initializer/zeros/Const*
T0*

index_type0*/
_class%
#!loc:@Crossentropy/Mean/moving_avg*
_output_shapes
: 
�
Crossentropy/Mean/moving_avg
VariableV2*
shared_name */
_class%
#!loc:@Crossentropy/Mean/moving_avg*
	container *
shape: *
dtype0*
_output_shapes
: 
�
#Crossentropy/Mean/moving_avg/AssignAssignCrossentropy/Mean/moving_avg.Crossentropy/Mean/moving_avg/Initializer/zeros*
use_locking(*
T0*/
_class%
#!loc:@Crossentropy/Mean/moving_avg*
validate_shape(*
_output_shapes
: 
�
!Crossentropy/Mean/moving_avg/readIdentityCrossentropy/Mean/moving_avg*
T0*/
_class%
#!loc:@Crossentropy/Mean/moving_avg*
_output_shapes
: 
Z
Adam/moving_avg/decayConst*
dtype0*
_output_shapes
: *
valueB
 *fff?
Z
Adam/moving_avg/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *  �?
f
Adam/moving_avg/addAddAdam/moving_avg/add/xTraining_step/read*
T0*
_output_shapes
: 
\
Adam/moving_avg/add_1/xConst*
valueB
 *   A*
dtype0*
_output_shapes
: 
j
Adam/moving_avg/add_1AddAdam/moving_avg/add_1/xTraining_step/read*
T0*
_output_shapes
: 
o
Adam/moving_avg/truedivRealDivAdam/moving_avg/addAdam/moving_avg/add_1*
T0*
_output_shapes
: 
s
Adam/moving_avg/MinimumMinimumAdam/moving_avg/decayAdam/moving_avg/truediv*
T0*
_output_shapes
: 
�
%Adam/moving_avg/AssignMovingAvg/sub/xConst*
dtype0*
_output_shapes
: *
valueB
 *  �?*/
_class%
#!loc:@Crossentropy/Mean/moving_avg
�
#Adam/moving_avg/AssignMovingAvg/subSub%Adam/moving_avg/AssignMovingAvg/sub/xAdam/moving_avg/Minimum*
_output_shapes
: *
T0*/
_class%
#!loc:@Crossentropy/Mean/moving_avg
�
%Adam/moving_avg/AssignMovingAvg/sub_1Sub!Crossentropy/Mean/moving_avg/readCrossentropy/Mean*
T0*/
_class%
#!loc:@Crossentropy/Mean/moving_avg*
_output_shapes
: 
�
#Adam/moving_avg/AssignMovingAvg/mulMul%Adam/moving_avg/AssignMovingAvg/sub_1#Adam/moving_avg/AssignMovingAvg/sub*
_output_shapes
: *
T0*/
_class%
#!loc:@Crossentropy/Mean/moving_avg
�
Adam/moving_avg/AssignMovingAvg	AssignSubCrossentropy/Mean/moving_avg#Adam/moving_avg/AssignMovingAvg/mul*
_output_shapes
: *
use_locking( *
T0*/
_class%
#!loc:@Crossentropy/Mean/moving_avg
9
Adam/moving_avgNoOp ^Adam/moving_avg/AssignMovingAvg
N
	Loss/tagsConst*
valueB
 BLoss*
dtype0*
_output_shapes
: 
d
LossScalarSummary	Loss/tags!Crossentropy/Mean/moving_avg/read*
_output_shapes
: *
T0
`
Adam/Loss/raw/tagsConst*
valueB BAdam/Loss/raw*
dtype0*
_output_shapes
: 
f
Adam/Loss/rawScalarSummaryAdam/Loss/raw/tagsCrossentropy/Mean*
T0*
_output_shapes
: 
v
Adam/gradients/ShapeConst^Adam/moving_avg^moving_avg*
dtype0*
_output_shapes
: *
valueB 
|
Adam/gradients/grad_ys_0Const^Adam/moving_avg^moving_avg*
dtype0*
_output_shapes
: *
valueB
 *  �?
~
Adam/gradients/FillFillAdam/gradients/ShapeAdam/gradients/grad_ys_0*
_output_shapes
: *
T0*

index_type0
�
3Adam/gradients/Crossentropy/Mean_grad/Reshape/shapeConst^Adam/moving_avg^moving_avg*
dtype0*
_output_shapes
:*
valueB:
�
-Adam/gradients/Crossentropy/Mean_grad/ReshapeReshapeAdam/gradients/Fill3Adam/gradients/Crossentropy/Mean_grad/Reshape/shape*
_output_shapes
:*
T0*
Tshape0
�
+Adam/gradients/Crossentropy/Mean_grad/ShapeShapeCrossentropy/Neg^Adam/moving_avg^moving_avg*
_output_shapes
:*
T0*
out_type0
�
*Adam/gradients/Crossentropy/Mean_grad/TileTile-Adam/gradients/Crossentropy/Mean_grad/Reshape+Adam/gradients/Crossentropy/Mean_grad/Shape*#
_output_shapes
:���������*

Tmultiples0*
T0
�
-Adam/gradients/Crossentropy/Mean_grad/Shape_1ShapeCrossentropy/Neg^Adam/moving_avg^moving_avg*
_output_shapes
:*
T0*
out_type0
�
-Adam/gradients/Crossentropy/Mean_grad/Shape_2Const^Adam/moving_avg^moving_avg*
valueB *
dtype0*
_output_shapes
: 
�
+Adam/gradients/Crossentropy/Mean_grad/ConstConst^Adam/moving_avg^moving_avg*
dtype0*
_output_shapes
:*
valueB: 
�
*Adam/gradients/Crossentropy/Mean_grad/ProdProd-Adam/gradients/Crossentropy/Mean_grad/Shape_1+Adam/gradients/Crossentropy/Mean_grad/Const*
T0*
_output_shapes
: *
	keep_dims( *

Tidx0
�
-Adam/gradients/Crossentropy/Mean_grad/Const_1Const^Adam/moving_avg^moving_avg*
valueB: *
dtype0*
_output_shapes
:
�
,Adam/gradients/Crossentropy/Mean_grad/Prod_1Prod-Adam/gradients/Crossentropy/Mean_grad/Shape_2-Adam/gradients/Crossentropy/Mean_grad/Const_1*
T0*
_output_shapes
: *
	keep_dims( *

Tidx0
�
/Adam/gradients/Crossentropy/Mean_grad/Maximum/yConst^Adam/moving_avg^moving_avg*
dtype0*
_output_shapes
: *
value	B :
�
-Adam/gradients/Crossentropy/Mean_grad/MaximumMaximum,Adam/gradients/Crossentropy/Mean_grad/Prod_1/Adam/gradients/Crossentropy/Mean_grad/Maximum/y*
_output_shapes
: *
T0
�
.Adam/gradients/Crossentropy/Mean_grad/floordivFloorDiv*Adam/gradients/Crossentropy/Mean_grad/Prod-Adam/gradients/Crossentropy/Mean_grad/Maximum*
_output_shapes
: *
T0
�
*Adam/gradients/Crossentropy/Mean_grad/CastCast.Adam/gradients/Crossentropy/Mean_grad/floordiv*

SrcT0*
_output_shapes
: *

DstT0
�
-Adam/gradients/Crossentropy/Mean_grad/truedivRealDiv*Adam/gradients/Crossentropy/Mean_grad/Tile*Adam/gradients/Crossentropy/Mean_grad/Cast*#
_output_shapes
:���������*
T0
�
(Adam/gradients/Crossentropy/Neg_grad/NegNeg-Adam/gradients/Crossentropy/Mean_grad/truediv*#
_output_shapes
:���������*
T0
�
,Adam/gradients/Crossentropy/Sum_1_grad/ShapeShapeCrossentropy/mul^Adam/moving_avg^moving_avg*
T0*
out_type0*
_output_shapes
:
�
+Adam/gradients/Crossentropy/Sum_1_grad/SizeConst^Adam/moving_avg^moving_avg*
dtype0*
_output_shapes
: *
value	B :*?
_class5
31loc:@Adam/gradients/Crossentropy/Sum_1_grad/Shape
�
*Adam/gradients/Crossentropy/Sum_1_grad/addAdd$Crossentropy/Sum_1/reduction_indices+Adam/gradients/Crossentropy/Sum_1_grad/Size*
_output_shapes
: *
T0*?
_class5
31loc:@Adam/gradients/Crossentropy/Sum_1_grad/Shape
�
*Adam/gradients/Crossentropy/Sum_1_grad/modFloorMod*Adam/gradients/Crossentropy/Sum_1_grad/add+Adam/gradients/Crossentropy/Sum_1_grad/Size*
_output_shapes
: *
T0*?
_class5
31loc:@Adam/gradients/Crossentropy/Sum_1_grad/Shape
�
.Adam/gradients/Crossentropy/Sum_1_grad/Shape_1Const^Adam/moving_avg^moving_avg*
valueB *?
_class5
31loc:@Adam/gradients/Crossentropy/Sum_1_grad/Shape*
dtype0*
_output_shapes
: 
�
2Adam/gradients/Crossentropy/Sum_1_grad/range/startConst^Adam/moving_avg^moving_avg*
value	B : *?
_class5
31loc:@Adam/gradients/Crossentropy/Sum_1_grad/Shape*
dtype0*
_output_shapes
: 
�
2Adam/gradients/Crossentropy/Sum_1_grad/range/deltaConst^Adam/moving_avg^moving_avg*
dtype0*
_output_shapes
: *
value	B :*?
_class5
31loc:@Adam/gradients/Crossentropy/Sum_1_grad/Shape
�
,Adam/gradients/Crossentropy/Sum_1_grad/rangeRange2Adam/gradients/Crossentropy/Sum_1_grad/range/start+Adam/gradients/Crossentropy/Sum_1_grad/Size2Adam/gradients/Crossentropy/Sum_1_grad/range/delta*
_output_shapes
:*

Tidx0*?
_class5
31loc:@Adam/gradients/Crossentropy/Sum_1_grad/Shape
�
1Adam/gradients/Crossentropy/Sum_1_grad/Fill/valueConst^Adam/moving_avg^moving_avg*
dtype0*
_output_shapes
: *
value	B :*?
_class5
31loc:@Adam/gradients/Crossentropy/Sum_1_grad/Shape
�
+Adam/gradients/Crossentropy/Sum_1_grad/FillFill.Adam/gradients/Crossentropy/Sum_1_grad/Shape_11Adam/gradients/Crossentropy/Sum_1_grad/Fill/value*
_output_shapes
: *
T0*

index_type0*?
_class5
31loc:@Adam/gradients/Crossentropy/Sum_1_grad/Shape
�
4Adam/gradients/Crossentropy/Sum_1_grad/DynamicStitchDynamicStitch,Adam/gradients/Crossentropy/Sum_1_grad/range*Adam/gradients/Crossentropy/Sum_1_grad/mod,Adam/gradients/Crossentropy/Sum_1_grad/Shape+Adam/gradients/Crossentropy/Sum_1_grad/Fill*
T0*?
_class5
31loc:@Adam/gradients/Crossentropy/Sum_1_grad/Shape*
N*#
_output_shapes
:���������
�
0Adam/gradients/Crossentropy/Sum_1_grad/Maximum/yConst^Adam/moving_avg^moving_avg*
value	B :*?
_class5
31loc:@Adam/gradients/Crossentropy/Sum_1_grad/Shape*
dtype0*
_output_shapes
: 
�
.Adam/gradients/Crossentropy/Sum_1_grad/MaximumMaximum4Adam/gradients/Crossentropy/Sum_1_grad/DynamicStitch0Adam/gradients/Crossentropy/Sum_1_grad/Maximum/y*#
_output_shapes
:���������*
T0*?
_class5
31loc:@Adam/gradients/Crossentropy/Sum_1_grad/Shape
�
/Adam/gradients/Crossentropy/Sum_1_grad/floordivFloorDiv,Adam/gradients/Crossentropy/Sum_1_grad/Shape.Adam/gradients/Crossentropy/Sum_1_grad/Maximum*
_output_shapes
:*
T0*?
_class5
31loc:@Adam/gradients/Crossentropy/Sum_1_grad/Shape
�
.Adam/gradients/Crossentropy/Sum_1_grad/ReshapeReshape(Adam/gradients/Crossentropy/Neg_grad/Neg4Adam/gradients/Crossentropy/Sum_1_grad/DynamicStitch*
_output_shapes
:*
T0*
Tshape0
�
+Adam/gradients/Crossentropy/Sum_1_grad/TileTile.Adam/gradients/Crossentropy/Sum_1_grad/Reshape/Adam/gradients/Crossentropy/Sum_1_grad/floordiv*'
_output_shapes
:���������*

Tmultiples0*
T0
�
*Adam/gradients/Crossentropy/mul_grad/ShapeShapeTargetsData/Y^Adam/moving_avg^moving_avg*
T0*
out_type0*
_output_shapes
:
�
,Adam/gradients/Crossentropy/mul_grad/Shape_1ShapeCrossentropy/Log^Adam/moving_avg^moving_avg*
_output_shapes
:*
T0*
out_type0
�
:Adam/gradients/Crossentropy/mul_grad/BroadcastGradientArgsBroadcastGradientArgs*Adam/gradients/Crossentropy/mul_grad/Shape,Adam/gradients/Crossentropy/mul_grad/Shape_1*
T0*2
_output_shapes 
:���������:���������
�
(Adam/gradients/Crossentropy/mul_grad/mulMul+Adam/gradients/Crossentropy/Sum_1_grad/TileCrossentropy/Log*
T0*'
_output_shapes
:���������
�
(Adam/gradients/Crossentropy/mul_grad/SumSum(Adam/gradients/Crossentropy/mul_grad/mul:Adam/gradients/Crossentropy/mul_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
�
,Adam/gradients/Crossentropy/mul_grad/ReshapeReshape(Adam/gradients/Crossentropy/mul_grad/Sum*Adam/gradients/Crossentropy/mul_grad/Shape*'
_output_shapes
:���������*
T0*
Tshape0
�
*Adam/gradients/Crossentropy/mul_grad/mul_1MulTargetsData/Y+Adam/gradients/Crossentropy/Sum_1_grad/Tile*'
_output_shapes
:���������*
T0
�
*Adam/gradients/Crossentropy/mul_grad/Sum_1Sum*Adam/gradients/Crossentropy/mul_grad/mul_1<Adam/gradients/Crossentropy/mul_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
�
.Adam/gradients/Crossentropy/mul_grad/Reshape_1Reshape*Adam/gradients/Crossentropy/mul_grad/Sum_1,Adam/gradients/Crossentropy/mul_grad/Shape_1*'
_output_shapes
:���������*
T0*
Tshape0
�
/Adam/gradients/Crossentropy/Log_grad/Reciprocal
ReciprocalCrossentropy/clip_by_value^Adam/moving_avg^moving_avg/^Adam/gradients/Crossentropy/mul_grad/Reshape_1*
T0*'
_output_shapes
:���������
�
(Adam/gradients/Crossentropy/Log_grad/mulMul.Adam/gradients/Crossentropy/mul_grad/Reshape_1/Adam/gradients/Crossentropy/Log_grad/Reciprocal*
T0*'
_output_shapes
:���������
�
4Adam/gradients/Crossentropy/clip_by_value_grad/ShapeShape"Crossentropy/clip_by_value/Minimum^Adam/moving_avg^moving_avg*
T0*
out_type0*
_output_shapes
:
�
6Adam/gradients/Crossentropy/clip_by_value_grad/Shape_1Const^Adam/moving_avg^moving_avg*
valueB *
dtype0*
_output_shapes
: 
�
6Adam/gradients/Crossentropy/clip_by_value_grad/Shape_2Shape(Adam/gradients/Crossentropy/Log_grad/mul*
T0*
out_type0*
_output_shapes
:
�
:Adam/gradients/Crossentropy/clip_by_value_grad/zeros/ConstConst^Adam/moving_avg^moving_avg*
dtype0*
_output_shapes
: *
valueB
 *    
�
4Adam/gradients/Crossentropy/clip_by_value_grad/zerosFill6Adam/gradients/Crossentropy/clip_by_value_grad/Shape_2:Adam/gradients/Crossentropy/clip_by_value_grad/zeros/Const*
T0*

index_type0*'
_output_shapes
:���������
�
;Adam/gradients/Crossentropy/clip_by_value_grad/GreaterEqualGreaterEqual"Crossentropy/clip_by_value/MinimumCrossentropy/Cast/x^Adam/moving_avg^moving_avg*'
_output_shapes
:���������*
T0
�
DAdam/gradients/Crossentropy/clip_by_value_grad/BroadcastGradientArgsBroadcastGradientArgs4Adam/gradients/Crossentropy/clip_by_value_grad/Shape6Adam/gradients/Crossentropy/clip_by_value_grad/Shape_1*
T0*2
_output_shapes 
:���������:���������
�
5Adam/gradients/Crossentropy/clip_by_value_grad/SelectSelect;Adam/gradients/Crossentropy/clip_by_value_grad/GreaterEqual(Adam/gradients/Crossentropy/Log_grad/mul4Adam/gradients/Crossentropy/clip_by_value_grad/zeros*'
_output_shapes
:���������*
T0
�
7Adam/gradients/Crossentropy/clip_by_value_grad/Select_1Select;Adam/gradients/Crossentropy/clip_by_value_grad/GreaterEqual4Adam/gradients/Crossentropy/clip_by_value_grad/zeros(Adam/gradients/Crossentropy/Log_grad/mul*'
_output_shapes
:���������*
T0
�
2Adam/gradients/Crossentropy/clip_by_value_grad/SumSum5Adam/gradients/Crossentropy/clip_by_value_grad/SelectDAdam/gradients/Crossentropy/clip_by_value_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
�
6Adam/gradients/Crossentropy/clip_by_value_grad/ReshapeReshape2Adam/gradients/Crossentropy/clip_by_value_grad/Sum4Adam/gradients/Crossentropy/clip_by_value_grad/Shape*
T0*
Tshape0*'
_output_shapes
:���������
�
4Adam/gradients/Crossentropy/clip_by_value_grad/Sum_1Sum7Adam/gradients/Crossentropy/clip_by_value_grad/Select_1FAdam/gradients/Crossentropy/clip_by_value_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
�
8Adam/gradients/Crossentropy/clip_by_value_grad/Reshape_1Reshape4Adam/gradients/Crossentropy/clip_by_value_grad/Sum_16Adam/gradients/Crossentropy/clip_by_value_grad/Shape_1*
T0*
Tshape0*
_output_shapes
: 
�
<Adam/gradients/Crossentropy/clip_by_value/Minimum_grad/ShapeShapeCrossentropy/truediv^Adam/moving_avg^moving_avg*
T0*
out_type0*
_output_shapes
:
�
>Adam/gradients/Crossentropy/clip_by_value/Minimum_grad/Shape_1Const^Adam/moving_avg^moving_avg*
dtype0*
_output_shapes
: *
valueB 
�
>Adam/gradients/Crossentropy/clip_by_value/Minimum_grad/Shape_2Shape6Adam/gradients/Crossentropy/clip_by_value_grad/Reshape*
_output_shapes
:*
T0*
out_type0
�
BAdam/gradients/Crossentropy/clip_by_value/Minimum_grad/zeros/ConstConst^Adam/moving_avg^moving_avg*
dtype0*
_output_shapes
: *
valueB
 *    
�
<Adam/gradients/Crossentropy/clip_by_value/Minimum_grad/zerosFill>Adam/gradients/Crossentropy/clip_by_value/Minimum_grad/Shape_2BAdam/gradients/Crossentropy/clip_by_value/Minimum_grad/zeros/Const*'
_output_shapes
:���������*
T0*

index_type0
�
@Adam/gradients/Crossentropy/clip_by_value/Minimum_grad/LessEqual	LessEqualCrossentropy/truedivCrossentropy/Cast_1/x^Adam/moving_avg^moving_avg*'
_output_shapes
:���������*
T0
�
LAdam/gradients/Crossentropy/clip_by_value/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgs<Adam/gradients/Crossentropy/clip_by_value/Minimum_grad/Shape>Adam/gradients/Crossentropy/clip_by_value/Minimum_grad/Shape_1*
T0*2
_output_shapes 
:���������:���������
�
=Adam/gradients/Crossentropy/clip_by_value/Minimum_grad/SelectSelect@Adam/gradients/Crossentropy/clip_by_value/Minimum_grad/LessEqual6Adam/gradients/Crossentropy/clip_by_value_grad/Reshape<Adam/gradients/Crossentropy/clip_by_value/Minimum_grad/zeros*
T0*'
_output_shapes
:���������
�
?Adam/gradients/Crossentropy/clip_by_value/Minimum_grad/Select_1Select@Adam/gradients/Crossentropy/clip_by_value/Minimum_grad/LessEqual<Adam/gradients/Crossentropy/clip_by_value/Minimum_grad/zeros6Adam/gradients/Crossentropy/clip_by_value_grad/Reshape*'
_output_shapes
:���������*
T0
�
:Adam/gradients/Crossentropy/clip_by_value/Minimum_grad/SumSum=Adam/gradients/Crossentropy/clip_by_value/Minimum_grad/SelectLAdam/gradients/Crossentropy/clip_by_value/Minimum_grad/BroadcastGradientArgs*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
�
>Adam/gradients/Crossentropy/clip_by_value/Minimum_grad/ReshapeReshape:Adam/gradients/Crossentropy/clip_by_value/Minimum_grad/Sum<Adam/gradients/Crossentropy/clip_by_value/Minimum_grad/Shape*
T0*
Tshape0*'
_output_shapes
:���������
�
<Adam/gradients/Crossentropy/clip_by_value/Minimum_grad/Sum_1Sum?Adam/gradients/Crossentropy/clip_by_value/Minimum_grad/Select_1NAdam/gradients/Crossentropy/clip_by_value/Minimum_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
�
@Adam/gradients/Crossentropy/clip_by_value/Minimum_grad/Reshape_1Reshape<Adam/gradients/Crossentropy/clip_by_value/Minimum_grad/Sum_1>Adam/gradients/Crossentropy/clip_by_value/Minimum_grad/Shape_1*
_output_shapes
: *
T0*
Tshape0
�
.Adam/gradients/Crossentropy/truediv_grad/ShapeShapeFullyConnected_2/Softmax^Adam/moving_avg^moving_avg*
_output_shapes
:*
T0*
out_type0
�
0Adam/gradients/Crossentropy/truediv_grad/Shape_1ShapeCrossentropy/Sum^Adam/moving_avg^moving_avg*
_output_shapes
:*
T0*
out_type0
�
>Adam/gradients/Crossentropy/truediv_grad/BroadcastGradientArgsBroadcastGradientArgs.Adam/gradients/Crossentropy/truediv_grad/Shape0Adam/gradients/Crossentropy/truediv_grad/Shape_1*
T0*2
_output_shapes 
:���������:���������
�
0Adam/gradients/Crossentropy/truediv_grad/RealDivRealDiv>Adam/gradients/Crossentropy/clip_by_value/Minimum_grad/ReshapeCrossentropy/Sum*
T0*'
_output_shapes
:���������
�
,Adam/gradients/Crossentropy/truediv_grad/SumSum0Adam/gradients/Crossentropy/truediv_grad/RealDiv>Adam/gradients/Crossentropy/truediv_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
�
0Adam/gradients/Crossentropy/truediv_grad/ReshapeReshape,Adam/gradients/Crossentropy/truediv_grad/Sum.Adam/gradients/Crossentropy/truediv_grad/Shape*'
_output_shapes
:���������*
T0*
Tshape0
�
,Adam/gradients/Crossentropy/truediv_grad/NegNegFullyConnected_2/Softmax^Adam/moving_avg^moving_avg*
T0*'
_output_shapes
:���������
�
2Adam/gradients/Crossentropy/truediv_grad/RealDiv_1RealDiv,Adam/gradients/Crossentropy/truediv_grad/NegCrossentropy/Sum*'
_output_shapes
:���������*
T0
�
2Adam/gradients/Crossentropy/truediv_grad/RealDiv_2RealDiv2Adam/gradients/Crossentropy/truediv_grad/RealDiv_1Crossentropy/Sum*'
_output_shapes
:���������*
T0
�
,Adam/gradients/Crossentropy/truediv_grad/mulMul>Adam/gradients/Crossentropy/clip_by_value/Minimum_grad/Reshape2Adam/gradients/Crossentropy/truediv_grad/RealDiv_2*'
_output_shapes
:���������*
T0
�
.Adam/gradients/Crossentropy/truediv_grad/Sum_1Sum,Adam/gradients/Crossentropy/truediv_grad/mul@Adam/gradients/Crossentropy/truediv_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
�
2Adam/gradients/Crossentropy/truediv_grad/Reshape_1Reshape.Adam/gradients/Crossentropy/truediv_grad/Sum_10Adam/gradients/Crossentropy/truediv_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:���������
�
*Adam/gradients/Crossentropy/Sum_grad/ShapeShapeFullyConnected_2/Softmax^Adam/moving_avg^moving_avg*
T0*
out_type0*
_output_shapes
:
�
)Adam/gradients/Crossentropy/Sum_grad/SizeConst^Adam/moving_avg^moving_avg*
dtype0*
_output_shapes
: *
value	B :*=
_class3
1/loc:@Adam/gradients/Crossentropy/Sum_grad/Shape
�
(Adam/gradients/Crossentropy/Sum_grad/addAdd"Crossentropy/Sum/reduction_indices)Adam/gradients/Crossentropy/Sum_grad/Size*
_output_shapes
: *
T0*=
_class3
1/loc:@Adam/gradients/Crossentropy/Sum_grad/Shape
�
(Adam/gradients/Crossentropy/Sum_grad/modFloorMod(Adam/gradients/Crossentropy/Sum_grad/add)Adam/gradients/Crossentropy/Sum_grad/Size*
T0*=
_class3
1/loc:@Adam/gradients/Crossentropy/Sum_grad/Shape*
_output_shapes
: 
�
,Adam/gradients/Crossentropy/Sum_grad/Shape_1Const^Adam/moving_avg^moving_avg*
dtype0*
_output_shapes
: *
valueB *=
_class3
1/loc:@Adam/gradients/Crossentropy/Sum_grad/Shape
�
0Adam/gradients/Crossentropy/Sum_grad/range/startConst^Adam/moving_avg^moving_avg*
dtype0*
_output_shapes
: *
value	B : *=
_class3
1/loc:@Adam/gradients/Crossentropy/Sum_grad/Shape
�
0Adam/gradients/Crossentropy/Sum_grad/range/deltaConst^Adam/moving_avg^moving_avg*
dtype0*
_output_shapes
: *
value	B :*=
_class3
1/loc:@Adam/gradients/Crossentropy/Sum_grad/Shape
�
*Adam/gradients/Crossentropy/Sum_grad/rangeRange0Adam/gradients/Crossentropy/Sum_grad/range/start)Adam/gradients/Crossentropy/Sum_grad/Size0Adam/gradients/Crossentropy/Sum_grad/range/delta*
_output_shapes
:*

Tidx0*=
_class3
1/loc:@Adam/gradients/Crossentropy/Sum_grad/Shape
�
/Adam/gradients/Crossentropy/Sum_grad/Fill/valueConst^Adam/moving_avg^moving_avg*
dtype0*
_output_shapes
: *
value	B :*=
_class3
1/loc:@Adam/gradients/Crossentropy/Sum_grad/Shape
�
)Adam/gradients/Crossentropy/Sum_grad/FillFill,Adam/gradients/Crossentropy/Sum_grad/Shape_1/Adam/gradients/Crossentropy/Sum_grad/Fill/value*
_output_shapes
: *
T0*

index_type0*=
_class3
1/loc:@Adam/gradients/Crossentropy/Sum_grad/Shape
�
2Adam/gradients/Crossentropy/Sum_grad/DynamicStitchDynamicStitch*Adam/gradients/Crossentropy/Sum_grad/range(Adam/gradients/Crossentropy/Sum_grad/mod*Adam/gradients/Crossentropy/Sum_grad/Shape)Adam/gradients/Crossentropy/Sum_grad/Fill*
N*#
_output_shapes
:���������*
T0*=
_class3
1/loc:@Adam/gradients/Crossentropy/Sum_grad/Shape
�
.Adam/gradients/Crossentropy/Sum_grad/Maximum/yConst^Adam/moving_avg^moving_avg*
value	B :*=
_class3
1/loc:@Adam/gradients/Crossentropy/Sum_grad/Shape*
dtype0*
_output_shapes
: 
�
,Adam/gradients/Crossentropy/Sum_grad/MaximumMaximum2Adam/gradients/Crossentropy/Sum_grad/DynamicStitch.Adam/gradients/Crossentropy/Sum_grad/Maximum/y*#
_output_shapes
:���������*
T0*=
_class3
1/loc:@Adam/gradients/Crossentropy/Sum_grad/Shape
�
-Adam/gradients/Crossentropy/Sum_grad/floordivFloorDiv*Adam/gradients/Crossentropy/Sum_grad/Shape,Adam/gradients/Crossentropy/Sum_grad/Maximum*
_output_shapes
:*
T0*=
_class3
1/loc:@Adam/gradients/Crossentropy/Sum_grad/Shape
�
,Adam/gradients/Crossentropy/Sum_grad/ReshapeReshape2Adam/gradients/Crossentropy/truediv_grad/Reshape_12Adam/gradients/Crossentropy/Sum_grad/DynamicStitch*
_output_shapes
:*
T0*
Tshape0
�
)Adam/gradients/Crossentropy/Sum_grad/TileTile,Adam/gradients/Crossentropy/Sum_grad/Reshape-Adam/gradients/Crossentropy/Sum_grad/floordiv*

Tmultiples0*
T0*'
_output_shapes
:���������
�
Adam/gradients/AddNAddN0Adam/gradients/Crossentropy/truediv_grad/Reshape)Adam/gradients/Crossentropy/Sum_grad/Tile*
T0*C
_class9
75loc:@Adam/gradients/Crossentropy/truediv_grad/Reshape*
N*'
_output_shapes
:���������
�
0Adam/gradients/FullyConnected_2/Softmax_grad/mulMulAdam/gradients/AddNFullyConnected_2/Softmax*
T0*'
_output_shapes
:���������
�
BAdam/gradients/FullyConnected_2/Softmax_grad/Sum/reduction_indicesConst^Adam/moving_avg^moving_avg*
dtype0*
_output_shapes
:*
valueB:
�
0Adam/gradients/FullyConnected_2/Softmax_grad/SumSum0Adam/gradients/FullyConnected_2/Softmax_grad/mulBAdam/gradients/FullyConnected_2/Softmax_grad/Sum/reduction_indices*
T0*#
_output_shapes
:���������*
	keep_dims( *

Tidx0
�
:Adam/gradients/FullyConnected_2/Softmax_grad/Reshape/shapeConst^Adam/moving_avg^moving_avg*
valueB"����   *
dtype0*
_output_shapes
:
�
4Adam/gradients/FullyConnected_2/Softmax_grad/ReshapeReshape0Adam/gradients/FullyConnected_2/Softmax_grad/Sum:Adam/gradients/FullyConnected_2/Softmax_grad/Reshape/shape*
T0*
Tshape0*'
_output_shapes
:���������
�
0Adam/gradients/FullyConnected_2/Softmax_grad/subSubAdam/gradients/AddN4Adam/gradients/FullyConnected_2/Softmax_grad/Reshape*'
_output_shapes
:���������*
T0
�
2Adam/gradients/FullyConnected_2/Softmax_grad/mul_1Mul0Adam/gradients/FullyConnected_2/Softmax_grad/subFullyConnected_2/Softmax*
T0*'
_output_shapes
:���������
�
8Adam/gradients/FullyConnected_2/BiasAdd_grad/BiasAddGradBiasAddGrad2Adam/gradients/FullyConnected_2/Softmax_grad/mul_1*
T0*
data_formatNHWC*
_output_shapes
:
�
2Adam/gradients/FullyConnected_2/MatMul_grad/MatMulMatMul2Adam/gradients/FullyConnected_2/Softmax_grad/mul_1FullyConnected_2/W/read*'
_output_shapes
:���������*
transpose_a( *
transpose_b(*
T0
�
4Adam/gradients/FullyConnected_2/MatMul_grad/MatMul_1MatMulFullyConnected_1/BiasAdd2Adam/gradients/FullyConnected_2/Softmax_grad/mul_1*
_output_shapes

:*
transpose_a(*
transpose_b( *
T0
�
8Adam/gradients/FullyConnected_1/BiasAdd_grad/BiasAddGradBiasAddGrad2Adam/gradients/FullyConnected_2/MatMul_grad/MatMul*
T0*
data_formatNHWC*
_output_shapes
:
�
2Adam/gradients/FullyConnected_1/MatMul_grad/MatMulMatMul2Adam/gradients/FullyConnected_2/MatMul_grad/MatMulFullyConnected_1/W/read*'
_output_shapes
:���������*
transpose_a( *
transpose_b(*
T0
�
4Adam/gradients/FullyConnected_1/MatMul_grad/MatMul_1MatMulFullyConnected/BiasAdd2Adam/gradients/FullyConnected_2/MatMul_grad/MatMul*
T0*
_output_shapes

:*
transpose_a(*
transpose_b( 
�
6Adam/gradients/FullyConnected/BiasAdd_grad/BiasAddGradBiasAddGrad2Adam/gradients/FullyConnected_1/MatMul_grad/MatMul*
T0*
data_formatNHWC*
_output_shapes
:
�
0Adam/gradients/FullyConnected/MatMul_grad/MatMulMatMul2Adam/gradients/FullyConnected_1/MatMul_grad/MatMulFullyConnected/W/read*
T0*'
_output_shapes
:���������*
transpose_a( *
transpose_b(
�
2Adam/gradients/FullyConnected/MatMul_grad/MatMul_1MatMulInputData/X2Adam/gradients/FullyConnected_1/MatMul_grad/MatMul*
T0*
_output_shapes

:*
transpose_a(*
transpose_b( 
�
Adam/global_norm/L2LossL2Loss2Adam/gradients/FullyConnected/MatMul_grad/MatMul_1*
T0*E
_class;
97loc:@Adam/gradients/FullyConnected/MatMul_grad/MatMul_1*
_output_shapes
: 
�
Adam/global_norm/L2Loss_1L2Loss6Adam/gradients/FullyConnected/BiasAdd_grad/BiasAddGrad*
T0*I
_class?
=;loc:@Adam/gradients/FullyConnected/BiasAdd_grad/BiasAddGrad*
_output_shapes
: 
�
Adam/global_norm/L2Loss_2L2Loss4Adam/gradients/FullyConnected_1/MatMul_grad/MatMul_1*
_output_shapes
: *
T0*G
_class=
;9loc:@Adam/gradients/FullyConnected_1/MatMul_grad/MatMul_1
�
Adam/global_norm/L2Loss_3L2Loss8Adam/gradients/FullyConnected_1/BiasAdd_grad/BiasAddGrad*
T0*K
_classA
?=loc:@Adam/gradients/FullyConnected_1/BiasAdd_grad/BiasAddGrad*
_output_shapes
: 
�
Adam/global_norm/L2Loss_4L2Loss4Adam/gradients/FullyConnected_2/MatMul_grad/MatMul_1*
_output_shapes
: *
T0*G
_class=
;9loc:@Adam/gradients/FullyConnected_2/MatMul_grad/MatMul_1
�
Adam/global_norm/L2Loss_5L2Loss8Adam/gradients/FullyConnected_2/BiasAdd_grad/BiasAddGrad*
T0*K
_classA
?=loc:@Adam/gradients/FullyConnected_2/BiasAdd_grad/BiasAddGrad*
_output_shapes
: 
�
Adam/global_norm/stackPackAdam/global_norm/L2LossAdam/global_norm/L2Loss_1Adam/global_norm/L2Loss_2Adam/global_norm/L2Loss_3Adam/global_norm/L2Loss_4Adam/global_norm/L2Loss_5*
N*
_output_shapes
:*
T0*

axis 

Adam/global_norm/ConstConst^Adam/moving_avg^moving_avg*
dtype0*
_output_shapes
:*
valueB: 
�
Adam/global_norm/SumSumAdam/global_norm/stackAdam/global_norm/Const*
T0*
_output_shapes
: *
	keep_dims( *

Tidx0
|
Adam/global_norm/Const_1Const^Adam/moving_avg^moving_avg*
dtype0*
_output_shapes
: *
valueB
 *   @
l
Adam/global_norm/mulMulAdam/global_norm/SumAdam/global_norm/Const_1*
_output_shapes
: *
T0
[
Adam/global_norm/global_normSqrtAdam/global_norm/mul*
_output_shapes
: *
T0
�
"Adam/clip_by_global_norm/truediv/xConst^Adam/moving_avg^moving_avg*
valueB
 *  �?*
dtype0*
_output_shapes
: 
�
 Adam/clip_by_global_norm/truedivRealDiv"Adam/clip_by_global_norm/truediv/xAdam/global_norm/global_norm*
_output_shapes
: *
T0
�
Adam/clip_by_global_norm/ConstConst^Adam/moving_avg^moving_avg*
dtype0*
_output_shapes
: *
valueB
 *  �?
�
$Adam/clip_by_global_norm/truediv_1/yConst^Adam/moving_avg^moving_avg*
valueB
 *  �@*
dtype0*
_output_shapes
: 
�
"Adam/clip_by_global_norm/truediv_1RealDivAdam/clip_by_global_norm/Const$Adam/clip_by_global_norm/truediv_1/y*
_output_shapes
: *
T0
�
 Adam/clip_by_global_norm/MinimumMinimum Adam/clip_by_global_norm/truediv"Adam/clip_by_global_norm/truediv_1*
_output_shapes
: *
T0
�
Adam/clip_by_global_norm/mul/xConst^Adam/moving_avg^moving_avg*
dtype0*
_output_shapes
: *
valueB
 *  �@
�
Adam/clip_by_global_norm/mulMulAdam/clip_by_global_norm/mul/x Adam/clip_by_global_norm/Minimum*
T0*
_output_shapes
: 
�
Adam/clip_by_global_norm/mul_1Mul2Adam/gradients/FullyConnected/MatMul_grad/MatMul_1Adam/clip_by_global_norm/mul*
T0*E
_class;
97loc:@Adam/gradients/FullyConnected/MatMul_grad/MatMul_1*
_output_shapes

:
�
4Adam/clip_by_global_norm/Adam/clip_by_global_norm/_0IdentityAdam/clip_by_global_norm/mul_1*
T0*E
_class;
97loc:@Adam/gradients/FullyConnected/MatMul_grad/MatMul_1*
_output_shapes

:
�
Adam/clip_by_global_norm/mul_2Mul6Adam/gradients/FullyConnected/BiasAdd_grad/BiasAddGradAdam/clip_by_global_norm/mul*
T0*I
_class?
=;loc:@Adam/gradients/FullyConnected/BiasAdd_grad/BiasAddGrad*
_output_shapes
:
�
4Adam/clip_by_global_norm/Adam/clip_by_global_norm/_1IdentityAdam/clip_by_global_norm/mul_2*
_output_shapes
:*
T0*I
_class?
=;loc:@Adam/gradients/FullyConnected/BiasAdd_grad/BiasAddGrad
�
Adam/clip_by_global_norm/mul_3Mul4Adam/gradients/FullyConnected_1/MatMul_grad/MatMul_1Adam/clip_by_global_norm/mul*
T0*G
_class=
;9loc:@Adam/gradients/FullyConnected_1/MatMul_grad/MatMul_1*
_output_shapes

:
�
4Adam/clip_by_global_norm/Adam/clip_by_global_norm/_2IdentityAdam/clip_by_global_norm/mul_3*
T0*G
_class=
;9loc:@Adam/gradients/FullyConnected_1/MatMul_grad/MatMul_1*
_output_shapes

:
�
Adam/clip_by_global_norm/mul_4Mul8Adam/gradients/FullyConnected_1/BiasAdd_grad/BiasAddGradAdam/clip_by_global_norm/mul*
T0*K
_classA
?=loc:@Adam/gradients/FullyConnected_1/BiasAdd_grad/BiasAddGrad*
_output_shapes
:
�
4Adam/clip_by_global_norm/Adam/clip_by_global_norm/_3IdentityAdam/clip_by_global_norm/mul_4*
T0*K
_classA
?=loc:@Adam/gradients/FullyConnected_1/BiasAdd_grad/BiasAddGrad*
_output_shapes
:
�
Adam/clip_by_global_norm/mul_5Mul4Adam/gradients/FullyConnected_2/MatMul_grad/MatMul_1Adam/clip_by_global_norm/mul*
T0*G
_class=
;9loc:@Adam/gradients/FullyConnected_2/MatMul_grad/MatMul_1*
_output_shapes

:
�
4Adam/clip_by_global_norm/Adam/clip_by_global_norm/_4IdentityAdam/clip_by_global_norm/mul_5*
_output_shapes

:*
T0*G
_class=
;9loc:@Adam/gradients/FullyConnected_2/MatMul_grad/MatMul_1
�
Adam/clip_by_global_norm/mul_6Mul8Adam/gradients/FullyConnected_2/BiasAdd_grad/BiasAddGradAdam/clip_by_global_norm/mul*
_output_shapes
:*
T0*K
_classA
?=loc:@Adam/gradients/FullyConnected_2/BiasAdd_grad/BiasAddGrad
�
4Adam/clip_by_global_norm/Adam/clip_by_global_norm/_5IdentityAdam/clip_by_global_norm/mul_6*
_output_shapes
:*
T0*K
_classA
?=loc:@Adam/gradients/FullyConnected_2/BiasAdd_grad/BiasAddGrad
�
Adam/beta1_power/initial_valueConst*
valueB
 *fff?*#
_class
loc:@FullyConnected/W*
dtype0*
_output_shapes
: 
�
Adam/beta1_power
VariableV2*
dtype0*
_output_shapes
: *
shared_name *#
_class
loc:@FullyConnected/W*
	container *
shape: 
�
Adam/beta1_power/AssignAssignAdam/beta1_powerAdam/beta1_power/initial_value*
use_locking(*
T0*#
_class
loc:@FullyConnected/W*
validate_shape(*
_output_shapes
: 
y
Adam/beta1_power/readIdentityAdam/beta1_power*
_output_shapes
: *
T0*#
_class
loc:@FullyConnected/W
�
Adam/beta2_power/initial_valueConst*
valueB
 *w�?*#
_class
loc:@FullyConnected/W*
dtype0*
_output_shapes
: 
�
Adam/beta2_power
VariableV2*
shared_name *#
_class
loc:@FullyConnected/W*
	container *
shape: *
dtype0*
_output_shapes
: 
�
Adam/beta2_power/AssignAssignAdam/beta2_powerAdam/beta2_power/initial_value*
validate_shape(*
_output_shapes
: *
use_locking(*
T0*#
_class
loc:@FullyConnected/W
y
Adam/beta2_power/readIdentityAdam/beta2_power*
T0*#
_class
loc:@FullyConnected/W*
_output_shapes
: 
�
7FullyConnected/W/Adam/Initializer/zeros/shape_as_tensorConst*
dtype0*
_output_shapes
:*
valueB"      *#
_class
loc:@FullyConnected/W
�
-FullyConnected/W/Adam/Initializer/zeros/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *    *#
_class
loc:@FullyConnected/W
�
'FullyConnected/W/Adam/Initializer/zerosFill7FullyConnected/W/Adam/Initializer/zeros/shape_as_tensor-FullyConnected/W/Adam/Initializer/zeros/Const*
_output_shapes

:*
T0*

index_type0*#
_class
loc:@FullyConnected/W
�
FullyConnected/W/Adam
VariableV2*
dtype0*
_output_shapes

:*
shared_name *#
_class
loc:@FullyConnected/W*
	container *
shape
:
�
FullyConnected/W/Adam/AssignAssignFullyConnected/W/Adam'FullyConnected/W/Adam/Initializer/zeros*
use_locking(*
T0*#
_class
loc:@FullyConnected/W*
validate_shape(*
_output_shapes

:
�
FullyConnected/W/Adam/readIdentityFullyConnected/W/Adam*
_output_shapes

:*
T0*#
_class
loc:@FullyConnected/W
�
9FullyConnected/W/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"      *#
_class
loc:@FullyConnected/W*
dtype0*
_output_shapes
:
�
/FullyConnected/W/Adam_1/Initializer/zeros/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *    *#
_class
loc:@FullyConnected/W
�
)FullyConnected/W/Adam_1/Initializer/zerosFill9FullyConnected/W/Adam_1/Initializer/zeros/shape_as_tensor/FullyConnected/W/Adam_1/Initializer/zeros/Const*
_output_shapes

:*
T0*

index_type0*#
_class
loc:@FullyConnected/W
�
FullyConnected/W/Adam_1
VariableV2*
shared_name *#
_class
loc:@FullyConnected/W*
	container *
shape
:*
dtype0*
_output_shapes

:
�
FullyConnected/W/Adam_1/AssignAssignFullyConnected/W/Adam_1)FullyConnected/W/Adam_1/Initializer/zeros*
validate_shape(*
_output_shapes

:*
use_locking(*
T0*#
_class
loc:@FullyConnected/W
�
FullyConnected/W/Adam_1/readIdentityFullyConnected/W/Adam_1*
_output_shapes

:*
T0*#
_class
loc:@FullyConnected/W
�
7FullyConnected/b/Adam/Initializer/zeros/shape_as_tensorConst*
dtype0*
_output_shapes
:*
valueB:*#
_class
loc:@FullyConnected/b
�
-FullyConnected/b/Adam/Initializer/zeros/ConstConst*
valueB
 *    *#
_class
loc:@FullyConnected/b*
dtype0*
_output_shapes
: 
�
'FullyConnected/b/Adam/Initializer/zerosFill7FullyConnected/b/Adam/Initializer/zeros/shape_as_tensor-FullyConnected/b/Adam/Initializer/zeros/Const*
_output_shapes
:*
T0*

index_type0*#
_class
loc:@FullyConnected/b
�
FullyConnected/b/Adam
VariableV2*
	container *
shape:*
dtype0*
_output_shapes
:*
shared_name *#
_class
loc:@FullyConnected/b
�
FullyConnected/b/Adam/AssignAssignFullyConnected/b/Adam'FullyConnected/b/Adam/Initializer/zeros*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*#
_class
loc:@FullyConnected/b
�
FullyConnected/b/Adam/readIdentityFullyConnected/b/Adam*
_output_shapes
:*
T0*#
_class
loc:@FullyConnected/b
�
9FullyConnected/b/Adam_1/Initializer/zeros/shape_as_tensorConst*
dtype0*
_output_shapes
:*
valueB:*#
_class
loc:@FullyConnected/b
�
/FullyConnected/b/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *#
_class
loc:@FullyConnected/b*
dtype0*
_output_shapes
: 
�
)FullyConnected/b/Adam_1/Initializer/zerosFill9FullyConnected/b/Adam_1/Initializer/zeros/shape_as_tensor/FullyConnected/b/Adam_1/Initializer/zeros/Const*
T0*

index_type0*#
_class
loc:@FullyConnected/b*
_output_shapes
:
�
FullyConnected/b/Adam_1
VariableV2*
shared_name *#
_class
loc:@FullyConnected/b*
	container *
shape:*
dtype0*
_output_shapes
:
�
FullyConnected/b/Adam_1/AssignAssignFullyConnected/b/Adam_1)FullyConnected/b/Adam_1/Initializer/zeros*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*#
_class
loc:@FullyConnected/b
�
FullyConnected/b/Adam_1/readIdentityFullyConnected/b/Adam_1*
_output_shapes
:*
T0*#
_class
loc:@FullyConnected/b
�
9FullyConnected_1/W/Adam/Initializer/zeros/shape_as_tensorConst*
dtype0*
_output_shapes
:*
valueB"      *%
_class
loc:@FullyConnected_1/W
�
/FullyConnected_1/W/Adam/Initializer/zeros/ConstConst*
valueB
 *    *%
_class
loc:@FullyConnected_1/W*
dtype0*
_output_shapes
: 
�
)FullyConnected_1/W/Adam/Initializer/zerosFill9FullyConnected_1/W/Adam/Initializer/zeros/shape_as_tensor/FullyConnected_1/W/Adam/Initializer/zeros/Const*
T0*

index_type0*%
_class
loc:@FullyConnected_1/W*
_output_shapes

:
�
FullyConnected_1/W/Adam
VariableV2*
dtype0*
_output_shapes

:*
shared_name *%
_class
loc:@FullyConnected_1/W*
	container *
shape
:
�
FullyConnected_1/W/Adam/AssignAssignFullyConnected_1/W/Adam)FullyConnected_1/W/Adam/Initializer/zeros*
validate_shape(*
_output_shapes

:*
use_locking(*
T0*%
_class
loc:@FullyConnected_1/W
�
FullyConnected_1/W/Adam/readIdentityFullyConnected_1/W/Adam*
T0*%
_class
loc:@FullyConnected_1/W*
_output_shapes

:
�
;FullyConnected_1/W/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"      *%
_class
loc:@FullyConnected_1/W*
dtype0*
_output_shapes
:
�
1FullyConnected_1/W/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *%
_class
loc:@FullyConnected_1/W*
dtype0*
_output_shapes
: 
�
+FullyConnected_1/W/Adam_1/Initializer/zerosFill;FullyConnected_1/W/Adam_1/Initializer/zeros/shape_as_tensor1FullyConnected_1/W/Adam_1/Initializer/zeros/Const*
_output_shapes

:*
T0*

index_type0*%
_class
loc:@FullyConnected_1/W
�
FullyConnected_1/W/Adam_1
VariableV2*
dtype0*
_output_shapes

:*
shared_name *%
_class
loc:@FullyConnected_1/W*
	container *
shape
:
�
 FullyConnected_1/W/Adam_1/AssignAssignFullyConnected_1/W/Adam_1+FullyConnected_1/W/Adam_1/Initializer/zeros*
use_locking(*
T0*%
_class
loc:@FullyConnected_1/W*
validate_shape(*
_output_shapes

:
�
FullyConnected_1/W/Adam_1/readIdentityFullyConnected_1/W/Adam_1*
_output_shapes

:*
T0*%
_class
loc:@FullyConnected_1/W
�
9FullyConnected_1/b/Adam/Initializer/zeros/shape_as_tensorConst*
valueB:*%
_class
loc:@FullyConnected_1/b*
dtype0*
_output_shapes
:
�
/FullyConnected_1/b/Adam/Initializer/zeros/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *    *%
_class
loc:@FullyConnected_1/b
�
)FullyConnected_1/b/Adam/Initializer/zerosFill9FullyConnected_1/b/Adam/Initializer/zeros/shape_as_tensor/FullyConnected_1/b/Adam/Initializer/zeros/Const*
_output_shapes
:*
T0*

index_type0*%
_class
loc:@FullyConnected_1/b
�
FullyConnected_1/b/Adam
VariableV2*
dtype0*
_output_shapes
:*
shared_name *%
_class
loc:@FullyConnected_1/b*
	container *
shape:
�
FullyConnected_1/b/Adam/AssignAssignFullyConnected_1/b/Adam)FullyConnected_1/b/Adam/Initializer/zeros*
use_locking(*
T0*%
_class
loc:@FullyConnected_1/b*
validate_shape(*
_output_shapes
:
�
FullyConnected_1/b/Adam/readIdentityFullyConnected_1/b/Adam*
T0*%
_class
loc:@FullyConnected_1/b*
_output_shapes
:
�
;FullyConnected_1/b/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB:*%
_class
loc:@FullyConnected_1/b*
dtype0*
_output_shapes
:
�
1FullyConnected_1/b/Adam_1/Initializer/zeros/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *    *%
_class
loc:@FullyConnected_1/b
�
+FullyConnected_1/b/Adam_1/Initializer/zerosFill;FullyConnected_1/b/Adam_1/Initializer/zeros/shape_as_tensor1FullyConnected_1/b/Adam_1/Initializer/zeros/Const*
_output_shapes
:*
T0*

index_type0*%
_class
loc:@FullyConnected_1/b
�
FullyConnected_1/b/Adam_1
VariableV2*
shared_name *%
_class
loc:@FullyConnected_1/b*
	container *
shape:*
dtype0*
_output_shapes
:
�
 FullyConnected_1/b/Adam_1/AssignAssignFullyConnected_1/b/Adam_1+FullyConnected_1/b/Adam_1/Initializer/zeros*
use_locking(*
T0*%
_class
loc:@FullyConnected_1/b*
validate_shape(*
_output_shapes
:
�
FullyConnected_1/b/Adam_1/readIdentityFullyConnected_1/b/Adam_1*
T0*%
_class
loc:@FullyConnected_1/b*
_output_shapes
:
�
9FullyConnected_2/W/Adam/Initializer/zeros/shape_as_tensorConst*
dtype0*
_output_shapes
:*
valueB"      *%
_class
loc:@FullyConnected_2/W
�
/FullyConnected_2/W/Adam/Initializer/zeros/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *    *%
_class
loc:@FullyConnected_2/W
�
)FullyConnected_2/W/Adam/Initializer/zerosFill9FullyConnected_2/W/Adam/Initializer/zeros/shape_as_tensor/FullyConnected_2/W/Adam/Initializer/zeros/Const*
T0*

index_type0*%
_class
loc:@FullyConnected_2/W*
_output_shapes

:
�
FullyConnected_2/W/Adam
VariableV2*
	container *
shape
:*
dtype0*
_output_shapes

:*
shared_name *%
_class
loc:@FullyConnected_2/W
�
FullyConnected_2/W/Adam/AssignAssignFullyConnected_2/W/Adam)FullyConnected_2/W/Adam/Initializer/zeros*
use_locking(*
T0*%
_class
loc:@FullyConnected_2/W*
validate_shape(*
_output_shapes

:
�
FullyConnected_2/W/Adam/readIdentityFullyConnected_2/W/Adam*
_output_shapes

:*
T0*%
_class
loc:@FullyConnected_2/W
�
;FullyConnected_2/W/Adam_1/Initializer/zeros/shape_as_tensorConst*
dtype0*
_output_shapes
:*
valueB"      *%
_class
loc:@FullyConnected_2/W
�
1FullyConnected_2/W/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *%
_class
loc:@FullyConnected_2/W*
dtype0*
_output_shapes
: 
�
+FullyConnected_2/W/Adam_1/Initializer/zerosFill;FullyConnected_2/W/Adam_1/Initializer/zeros/shape_as_tensor1FullyConnected_2/W/Adam_1/Initializer/zeros/Const*
T0*

index_type0*%
_class
loc:@FullyConnected_2/W*
_output_shapes

:
�
FullyConnected_2/W/Adam_1
VariableV2*
dtype0*
_output_shapes

:*
shared_name *%
_class
loc:@FullyConnected_2/W*
	container *
shape
:
�
 FullyConnected_2/W/Adam_1/AssignAssignFullyConnected_2/W/Adam_1+FullyConnected_2/W/Adam_1/Initializer/zeros*
use_locking(*
T0*%
_class
loc:@FullyConnected_2/W*
validate_shape(*
_output_shapes

:
�
FullyConnected_2/W/Adam_1/readIdentityFullyConnected_2/W/Adam_1*
T0*%
_class
loc:@FullyConnected_2/W*
_output_shapes

:
�
9FullyConnected_2/b/Adam/Initializer/zeros/shape_as_tensorConst*
dtype0*
_output_shapes
:*
valueB:*%
_class
loc:@FullyConnected_2/b
�
/FullyConnected_2/b/Adam/Initializer/zeros/ConstConst*
valueB
 *    *%
_class
loc:@FullyConnected_2/b*
dtype0*
_output_shapes
: 
�
)FullyConnected_2/b/Adam/Initializer/zerosFill9FullyConnected_2/b/Adam/Initializer/zeros/shape_as_tensor/FullyConnected_2/b/Adam/Initializer/zeros/Const*
_output_shapes
:*
T0*

index_type0*%
_class
loc:@FullyConnected_2/b
�
FullyConnected_2/b/Adam
VariableV2*
shared_name *%
_class
loc:@FullyConnected_2/b*
	container *
shape:*
dtype0*
_output_shapes
:
�
FullyConnected_2/b/Adam/AssignAssignFullyConnected_2/b/Adam)FullyConnected_2/b/Adam/Initializer/zeros*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*%
_class
loc:@FullyConnected_2/b
�
FullyConnected_2/b/Adam/readIdentityFullyConnected_2/b/Adam*
_output_shapes
:*
T0*%
_class
loc:@FullyConnected_2/b
�
;FullyConnected_2/b/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB:*%
_class
loc:@FullyConnected_2/b*
dtype0*
_output_shapes
:
�
1FullyConnected_2/b/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *%
_class
loc:@FullyConnected_2/b*
dtype0*
_output_shapes
: 
�
+FullyConnected_2/b/Adam_1/Initializer/zerosFill;FullyConnected_2/b/Adam_1/Initializer/zeros/shape_as_tensor1FullyConnected_2/b/Adam_1/Initializer/zeros/Const*
T0*

index_type0*%
_class
loc:@FullyConnected_2/b*
_output_shapes
:
�
FullyConnected_2/b/Adam_1
VariableV2*
shared_name *%
_class
loc:@FullyConnected_2/b*
	container *
shape:*
dtype0*
_output_shapes
:
�
 FullyConnected_2/b/Adam_1/AssignAssignFullyConnected_2/b/Adam_1+FullyConnected_2/b/Adam_1/Initializer/zeros*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*%
_class
loc:@FullyConnected_2/b
�
FullyConnected_2/b/Adam_1/readIdentityFullyConnected_2/b/Adam_1*
_output_shapes
:*
T0*%
_class
loc:@FullyConnected_2/b
g
"Adam/apply_grad_op_0/learning_rateConst*
dtype0*
_output_shapes
: *
valueB
 *o�:
_
Adam/apply_grad_op_0/beta1Const*
dtype0*
_output_shapes
: *
valueB
 *fff?
_
Adam/apply_grad_op_0/beta2Const*
valueB
 *w�?*
dtype0*
_output_shapes
: 
a
Adam/apply_grad_op_0/epsilonConst*
dtype0*
_output_shapes
: *
valueB
 *w�+2
�
6Adam/apply_grad_op_0/update_FullyConnected/W/ApplyAdam	ApplyAdamFullyConnected/WFullyConnected/W/AdamFullyConnected/W/Adam_1Adam/beta1_power/readAdam/beta2_power/read"Adam/apply_grad_op_0/learning_rateAdam/apply_grad_op_0/beta1Adam/apply_grad_op_0/beta2Adam/apply_grad_op_0/epsilon4Adam/clip_by_global_norm/Adam/clip_by_global_norm/_0*
use_locking( *
T0*#
_class
loc:@FullyConnected/W*
use_nesterov( *
_output_shapes

:
�
6Adam/apply_grad_op_0/update_FullyConnected/b/ApplyAdam	ApplyAdamFullyConnected/bFullyConnected/b/AdamFullyConnected/b/Adam_1Adam/beta1_power/readAdam/beta2_power/read"Adam/apply_grad_op_0/learning_rateAdam/apply_grad_op_0/beta1Adam/apply_grad_op_0/beta2Adam/apply_grad_op_0/epsilon4Adam/clip_by_global_norm/Adam/clip_by_global_norm/_1*
use_locking( *
T0*#
_class
loc:@FullyConnected/b*
use_nesterov( *
_output_shapes
:
�
8Adam/apply_grad_op_0/update_FullyConnected_1/W/ApplyAdam	ApplyAdamFullyConnected_1/WFullyConnected_1/W/AdamFullyConnected_1/W/Adam_1Adam/beta1_power/readAdam/beta2_power/read"Adam/apply_grad_op_0/learning_rateAdam/apply_grad_op_0/beta1Adam/apply_grad_op_0/beta2Adam/apply_grad_op_0/epsilon4Adam/clip_by_global_norm/Adam/clip_by_global_norm/_2*
use_locking( *
T0*%
_class
loc:@FullyConnected_1/W*
use_nesterov( *
_output_shapes

:
�
8Adam/apply_grad_op_0/update_FullyConnected_1/b/ApplyAdam	ApplyAdamFullyConnected_1/bFullyConnected_1/b/AdamFullyConnected_1/b/Adam_1Adam/beta1_power/readAdam/beta2_power/read"Adam/apply_grad_op_0/learning_rateAdam/apply_grad_op_0/beta1Adam/apply_grad_op_0/beta2Adam/apply_grad_op_0/epsilon4Adam/clip_by_global_norm/Adam/clip_by_global_norm/_3*
use_nesterov( *
_output_shapes
:*
use_locking( *
T0*%
_class
loc:@FullyConnected_1/b
�
8Adam/apply_grad_op_0/update_FullyConnected_2/W/ApplyAdam	ApplyAdamFullyConnected_2/WFullyConnected_2/W/AdamFullyConnected_2/W/Adam_1Adam/beta1_power/readAdam/beta2_power/read"Adam/apply_grad_op_0/learning_rateAdam/apply_grad_op_0/beta1Adam/apply_grad_op_0/beta2Adam/apply_grad_op_0/epsilon4Adam/clip_by_global_norm/Adam/clip_by_global_norm/_4*
use_nesterov( *
_output_shapes

:*
use_locking( *
T0*%
_class
loc:@FullyConnected_2/W
�
8Adam/apply_grad_op_0/update_FullyConnected_2/b/ApplyAdam	ApplyAdamFullyConnected_2/bFullyConnected_2/b/AdamFullyConnected_2/b/Adam_1Adam/beta1_power/readAdam/beta2_power/read"Adam/apply_grad_op_0/learning_rateAdam/apply_grad_op_0/beta1Adam/apply_grad_op_0/beta2Adam/apply_grad_op_0/epsilon4Adam/clip_by_global_norm/Adam/clip_by_global_norm/_5*
use_locking( *
T0*%
_class
loc:@FullyConnected_2/b*
use_nesterov( *
_output_shapes
:
�
Adam/apply_grad_op_0/mulMulAdam/beta1_power/readAdam/apply_grad_op_0/beta17^Adam/apply_grad_op_0/update_FullyConnected/W/ApplyAdam7^Adam/apply_grad_op_0/update_FullyConnected/b/ApplyAdam9^Adam/apply_grad_op_0/update_FullyConnected_1/W/ApplyAdam9^Adam/apply_grad_op_0/update_FullyConnected_1/b/ApplyAdam9^Adam/apply_grad_op_0/update_FullyConnected_2/W/ApplyAdam9^Adam/apply_grad_op_0/update_FullyConnected_2/b/ApplyAdam*
_output_shapes
: *
T0*#
_class
loc:@FullyConnected/W
�
Adam/apply_grad_op_0/AssignAssignAdam/beta1_powerAdam/apply_grad_op_0/mul*
validate_shape(*
_output_shapes
: *
use_locking( *
T0*#
_class
loc:@FullyConnected/W
�
Adam/apply_grad_op_0/mul_1MulAdam/beta2_power/readAdam/apply_grad_op_0/beta27^Adam/apply_grad_op_0/update_FullyConnected/W/ApplyAdam7^Adam/apply_grad_op_0/update_FullyConnected/b/ApplyAdam9^Adam/apply_grad_op_0/update_FullyConnected_1/W/ApplyAdam9^Adam/apply_grad_op_0/update_FullyConnected_1/b/ApplyAdam9^Adam/apply_grad_op_0/update_FullyConnected_2/W/ApplyAdam9^Adam/apply_grad_op_0/update_FullyConnected_2/b/ApplyAdam*
T0*#
_class
loc:@FullyConnected/W*
_output_shapes
: 
�
Adam/apply_grad_op_0/Assign_1AssignAdam/beta2_powerAdam/apply_grad_op_0/mul_1*
use_locking( *
T0*#
_class
loc:@FullyConnected/W*
validate_shape(*
_output_shapes
: 
�
Adam/apply_grad_op_0/updateNoOp7^Adam/apply_grad_op_0/update_FullyConnected/W/ApplyAdam7^Adam/apply_grad_op_0/update_FullyConnected/b/ApplyAdam9^Adam/apply_grad_op_0/update_FullyConnected_1/W/ApplyAdam9^Adam/apply_grad_op_0/update_FullyConnected_1/b/ApplyAdam9^Adam/apply_grad_op_0/update_FullyConnected_2/W/ApplyAdam9^Adam/apply_grad_op_0/update_FullyConnected_2/b/ApplyAdam^Adam/apply_grad_op_0/Assign^Adam/apply_grad_op_0/Assign_1
�
Adam/apply_grad_op_0/valueConst^Adam/apply_grad_op_0/update*
valueB
 *  �?* 
_class
loc:@Training_step*
dtype0*
_output_shapes
: 
�
Adam/apply_grad_op_0	AssignAddTraining_stepAdam/apply_grad_op_0/value*
_output_shapes
: *
use_locking( *
T0* 
_class
loc:@Training_step
]
Adam/Merge/MergeSummaryMergeSummaryLossAdam/Loss/raw*
N*
_output_shapes
: 
.
Adam/train_op_0NoOp^Adam/apply_grad_op_0
P

save/ConstConst*
valueB Bmodel*
dtype0*
_output_shapes
: 
�
save/SaveV2/tensor_namesConst*
dtype0*
_output_shapes
:*�
value�B�BAccuracy/Mean/moving_avgBAdam/beta1_powerBAdam/beta2_powerBCrossentropy/Mean/moving_avgBFullyConnected/WBFullyConnected/W/AdamBFullyConnected/W/Adam_1BFullyConnected/bBFullyConnected/b/AdamBFullyConnected/b/Adam_1BFullyConnected_1/WBFullyConnected_1/W/AdamBFullyConnected_1/W/Adam_1BFullyConnected_1/bBFullyConnected_1/b/AdamBFullyConnected_1/b/Adam_1BFullyConnected_2/WBFullyConnected_2/W/AdamBFullyConnected_2/W/Adam_1BFullyConnected_2/bBFullyConnected_2/b/AdamBFullyConnected_2/b/Adam_1BGlobal_StepBTraining_stepBis_trainingBval_accBval_loss
�
save/SaveV2/shape_and_slicesConst*
dtype0*
_output_shapes
:*I
value@B>B B B B B B B B B B B B B B B B B B B B B B B B B B B 
�
save/SaveV2SaveV2
save/Constsave/SaveV2/tensor_namessave/SaveV2/shape_and_slicesAccuracy/Mean/moving_avgAdam/beta1_powerAdam/beta2_powerCrossentropy/Mean/moving_avgFullyConnected/WFullyConnected/W/AdamFullyConnected/W/Adam_1FullyConnected/bFullyConnected/b/AdamFullyConnected/b/Adam_1FullyConnected_1/WFullyConnected_1/W/AdamFullyConnected_1/W/Adam_1FullyConnected_1/bFullyConnected_1/b/AdamFullyConnected_1/b/Adam_1FullyConnected_2/WFullyConnected_2/W/AdamFullyConnected_2/W/Adam_1FullyConnected_2/bFullyConnected_2/b/AdamFullyConnected_2/b/Adam_1Global_StepTraining_stepis_trainingval_accval_loss*)
dtypes
2

}
save/control_dependencyIdentity
save/Const^save/SaveV2*
_output_shapes
: *
T0*
_class
loc:@save/Const
�
save/RestoreV2/tensor_namesConst"/device:CPU:0*�
value�B�BAccuracy/Mean/moving_avgBAdam/beta1_powerBAdam/beta2_powerBCrossentropy/Mean/moving_avgBFullyConnected/WBFullyConnected/W/AdamBFullyConnected/W/Adam_1BFullyConnected/bBFullyConnected/b/AdamBFullyConnected/b/Adam_1BFullyConnected_1/WBFullyConnected_1/W/AdamBFullyConnected_1/W/Adam_1BFullyConnected_1/bBFullyConnected_1/b/AdamBFullyConnected_1/b/Adam_1BFullyConnected_2/WBFullyConnected_2/W/AdamBFullyConnected_2/W/Adam_1BFullyConnected_2/bBFullyConnected_2/b/AdamBFullyConnected_2/b/Adam_1BGlobal_StepBTraining_stepBis_trainingBval_accBval_loss*
dtype0*
_output_shapes
:
�
save/RestoreV2/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:*I
value@B>B B B B B B B B B B B B B B B B B B B B B B B B B B B 
�
save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices"/device:CPU:0*�
_output_shapesn
l:::::::::::::::::::::::::::*)
dtypes
2

�
save/AssignAssignAccuracy/Mean/moving_avgsave/RestoreV2*
validate_shape(*
_output_shapes
: *
use_locking(*
T0*+
_class!
loc:@Accuracy/Mean/moving_avg
�
save/Assign_1AssignAdam/beta1_powersave/RestoreV2:1*
use_locking(*
T0*#
_class
loc:@FullyConnected/W*
validate_shape(*
_output_shapes
: 
�
save/Assign_2AssignAdam/beta2_powersave/RestoreV2:2*
validate_shape(*
_output_shapes
: *
use_locking(*
T0*#
_class
loc:@FullyConnected/W
�
save/Assign_3AssignCrossentropy/Mean/moving_avgsave/RestoreV2:3*
use_locking(*
T0*/
_class%
#!loc:@Crossentropy/Mean/moving_avg*
validate_shape(*
_output_shapes
: 
�
save/Assign_4AssignFullyConnected/Wsave/RestoreV2:4*
use_locking(*
T0*#
_class
loc:@FullyConnected/W*
validate_shape(*
_output_shapes

:
�
save/Assign_5AssignFullyConnected/W/Adamsave/RestoreV2:5*
use_locking(*
T0*#
_class
loc:@FullyConnected/W*
validate_shape(*
_output_shapes

:
�
save/Assign_6AssignFullyConnected/W/Adam_1save/RestoreV2:6*
use_locking(*
T0*#
_class
loc:@FullyConnected/W*
validate_shape(*
_output_shapes

:
�
save/Assign_7AssignFullyConnected/bsave/RestoreV2:7*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*#
_class
loc:@FullyConnected/b
�
save/Assign_8AssignFullyConnected/b/Adamsave/RestoreV2:8*
use_locking(*
T0*#
_class
loc:@FullyConnected/b*
validate_shape(*
_output_shapes
:
�
save/Assign_9AssignFullyConnected/b/Adam_1save/RestoreV2:9*
use_locking(*
T0*#
_class
loc:@FullyConnected/b*
validate_shape(*
_output_shapes
:
�
save/Assign_10AssignFullyConnected_1/Wsave/RestoreV2:10*
use_locking(*
T0*%
_class
loc:@FullyConnected_1/W*
validate_shape(*
_output_shapes

:
�
save/Assign_11AssignFullyConnected_1/W/Adamsave/RestoreV2:11*
validate_shape(*
_output_shapes

:*
use_locking(*
T0*%
_class
loc:@FullyConnected_1/W
�
save/Assign_12AssignFullyConnected_1/W/Adam_1save/RestoreV2:12*
validate_shape(*
_output_shapes

:*
use_locking(*
T0*%
_class
loc:@FullyConnected_1/W
�
save/Assign_13AssignFullyConnected_1/bsave/RestoreV2:13*
use_locking(*
T0*%
_class
loc:@FullyConnected_1/b*
validate_shape(*
_output_shapes
:
�
save/Assign_14AssignFullyConnected_1/b/Adamsave/RestoreV2:14*
use_locking(*
T0*%
_class
loc:@FullyConnected_1/b*
validate_shape(*
_output_shapes
:
�
save/Assign_15AssignFullyConnected_1/b/Adam_1save/RestoreV2:15*
use_locking(*
T0*%
_class
loc:@FullyConnected_1/b*
validate_shape(*
_output_shapes
:
�
save/Assign_16AssignFullyConnected_2/Wsave/RestoreV2:16*
validate_shape(*
_output_shapes

:*
use_locking(*
T0*%
_class
loc:@FullyConnected_2/W
�
save/Assign_17AssignFullyConnected_2/W/Adamsave/RestoreV2:17*
validate_shape(*
_output_shapes

:*
use_locking(*
T0*%
_class
loc:@FullyConnected_2/W
�
save/Assign_18AssignFullyConnected_2/W/Adam_1save/RestoreV2:18*
use_locking(*
T0*%
_class
loc:@FullyConnected_2/W*
validate_shape(*
_output_shapes

:
�
save/Assign_19AssignFullyConnected_2/bsave/RestoreV2:19*
use_locking(*
T0*%
_class
loc:@FullyConnected_2/b*
validate_shape(*
_output_shapes
:
�
save/Assign_20AssignFullyConnected_2/b/Adamsave/RestoreV2:20*
use_locking(*
T0*%
_class
loc:@FullyConnected_2/b*
validate_shape(*
_output_shapes
:
�
save/Assign_21AssignFullyConnected_2/b/Adam_1save/RestoreV2:21*
use_locking(*
T0*%
_class
loc:@FullyConnected_2/b*
validate_shape(*
_output_shapes
:
�
save/Assign_22AssignGlobal_Stepsave/RestoreV2:22*
validate_shape(*
_output_shapes
: *
use_locking(*
T0*
_class
loc:@Global_Step
�
save/Assign_23AssignTraining_stepsave/RestoreV2:23*
use_locking(*
T0* 
_class
loc:@Training_step*
validate_shape(*
_output_shapes
: 
�
save/Assign_24Assignis_trainingsave/RestoreV2:24*
validate_shape(*
_output_shapes
: *
use_locking(*
T0
*
_class
loc:@is_training
�
save/Assign_25Assignval_accsave/RestoreV2:25*
use_locking(*
T0*
_class
loc:@val_acc*
validate_shape(*
_output_shapes
: 
�
save/Assign_26Assignval_losssave/RestoreV2:26*
use_locking(*
T0*
_class
loc:@val_loss*
validate_shape(*
_output_shapes
: 
�
save/restore_allNoOp^save/Assign^save/Assign_1^save/Assign_2^save/Assign_3^save/Assign_4^save/Assign_5^save/Assign_6^save/Assign_7^save/Assign_8^save/Assign_9^save/Assign_10^save/Assign_11^save/Assign_12^save/Assign_13^save/Assign_14^save/Assign_15^save/Assign_16^save/Assign_17^save/Assign_18^save/Assign_19^save/Assign_20^save/Assign_21^save/Assign_22^save/Assign_23^save/Assign_24^save/Assign_25^save/Assign_26
R
save_1/ConstConst*
valueB Bmodel*
dtype0*
_output_shapes
: 
�
save_1/SaveV2/tensor_namesConst*
dtype0*
_output_shapes
:*�
value�B�BAccuracy/Mean/moving_avgBAdam/beta1_powerBAdam/beta2_powerBCrossentropy/Mean/moving_avgBFullyConnected/WBFullyConnected/W/AdamBFullyConnected/W/Adam_1BFullyConnected/bBFullyConnected/b/AdamBFullyConnected/b/Adam_1BFullyConnected_1/WBFullyConnected_1/W/AdamBFullyConnected_1/W/Adam_1BFullyConnected_1/bBFullyConnected_1/b/AdamBFullyConnected_1/b/Adam_1BFullyConnected_2/WBFullyConnected_2/W/AdamBFullyConnected_2/W/Adam_1BFullyConnected_2/bBFullyConnected_2/b/AdamBFullyConnected_2/b/Adam_1BGlobal_StepBTraining_stepBis_trainingBval_accBval_loss
�
save_1/SaveV2/shape_and_slicesConst*I
value@B>B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:
�
save_1/SaveV2SaveV2save_1/Constsave_1/SaveV2/tensor_namessave_1/SaveV2/shape_and_slicesAccuracy/Mean/moving_avgAdam/beta1_powerAdam/beta2_powerCrossentropy/Mean/moving_avgFullyConnected/WFullyConnected/W/AdamFullyConnected/W/Adam_1FullyConnected/bFullyConnected/b/AdamFullyConnected/b/Adam_1FullyConnected_1/WFullyConnected_1/W/AdamFullyConnected_1/W/Adam_1FullyConnected_1/bFullyConnected_1/b/AdamFullyConnected_1/b/Adam_1FullyConnected_2/WFullyConnected_2/W/AdamFullyConnected_2/W/Adam_1FullyConnected_2/bFullyConnected_2/b/AdamFullyConnected_2/b/Adam_1Global_StepTraining_stepis_trainingval_accval_loss*)
dtypes
2

�
save_1/control_dependencyIdentitysave_1/Const^save_1/SaveV2*
_output_shapes
: *
T0*
_class
loc:@save_1/Const
�
save_1/RestoreV2/tensor_namesConst"/device:CPU:0*
dtype0*
_output_shapes
:*�
value�B�BAccuracy/Mean/moving_avgBAdam/beta1_powerBAdam/beta2_powerBCrossentropy/Mean/moving_avgBFullyConnected/WBFullyConnected/W/AdamBFullyConnected/W/Adam_1BFullyConnected/bBFullyConnected/b/AdamBFullyConnected/b/Adam_1BFullyConnected_1/WBFullyConnected_1/W/AdamBFullyConnected_1/W/Adam_1BFullyConnected_1/bBFullyConnected_1/b/AdamBFullyConnected_1/b/Adam_1BFullyConnected_2/WBFullyConnected_2/W/AdamBFullyConnected_2/W/Adam_1BFullyConnected_2/bBFullyConnected_2/b/AdamBFullyConnected_2/b/Adam_1BGlobal_StepBTraining_stepBis_trainingBval_accBval_loss
�
!save_1/RestoreV2/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:*I
value@B>B B B B B B B B B B B B B B B B B B B B B B B B B B B 
�
save_1/RestoreV2	RestoreV2save_1/Constsave_1/RestoreV2/tensor_names!save_1/RestoreV2/shape_and_slices"/device:CPU:0*�
_output_shapesn
l:::::::::::::::::::::::::::*)
dtypes
2

�
save_1/AssignAssignAccuracy/Mean/moving_avgsave_1/RestoreV2*
validate_shape(*
_output_shapes
: *
use_locking(*
T0*+
_class!
loc:@Accuracy/Mean/moving_avg
�
save_1/Assign_1AssignAdam/beta1_powersave_1/RestoreV2:1*
use_locking(*
T0*#
_class
loc:@FullyConnected/W*
validate_shape(*
_output_shapes
: 
�
save_1/Assign_2AssignAdam/beta2_powersave_1/RestoreV2:2*
validate_shape(*
_output_shapes
: *
use_locking(*
T0*#
_class
loc:@FullyConnected/W
�
save_1/Assign_3AssignCrossentropy/Mean/moving_avgsave_1/RestoreV2:3*
use_locking(*
T0*/
_class%
#!loc:@Crossentropy/Mean/moving_avg*
validate_shape(*
_output_shapes
: 
�
save_1/Assign_4AssignFullyConnected/Wsave_1/RestoreV2:4*
validate_shape(*
_output_shapes

:*
use_locking(*
T0*#
_class
loc:@FullyConnected/W
�
save_1/Assign_5AssignFullyConnected/W/Adamsave_1/RestoreV2:5*
validate_shape(*
_output_shapes

:*
use_locking(*
T0*#
_class
loc:@FullyConnected/W
�
save_1/Assign_6AssignFullyConnected/W/Adam_1save_1/RestoreV2:6*
validate_shape(*
_output_shapes

:*
use_locking(*
T0*#
_class
loc:@FullyConnected/W
�
save_1/Assign_7AssignFullyConnected/bsave_1/RestoreV2:7*
use_locking(*
T0*#
_class
loc:@FullyConnected/b*
validate_shape(*
_output_shapes
:
�
save_1/Assign_8AssignFullyConnected/b/Adamsave_1/RestoreV2:8*
use_locking(*
T0*#
_class
loc:@FullyConnected/b*
validate_shape(*
_output_shapes
:
�
save_1/Assign_9AssignFullyConnected/b/Adam_1save_1/RestoreV2:9*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*#
_class
loc:@FullyConnected/b
�
save_1/Assign_10AssignFullyConnected_1/Wsave_1/RestoreV2:10*
use_locking(*
T0*%
_class
loc:@FullyConnected_1/W*
validate_shape(*
_output_shapes

:
�
save_1/Assign_11AssignFullyConnected_1/W/Adamsave_1/RestoreV2:11*
use_locking(*
T0*%
_class
loc:@FullyConnected_1/W*
validate_shape(*
_output_shapes

:
�
save_1/Assign_12AssignFullyConnected_1/W/Adam_1save_1/RestoreV2:12*
use_locking(*
T0*%
_class
loc:@FullyConnected_1/W*
validate_shape(*
_output_shapes

:
�
save_1/Assign_13AssignFullyConnected_1/bsave_1/RestoreV2:13*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*%
_class
loc:@FullyConnected_1/b
�
save_1/Assign_14AssignFullyConnected_1/b/Adamsave_1/RestoreV2:14*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*%
_class
loc:@FullyConnected_1/b
�
save_1/Assign_15AssignFullyConnected_1/b/Adam_1save_1/RestoreV2:15*
use_locking(*
T0*%
_class
loc:@FullyConnected_1/b*
validate_shape(*
_output_shapes
:
�
save_1/Assign_16AssignFullyConnected_2/Wsave_1/RestoreV2:16*
use_locking(*
T0*%
_class
loc:@FullyConnected_2/W*
validate_shape(*
_output_shapes

:
�
save_1/Assign_17AssignFullyConnected_2/W/Adamsave_1/RestoreV2:17*
use_locking(*
T0*%
_class
loc:@FullyConnected_2/W*
validate_shape(*
_output_shapes

:
�
save_1/Assign_18AssignFullyConnected_2/W/Adam_1save_1/RestoreV2:18*
use_locking(*
T0*%
_class
loc:@FullyConnected_2/W*
validate_shape(*
_output_shapes

:
�
save_1/Assign_19AssignFullyConnected_2/bsave_1/RestoreV2:19*
use_locking(*
T0*%
_class
loc:@FullyConnected_2/b*
validate_shape(*
_output_shapes
:
�
save_1/Assign_20AssignFullyConnected_2/b/Adamsave_1/RestoreV2:20*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*%
_class
loc:@FullyConnected_2/b
�
save_1/Assign_21AssignFullyConnected_2/b/Adam_1save_1/RestoreV2:21*
use_locking(*
T0*%
_class
loc:@FullyConnected_2/b*
validate_shape(*
_output_shapes
:
�
save_1/Assign_22AssignGlobal_Stepsave_1/RestoreV2:22*
validate_shape(*
_output_shapes
: *
use_locking(*
T0*
_class
loc:@Global_Step
�
save_1/Assign_23AssignTraining_stepsave_1/RestoreV2:23*
validate_shape(*
_output_shapes
: *
use_locking(*
T0* 
_class
loc:@Training_step
�
save_1/Assign_24Assignis_trainingsave_1/RestoreV2:24*
validate_shape(*
_output_shapes
: *
use_locking(*
T0
*
_class
loc:@is_training
�
save_1/Assign_25Assignval_accsave_1/RestoreV2:25*
validate_shape(*
_output_shapes
: *
use_locking(*
T0*
_class
loc:@val_acc
�
save_1/Assign_26Assignval_losssave_1/RestoreV2:26*
validate_shape(*
_output_shapes
: *
use_locking(*
T0*
_class
loc:@val_loss
�
save_1/restore_allNoOp^save_1/Assign^save_1/Assign_1^save_1/Assign_2^save_1/Assign_3^save_1/Assign_4^save_1/Assign_5^save_1/Assign_6^save_1/Assign_7^save_1/Assign_8^save_1/Assign_9^save_1/Assign_10^save_1/Assign_11^save_1/Assign_12^save_1/Assign_13^save_1/Assign_14^save_1/Assign_15^save_1/Assign_16^save_1/Assign_17^save_1/Assign_18^save_1/Assign_19^save_1/Assign_20^save_1/Assign_21^save_1/Assign_22^save_1/Assign_23^save_1/Assign_24^save_1/Assign_25^save_1/Assign_26
R
save_2/ConstConst*
valueB Bmodel*
dtype0*
_output_shapes
: 
�
save_2/SaveV2/tensor_namesConst*�
value~B|BFullyConnected/WBFullyConnected/bBFullyConnected_1/WBFullyConnected_1/bBFullyConnected_2/WBFullyConnected_2/b*
dtype0*
_output_shapes
:
q
save_2/SaveV2/shape_and_slicesConst*
dtype0*
_output_shapes
:*
valueBB B B B B B 
�
save_2/SaveV2SaveV2save_2/Constsave_2/SaveV2/tensor_namessave_2/SaveV2/shape_and_slicesFullyConnected/WFullyConnected/bFullyConnected_1/WFullyConnected_1/bFullyConnected_2/WFullyConnected_2/b*
dtypes

2
�
save_2/control_dependencyIdentitysave_2/Const^save_2/SaveV2*
_output_shapes
: *
T0*
_class
loc:@save_2/Const
�
save_2/RestoreV2/tensor_namesConst"/device:CPU:0*�
value~B|BFullyConnected/WBFullyConnected/bBFullyConnected_1/WBFullyConnected_1/bBFullyConnected_2/WBFullyConnected_2/b*
dtype0*
_output_shapes
:
�
!save_2/RestoreV2/shape_and_slicesConst"/device:CPU:0*
valueBB B B B B B *
dtype0*
_output_shapes
:
�
save_2/RestoreV2	RestoreV2save_2/Constsave_2/RestoreV2/tensor_names!save_2/RestoreV2/shape_and_slices"/device:CPU:0*,
_output_shapes
::::::*
dtypes

2
�
save_2/AssignAssignFullyConnected/Wsave_2/RestoreV2*
validate_shape(*
_output_shapes

:*
use_locking(*
T0*#
_class
loc:@FullyConnected/W
�
save_2/Assign_1AssignFullyConnected/bsave_2/RestoreV2:1*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*#
_class
loc:@FullyConnected/b
�
save_2/Assign_2AssignFullyConnected_1/Wsave_2/RestoreV2:2*
validate_shape(*
_output_shapes

:*
use_locking(*
T0*%
_class
loc:@FullyConnected_1/W
�
save_2/Assign_3AssignFullyConnected_1/bsave_2/RestoreV2:3*
use_locking(*
T0*%
_class
loc:@FullyConnected_1/b*
validate_shape(*
_output_shapes
:
�
save_2/Assign_4AssignFullyConnected_2/Wsave_2/RestoreV2:4*
validate_shape(*
_output_shapes

:*
use_locking(*
T0*%
_class
loc:@FullyConnected_2/W
�
save_2/Assign_5AssignFullyConnected_2/bsave_2/RestoreV2:5*
use_locking(*
T0*%
_class
loc:@FullyConnected_2/b*
validate_shape(*
_output_shapes
:
�
save_2/restore_allNoOp^save_2/Assign^save_2/Assign_1^save_2/Assign_2^save_2/Assign_3^save_2/Assign_4^save_2/Assign_5
�
initNoOp^FullyConnected/W/Assign^FullyConnected/b/Assign^FullyConnected_1/W/Assign^FullyConnected_1/b/Assign^FullyConnected_2/W/Assign^FullyConnected_2/b/Assign^Training_step/Assign^is_training/Assign^Global_Step/Assign^val_loss/Assign^val_acc/Assign ^Accuracy/Mean/moving_avg/Assign$^Crossentropy/Mean/moving_avg/Assign^Adam/beta1_power/Assign^Adam/beta2_power/Assign^FullyConnected/W/Adam/Assign^FullyConnected/W/Adam_1/Assign^FullyConnected/b/Adam/Assign^FullyConnected/b/Adam_1/Assign^FullyConnected_1/W/Adam/Assign!^FullyConnected_1/W/Adam_1/Assign^FullyConnected_1/b/Adam/Assign!^FullyConnected_1/b/Adam_1/Assign^FullyConnected_2/W/Adam/Assign!^FullyConnected_2/W/Adam_1/Assign^FullyConnected_2/b/Adam/Assign!^FullyConnected_2/b/Adam_1/Assign

init_1NoOp
"

group_depsNoOp^init^init_1
#
init_2NoOp^is_training/Assign
R
save_3/ConstConst*
valueB Bmodel*
dtype0*
_output_shapes
: 
�
save_3/SaveV2/tensor_namesConst*
dtype0*
_output_shapes
:*�
value�B�BAccuracy/Mean/moving_avgBAdam/beta1_powerBAdam/beta2_powerBCrossentropy/Mean/moving_avgBFullyConnected/WBFullyConnected/W/AdamBFullyConnected/W/Adam_1BFullyConnected/bBFullyConnected/b/AdamBFullyConnected/b/Adam_1BFullyConnected_1/WBFullyConnected_1/W/AdamBFullyConnected_1/W/Adam_1BFullyConnected_1/bBFullyConnected_1/b/AdamBFullyConnected_1/b/Adam_1BFullyConnected_2/WBFullyConnected_2/W/AdamBFullyConnected_2/W/Adam_1BFullyConnected_2/bBFullyConnected_2/b/AdamBFullyConnected_2/b/Adam_1BGlobal_StepBTraining_stepBis_trainingBval_accBval_loss
�
save_3/SaveV2/shape_and_slicesConst*I
value@B>B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:
�
save_3/SaveV2SaveV2save_3/Constsave_3/SaveV2/tensor_namessave_3/SaveV2/shape_and_slicesAccuracy/Mean/moving_avgAdam/beta1_powerAdam/beta2_powerCrossentropy/Mean/moving_avgFullyConnected/WFullyConnected/W/AdamFullyConnected/W/Adam_1FullyConnected/bFullyConnected/b/AdamFullyConnected/b/Adam_1FullyConnected_1/WFullyConnected_1/W/AdamFullyConnected_1/W/Adam_1FullyConnected_1/bFullyConnected_1/b/AdamFullyConnected_1/b/Adam_1FullyConnected_2/WFullyConnected_2/W/AdamFullyConnected_2/W/Adam_1FullyConnected_2/bFullyConnected_2/b/AdamFullyConnected_2/b/Adam_1Global_StepTraining_stepis_trainingval_accval_loss*)
dtypes
2

�
save_3/control_dependencyIdentitysave_3/Const^save_3/SaveV2*
T0*
_class
loc:@save_3/Const*
_output_shapes
: 
�
save_3/RestoreV2/tensor_namesConst"/device:CPU:0*�
value�B�BAccuracy/Mean/moving_avgBAdam/beta1_powerBAdam/beta2_powerBCrossentropy/Mean/moving_avgBFullyConnected/WBFullyConnected/W/AdamBFullyConnected/W/Adam_1BFullyConnected/bBFullyConnected/b/AdamBFullyConnected/b/Adam_1BFullyConnected_1/WBFullyConnected_1/W/AdamBFullyConnected_1/W/Adam_1BFullyConnected_1/bBFullyConnected_1/b/AdamBFullyConnected_1/b/Adam_1BFullyConnected_2/WBFullyConnected_2/W/AdamBFullyConnected_2/W/Adam_1BFullyConnected_2/bBFullyConnected_2/b/AdamBFullyConnected_2/b/Adam_1BGlobal_StepBTraining_stepBis_trainingBval_accBval_loss*
dtype0*
_output_shapes
:
�
!save_3/RestoreV2/shape_and_slicesConst"/device:CPU:0*I
value@B>B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:
�
save_3/RestoreV2	RestoreV2save_3/Constsave_3/RestoreV2/tensor_names!save_3/RestoreV2/shape_and_slices"/device:CPU:0*�
_output_shapesn
l:::::::::::::::::::::::::::*)
dtypes
2

�
save_3/AssignAssignAccuracy/Mean/moving_avgsave_3/RestoreV2*
validate_shape(*
_output_shapes
: *
use_locking(*
T0*+
_class!
loc:@Accuracy/Mean/moving_avg
�
save_3/Assign_1AssignAdam/beta1_powersave_3/RestoreV2:1*
use_locking(*
T0*#
_class
loc:@FullyConnected/W*
validate_shape(*
_output_shapes
: 
�
save_3/Assign_2AssignAdam/beta2_powersave_3/RestoreV2:2*
use_locking(*
T0*#
_class
loc:@FullyConnected/W*
validate_shape(*
_output_shapes
: 
�
save_3/Assign_3AssignCrossentropy/Mean/moving_avgsave_3/RestoreV2:3*
validate_shape(*
_output_shapes
: *
use_locking(*
T0*/
_class%
#!loc:@Crossentropy/Mean/moving_avg
�
save_3/Assign_4AssignFullyConnected/Wsave_3/RestoreV2:4*
use_locking(*
T0*#
_class
loc:@FullyConnected/W*
validate_shape(*
_output_shapes

:
�
save_3/Assign_5AssignFullyConnected/W/Adamsave_3/RestoreV2:5*
validate_shape(*
_output_shapes

:*
use_locking(*
T0*#
_class
loc:@FullyConnected/W
�
save_3/Assign_6AssignFullyConnected/W/Adam_1save_3/RestoreV2:6*
use_locking(*
T0*#
_class
loc:@FullyConnected/W*
validate_shape(*
_output_shapes

:
�
save_3/Assign_7AssignFullyConnected/bsave_3/RestoreV2:7*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*#
_class
loc:@FullyConnected/b
�
save_3/Assign_8AssignFullyConnected/b/Adamsave_3/RestoreV2:8*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*#
_class
loc:@FullyConnected/b
�
save_3/Assign_9AssignFullyConnected/b/Adam_1save_3/RestoreV2:9*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*#
_class
loc:@FullyConnected/b
�
save_3/Assign_10AssignFullyConnected_1/Wsave_3/RestoreV2:10*
validate_shape(*
_output_shapes

:*
use_locking(*
T0*%
_class
loc:@FullyConnected_1/W
�
save_3/Assign_11AssignFullyConnected_1/W/Adamsave_3/RestoreV2:11*
use_locking(*
T0*%
_class
loc:@FullyConnected_1/W*
validate_shape(*
_output_shapes

:
�
save_3/Assign_12AssignFullyConnected_1/W/Adam_1save_3/RestoreV2:12*
use_locking(*
T0*%
_class
loc:@FullyConnected_1/W*
validate_shape(*
_output_shapes

:
�
save_3/Assign_13AssignFullyConnected_1/bsave_3/RestoreV2:13*
use_locking(*
T0*%
_class
loc:@FullyConnected_1/b*
validate_shape(*
_output_shapes
:
�
save_3/Assign_14AssignFullyConnected_1/b/Adamsave_3/RestoreV2:14*
use_locking(*
T0*%
_class
loc:@FullyConnected_1/b*
validate_shape(*
_output_shapes
:
�
save_3/Assign_15AssignFullyConnected_1/b/Adam_1save_3/RestoreV2:15*
use_locking(*
T0*%
_class
loc:@FullyConnected_1/b*
validate_shape(*
_output_shapes
:
�
save_3/Assign_16AssignFullyConnected_2/Wsave_3/RestoreV2:16*
validate_shape(*
_output_shapes

:*
use_locking(*
T0*%
_class
loc:@FullyConnected_2/W
�
save_3/Assign_17AssignFullyConnected_2/W/Adamsave_3/RestoreV2:17*
use_locking(*
T0*%
_class
loc:@FullyConnected_2/W*
validate_shape(*
_output_shapes

:
�
save_3/Assign_18AssignFullyConnected_2/W/Adam_1save_3/RestoreV2:18*
use_locking(*
T0*%
_class
loc:@FullyConnected_2/W*
validate_shape(*
_output_shapes

:
�
save_3/Assign_19AssignFullyConnected_2/bsave_3/RestoreV2:19*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*%
_class
loc:@FullyConnected_2/b
�
save_3/Assign_20AssignFullyConnected_2/b/Adamsave_3/RestoreV2:20*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*%
_class
loc:@FullyConnected_2/b
�
save_3/Assign_21AssignFullyConnected_2/b/Adam_1save_3/RestoreV2:21*
use_locking(*
T0*%
_class
loc:@FullyConnected_2/b*
validate_shape(*
_output_shapes
:
�
save_3/Assign_22AssignGlobal_Stepsave_3/RestoreV2:22*
validate_shape(*
_output_shapes
: *
use_locking(*
T0*
_class
loc:@Global_Step
�
save_3/Assign_23AssignTraining_stepsave_3/RestoreV2:23*
validate_shape(*
_output_shapes
: *
use_locking(*
T0* 
_class
loc:@Training_step
�
save_3/Assign_24Assignis_trainingsave_3/RestoreV2:24*
validate_shape(*
_output_shapes
: *
use_locking(*
T0
*
_class
loc:@is_training
�
save_3/Assign_25Assignval_accsave_3/RestoreV2:25*
validate_shape(*
_output_shapes
: *
use_locking(*
T0*
_class
loc:@val_acc
�
save_3/Assign_26Assignval_losssave_3/RestoreV2:26*
use_locking(*
T0*
_class
loc:@val_loss*
validate_shape(*
_output_shapes
: 
�
save_3/restore_allNoOp^save_3/Assign^save_3/Assign_1^save_3/Assign_2^save_3/Assign_3^save_3/Assign_4^save_3/Assign_5^save_3/Assign_6^save_3/Assign_7^save_3/Assign_8^save_3/Assign_9^save_3/Assign_10^save_3/Assign_11^save_3/Assign_12^save_3/Assign_13^save_3/Assign_14^save_3/Assign_15^save_3/Assign_16^save_3/Assign_17^save_3/Assign_18^save_3/Assign_19^save_3/Assign_20^save_3/Assign_21^save_3/Assign_22^save_3/Assign_23^save_3/Assign_24^save_3/Assign_25^save_3/Assign_26"Z)���     s�Q	�IX���AJ��
�!�!
:
Add
x"T
y"T
z"T"
Ttype:
2	
W
AddN
inputs"T*N
sum"T"
Nint(0"!
Ttype:
2	��
�
	ApplyAdam
var"T�	
m"T�	
v"T�
beta1_power"T
beta2_power"T
lr"T

beta1"T

beta2"T
epsilon"T	
grad"T
out"T�" 
Ttype:
2	"
use_lockingbool( "
use_nesterovbool( 
�
ArgMax

input"T
	dimension"Tidx
output"output_type" 
Ttype:
2	"
Tidxtype0:
2	"
output_typetype0	:
2	
x
Assign
ref"T�

value"T

output_ref"T�"	
Ttype"
validate_shapebool("
use_lockingbool(�
s
	AssignAdd
ref"T�

value"T

output_ref"T�" 
Ttype:
2	"
use_lockingbool( 
s
	AssignSub
ref"T�

value"T

output_ref"T�" 
Ttype:
2	"
use_lockingbool( 
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
~
BiasAddGrad
out_backprop"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
R
BroadcastGradientArgs
s0"T
s1"T
r0"T
r1"T"
Ttype0:
2	
8
Cast	
x"SrcT	
y"DstT"
SrcTtype"
DstTtype
8
Const
output"dtype"
valuetensor"
dtypetype
S
DynamicStitch
indices*N
data"T*N
merged"T"
Nint(0"	
Ttype
B
Equal
x"T
y"T
z
"
Ttype:
2	
�
^
Fill
dims"
index_type

value"T
output"T"	
Ttype"

index_typetype0:
2	
?
FloorDiv
x"T
y"T
z"T"
Ttype:
2	
8
FloorMod
x"T
y"T
z"T"
Ttype:	
2	
B
GreaterEqual
x"T
y"T
z
"
Ttype:
2	
.
Identity

input"T
output"T"	
Ttype
2
L2Loss
t"T
output"T"
Ttype:
2
?
	LessEqual
x"T
y"T
z
"
Ttype:
2	
,
Log
x"T
y"T"
Ttype:

2
p
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:
	2
;
Maximum
x"T
y"T
z"T"
Ttype:

2	�
�
Mean

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
8
MergeSummary
inputs*N
summary"
Nint(0
;
Minimum
x"T
y"T
z"T"
Ttype:

2	�
=
Mul
x"T
y"T
z"T"
Ttype:
2	�
.
Neg
x"T
y"T"
Ttype:

2	

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
�
Prod

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
a
Range
start"Tidx
limit"Tidx
delta"Tidx
output"Tidx"
Tidxtype0:	
2	
>
RealDiv
x"T
y"T
z"T"
Ttype:
2	
5

Reciprocal
x"T
y"T"
Ttype:

2	
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0�
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0�
P
ScalarSummary
tags
values"T
summary"
Ttype:
2	
?
Select
	condition

t"T
e"T
output"T"	
Ttype
P
Shape

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
9
Softmax
logits"T
softmax"T"
Ttype:
2
-
Sqrt
x"T
y"T"
Ttype:

2
:
Sub
x"T
y"T
z"T"
Ttype:
2	
�
Sum

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
c
Tile

input"T
	multiples"
Tmultiples
output"T"	
Ttype"

Tmultiplestype0:
2	
�
TruncatedNormal

shape"T
output"dtype"
seedint "
seed2int "
dtypetype:
2"
Ttype:
2	�
s

VariableV2
ref"dtype�"
shapeshape"
dtypetype"
	containerstring "
shared_namestring �*1.6.02v1.6.0-0-gd2e24b6039��
n
InputData/XPlaceholder*
dtype0*'
_output_shapes
:���������*
shape:���������
�
3FullyConnected/W/Initializer/truncated_normal/shapeConst*
valueB"      *#
_class
loc:@FullyConnected/W*
dtype0*
_output_shapes
:
�
2FullyConnected/W/Initializer/truncated_normal/meanConst*
valueB
 *    *#
_class
loc:@FullyConnected/W*
dtype0*
_output_shapes
: 
�
4FullyConnected/W/Initializer/truncated_normal/stddevConst*
valueB
 *
ף<*#
_class
loc:@FullyConnected/W*
dtype0*
_output_shapes
: 
�
=FullyConnected/W/Initializer/truncated_normal/TruncatedNormalTruncatedNormal3FullyConnected/W/Initializer/truncated_normal/shape*
dtype0*
_output_shapes

:*

seed *
T0*#
_class
loc:@FullyConnected/W*
seed2 
�
1FullyConnected/W/Initializer/truncated_normal/mulMul=FullyConnected/W/Initializer/truncated_normal/TruncatedNormal4FullyConnected/W/Initializer/truncated_normal/stddev*
T0*#
_class
loc:@FullyConnected/W*
_output_shapes

:
�
-FullyConnected/W/Initializer/truncated_normalAdd1FullyConnected/W/Initializer/truncated_normal/mul2FullyConnected/W/Initializer/truncated_normal/mean*
T0*#
_class
loc:@FullyConnected/W*
_output_shapes

:
�
FullyConnected/W
VariableV2*#
_class
loc:@FullyConnected/W*
	container *
shape
:*
dtype0*
_output_shapes

:*
shared_name 
�
FullyConnected/W/AssignAssignFullyConnected/W-FullyConnected/W/Initializer/truncated_normal*
use_locking(*
T0*#
_class
loc:@FullyConnected/W*
validate_shape(*
_output_shapes

:
�
FullyConnected/W/readIdentityFullyConnected/W*
T0*#
_class
loc:@FullyConnected/W*
_output_shapes

:
�
"FullyConnected/b/Initializer/ConstConst*
valueB*    *#
_class
loc:@FullyConnected/b*
dtype0*
_output_shapes
:
�
FullyConnected/b
VariableV2*
dtype0*
_output_shapes
:*
shared_name *#
_class
loc:@FullyConnected/b*
	container *
shape:
�
FullyConnected/b/AssignAssignFullyConnected/b"FullyConnected/b/Initializer/Const*
T0*#
_class
loc:@FullyConnected/b*
validate_shape(*
_output_shapes
:*
use_locking(
}
FullyConnected/b/readIdentityFullyConnected/b*
T0*#
_class
loc:@FullyConnected/b*
_output_shapes
:
�
FullyConnected/MatMulMatMulInputData/XFullyConnected/W/read*
T0*'
_output_shapes
:���������*
transpose_a( *
transpose_b( 
�
FullyConnected/BiasAddBiasAddFullyConnected/MatMulFullyConnected/b/read*
T0*
data_formatNHWC*'
_output_shapes
:���������
�
5FullyConnected_1/W/Initializer/truncated_normal/shapeConst*
valueB"      *%
_class
loc:@FullyConnected_1/W*
dtype0*
_output_shapes
:
�
4FullyConnected_1/W/Initializer/truncated_normal/meanConst*
valueB
 *    *%
_class
loc:@FullyConnected_1/W*
dtype0*
_output_shapes
: 
�
6FullyConnected_1/W/Initializer/truncated_normal/stddevConst*
valueB
 *
ף<*%
_class
loc:@FullyConnected_1/W*
dtype0*
_output_shapes
: 
�
?FullyConnected_1/W/Initializer/truncated_normal/TruncatedNormalTruncatedNormal5FullyConnected_1/W/Initializer/truncated_normal/shape*

seed *
T0*%
_class
loc:@FullyConnected_1/W*
seed2 *
dtype0*
_output_shapes

:
�
3FullyConnected_1/W/Initializer/truncated_normal/mulMul?FullyConnected_1/W/Initializer/truncated_normal/TruncatedNormal6FullyConnected_1/W/Initializer/truncated_normal/stddev*
T0*%
_class
loc:@FullyConnected_1/W*
_output_shapes

:
�
/FullyConnected_1/W/Initializer/truncated_normalAdd3FullyConnected_1/W/Initializer/truncated_normal/mul4FullyConnected_1/W/Initializer/truncated_normal/mean*
T0*%
_class
loc:@FullyConnected_1/W*
_output_shapes

:
�
FullyConnected_1/W
VariableV2*%
_class
loc:@FullyConnected_1/W*
	container *
shape
:*
dtype0*
_output_shapes

:*
shared_name 
�
FullyConnected_1/W/AssignAssignFullyConnected_1/W/FullyConnected_1/W/Initializer/truncated_normal*
T0*%
_class
loc:@FullyConnected_1/W*
validate_shape(*
_output_shapes

:*
use_locking(
�
FullyConnected_1/W/readIdentityFullyConnected_1/W*
T0*%
_class
loc:@FullyConnected_1/W*
_output_shapes

:
�
$FullyConnected_1/b/Initializer/ConstConst*
valueB*    *%
_class
loc:@FullyConnected_1/b*
dtype0*
_output_shapes
:
�
FullyConnected_1/b
VariableV2*
dtype0*
_output_shapes
:*
shared_name *%
_class
loc:@FullyConnected_1/b*
	container *
shape:
�
FullyConnected_1/b/AssignAssignFullyConnected_1/b$FullyConnected_1/b/Initializer/Const*
use_locking(*
T0*%
_class
loc:@FullyConnected_1/b*
validate_shape(*
_output_shapes
:
�
FullyConnected_1/b/readIdentityFullyConnected_1/b*
T0*%
_class
loc:@FullyConnected_1/b*
_output_shapes
:
�
FullyConnected_1/MatMulMatMulFullyConnected/BiasAddFullyConnected_1/W/read*
transpose_b( *
T0*'
_output_shapes
:���������*
transpose_a( 
�
FullyConnected_1/BiasAddBiasAddFullyConnected_1/MatMulFullyConnected_1/b/read*
T0*
data_formatNHWC*'
_output_shapes
:���������
�
5FullyConnected_2/W/Initializer/truncated_normal/shapeConst*
valueB"      *%
_class
loc:@FullyConnected_2/W*
dtype0*
_output_shapes
:
�
4FullyConnected_2/W/Initializer/truncated_normal/meanConst*
valueB
 *    *%
_class
loc:@FullyConnected_2/W*
dtype0*
_output_shapes
: 
�
6FullyConnected_2/W/Initializer/truncated_normal/stddevConst*
valueB
 *
ף<*%
_class
loc:@FullyConnected_2/W*
dtype0*
_output_shapes
: 
�
?FullyConnected_2/W/Initializer/truncated_normal/TruncatedNormalTruncatedNormal5FullyConnected_2/W/Initializer/truncated_normal/shape*
dtype0*
_output_shapes

:*

seed *
T0*%
_class
loc:@FullyConnected_2/W*
seed2 
�
3FullyConnected_2/W/Initializer/truncated_normal/mulMul?FullyConnected_2/W/Initializer/truncated_normal/TruncatedNormal6FullyConnected_2/W/Initializer/truncated_normal/stddev*
T0*%
_class
loc:@FullyConnected_2/W*
_output_shapes

:
�
/FullyConnected_2/W/Initializer/truncated_normalAdd3FullyConnected_2/W/Initializer/truncated_normal/mul4FullyConnected_2/W/Initializer/truncated_normal/mean*
T0*%
_class
loc:@FullyConnected_2/W*
_output_shapes

:
�
FullyConnected_2/W
VariableV2*
shape
:*
dtype0*
_output_shapes

:*
shared_name *%
_class
loc:@FullyConnected_2/W*
	container 
�
FullyConnected_2/W/AssignAssignFullyConnected_2/W/FullyConnected_2/W/Initializer/truncated_normal*
use_locking(*
T0*%
_class
loc:@FullyConnected_2/W*
validate_shape(*
_output_shapes

:
�
FullyConnected_2/W/readIdentityFullyConnected_2/W*
T0*%
_class
loc:@FullyConnected_2/W*
_output_shapes

:
�
$FullyConnected_2/b/Initializer/ConstConst*
valueB*    *%
_class
loc:@FullyConnected_2/b*
dtype0*
_output_shapes
:
�
FullyConnected_2/b
VariableV2*%
_class
loc:@FullyConnected_2/b*
	container *
shape:*
dtype0*
_output_shapes
:*
shared_name 
�
FullyConnected_2/b/AssignAssignFullyConnected_2/b$FullyConnected_2/b/Initializer/Const*
use_locking(*
T0*%
_class
loc:@FullyConnected_2/b*
validate_shape(*
_output_shapes
:
�
FullyConnected_2/b/readIdentityFullyConnected_2/b*
T0*%
_class
loc:@FullyConnected_2/b*
_output_shapes
:
�
FullyConnected_2/MatMulMatMulFullyConnected_1/BiasAddFullyConnected_2/W/read*
T0*'
_output_shapes
:���������*
transpose_a( *
transpose_b( 
�
FullyConnected_2/BiasAddBiasAddFullyConnected_2/MatMulFullyConnected_2/b/read*
T0*
data_formatNHWC*'
_output_shapes
:���������
o
FullyConnected_2/SoftmaxSoftmaxFullyConnected_2/BiasAdd*
T0*'
_output_shapes
:���������
p
TargetsData/YPlaceholder*
dtype0*'
_output_shapes
:���������*
shape:���������
[
Accuracy/ArgMax/dimensionConst*
value	B :*
dtype0*
_output_shapes
: 
�
Accuracy/ArgMaxArgMaxFullyConnected_2/SoftmaxAccuracy/ArgMax/dimension*
T0*
output_type0	*#
_output_shapes
:���������*

Tidx0
]
Accuracy/ArgMax_1/dimensionConst*
value	B :*
dtype0*
_output_shapes
: 
�
Accuracy/ArgMax_1ArgMaxTargetsData/YAccuracy/ArgMax_1/dimension*

Tidx0*
T0*
output_type0	*#
_output_shapes
:���������
i
Accuracy/EqualEqualAccuracy/ArgMaxAccuracy/ArgMax_1*
T0	*#
_output_shapes
:���������
b
Accuracy/CastCastAccuracy/Equal*

SrcT0
*#
_output_shapes
:���������*

DstT0
X
Accuracy/ConstConst*
valueB: *
dtype0*
_output_shapes
:
r
Accuracy/MeanMeanAccuracy/CastAccuracy/Const*
	keep_dims( *

Tidx0*
T0*
_output_shapes
: 
d
"Crossentropy/Sum/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: 
�
Crossentropy/SumSumFullyConnected_2/Softmax"Crossentropy/Sum/reduction_indices*
T0*'
_output_shapes
:���������*
	keep_dims(*

Tidx0
}
Crossentropy/truedivRealDivFullyConnected_2/SoftmaxCrossentropy/Sum*
T0*'
_output_shapes
:���������
X
Crossentropy/Cast/xConst*
valueB
 *���.*
dtype0*
_output_shapes
: 
Z
Crossentropy/Cast_1/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
�
"Crossentropy/clip_by_value/MinimumMinimumCrossentropy/truedivCrossentropy/Cast_1/x*
T0*'
_output_shapes
:���������
�
Crossentropy/clip_by_valueMaximum"Crossentropy/clip_by_value/MinimumCrossentropy/Cast/x*
T0*'
_output_shapes
:���������
e
Crossentropy/LogLogCrossentropy/clip_by_value*
T0*'
_output_shapes
:���������
j
Crossentropy/mulMulTargetsData/YCrossentropy/Log*
T0*'
_output_shapes
:���������
f
$Crossentropy/Sum_1/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: 
�
Crossentropy/Sum_1SumCrossentropy/mul$Crossentropy/Sum_1/reduction_indices*
T0*#
_output_shapes
:���������*
	keep_dims( *

Tidx0
Y
Crossentropy/NegNegCrossentropy/Sum_1*
T0*#
_output_shapes
:���������
\
Crossentropy/ConstConst*
valueB: *
dtype0*
_output_shapes
:
}
Crossentropy/MeanMeanCrossentropy/NegCrossentropy/Const*
T0*
_output_shapes
: *
	keep_dims( *

Tidx0
`
Training_step/initial_valueConst*
valueB
 *    *
dtype0*
_output_shapes
: 
q
Training_step
VariableV2*
shape: *
shared_name *
dtype0*
_output_shapes
: *
	container 
�
Training_step/AssignAssignTraining_stepTraining_step/initial_value*
use_locking(*
T0* 
_class
loc:@Training_step*
validate_shape(*
_output_shapes
: 
p
Training_step/readIdentityTraining_step*
T0* 
_class
loc:@Training_step*
_output_shapes
: 

is_training/Initializer/ConstConst*
value	B
 Z *
_class
loc:@is_training*
dtype0
*
_output_shapes
: 
�
is_training
VariableV2*
dtype0
*
_output_shapes
: *
shared_name *
_class
loc:@is_training*
	container *
shape: 
�
is_training/AssignAssignis_trainingis_training/Initializer/Const*
use_locking(*
T0
*
_class
loc:@is_training*
validate_shape(*
_output_shapes
: 
j
is_training/readIdentityis_training*
T0
*
_class
loc:@is_training*
_output_shapes
: 
N
Assign/valueConst*
value	B
 Z*
dtype0
*
_output_shapes
: 
�
AssignAssignis_trainingAssign/value*
T0
*
_class
loc:@is_training*
validate_shape(*
_output_shapes
: *
use_locking(
P
Assign_1/valueConst*
value	B
 Z *
dtype0
*
_output_shapes
: 
�
Assign_1Assignis_trainingAssign_1/value*
use_locking(*
T0
*
_class
loc:@is_training*
validate_shape(*
_output_shapes
: 
^
Global_Step/initial_valueConst*
valueB
 *    *
dtype0*
_output_shapes
: 
o
Global_Step
VariableV2*
shape: *
shared_name *
dtype0*
_output_shapes
: *
	container 
�
Global_Step/AssignAssignGlobal_StepGlobal_Step/initial_value*
T0*
_class
loc:@Global_Step*
validate_shape(*
_output_shapes
: *
use_locking(
j
Global_Step/readIdentityGlobal_Step*
T0*
_class
loc:@Global_Step*
_output_shapes
: 
J
Add/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
D
AddAddGlobal_Step/readAdd/y*
T0*
_output_shapes
: 
�
Assign_2AssignGlobal_StepAdd*
use_locking(*
T0*
_class
loc:@Global_Step*
validate_shape(*
_output_shapes
: 
[
val_loss/initial_valueConst*
valueB
 *    *
dtype0*
_output_shapes
: 
l
val_loss
VariableV2*
shape: *
shared_name *
dtype0*
_output_shapes
: *
	container 
�
val_loss/AssignAssignval_lossval_loss/initial_value*
T0*
_class
loc:@val_loss*
validate_shape(*
_output_shapes
: *
use_locking(
a
val_loss/readIdentityval_loss*
T0*
_class
loc:@val_loss*
_output_shapes
: 
Z
val_acc/initial_valueConst*
valueB
 *    *
dtype0*
_output_shapes
: 
k
val_acc
VariableV2*
dtype0*
_output_shapes
: *
	container *
shape: *
shared_name 
�
val_acc/AssignAssignval_accval_acc/initial_value*
use_locking(*
T0*
_class
loc:@val_acc*
validate_shape(*
_output_shapes
: 
^
val_acc/readIdentityval_acc*
T0*
_class
loc:@val_acc*
_output_shapes
: 
Y
placeholder/val_lossPlaceholder*
dtype0*
_output_shapes
:*
shape:
X
placeholder/val_accPlaceholder*
dtype0*
_output_shapes
:*
shape:
�
assign/val_lossAssignval_lossplaceholder/val_loss*
T0*
_class
loc:@val_loss*
validate_shape(*
_output_shapes
: *
use_locking(
�
assign/val_accAssignval_accplaceholder/val_acc*
T0*
_class
loc:@val_acc*
validate_shape(*
_output_shapes
: *
use_locking(
�
:Accuracy/Mean/moving_avg/Initializer/zeros/shape_as_tensorConst*
valueB *+
_class!
loc:@Accuracy/Mean/moving_avg*
dtype0*
_output_shapes
: 
�
0Accuracy/Mean/moving_avg/Initializer/zeros/ConstConst*
valueB
 *    *+
_class!
loc:@Accuracy/Mean/moving_avg*
dtype0*
_output_shapes
: 
�
*Accuracy/Mean/moving_avg/Initializer/zerosFill:Accuracy/Mean/moving_avg/Initializer/zeros/shape_as_tensor0Accuracy/Mean/moving_avg/Initializer/zeros/Const*
T0*

index_type0*+
_class!
loc:@Accuracy/Mean/moving_avg*
_output_shapes
: 
�
Accuracy/Mean/moving_avg
VariableV2*
shared_name *+
_class!
loc:@Accuracy/Mean/moving_avg*
	container *
shape: *
dtype0*
_output_shapes
: 
�
Accuracy/Mean/moving_avg/AssignAssignAccuracy/Mean/moving_avg*Accuracy/Mean/moving_avg/Initializer/zeros*
T0*+
_class!
loc:@Accuracy/Mean/moving_avg*
validate_shape(*
_output_shapes
: *
use_locking(
�
Accuracy/Mean/moving_avg/readIdentityAccuracy/Mean/moving_avg*
T0*+
_class!
loc:@Accuracy/Mean/moving_avg*
_output_shapes
: 
U
moving_avg/decayConst*
valueB
 *fff?*
dtype0*
_output_shapes
: 
U
moving_avg/add/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
\
moving_avg/addAddmoving_avg/add/xTraining_step/read*
T0*
_output_shapes
: 
W
moving_avg/add_1/xConst*
valueB
 *   A*
dtype0*
_output_shapes
: 
`
moving_avg/add_1Addmoving_avg/add_1/xTraining_step/read*
T0*
_output_shapes
: 
`
moving_avg/truedivRealDivmoving_avg/addmoving_avg/add_1*
T0*
_output_shapes
: 
d
moving_avg/MinimumMinimummoving_avg/decaymoving_avg/truediv*
T0*
_output_shapes
: 
�
 moving_avg/AssignMovingAvg/sub/xConst*
valueB
 *  �?*+
_class!
loc:@Accuracy/Mean/moving_avg*
dtype0*
_output_shapes
: 
�
moving_avg/AssignMovingAvg/subSub moving_avg/AssignMovingAvg/sub/xmoving_avg/Minimum*
T0*+
_class!
loc:@Accuracy/Mean/moving_avg*
_output_shapes
: 
�
 moving_avg/AssignMovingAvg/sub_1SubAccuracy/Mean/moving_avg/readAccuracy/Mean*
T0*+
_class!
loc:@Accuracy/Mean/moving_avg*
_output_shapes
: 
�
moving_avg/AssignMovingAvg/mulMul moving_avg/AssignMovingAvg/sub_1moving_avg/AssignMovingAvg/sub*
T0*+
_class!
loc:@Accuracy/Mean/moving_avg*
_output_shapes
: 
�
moving_avg/AssignMovingAvg	AssignSubAccuracy/Mean/moving_avgmoving_avg/AssignMovingAvg/mul*
T0*+
_class!
loc:@Accuracy/Mean/moving_avg*
_output_shapes
: *
use_locking( 
/

moving_avgNoOp^moving_avg/AssignMovingAvg
O
Adam/Total_LossIdentityCrossentropy/Mean*
T0*
_output_shapes
: 
�
>Crossentropy/Mean/moving_avg/Initializer/zeros/shape_as_tensorConst*
valueB */
_class%
#!loc:@Crossentropy/Mean/moving_avg*
dtype0*
_output_shapes
: 
�
4Crossentropy/Mean/moving_avg/Initializer/zeros/ConstConst*
valueB
 *    */
_class%
#!loc:@Crossentropy/Mean/moving_avg*
dtype0*
_output_shapes
: 
�
.Crossentropy/Mean/moving_avg/Initializer/zerosFill>Crossentropy/Mean/moving_avg/Initializer/zeros/shape_as_tensor4Crossentropy/Mean/moving_avg/Initializer/zeros/Const*
T0*

index_type0*/
_class%
#!loc:@Crossentropy/Mean/moving_avg*
_output_shapes
: 
�
Crossentropy/Mean/moving_avg
VariableV2*
shared_name */
_class%
#!loc:@Crossentropy/Mean/moving_avg*
	container *
shape: *
dtype0*
_output_shapes
: 
�
#Crossentropy/Mean/moving_avg/AssignAssignCrossentropy/Mean/moving_avg.Crossentropy/Mean/moving_avg/Initializer/zeros*
use_locking(*
T0*/
_class%
#!loc:@Crossentropy/Mean/moving_avg*
validate_shape(*
_output_shapes
: 
�
!Crossentropy/Mean/moving_avg/readIdentityCrossentropy/Mean/moving_avg*
T0*/
_class%
#!loc:@Crossentropy/Mean/moving_avg*
_output_shapes
: 
Z
Adam/moving_avg/decayConst*
valueB
 *fff?*
dtype0*
_output_shapes
: 
Z
Adam/moving_avg/add/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
f
Adam/moving_avg/addAddAdam/moving_avg/add/xTraining_step/read*
T0*
_output_shapes
: 
\
Adam/moving_avg/add_1/xConst*
valueB
 *   A*
dtype0*
_output_shapes
: 
j
Adam/moving_avg/add_1AddAdam/moving_avg/add_1/xTraining_step/read*
T0*
_output_shapes
: 
o
Adam/moving_avg/truedivRealDivAdam/moving_avg/addAdam/moving_avg/add_1*
T0*
_output_shapes
: 
s
Adam/moving_avg/MinimumMinimumAdam/moving_avg/decayAdam/moving_avg/truediv*
T0*
_output_shapes
: 
�
%Adam/moving_avg/AssignMovingAvg/sub/xConst*
valueB
 *  �?*/
_class%
#!loc:@Crossentropy/Mean/moving_avg*
dtype0*
_output_shapes
: 
�
#Adam/moving_avg/AssignMovingAvg/subSub%Adam/moving_avg/AssignMovingAvg/sub/xAdam/moving_avg/Minimum*
T0*/
_class%
#!loc:@Crossentropy/Mean/moving_avg*
_output_shapes
: 
�
%Adam/moving_avg/AssignMovingAvg/sub_1Sub!Crossentropy/Mean/moving_avg/readCrossentropy/Mean*
T0*/
_class%
#!loc:@Crossentropy/Mean/moving_avg*
_output_shapes
: 
�
#Adam/moving_avg/AssignMovingAvg/mulMul%Adam/moving_avg/AssignMovingAvg/sub_1#Adam/moving_avg/AssignMovingAvg/sub*
T0*/
_class%
#!loc:@Crossentropy/Mean/moving_avg*
_output_shapes
: 
�
Adam/moving_avg/AssignMovingAvg	AssignSubCrossentropy/Mean/moving_avg#Adam/moving_avg/AssignMovingAvg/mul*
T0*/
_class%
#!loc:@Crossentropy/Mean/moving_avg*
_output_shapes
: *
use_locking( 
9
Adam/moving_avgNoOp ^Adam/moving_avg/AssignMovingAvg
N
	Loss/tagsConst*
valueB
 BLoss*
dtype0*
_output_shapes
: 
d
LossScalarSummary	Loss/tags!Crossentropy/Mean/moving_avg/read*
T0*
_output_shapes
: 
`
Adam/Loss/raw/tagsConst*
valueB BAdam/Loss/raw*
dtype0*
_output_shapes
: 
f
Adam/Loss/rawScalarSummaryAdam/Loss/raw/tagsCrossentropy/Mean*
T0*
_output_shapes
: 
v
Adam/gradients/ShapeConst^Adam/moving_avg^moving_avg*
valueB *
dtype0*
_output_shapes
: 
|
Adam/gradients/grad_ys_0Const^Adam/moving_avg^moving_avg*
valueB
 *  �?*
dtype0*
_output_shapes
: 
~
Adam/gradients/FillFillAdam/gradients/ShapeAdam/gradients/grad_ys_0*
T0*

index_type0*
_output_shapes
: 
�
3Adam/gradients/Crossentropy/Mean_grad/Reshape/shapeConst^Adam/moving_avg^moving_avg*
valueB:*
dtype0*
_output_shapes
:
�
-Adam/gradients/Crossentropy/Mean_grad/ReshapeReshapeAdam/gradients/Fill3Adam/gradients/Crossentropy/Mean_grad/Reshape/shape*
T0*
Tshape0*
_output_shapes
:
�
+Adam/gradients/Crossentropy/Mean_grad/ShapeShapeCrossentropy/Neg^Adam/moving_avg^moving_avg*
T0*
out_type0*
_output_shapes
:
�
*Adam/gradients/Crossentropy/Mean_grad/TileTile-Adam/gradients/Crossentropy/Mean_grad/Reshape+Adam/gradients/Crossentropy/Mean_grad/Shape*
T0*#
_output_shapes
:���������*

Tmultiples0
�
-Adam/gradients/Crossentropy/Mean_grad/Shape_1ShapeCrossentropy/Neg^Adam/moving_avg^moving_avg*
T0*
out_type0*
_output_shapes
:
�
-Adam/gradients/Crossentropy/Mean_grad/Shape_2Const^Adam/moving_avg^moving_avg*
valueB *
dtype0*
_output_shapes
: 
�
+Adam/gradients/Crossentropy/Mean_grad/ConstConst^Adam/moving_avg^moving_avg*
valueB: *
dtype0*
_output_shapes
:
�
*Adam/gradients/Crossentropy/Mean_grad/ProdProd-Adam/gradients/Crossentropy/Mean_grad/Shape_1+Adam/gradients/Crossentropy/Mean_grad/Const*
T0*
_output_shapes
: *
	keep_dims( *

Tidx0
�
-Adam/gradients/Crossentropy/Mean_grad/Const_1Const^Adam/moving_avg^moving_avg*
valueB: *
dtype0*
_output_shapes
:
�
,Adam/gradients/Crossentropy/Mean_grad/Prod_1Prod-Adam/gradients/Crossentropy/Mean_grad/Shape_2-Adam/gradients/Crossentropy/Mean_grad/Const_1*
T0*
_output_shapes
: *
	keep_dims( *

Tidx0
�
/Adam/gradients/Crossentropy/Mean_grad/Maximum/yConst^Adam/moving_avg^moving_avg*
value	B :*
dtype0*
_output_shapes
: 
�
-Adam/gradients/Crossentropy/Mean_grad/MaximumMaximum,Adam/gradients/Crossentropy/Mean_grad/Prod_1/Adam/gradients/Crossentropy/Mean_grad/Maximum/y*
T0*
_output_shapes
: 
�
.Adam/gradients/Crossentropy/Mean_grad/floordivFloorDiv*Adam/gradients/Crossentropy/Mean_grad/Prod-Adam/gradients/Crossentropy/Mean_grad/Maximum*
T0*
_output_shapes
: 
�
*Adam/gradients/Crossentropy/Mean_grad/CastCast.Adam/gradients/Crossentropy/Mean_grad/floordiv*

SrcT0*
_output_shapes
: *

DstT0
�
-Adam/gradients/Crossentropy/Mean_grad/truedivRealDiv*Adam/gradients/Crossentropy/Mean_grad/Tile*Adam/gradients/Crossentropy/Mean_grad/Cast*
T0*#
_output_shapes
:���������
�
(Adam/gradients/Crossentropy/Neg_grad/NegNeg-Adam/gradients/Crossentropy/Mean_grad/truediv*
T0*#
_output_shapes
:���������
�
,Adam/gradients/Crossentropy/Sum_1_grad/ShapeShapeCrossentropy/mul^Adam/moving_avg^moving_avg*
T0*
out_type0*
_output_shapes
:
�
+Adam/gradients/Crossentropy/Sum_1_grad/SizeConst^Adam/moving_avg^moving_avg*
value	B :*?
_class5
31loc:@Adam/gradients/Crossentropy/Sum_1_grad/Shape*
dtype0*
_output_shapes
: 
�
*Adam/gradients/Crossentropy/Sum_1_grad/addAdd$Crossentropy/Sum_1/reduction_indices+Adam/gradients/Crossentropy/Sum_1_grad/Size*
T0*?
_class5
31loc:@Adam/gradients/Crossentropy/Sum_1_grad/Shape*
_output_shapes
: 
�
*Adam/gradients/Crossentropy/Sum_1_grad/modFloorMod*Adam/gradients/Crossentropy/Sum_1_grad/add+Adam/gradients/Crossentropy/Sum_1_grad/Size*
T0*?
_class5
31loc:@Adam/gradients/Crossentropy/Sum_1_grad/Shape*
_output_shapes
: 
�
.Adam/gradients/Crossentropy/Sum_1_grad/Shape_1Const^Adam/moving_avg^moving_avg*
valueB *?
_class5
31loc:@Adam/gradients/Crossentropy/Sum_1_grad/Shape*
dtype0*
_output_shapes
: 
�
2Adam/gradients/Crossentropy/Sum_1_grad/range/startConst^Adam/moving_avg^moving_avg*
value	B : *?
_class5
31loc:@Adam/gradients/Crossentropy/Sum_1_grad/Shape*
dtype0*
_output_shapes
: 
�
2Adam/gradients/Crossentropy/Sum_1_grad/range/deltaConst^Adam/moving_avg^moving_avg*
value	B :*?
_class5
31loc:@Adam/gradients/Crossentropy/Sum_1_grad/Shape*
dtype0*
_output_shapes
: 
�
,Adam/gradients/Crossentropy/Sum_1_grad/rangeRange2Adam/gradients/Crossentropy/Sum_1_grad/range/start+Adam/gradients/Crossentropy/Sum_1_grad/Size2Adam/gradients/Crossentropy/Sum_1_grad/range/delta*

Tidx0*?
_class5
31loc:@Adam/gradients/Crossentropy/Sum_1_grad/Shape*
_output_shapes
:
�
1Adam/gradients/Crossentropy/Sum_1_grad/Fill/valueConst^Adam/moving_avg^moving_avg*
value	B :*?
_class5
31loc:@Adam/gradients/Crossentropy/Sum_1_grad/Shape*
dtype0*
_output_shapes
: 
�
+Adam/gradients/Crossentropy/Sum_1_grad/FillFill.Adam/gradients/Crossentropy/Sum_1_grad/Shape_11Adam/gradients/Crossentropy/Sum_1_grad/Fill/value*
T0*

index_type0*?
_class5
31loc:@Adam/gradients/Crossentropy/Sum_1_grad/Shape*
_output_shapes
: 
�
4Adam/gradients/Crossentropy/Sum_1_grad/DynamicStitchDynamicStitch,Adam/gradients/Crossentropy/Sum_1_grad/range*Adam/gradients/Crossentropy/Sum_1_grad/mod,Adam/gradients/Crossentropy/Sum_1_grad/Shape+Adam/gradients/Crossentropy/Sum_1_grad/Fill*
T0*?
_class5
31loc:@Adam/gradients/Crossentropy/Sum_1_grad/Shape*
N*#
_output_shapes
:���������
�
0Adam/gradients/Crossentropy/Sum_1_grad/Maximum/yConst^Adam/moving_avg^moving_avg*
value	B :*?
_class5
31loc:@Adam/gradients/Crossentropy/Sum_1_grad/Shape*
dtype0*
_output_shapes
: 
�
.Adam/gradients/Crossentropy/Sum_1_grad/MaximumMaximum4Adam/gradients/Crossentropy/Sum_1_grad/DynamicStitch0Adam/gradients/Crossentropy/Sum_1_grad/Maximum/y*
T0*?
_class5
31loc:@Adam/gradients/Crossentropy/Sum_1_grad/Shape*#
_output_shapes
:���������
�
/Adam/gradients/Crossentropy/Sum_1_grad/floordivFloorDiv,Adam/gradients/Crossentropy/Sum_1_grad/Shape.Adam/gradients/Crossentropy/Sum_1_grad/Maximum*
T0*?
_class5
31loc:@Adam/gradients/Crossentropy/Sum_1_grad/Shape*
_output_shapes
:
�
.Adam/gradients/Crossentropy/Sum_1_grad/ReshapeReshape(Adam/gradients/Crossentropy/Neg_grad/Neg4Adam/gradients/Crossentropy/Sum_1_grad/DynamicStitch*
T0*
Tshape0*
_output_shapes
:
�
+Adam/gradients/Crossentropy/Sum_1_grad/TileTile.Adam/gradients/Crossentropy/Sum_1_grad/Reshape/Adam/gradients/Crossentropy/Sum_1_grad/floordiv*

Tmultiples0*
T0*'
_output_shapes
:���������
�
*Adam/gradients/Crossentropy/mul_grad/ShapeShapeTargetsData/Y^Adam/moving_avg^moving_avg*
T0*
out_type0*
_output_shapes
:
�
,Adam/gradients/Crossentropy/mul_grad/Shape_1ShapeCrossentropy/Log^Adam/moving_avg^moving_avg*
T0*
out_type0*
_output_shapes
:
�
:Adam/gradients/Crossentropy/mul_grad/BroadcastGradientArgsBroadcastGradientArgs*Adam/gradients/Crossentropy/mul_grad/Shape,Adam/gradients/Crossentropy/mul_grad/Shape_1*
T0*2
_output_shapes 
:���������:���������
�
(Adam/gradients/Crossentropy/mul_grad/mulMul+Adam/gradients/Crossentropy/Sum_1_grad/TileCrossentropy/Log*
T0*'
_output_shapes
:���������
�
(Adam/gradients/Crossentropy/mul_grad/SumSum(Adam/gradients/Crossentropy/mul_grad/mul:Adam/gradients/Crossentropy/mul_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
�
,Adam/gradients/Crossentropy/mul_grad/ReshapeReshape(Adam/gradients/Crossentropy/mul_grad/Sum*Adam/gradients/Crossentropy/mul_grad/Shape*
T0*
Tshape0*'
_output_shapes
:���������
�
*Adam/gradients/Crossentropy/mul_grad/mul_1MulTargetsData/Y+Adam/gradients/Crossentropy/Sum_1_grad/Tile*
T0*'
_output_shapes
:���������
�
*Adam/gradients/Crossentropy/mul_grad/Sum_1Sum*Adam/gradients/Crossentropy/mul_grad/mul_1<Adam/gradients/Crossentropy/mul_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:
�
.Adam/gradients/Crossentropy/mul_grad/Reshape_1Reshape*Adam/gradients/Crossentropy/mul_grad/Sum_1,Adam/gradients/Crossentropy/mul_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:���������
�
/Adam/gradients/Crossentropy/Log_grad/Reciprocal
ReciprocalCrossentropy/clip_by_value^Adam/moving_avg^moving_avg/^Adam/gradients/Crossentropy/mul_grad/Reshape_1*
T0*'
_output_shapes
:���������
�
(Adam/gradients/Crossentropy/Log_grad/mulMul.Adam/gradients/Crossentropy/mul_grad/Reshape_1/Adam/gradients/Crossentropy/Log_grad/Reciprocal*
T0*'
_output_shapes
:���������
�
4Adam/gradients/Crossentropy/clip_by_value_grad/ShapeShape"Crossentropy/clip_by_value/Minimum^Adam/moving_avg^moving_avg*
T0*
out_type0*
_output_shapes
:
�
6Adam/gradients/Crossentropy/clip_by_value_grad/Shape_1Const^Adam/moving_avg^moving_avg*
valueB *
dtype0*
_output_shapes
: 
�
6Adam/gradients/Crossentropy/clip_by_value_grad/Shape_2Shape(Adam/gradients/Crossentropy/Log_grad/mul*
T0*
out_type0*
_output_shapes
:
�
:Adam/gradients/Crossentropy/clip_by_value_grad/zeros/ConstConst^Adam/moving_avg^moving_avg*
valueB
 *    *
dtype0*
_output_shapes
: 
�
4Adam/gradients/Crossentropy/clip_by_value_grad/zerosFill6Adam/gradients/Crossentropy/clip_by_value_grad/Shape_2:Adam/gradients/Crossentropy/clip_by_value_grad/zeros/Const*
T0*

index_type0*'
_output_shapes
:���������
�
;Adam/gradients/Crossentropy/clip_by_value_grad/GreaterEqualGreaterEqual"Crossentropy/clip_by_value/MinimumCrossentropy/Cast/x^Adam/moving_avg^moving_avg*
T0*'
_output_shapes
:���������
�
DAdam/gradients/Crossentropy/clip_by_value_grad/BroadcastGradientArgsBroadcastGradientArgs4Adam/gradients/Crossentropy/clip_by_value_grad/Shape6Adam/gradients/Crossentropy/clip_by_value_grad/Shape_1*
T0*2
_output_shapes 
:���������:���������
�
5Adam/gradients/Crossentropy/clip_by_value_grad/SelectSelect;Adam/gradients/Crossentropy/clip_by_value_grad/GreaterEqual(Adam/gradients/Crossentropy/Log_grad/mul4Adam/gradients/Crossentropy/clip_by_value_grad/zeros*
T0*'
_output_shapes
:���������
�
7Adam/gradients/Crossentropy/clip_by_value_grad/Select_1Select;Adam/gradients/Crossentropy/clip_by_value_grad/GreaterEqual4Adam/gradients/Crossentropy/clip_by_value_grad/zeros(Adam/gradients/Crossentropy/Log_grad/mul*
T0*'
_output_shapes
:���������
�
2Adam/gradients/Crossentropy/clip_by_value_grad/SumSum5Adam/gradients/Crossentropy/clip_by_value_grad/SelectDAdam/gradients/Crossentropy/clip_by_value_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
�
6Adam/gradients/Crossentropy/clip_by_value_grad/ReshapeReshape2Adam/gradients/Crossentropy/clip_by_value_grad/Sum4Adam/gradients/Crossentropy/clip_by_value_grad/Shape*
T0*
Tshape0*'
_output_shapes
:���������
�
4Adam/gradients/Crossentropy/clip_by_value_grad/Sum_1Sum7Adam/gradients/Crossentropy/clip_by_value_grad/Select_1FAdam/gradients/Crossentropy/clip_by_value_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
�
8Adam/gradients/Crossentropy/clip_by_value_grad/Reshape_1Reshape4Adam/gradients/Crossentropy/clip_by_value_grad/Sum_16Adam/gradients/Crossentropy/clip_by_value_grad/Shape_1*
T0*
Tshape0*
_output_shapes
: 
�
<Adam/gradients/Crossentropy/clip_by_value/Minimum_grad/ShapeShapeCrossentropy/truediv^Adam/moving_avg^moving_avg*
T0*
out_type0*
_output_shapes
:
�
>Adam/gradients/Crossentropy/clip_by_value/Minimum_grad/Shape_1Const^Adam/moving_avg^moving_avg*
valueB *
dtype0*
_output_shapes
: 
�
>Adam/gradients/Crossentropy/clip_by_value/Minimum_grad/Shape_2Shape6Adam/gradients/Crossentropy/clip_by_value_grad/Reshape*
T0*
out_type0*
_output_shapes
:
�
BAdam/gradients/Crossentropy/clip_by_value/Minimum_grad/zeros/ConstConst^Adam/moving_avg^moving_avg*
valueB
 *    *
dtype0*
_output_shapes
: 
�
<Adam/gradients/Crossentropy/clip_by_value/Minimum_grad/zerosFill>Adam/gradients/Crossentropy/clip_by_value/Minimum_grad/Shape_2BAdam/gradients/Crossentropy/clip_by_value/Minimum_grad/zeros/Const*
T0*

index_type0*'
_output_shapes
:���������
�
@Adam/gradients/Crossentropy/clip_by_value/Minimum_grad/LessEqual	LessEqualCrossentropy/truedivCrossentropy/Cast_1/x^Adam/moving_avg^moving_avg*
T0*'
_output_shapes
:���������
�
LAdam/gradients/Crossentropy/clip_by_value/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgs<Adam/gradients/Crossentropy/clip_by_value/Minimum_grad/Shape>Adam/gradients/Crossentropy/clip_by_value/Minimum_grad/Shape_1*
T0*2
_output_shapes 
:���������:���������
�
=Adam/gradients/Crossentropy/clip_by_value/Minimum_grad/SelectSelect@Adam/gradients/Crossentropy/clip_by_value/Minimum_grad/LessEqual6Adam/gradients/Crossentropy/clip_by_value_grad/Reshape<Adam/gradients/Crossentropy/clip_by_value/Minimum_grad/zeros*
T0*'
_output_shapes
:���������
�
?Adam/gradients/Crossentropy/clip_by_value/Minimum_grad/Select_1Select@Adam/gradients/Crossentropy/clip_by_value/Minimum_grad/LessEqual<Adam/gradients/Crossentropy/clip_by_value/Minimum_grad/zeros6Adam/gradients/Crossentropy/clip_by_value_grad/Reshape*
T0*'
_output_shapes
:���������
�
:Adam/gradients/Crossentropy/clip_by_value/Minimum_grad/SumSum=Adam/gradients/Crossentropy/clip_by_value/Minimum_grad/SelectLAdam/gradients/Crossentropy/clip_by_value/Minimum_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
�
>Adam/gradients/Crossentropy/clip_by_value/Minimum_grad/ReshapeReshape:Adam/gradients/Crossentropy/clip_by_value/Minimum_grad/Sum<Adam/gradients/Crossentropy/clip_by_value/Minimum_grad/Shape*
T0*
Tshape0*'
_output_shapes
:���������
�
<Adam/gradients/Crossentropy/clip_by_value/Minimum_grad/Sum_1Sum?Adam/gradients/Crossentropy/clip_by_value/Minimum_grad/Select_1NAdam/gradients/Crossentropy/clip_by_value/Minimum_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
�
@Adam/gradients/Crossentropy/clip_by_value/Minimum_grad/Reshape_1Reshape<Adam/gradients/Crossentropy/clip_by_value/Minimum_grad/Sum_1>Adam/gradients/Crossentropy/clip_by_value/Minimum_grad/Shape_1*
T0*
Tshape0*
_output_shapes
: 
�
.Adam/gradients/Crossentropy/truediv_grad/ShapeShapeFullyConnected_2/Softmax^Adam/moving_avg^moving_avg*
T0*
out_type0*
_output_shapes
:
�
0Adam/gradients/Crossentropy/truediv_grad/Shape_1ShapeCrossentropy/Sum^Adam/moving_avg^moving_avg*
T0*
out_type0*
_output_shapes
:
�
>Adam/gradients/Crossentropy/truediv_grad/BroadcastGradientArgsBroadcastGradientArgs.Adam/gradients/Crossentropy/truediv_grad/Shape0Adam/gradients/Crossentropy/truediv_grad/Shape_1*
T0*2
_output_shapes 
:���������:���������
�
0Adam/gradients/Crossentropy/truediv_grad/RealDivRealDiv>Adam/gradients/Crossentropy/clip_by_value/Minimum_grad/ReshapeCrossentropy/Sum*
T0*'
_output_shapes
:���������
�
,Adam/gradients/Crossentropy/truediv_grad/SumSum0Adam/gradients/Crossentropy/truediv_grad/RealDiv>Adam/gradients/Crossentropy/truediv_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:
�
0Adam/gradients/Crossentropy/truediv_grad/ReshapeReshape,Adam/gradients/Crossentropy/truediv_grad/Sum.Adam/gradients/Crossentropy/truediv_grad/Shape*
T0*
Tshape0*'
_output_shapes
:���������
�
,Adam/gradients/Crossentropy/truediv_grad/NegNegFullyConnected_2/Softmax^Adam/moving_avg^moving_avg*
T0*'
_output_shapes
:���������
�
2Adam/gradients/Crossentropy/truediv_grad/RealDiv_1RealDiv,Adam/gradients/Crossentropy/truediv_grad/NegCrossentropy/Sum*
T0*'
_output_shapes
:���������
�
2Adam/gradients/Crossentropy/truediv_grad/RealDiv_2RealDiv2Adam/gradients/Crossentropy/truediv_grad/RealDiv_1Crossentropy/Sum*
T0*'
_output_shapes
:���������
�
,Adam/gradients/Crossentropy/truediv_grad/mulMul>Adam/gradients/Crossentropy/clip_by_value/Minimum_grad/Reshape2Adam/gradients/Crossentropy/truediv_grad/RealDiv_2*
T0*'
_output_shapes
:���������
�
.Adam/gradients/Crossentropy/truediv_grad/Sum_1Sum,Adam/gradients/Crossentropy/truediv_grad/mul@Adam/gradients/Crossentropy/truediv_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:
�
2Adam/gradients/Crossentropy/truediv_grad/Reshape_1Reshape.Adam/gradients/Crossentropy/truediv_grad/Sum_10Adam/gradients/Crossentropy/truediv_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:���������
�
*Adam/gradients/Crossentropy/Sum_grad/ShapeShapeFullyConnected_2/Softmax^Adam/moving_avg^moving_avg*
T0*
out_type0*
_output_shapes
:
�
)Adam/gradients/Crossentropy/Sum_grad/SizeConst^Adam/moving_avg^moving_avg*
value	B :*=
_class3
1/loc:@Adam/gradients/Crossentropy/Sum_grad/Shape*
dtype0*
_output_shapes
: 
�
(Adam/gradients/Crossentropy/Sum_grad/addAdd"Crossentropy/Sum/reduction_indices)Adam/gradients/Crossentropy/Sum_grad/Size*
T0*=
_class3
1/loc:@Adam/gradients/Crossentropy/Sum_grad/Shape*
_output_shapes
: 
�
(Adam/gradients/Crossentropy/Sum_grad/modFloorMod(Adam/gradients/Crossentropy/Sum_grad/add)Adam/gradients/Crossentropy/Sum_grad/Size*
T0*=
_class3
1/loc:@Adam/gradients/Crossentropy/Sum_grad/Shape*
_output_shapes
: 
�
,Adam/gradients/Crossentropy/Sum_grad/Shape_1Const^Adam/moving_avg^moving_avg*
valueB *=
_class3
1/loc:@Adam/gradients/Crossentropy/Sum_grad/Shape*
dtype0*
_output_shapes
: 
�
0Adam/gradients/Crossentropy/Sum_grad/range/startConst^Adam/moving_avg^moving_avg*
value	B : *=
_class3
1/loc:@Adam/gradients/Crossentropy/Sum_grad/Shape*
dtype0*
_output_shapes
: 
�
0Adam/gradients/Crossentropy/Sum_grad/range/deltaConst^Adam/moving_avg^moving_avg*
value	B :*=
_class3
1/loc:@Adam/gradients/Crossentropy/Sum_grad/Shape*
dtype0*
_output_shapes
: 
�
*Adam/gradients/Crossentropy/Sum_grad/rangeRange0Adam/gradients/Crossentropy/Sum_grad/range/start)Adam/gradients/Crossentropy/Sum_grad/Size0Adam/gradients/Crossentropy/Sum_grad/range/delta*=
_class3
1/loc:@Adam/gradients/Crossentropy/Sum_grad/Shape*
_output_shapes
:*

Tidx0
�
/Adam/gradients/Crossentropy/Sum_grad/Fill/valueConst^Adam/moving_avg^moving_avg*
value	B :*=
_class3
1/loc:@Adam/gradients/Crossentropy/Sum_grad/Shape*
dtype0*
_output_shapes
: 
�
)Adam/gradients/Crossentropy/Sum_grad/FillFill,Adam/gradients/Crossentropy/Sum_grad/Shape_1/Adam/gradients/Crossentropy/Sum_grad/Fill/value*
T0*

index_type0*=
_class3
1/loc:@Adam/gradients/Crossentropy/Sum_grad/Shape*
_output_shapes
: 
�
2Adam/gradients/Crossentropy/Sum_grad/DynamicStitchDynamicStitch*Adam/gradients/Crossentropy/Sum_grad/range(Adam/gradients/Crossentropy/Sum_grad/mod*Adam/gradients/Crossentropy/Sum_grad/Shape)Adam/gradients/Crossentropy/Sum_grad/Fill*
T0*=
_class3
1/loc:@Adam/gradients/Crossentropy/Sum_grad/Shape*
N*#
_output_shapes
:���������
�
.Adam/gradients/Crossentropy/Sum_grad/Maximum/yConst^Adam/moving_avg^moving_avg*
value	B :*=
_class3
1/loc:@Adam/gradients/Crossentropy/Sum_grad/Shape*
dtype0*
_output_shapes
: 
�
,Adam/gradients/Crossentropy/Sum_grad/MaximumMaximum2Adam/gradients/Crossentropy/Sum_grad/DynamicStitch.Adam/gradients/Crossentropy/Sum_grad/Maximum/y*
T0*=
_class3
1/loc:@Adam/gradients/Crossentropy/Sum_grad/Shape*#
_output_shapes
:���������
�
-Adam/gradients/Crossentropy/Sum_grad/floordivFloorDiv*Adam/gradients/Crossentropy/Sum_grad/Shape,Adam/gradients/Crossentropy/Sum_grad/Maximum*
T0*=
_class3
1/loc:@Adam/gradients/Crossentropy/Sum_grad/Shape*
_output_shapes
:
�
,Adam/gradients/Crossentropy/Sum_grad/ReshapeReshape2Adam/gradients/Crossentropy/truediv_grad/Reshape_12Adam/gradients/Crossentropy/Sum_grad/DynamicStitch*
T0*
Tshape0*
_output_shapes
:
�
)Adam/gradients/Crossentropy/Sum_grad/TileTile,Adam/gradients/Crossentropy/Sum_grad/Reshape-Adam/gradients/Crossentropy/Sum_grad/floordiv*
T0*'
_output_shapes
:���������*

Tmultiples0
�
Adam/gradients/AddNAddN0Adam/gradients/Crossentropy/truediv_grad/Reshape)Adam/gradients/Crossentropy/Sum_grad/Tile*
T0*C
_class9
75loc:@Adam/gradients/Crossentropy/truediv_grad/Reshape*
N*'
_output_shapes
:���������
�
0Adam/gradients/FullyConnected_2/Softmax_grad/mulMulAdam/gradients/AddNFullyConnected_2/Softmax*
T0*'
_output_shapes
:���������
�
BAdam/gradients/FullyConnected_2/Softmax_grad/Sum/reduction_indicesConst^Adam/moving_avg^moving_avg*
valueB:*
dtype0*
_output_shapes
:
�
0Adam/gradients/FullyConnected_2/Softmax_grad/SumSum0Adam/gradients/FullyConnected_2/Softmax_grad/mulBAdam/gradients/FullyConnected_2/Softmax_grad/Sum/reduction_indices*
T0*#
_output_shapes
:���������*
	keep_dims( *

Tidx0
�
:Adam/gradients/FullyConnected_2/Softmax_grad/Reshape/shapeConst^Adam/moving_avg^moving_avg*
valueB"����   *
dtype0*
_output_shapes
:
�
4Adam/gradients/FullyConnected_2/Softmax_grad/ReshapeReshape0Adam/gradients/FullyConnected_2/Softmax_grad/Sum:Adam/gradients/FullyConnected_2/Softmax_grad/Reshape/shape*
T0*
Tshape0*'
_output_shapes
:���������
�
0Adam/gradients/FullyConnected_2/Softmax_grad/subSubAdam/gradients/AddN4Adam/gradients/FullyConnected_2/Softmax_grad/Reshape*
T0*'
_output_shapes
:���������
�
2Adam/gradients/FullyConnected_2/Softmax_grad/mul_1Mul0Adam/gradients/FullyConnected_2/Softmax_grad/subFullyConnected_2/Softmax*
T0*'
_output_shapes
:���������
�
8Adam/gradients/FullyConnected_2/BiasAdd_grad/BiasAddGradBiasAddGrad2Adam/gradients/FullyConnected_2/Softmax_grad/mul_1*
T0*
data_formatNHWC*
_output_shapes
:
�
2Adam/gradients/FullyConnected_2/MatMul_grad/MatMulMatMul2Adam/gradients/FullyConnected_2/Softmax_grad/mul_1FullyConnected_2/W/read*
transpose_b(*
T0*'
_output_shapes
:���������*
transpose_a( 
�
4Adam/gradients/FullyConnected_2/MatMul_grad/MatMul_1MatMulFullyConnected_1/BiasAdd2Adam/gradients/FullyConnected_2/Softmax_grad/mul_1*
T0*
_output_shapes

:*
transpose_a(*
transpose_b( 
�
8Adam/gradients/FullyConnected_1/BiasAdd_grad/BiasAddGradBiasAddGrad2Adam/gradients/FullyConnected_2/MatMul_grad/MatMul*
T0*
data_formatNHWC*
_output_shapes
:
�
2Adam/gradients/FullyConnected_1/MatMul_grad/MatMulMatMul2Adam/gradients/FullyConnected_2/MatMul_grad/MatMulFullyConnected_1/W/read*
T0*'
_output_shapes
:���������*
transpose_a( *
transpose_b(
�
4Adam/gradients/FullyConnected_1/MatMul_grad/MatMul_1MatMulFullyConnected/BiasAdd2Adam/gradients/FullyConnected_2/MatMul_grad/MatMul*
transpose_b( *
T0*
_output_shapes

:*
transpose_a(
�
6Adam/gradients/FullyConnected/BiasAdd_grad/BiasAddGradBiasAddGrad2Adam/gradients/FullyConnected_1/MatMul_grad/MatMul*
T0*
data_formatNHWC*
_output_shapes
:
�
0Adam/gradients/FullyConnected/MatMul_grad/MatMulMatMul2Adam/gradients/FullyConnected_1/MatMul_grad/MatMulFullyConnected/W/read*
transpose_b(*
T0*'
_output_shapes
:���������*
transpose_a( 
�
2Adam/gradients/FullyConnected/MatMul_grad/MatMul_1MatMulInputData/X2Adam/gradients/FullyConnected_1/MatMul_grad/MatMul*
T0*
_output_shapes

:*
transpose_a(*
transpose_b( 
�
Adam/global_norm/L2LossL2Loss2Adam/gradients/FullyConnected/MatMul_grad/MatMul_1*
T0*E
_class;
97loc:@Adam/gradients/FullyConnected/MatMul_grad/MatMul_1*
_output_shapes
: 
�
Adam/global_norm/L2Loss_1L2Loss6Adam/gradients/FullyConnected/BiasAdd_grad/BiasAddGrad*
T0*I
_class?
=;loc:@Adam/gradients/FullyConnected/BiasAdd_grad/BiasAddGrad*
_output_shapes
: 
�
Adam/global_norm/L2Loss_2L2Loss4Adam/gradients/FullyConnected_1/MatMul_grad/MatMul_1*
T0*G
_class=
;9loc:@Adam/gradients/FullyConnected_1/MatMul_grad/MatMul_1*
_output_shapes
: 
�
Adam/global_norm/L2Loss_3L2Loss8Adam/gradients/FullyConnected_1/BiasAdd_grad/BiasAddGrad*
T0*K
_classA
?=loc:@Adam/gradients/FullyConnected_1/BiasAdd_grad/BiasAddGrad*
_output_shapes
: 
�
Adam/global_norm/L2Loss_4L2Loss4Adam/gradients/FullyConnected_2/MatMul_grad/MatMul_1*
T0*G
_class=
;9loc:@Adam/gradients/FullyConnected_2/MatMul_grad/MatMul_1*
_output_shapes
: 
�
Adam/global_norm/L2Loss_5L2Loss8Adam/gradients/FullyConnected_2/BiasAdd_grad/BiasAddGrad*
T0*K
_classA
?=loc:@Adam/gradients/FullyConnected_2/BiasAdd_grad/BiasAddGrad*
_output_shapes
: 
�
Adam/global_norm/stackPackAdam/global_norm/L2LossAdam/global_norm/L2Loss_1Adam/global_norm/L2Loss_2Adam/global_norm/L2Loss_3Adam/global_norm/L2Loss_4Adam/global_norm/L2Loss_5*
T0*

axis *
N*
_output_shapes
:

Adam/global_norm/ConstConst^Adam/moving_avg^moving_avg*
valueB: *
dtype0*
_output_shapes
:
�
Adam/global_norm/SumSumAdam/global_norm/stackAdam/global_norm/Const*
T0*
_output_shapes
: *
	keep_dims( *

Tidx0
|
Adam/global_norm/Const_1Const^Adam/moving_avg^moving_avg*
valueB
 *   @*
dtype0*
_output_shapes
: 
l
Adam/global_norm/mulMulAdam/global_norm/SumAdam/global_norm/Const_1*
T0*
_output_shapes
: 
[
Adam/global_norm/global_normSqrtAdam/global_norm/mul*
T0*
_output_shapes
: 
�
"Adam/clip_by_global_norm/truediv/xConst^Adam/moving_avg^moving_avg*
valueB
 *  �?*
dtype0*
_output_shapes
: 
�
 Adam/clip_by_global_norm/truedivRealDiv"Adam/clip_by_global_norm/truediv/xAdam/global_norm/global_norm*
T0*
_output_shapes
: 
�
Adam/clip_by_global_norm/ConstConst^Adam/moving_avg^moving_avg*
valueB
 *  �?*
dtype0*
_output_shapes
: 
�
$Adam/clip_by_global_norm/truediv_1/yConst^Adam/moving_avg^moving_avg*
valueB
 *  �@*
dtype0*
_output_shapes
: 
�
"Adam/clip_by_global_norm/truediv_1RealDivAdam/clip_by_global_norm/Const$Adam/clip_by_global_norm/truediv_1/y*
T0*
_output_shapes
: 
�
 Adam/clip_by_global_norm/MinimumMinimum Adam/clip_by_global_norm/truediv"Adam/clip_by_global_norm/truediv_1*
T0*
_output_shapes
: 
�
Adam/clip_by_global_norm/mul/xConst^Adam/moving_avg^moving_avg*
valueB
 *  �@*
dtype0*
_output_shapes
: 
�
Adam/clip_by_global_norm/mulMulAdam/clip_by_global_norm/mul/x Adam/clip_by_global_norm/Minimum*
T0*
_output_shapes
: 
�
Adam/clip_by_global_norm/mul_1Mul2Adam/gradients/FullyConnected/MatMul_grad/MatMul_1Adam/clip_by_global_norm/mul*
T0*E
_class;
97loc:@Adam/gradients/FullyConnected/MatMul_grad/MatMul_1*
_output_shapes

:
�
4Adam/clip_by_global_norm/Adam/clip_by_global_norm/_0IdentityAdam/clip_by_global_norm/mul_1*
T0*E
_class;
97loc:@Adam/gradients/FullyConnected/MatMul_grad/MatMul_1*
_output_shapes

:
�
Adam/clip_by_global_norm/mul_2Mul6Adam/gradients/FullyConnected/BiasAdd_grad/BiasAddGradAdam/clip_by_global_norm/mul*
T0*I
_class?
=;loc:@Adam/gradients/FullyConnected/BiasAdd_grad/BiasAddGrad*
_output_shapes
:
�
4Adam/clip_by_global_norm/Adam/clip_by_global_norm/_1IdentityAdam/clip_by_global_norm/mul_2*
T0*I
_class?
=;loc:@Adam/gradients/FullyConnected/BiasAdd_grad/BiasAddGrad*
_output_shapes
:
�
Adam/clip_by_global_norm/mul_3Mul4Adam/gradients/FullyConnected_1/MatMul_grad/MatMul_1Adam/clip_by_global_norm/mul*
T0*G
_class=
;9loc:@Adam/gradients/FullyConnected_1/MatMul_grad/MatMul_1*
_output_shapes

:
�
4Adam/clip_by_global_norm/Adam/clip_by_global_norm/_2IdentityAdam/clip_by_global_norm/mul_3*
T0*G
_class=
;9loc:@Adam/gradients/FullyConnected_1/MatMul_grad/MatMul_1*
_output_shapes

:
�
Adam/clip_by_global_norm/mul_4Mul8Adam/gradients/FullyConnected_1/BiasAdd_grad/BiasAddGradAdam/clip_by_global_norm/mul*
T0*K
_classA
?=loc:@Adam/gradients/FullyConnected_1/BiasAdd_grad/BiasAddGrad*
_output_shapes
:
�
4Adam/clip_by_global_norm/Adam/clip_by_global_norm/_3IdentityAdam/clip_by_global_norm/mul_4*
T0*K
_classA
?=loc:@Adam/gradients/FullyConnected_1/BiasAdd_grad/BiasAddGrad*
_output_shapes
:
�
Adam/clip_by_global_norm/mul_5Mul4Adam/gradients/FullyConnected_2/MatMul_grad/MatMul_1Adam/clip_by_global_norm/mul*
T0*G
_class=
;9loc:@Adam/gradients/FullyConnected_2/MatMul_grad/MatMul_1*
_output_shapes

:
�
4Adam/clip_by_global_norm/Adam/clip_by_global_norm/_4IdentityAdam/clip_by_global_norm/mul_5*
T0*G
_class=
;9loc:@Adam/gradients/FullyConnected_2/MatMul_grad/MatMul_1*
_output_shapes

:
�
Adam/clip_by_global_norm/mul_6Mul8Adam/gradients/FullyConnected_2/BiasAdd_grad/BiasAddGradAdam/clip_by_global_norm/mul*
T0*K
_classA
?=loc:@Adam/gradients/FullyConnected_2/BiasAdd_grad/BiasAddGrad*
_output_shapes
:
�
4Adam/clip_by_global_norm/Adam/clip_by_global_norm/_5IdentityAdam/clip_by_global_norm/mul_6*
T0*K
_classA
?=loc:@Adam/gradients/FullyConnected_2/BiasAdd_grad/BiasAddGrad*
_output_shapes
:
�
Adam/beta1_power/initial_valueConst*
valueB
 *fff?*#
_class
loc:@FullyConnected/W*
dtype0*
_output_shapes
: 
�
Adam/beta1_power
VariableV2*
shared_name *#
_class
loc:@FullyConnected/W*
	container *
shape: *
dtype0*
_output_shapes
: 
�
Adam/beta1_power/AssignAssignAdam/beta1_powerAdam/beta1_power/initial_value*
use_locking(*
T0*#
_class
loc:@FullyConnected/W*
validate_shape(*
_output_shapes
: 
y
Adam/beta1_power/readIdentityAdam/beta1_power*
T0*#
_class
loc:@FullyConnected/W*
_output_shapes
: 
�
Adam/beta2_power/initial_valueConst*
valueB
 *w�?*#
_class
loc:@FullyConnected/W*
dtype0*
_output_shapes
: 
�
Adam/beta2_power
VariableV2*
dtype0*
_output_shapes
: *
shared_name *#
_class
loc:@FullyConnected/W*
	container *
shape: 
�
Adam/beta2_power/AssignAssignAdam/beta2_powerAdam/beta2_power/initial_value*
T0*#
_class
loc:@FullyConnected/W*
validate_shape(*
_output_shapes
: *
use_locking(
y
Adam/beta2_power/readIdentityAdam/beta2_power*
T0*#
_class
loc:@FullyConnected/W*
_output_shapes
: 
�
7FullyConnected/W/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"      *#
_class
loc:@FullyConnected/W*
dtype0*
_output_shapes
:
�
-FullyConnected/W/Adam/Initializer/zeros/ConstConst*
valueB
 *    *#
_class
loc:@FullyConnected/W*
dtype0*
_output_shapes
: 
�
'FullyConnected/W/Adam/Initializer/zerosFill7FullyConnected/W/Adam/Initializer/zeros/shape_as_tensor-FullyConnected/W/Adam/Initializer/zeros/Const*
T0*

index_type0*#
_class
loc:@FullyConnected/W*
_output_shapes

:
�
FullyConnected/W/Adam
VariableV2*#
_class
loc:@FullyConnected/W*
	container *
shape
:*
dtype0*
_output_shapes

:*
shared_name 
�
FullyConnected/W/Adam/AssignAssignFullyConnected/W/Adam'FullyConnected/W/Adam/Initializer/zeros*
use_locking(*
T0*#
_class
loc:@FullyConnected/W*
validate_shape(*
_output_shapes

:
�
FullyConnected/W/Adam/readIdentityFullyConnected/W/Adam*
T0*#
_class
loc:@FullyConnected/W*
_output_shapes

:
�
9FullyConnected/W/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"      *#
_class
loc:@FullyConnected/W*
dtype0*
_output_shapes
:
�
/FullyConnected/W/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *#
_class
loc:@FullyConnected/W*
dtype0*
_output_shapes
: 
�
)FullyConnected/W/Adam_1/Initializer/zerosFill9FullyConnected/W/Adam_1/Initializer/zeros/shape_as_tensor/FullyConnected/W/Adam_1/Initializer/zeros/Const*
T0*

index_type0*#
_class
loc:@FullyConnected/W*
_output_shapes

:
�
FullyConnected/W/Adam_1
VariableV2*
shape
:*
dtype0*
_output_shapes

:*
shared_name *#
_class
loc:@FullyConnected/W*
	container 
�
FullyConnected/W/Adam_1/AssignAssignFullyConnected/W/Adam_1)FullyConnected/W/Adam_1/Initializer/zeros*
use_locking(*
T0*#
_class
loc:@FullyConnected/W*
validate_shape(*
_output_shapes

:
�
FullyConnected/W/Adam_1/readIdentityFullyConnected/W/Adam_1*
T0*#
_class
loc:@FullyConnected/W*
_output_shapes

:
�
7FullyConnected/b/Adam/Initializer/zeros/shape_as_tensorConst*
valueB:*#
_class
loc:@FullyConnected/b*
dtype0*
_output_shapes
:
�
-FullyConnected/b/Adam/Initializer/zeros/ConstConst*
valueB
 *    *#
_class
loc:@FullyConnected/b*
dtype0*
_output_shapes
: 
�
'FullyConnected/b/Adam/Initializer/zerosFill7FullyConnected/b/Adam/Initializer/zeros/shape_as_tensor-FullyConnected/b/Adam/Initializer/zeros/Const*
T0*

index_type0*#
_class
loc:@FullyConnected/b*
_output_shapes
:
�
FullyConnected/b/Adam
VariableV2*#
_class
loc:@FullyConnected/b*
	container *
shape:*
dtype0*
_output_shapes
:*
shared_name 
�
FullyConnected/b/Adam/AssignAssignFullyConnected/b/Adam'FullyConnected/b/Adam/Initializer/zeros*
T0*#
_class
loc:@FullyConnected/b*
validate_shape(*
_output_shapes
:*
use_locking(
�
FullyConnected/b/Adam/readIdentityFullyConnected/b/Adam*
T0*#
_class
loc:@FullyConnected/b*
_output_shapes
:
�
9FullyConnected/b/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB:*#
_class
loc:@FullyConnected/b*
dtype0*
_output_shapes
:
�
/FullyConnected/b/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *#
_class
loc:@FullyConnected/b*
dtype0*
_output_shapes
: 
�
)FullyConnected/b/Adam_1/Initializer/zerosFill9FullyConnected/b/Adam_1/Initializer/zeros/shape_as_tensor/FullyConnected/b/Adam_1/Initializer/zeros/Const*
T0*

index_type0*#
_class
loc:@FullyConnected/b*
_output_shapes
:
�
FullyConnected/b/Adam_1
VariableV2*
shared_name *#
_class
loc:@FullyConnected/b*
	container *
shape:*
dtype0*
_output_shapes
:
�
FullyConnected/b/Adam_1/AssignAssignFullyConnected/b/Adam_1)FullyConnected/b/Adam_1/Initializer/zeros*
use_locking(*
T0*#
_class
loc:@FullyConnected/b*
validate_shape(*
_output_shapes
:
�
FullyConnected/b/Adam_1/readIdentityFullyConnected/b/Adam_1*
T0*#
_class
loc:@FullyConnected/b*
_output_shapes
:
�
9FullyConnected_1/W/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"      *%
_class
loc:@FullyConnected_1/W*
dtype0*
_output_shapes
:
�
/FullyConnected_1/W/Adam/Initializer/zeros/ConstConst*
valueB
 *    *%
_class
loc:@FullyConnected_1/W*
dtype0*
_output_shapes
: 
�
)FullyConnected_1/W/Adam/Initializer/zerosFill9FullyConnected_1/W/Adam/Initializer/zeros/shape_as_tensor/FullyConnected_1/W/Adam/Initializer/zeros/Const*
T0*

index_type0*%
_class
loc:@FullyConnected_1/W*
_output_shapes

:
�
FullyConnected_1/W/Adam
VariableV2*
dtype0*
_output_shapes

:*
shared_name *%
_class
loc:@FullyConnected_1/W*
	container *
shape
:
�
FullyConnected_1/W/Adam/AssignAssignFullyConnected_1/W/Adam)FullyConnected_1/W/Adam/Initializer/zeros*
use_locking(*
T0*%
_class
loc:@FullyConnected_1/W*
validate_shape(*
_output_shapes

:
�
FullyConnected_1/W/Adam/readIdentityFullyConnected_1/W/Adam*
T0*%
_class
loc:@FullyConnected_1/W*
_output_shapes

:
�
;FullyConnected_1/W/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"      *%
_class
loc:@FullyConnected_1/W*
dtype0*
_output_shapes
:
�
1FullyConnected_1/W/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *%
_class
loc:@FullyConnected_1/W*
dtype0*
_output_shapes
: 
�
+FullyConnected_1/W/Adam_1/Initializer/zerosFill;FullyConnected_1/W/Adam_1/Initializer/zeros/shape_as_tensor1FullyConnected_1/W/Adam_1/Initializer/zeros/Const*
T0*

index_type0*%
_class
loc:@FullyConnected_1/W*
_output_shapes

:
�
FullyConnected_1/W/Adam_1
VariableV2*
shared_name *%
_class
loc:@FullyConnected_1/W*
	container *
shape
:*
dtype0*
_output_shapes

:
�
 FullyConnected_1/W/Adam_1/AssignAssignFullyConnected_1/W/Adam_1+FullyConnected_1/W/Adam_1/Initializer/zeros*
use_locking(*
T0*%
_class
loc:@FullyConnected_1/W*
validate_shape(*
_output_shapes

:
�
FullyConnected_1/W/Adam_1/readIdentityFullyConnected_1/W/Adam_1*
T0*%
_class
loc:@FullyConnected_1/W*
_output_shapes

:
�
9FullyConnected_1/b/Adam/Initializer/zeros/shape_as_tensorConst*
valueB:*%
_class
loc:@FullyConnected_1/b*
dtype0*
_output_shapes
:
�
/FullyConnected_1/b/Adam/Initializer/zeros/ConstConst*
valueB
 *    *%
_class
loc:@FullyConnected_1/b*
dtype0*
_output_shapes
: 
�
)FullyConnected_1/b/Adam/Initializer/zerosFill9FullyConnected_1/b/Adam/Initializer/zeros/shape_as_tensor/FullyConnected_1/b/Adam/Initializer/zeros/Const*
T0*

index_type0*%
_class
loc:@FullyConnected_1/b*
_output_shapes
:
�
FullyConnected_1/b/Adam
VariableV2*
shared_name *%
_class
loc:@FullyConnected_1/b*
	container *
shape:*
dtype0*
_output_shapes
:
�
FullyConnected_1/b/Adam/AssignAssignFullyConnected_1/b/Adam)FullyConnected_1/b/Adam/Initializer/zeros*
use_locking(*
T0*%
_class
loc:@FullyConnected_1/b*
validate_shape(*
_output_shapes
:
�
FullyConnected_1/b/Adam/readIdentityFullyConnected_1/b/Adam*
T0*%
_class
loc:@FullyConnected_1/b*
_output_shapes
:
�
;FullyConnected_1/b/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB:*%
_class
loc:@FullyConnected_1/b*
dtype0*
_output_shapes
:
�
1FullyConnected_1/b/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *%
_class
loc:@FullyConnected_1/b*
dtype0*
_output_shapes
: 
�
+FullyConnected_1/b/Adam_1/Initializer/zerosFill;FullyConnected_1/b/Adam_1/Initializer/zeros/shape_as_tensor1FullyConnected_1/b/Adam_1/Initializer/zeros/Const*
T0*

index_type0*%
_class
loc:@FullyConnected_1/b*
_output_shapes
:
�
FullyConnected_1/b/Adam_1
VariableV2*
shape:*
dtype0*
_output_shapes
:*
shared_name *%
_class
loc:@FullyConnected_1/b*
	container 
�
 FullyConnected_1/b/Adam_1/AssignAssignFullyConnected_1/b/Adam_1+FullyConnected_1/b/Adam_1/Initializer/zeros*
use_locking(*
T0*%
_class
loc:@FullyConnected_1/b*
validate_shape(*
_output_shapes
:
�
FullyConnected_1/b/Adam_1/readIdentityFullyConnected_1/b/Adam_1*
T0*%
_class
loc:@FullyConnected_1/b*
_output_shapes
:
�
9FullyConnected_2/W/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"      *%
_class
loc:@FullyConnected_2/W*
dtype0*
_output_shapes
:
�
/FullyConnected_2/W/Adam/Initializer/zeros/ConstConst*
valueB
 *    *%
_class
loc:@FullyConnected_2/W*
dtype0*
_output_shapes
: 
�
)FullyConnected_2/W/Adam/Initializer/zerosFill9FullyConnected_2/W/Adam/Initializer/zeros/shape_as_tensor/FullyConnected_2/W/Adam/Initializer/zeros/Const*
T0*

index_type0*%
_class
loc:@FullyConnected_2/W*
_output_shapes

:
�
FullyConnected_2/W/Adam
VariableV2*%
_class
loc:@FullyConnected_2/W*
	container *
shape
:*
dtype0*
_output_shapes

:*
shared_name 
�
FullyConnected_2/W/Adam/AssignAssignFullyConnected_2/W/Adam)FullyConnected_2/W/Adam/Initializer/zeros*
T0*%
_class
loc:@FullyConnected_2/W*
validate_shape(*
_output_shapes

:*
use_locking(
�
FullyConnected_2/W/Adam/readIdentityFullyConnected_2/W/Adam*
T0*%
_class
loc:@FullyConnected_2/W*
_output_shapes

:
�
;FullyConnected_2/W/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"      *%
_class
loc:@FullyConnected_2/W*
dtype0*
_output_shapes
:
�
1FullyConnected_2/W/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *%
_class
loc:@FullyConnected_2/W*
dtype0*
_output_shapes
: 
�
+FullyConnected_2/W/Adam_1/Initializer/zerosFill;FullyConnected_2/W/Adam_1/Initializer/zeros/shape_as_tensor1FullyConnected_2/W/Adam_1/Initializer/zeros/Const*
T0*

index_type0*%
_class
loc:@FullyConnected_2/W*
_output_shapes

:
�
FullyConnected_2/W/Adam_1
VariableV2*
shape
:*
dtype0*
_output_shapes

:*
shared_name *%
_class
loc:@FullyConnected_2/W*
	container 
�
 FullyConnected_2/W/Adam_1/AssignAssignFullyConnected_2/W/Adam_1+FullyConnected_2/W/Adam_1/Initializer/zeros*
T0*%
_class
loc:@FullyConnected_2/W*
validate_shape(*
_output_shapes

:*
use_locking(
�
FullyConnected_2/W/Adam_1/readIdentityFullyConnected_2/W/Adam_1*
T0*%
_class
loc:@FullyConnected_2/W*
_output_shapes

:
�
9FullyConnected_2/b/Adam/Initializer/zeros/shape_as_tensorConst*
valueB:*%
_class
loc:@FullyConnected_2/b*
dtype0*
_output_shapes
:
�
/FullyConnected_2/b/Adam/Initializer/zeros/ConstConst*
valueB
 *    *%
_class
loc:@FullyConnected_2/b*
dtype0*
_output_shapes
: 
�
)FullyConnected_2/b/Adam/Initializer/zerosFill9FullyConnected_2/b/Adam/Initializer/zeros/shape_as_tensor/FullyConnected_2/b/Adam/Initializer/zeros/Const*
T0*

index_type0*%
_class
loc:@FullyConnected_2/b*
_output_shapes
:
�
FullyConnected_2/b/Adam
VariableV2*
shape:*
dtype0*
_output_shapes
:*
shared_name *%
_class
loc:@FullyConnected_2/b*
	container 
�
FullyConnected_2/b/Adam/AssignAssignFullyConnected_2/b/Adam)FullyConnected_2/b/Adam/Initializer/zeros*
use_locking(*
T0*%
_class
loc:@FullyConnected_2/b*
validate_shape(*
_output_shapes
:
�
FullyConnected_2/b/Adam/readIdentityFullyConnected_2/b/Adam*
T0*%
_class
loc:@FullyConnected_2/b*
_output_shapes
:
�
;FullyConnected_2/b/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB:*%
_class
loc:@FullyConnected_2/b*
dtype0*
_output_shapes
:
�
1FullyConnected_2/b/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *%
_class
loc:@FullyConnected_2/b*
dtype0*
_output_shapes
: 
�
+FullyConnected_2/b/Adam_1/Initializer/zerosFill;FullyConnected_2/b/Adam_1/Initializer/zeros/shape_as_tensor1FullyConnected_2/b/Adam_1/Initializer/zeros/Const*
T0*

index_type0*%
_class
loc:@FullyConnected_2/b*
_output_shapes
:
�
FullyConnected_2/b/Adam_1
VariableV2*%
_class
loc:@FullyConnected_2/b*
	container *
shape:*
dtype0*
_output_shapes
:*
shared_name 
�
 FullyConnected_2/b/Adam_1/AssignAssignFullyConnected_2/b/Adam_1+FullyConnected_2/b/Adam_1/Initializer/zeros*
use_locking(*
T0*%
_class
loc:@FullyConnected_2/b*
validate_shape(*
_output_shapes
:
�
FullyConnected_2/b/Adam_1/readIdentityFullyConnected_2/b/Adam_1*
T0*%
_class
loc:@FullyConnected_2/b*
_output_shapes
:
g
"Adam/apply_grad_op_0/learning_rateConst*
valueB
 *o�:*
dtype0*
_output_shapes
: 
_
Adam/apply_grad_op_0/beta1Const*
valueB
 *fff?*
dtype0*
_output_shapes
: 
_
Adam/apply_grad_op_0/beta2Const*
valueB
 *w�?*
dtype0*
_output_shapes
: 
a
Adam/apply_grad_op_0/epsilonConst*
valueB
 *w�+2*
dtype0*
_output_shapes
: 
�
6Adam/apply_grad_op_0/update_FullyConnected/W/ApplyAdam	ApplyAdamFullyConnected/WFullyConnected/W/AdamFullyConnected/W/Adam_1Adam/beta1_power/readAdam/beta2_power/read"Adam/apply_grad_op_0/learning_rateAdam/apply_grad_op_0/beta1Adam/apply_grad_op_0/beta2Adam/apply_grad_op_0/epsilon4Adam/clip_by_global_norm/Adam/clip_by_global_norm/_0*
T0*#
_class
loc:@FullyConnected/W*
use_nesterov( *
_output_shapes

:*
use_locking( 
�
6Adam/apply_grad_op_0/update_FullyConnected/b/ApplyAdam	ApplyAdamFullyConnected/bFullyConnected/b/AdamFullyConnected/b/Adam_1Adam/beta1_power/readAdam/beta2_power/read"Adam/apply_grad_op_0/learning_rateAdam/apply_grad_op_0/beta1Adam/apply_grad_op_0/beta2Adam/apply_grad_op_0/epsilon4Adam/clip_by_global_norm/Adam/clip_by_global_norm/_1*
use_locking( *
T0*#
_class
loc:@FullyConnected/b*
use_nesterov( *
_output_shapes
:
�
8Adam/apply_grad_op_0/update_FullyConnected_1/W/ApplyAdam	ApplyAdamFullyConnected_1/WFullyConnected_1/W/AdamFullyConnected_1/W/Adam_1Adam/beta1_power/readAdam/beta2_power/read"Adam/apply_grad_op_0/learning_rateAdam/apply_grad_op_0/beta1Adam/apply_grad_op_0/beta2Adam/apply_grad_op_0/epsilon4Adam/clip_by_global_norm/Adam/clip_by_global_norm/_2*
use_locking( *
T0*%
_class
loc:@FullyConnected_1/W*
use_nesterov( *
_output_shapes

:
�
8Adam/apply_grad_op_0/update_FullyConnected_1/b/ApplyAdam	ApplyAdamFullyConnected_1/bFullyConnected_1/b/AdamFullyConnected_1/b/Adam_1Adam/beta1_power/readAdam/beta2_power/read"Adam/apply_grad_op_0/learning_rateAdam/apply_grad_op_0/beta1Adam/apply_grad_op_0/beta2Adam/apply_grad_op_0/epsilon4Adam/clip_by_global_norm/Adam/clip_by_global_norm/_3*
use_locking( *
T0*%
_class
loc:@FullyConnected_1/b*
use_nesterov( *
_output_shapes
:
�
8Adam/apply_grad_op_0/update_FullyConnected_2/W/ApplyAdam	ApplyAdamFullyConnected_2/WFullyConnected_2/W/AdamFullyConnected_2/W/Adam_1Adam/beta1_power/readAdam/beta2_power/read"Adam/apply_grad_op_0/learning_rateAdam/apply_grad_op_0/beta1Adam/apply_grad_op_0/beta2Adam/apply_grad_op_0/epsilon4Adam/clip_by_global_norm/Adam/clip_by_global_norm/_4*
use_locking( *
T0*%
_class
loc:@FullyConnected_2/W*
use_nesterov( *
_output_shapes

:
�
8Adam/apply_grad_op_0/update_FullyConnected_2/b/ApplyAdam	ApplyAdamFullyConnected_2/bFullyConnected_2/b/AdamFullyConnected_2/b/Adam_1Adam/beta1_power/readAdam/beta2_power/read"Adam/apply_grad_op_0/learning_rateAdam/apply_grad_op_0/beta1Adam/apply_grad_op_0/beta2Adam/apply_grad_op_0/epsilon4Adam/clip_by_global_norm/Adam/clip_by_global_norm/_5*
use_locking( *
T0*%
_class
loc:@FullyConnected_2/b*
use_nesterov( *
_output_shapes
:
�
Adam/apply_grad_op_0/mulMulAdam/beta1_power/readAdam/apply_grad_op_0/beta17^Adam/apply_grad_op_0/update_FullyConnected/W/ApplyAdam7^Adam/apply_grad_op_0/update_FullyConnected/b/ApplyAdam9^Adam/apply_grad_op_0/update_FullyConnected_1/W/ApplyAdam9^Adam/apply_grad_op_0/update_FullyConnected_1/b/ApplyAdam9^Adam/apply_grad_op_0/update_FullyConnected_2/W/ApplyAdam9^Adam/apply_grad_op_0/update_FullyConnected_2/b/ApplyAdam*
T0*#
_class
loc:@FullyConnected/W*
_output_shapes
: 
�
Adam/apply_grad_op_0/AssignAssignAdam/beta1_powerAdam/apply_grad_op_0/mul*
use_locking( *
T0*#
_class
loc:@FullyConnected/W*
validate_shape(*
_output_shapes
: 
�
Adam/apply_grad_op_0/mul_1MulAdam/beta2_power/readAdam/apply_grad_op_0/beta27^Adam/apply_grad_op_0/update_FullyConnected/W/ApplyAdam7^Adam/apply_grad_op_0/update_FullyConnected/b/ApplyAdam9^Adam/apply_grad_op_0/update_FullyConnected_1/W/ApplyAdam9^Adam/apply_grad_op_0/update_FullyConnected_1/b/ApplyAdam9^Adam/apply_grad_op_0/update_FullyConnected_2/W/ApplyAdam9^Adam/apply_grad_op_0/update_FullyConnected_2/b/ApplyAdam*
T0*#
_class
loc:@FullyConnected/W*
_output_shapes
: 
�
Adam/apply_grad_op_0/Assign_1AssignAdam/beta2_powerAdam/apply_grad_op_0/mul_1*
T0*#
_class
loc:@FullyConnected/W*
validate_shape(*
_output_shapes
: *
use_locking( 
�
Adam/apply_grad_op_0/updateNoOp7^Adam/apply_grad_op_0/update_FullyConnected/W/ApplyAdam7^Adam/apply_grad_op_0/update_FullyConnected/b/ApplyAdam9^Adam/apply_grad_op_0/update_FullyConnected_1/W/ApplyAdam9^Adam/apply_grad_op_0/update_FullyConnected_1/b/ApplyAdam9^Adam/apply_grad_op_0/update_FullyConnected_2/W/ApplyAdam9^Adam/apply_grad_op_0/update_FullyConnected_2/b/ApplyAdam^Adam/apply_grad_op_0/Assign^Adam/apply_grad_op_0/Assign_1
�
Adam/apply_grad_op_0/valueConst^Adam/apply_grad_op_0/update*
valueB
 *  �?* 
_class
loc:@Training_step*
dtype0*
_output_shapes
: 
�
Adam/apply_grad_op_0	AssignAddTraining_stepAdam/apply_grad_op_0/value*
use_locking( *
T0* 
_class
loc:@Training_step*
_output_shapes
: 
]
Adam/Merge/MergeSummaryMergeSummaryLossAdam/Loss/raw*
N*
_output_shapes
: 
.
Adam/train_op_0NoOp^Adam/apply_grad_op_0
P

save/ConstConst*
valueB Bmodel*
dtype0*
_output_shapes
: 
�
save/SaveV2/tensor_namesConst*�
value�B�BAccuracy/Mean/moving_avgBAdam/beta1_powerBAdam/beta2_powerBCrossentropy/Mean/moving_avgBFullyConnected/WBFullyConnected/W/AdamBFullyConnected/W/Adam_1BFullyConnected/bBFullyConnected/b/AdamBFullyConnected/b/Adam_1BFullyConnected_1/WBFullyConnected_1/W/AdamBFullyConnected_1/W/Adam_1BFullyConnected_1/bBFullyConnected_1/b/AdamBFullyConnected_1/b/Adam_1BFullyConnected_2/WBFullyConnected_2/W/AdamBFullyConnected_2/W/Adam_1BFullyConnected_2/bBFullyConnected_2/b/AdamBFullyConnected_2/b/Adam_1BGlobal_StepBTraining_stepBis_trainingBval_accBval_loss*
dtype0*
_output_shapes
:
�
save/SaveV2/shape_and_slicesConst*I
value@B>B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:
�
save/SaveV2SaveV2
save/Constsave/SaveV2/tensor_namessave/SaveV2/shape_and_slicesAccuracy/Mean/moving_avgAdam/beta1_powerAdam/beta2_powerCrossentropy/Mean/moving_avgFullyConnected/WFullyConnected/W/AdamFullyConnected/W/Adam_1FullyConnected/bFullyConnected/b/AdamFullyConnected/b/Adam_1FullyConnected_1/WFullyConnected_1/W/AdamFullyConnected_1/W/Adam_1FullyConnected_1/bFullyConnected_1/b/AdamFullyConnected_1/b/Adam_1FullyConnected_2/WFullyConnected_2/W/AdamFullyConnected_2/W/Adam_1FullyConnected_2/bFullyConnected_2/b/AdamFullyConnected_2/b/Adam_1Global_StepTraining_stepis_trainingval_accval_loss*)
dtypes
2

}
save/control_dependencyIdentity
save/Const^save/SaveV2*
T0*
_class
loc:@save/Const*
_output_shapes
: 
�
save/RestoreV2/tensor_namesConst"/device:CPU:0*�
value�B�BAccuracy/Mean/moving_avgBAdam/beta1_powerBAdam/beta2_powerBCrossentropy/Mean/moving_avgBFullyConnected/WBFullyConnected/W/AdamBFullyConnected/W/Adam_1BFullyConnected/bBFullyConnected/b/AdamBFullyConnected/b/Adam_1BFullyConnected_1/WBFullyConnected_1/W/AdamBFullyConnected_1/W/Adam_1BFullyConnected_1/bBFullyConnected_1/b/AdamBFullyConnected_1/b/Adam_1BFullyConnected_2/WBFullyConnected_2/W/AdamBFullyConnected_2/W/Adam_1BFullyConnected_2/bBFullyConnected_2/b/AdamBFullyConnected_2/b/Adam_1BGlobal_StepBTraining_stepBis_trainingBval_accBval_loss*
dtype0*
_output_shapes
:
�
save/RestoreV2/shape_and_slicesConst"/device:CPU:0*I
value@B>B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:
�
save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices"/device:CPU:0*)
dtypes
2
*�
_output_shapesn
l:::::::::::::::::::::::::::
�
save/AssignAssignAccuracy/Mean/moving_avgsave/RestoreV2*
use_locking(*
T0*+
_class!
loc:@Accuracy/Mean/moving_avg*
validate_shape(*
_output_shapes
: 
�
save/Assign_1AssignAdam/beta1_powersave/RestoreV2:1*
T0*#
_class
loc:@FullyConnected/W*
validate_shape(*
_output_shapes
: *
use_locking(
�
save/Assign_2AssignAdam/beta2_powersave/RestoreV2:2*
use_locking(*
T0*#
_class
loc:@FullyConnected/W*
validate_shape(*
_output_shapes
: 
�
save/Assign_3AssignCrossentropy/Mean/moving_avgsave/RestoreV2:3*
T0*/
_class%
#!loc:@Crossentropy/Mean/moving_avg*
validate_shape(*
_output_shapes
: *
use_locking(
�
save/Assign_4AssignFullyConnected/Wsave/RestoreV2:4*
use_locking(*
T0*#
_class
loc:@FullyConnected/W*
validate_shape(*
_output_shapes

:
�
save/Assign_5AssignFullyConnected/W/Adamsave/RestoreV2:5*
use_locking(*
T0*#
_class
loc:@FullyConnected/W*
validate_shape(*
_output_shapes

:
�
save/Assign_6AssignFullyConnected/W/Adam_1save/RestoreV2:6*
T0*#
_class
loc:@FullyConnected/W*
validate_shape(*
_output_shapes

:*
use_locking(
�
save/Assign_7AssignFullyConnected/bsave/RestoreV2:7*
use_locking(*
T0*#
_class
loc:@FullyConnected/b*
validate_shape(*
_output_shapes
:
�
save/Assign_8AssignFullyConnected/b/Adamsave/RestoreV2:8*
use_locking(*
T0*#
_class
loc:@FullyConnected/b*
validate_shape(*
_output_shapes
:
�
save/Assign_9AssignFullyConnected/b/Adam_1save/RestoreV2:9*
use_locking(*
T0*#
_class
loc:@FullyConnected/b*
validate_shape(*
_output_shapes
:
�
save/Assign_10AssignFullyConnected_1/Wsave/RestoreV2:10*
T0*%
_class
loc:@FullyConnected_1/W*
validate_shape(*
_output_shapes

:*
use_locking(
�
save/Assign_11AssignFullyConnected_1/W/Adamsave/RestoreV2:11*
T0*%
_class
loc:@FullyConnected_1/W*
validate_shape(*
_output_shapes

:*
use_locking(
�
save/Assign_12AssignFullyConnected_1/W/Adam_1save/RestoreV2:12*
use_locking(*
T0*%
_class
loc:@FullyConnected_1/W*
validate_shape(*
_output_shapes

:
�
save/Assign_13AssignFullyConnected_1/bsave/RestoreV2:13*
T0*%
_class
loc:@FullyConnected_1/b*
validate_shape(*
_output_shapes
:*
use_locking(
�
save/Assign_14AssignFullyConnected_1/b/Adamsave/RestoreV2:14*
use_locking(*
T0*%
_class
loc:@FullyConnected_1/b*
validate_shape(*
_output_shapes
:
�
save/Assign_15AssignFullyConnected_1/b/Adam_1save/RestoreV2:15*
use_locking(*
T0*%
_class
loc:@FullyConnected_1/b*
validate_shape(*
_output_shapes
:
�
save/Assign_16AssignFullyConnected_2/Wsave/RestoreV2:16*
T0*%
_class
loc:@FullyConnected_2/W*
validate_shape(*
_output_shapes

:*
use_locking(
�
save/Assign_17AssignFullyConnected_2/W/Adamsave/RestoreV2:17*
use_locking(*
T0*%
_class
loc:@FullyConnected_2/W*
validate_shape(*
_output_shapes

:
�
save/Assign_18AssignFullyConnected_2/W/Adam_1save/RestoreV2:18*
T0*%
_class
loc:@FullyConnected_2/W*
validate_shape(*
_output_shapes

:*
use_locking(
�
save/Assign_19AssignFullyConnected_2/bsave/RestoreV2:19*
use_locking(*
T0*%
_class
loc:@FullyConnected_2/b*
validate_shape(*
_output_shapes
:
�
save/Assign_20AssignFullyConnected_2/b/Adamsave/RestoreV2:20*
use_locking(*
T0*%
_class
loc:@FullyConnected_2/b*
validate_shape(*
_output_shapes
:
�
save/Assign_21AssignFullyConnected_2/b/Adam_1save/RestoreV2:21*
use_locking(*
T0*%
_class
loc:@FullyConnected_2/b*
validate_shape(*
_output_shapes
:
�
save/Assign_22AssignGlobal_Stepsave/RestoreV2:22*
use_locking(*
T0*
_class
loc:@Global_Step*
validate_shape(*
_output_shapes
: 
�
save/Assign_23AssignTraining_stepsave/RestoreV2:23*
use_locking(*
T0* 
_class
loc:@Training_step*
validate_shape(*
_output_shapes
: 
�
save/Assign_24Assignis_trainingsave/RestoreV2:24*
use_locking(*
T0
*
_class
loc:@is_training*
validate_shape(*
_output_shapes
: 
�
save/Assign_25Assignval_accsave/RestoreV2:25*
T0*
_class
loc:@val_acc*
validate_shape(*
_output_shapes
: *
use_locking(
�
save/Assign_26Assignval_losssave/RestoreV2:26*
T0*
_class
loc:@val_loss*
validate_shape(*
_output_shapes
: *
use_locking(
�
save/restore_allNoOp^save/Assign^save/Assign_1^save/Assign_2^save/Assign_3^save/Assign_4^save/Assign_5^save/Assign_6^save/Assign_7^save/Assign_8^save/Assign_9^save/Assign_10^save/Assign_11^save/Assign_12^save/Assign_13^save/Assign_14^save/Assign_15^save/Assign_16^save/Assign_17^save/Assign_18^save/Assign_19^save/Assign_20^save/Assign_21^save/Assign_22^save/Assign_23^save/Assign_24^save/Assign_25^save/Assign_26
R
save_1/ConstConst*
valueB Bmodel*
dtype0*
_output_shapes
: 
�
save_1/SaveV2/tensor_namesConst*�
value�B�BAccuracy/Mean/moving_avgBAdam/beta1_powerBAdam/beta2_powerBCrossentropy/Mean/moving_avgBFullyConnected/WBFullyConnected/W/AdamBFullyConnected/W/Adam_1BFullyConnected/bBFullyConnected/b/AdamBFullyConnected/b/Adam_1BFullyConnected_1/WBFullyConnected_1/W/AdamBFullyConnected_1/W/Adam_1BFullyConnected_1/bBFullyConnected_1/b/AdamBFullyConnected_1/b/Adam_1BFullyConnected_2/WBFullyConnected_2/W/AdamBFullyConnected_2/W/Adam_1BFullyConnected_2/bBFullyConnected_2/b/AdamBFullyConnected_2/b/Adam_1BGlobal_StepBTraining_stepBis_trainingBval_accBval_loss*
dtype0*
_output_shapes
:
�
save_1/SaveV2/shape_and_slicesConst*I
value@B>B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:
�
save_1/SaveV2SaveV2save_1/Constsave_1/SaveV2/tensor_namessave_1/SaveV2/shape_and_slicesAccuracy/Mean/moving_avgAdam/beta1_powerAdam/beta2_powerCrossentropy/Mean/moving_avgFullyConnected/WFullyConnected/W/AdamFullyConnected/W/Adam_1FullyConnected/bFullyConnected/b/AdamFullyConnected/b/Adam_1FullyConnected_1/WFullyConnected_1/W/AdamFullyConnected_1/W/Adam_1FullyConnected_1/bFullyConnected_1/b/AdamFullyConnected_1/b/Adam_1FullyConnected_2/WFullyConnected_2/W/AdamFullyConnected_2/W/Adam_1FullyConnected_2/bFullyConnected_2/b/AdamFullyConnected_2/b/Adam_1Global_StepTraining_stepis_trainingval_accval_loss*)
dtypes
2

�
save_1/control_dependencyIdentitysave_1/Const^save_1/SaveV2*
T0*
_class
loc:@save_1/Const*
_output_shapes
: 
�
save_1/RestoreV2/tensor_namesConst"/device:CPU:0*�
value�B�BAccuracy/Mean/moving_avgBAdam/beta1_powerBAdam/beta2_powerBCrossentropy/Mean/moving_avgBFullyConnected/WBFullyConnected/W/AdamBFullyConnected/W/Adam_1BFullyConnected/bBFullyConnected/b/AdamBFullyConnected/b/Adam_1BFullyConnected_1/WBFullyConnected_1/W/AdamBFullyConnected_1/W/Adam_1BFullyConnected_1/bBFullyConnected_1/b/AdamBFullyConnected_1/b/Adam_1BFullyConnected_2/WBFullyConnected_2/W/AdamBFullyConnected_2/W/Adam_1BFullyConnected_2/bBFullyConnected_2/b/AdamBFullyConnected_2/b/Adam_1BGlobal_StepBTraining_stepBis_trainingBval_accBval_loss*
dtype0*
_output_shapes
:
�
!save_1/RestoreV2/shape_and_slicesConst"/device:CPU:0*I
value@B>B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:
�
save_1/RestoreV2	RestoreV2save_1/Constsave_1/RestoreV2/tensor_names!save_1/RestoreV2/shape_and_slices"/device:CPU:0*)
dtypes
2
*�
_output_shapesn
l:::::::::::::::::::::::::::
�
save_1/AssignAssignAccuracy/Mean/moving_avgsave_1/RestoreV2*
T0*+
_class!
loc:@Accuracy/Mean/moving_avg*
validate_shape(*
_output_shapes
: *
use_locking(
�
save_1/Assign_1AssignAdam/beta1_powersave_1/RestoreV2:1*
T0*#
_class
loc:@FullyConnected/W*
validate_shape(*
_output_shapes
: *
use_locking(
�
save_1/Assign_2AssignAdam/beta2_powersave_1/RestoreV2:2*
T0*#
_class
loc:@FullyConnected/W*
validate_shape(*
_output_shapes
: *
use_locking(
�
save_1/Assign_3AssignCrossentropy/Mean/moving_avgsave_1/RestoreV2:3*
T0*/
_class%
#!loc:@Crossentropy/Mean/moving_avg*
validate_shape(*
_output_shapes
: *
use_locking(
�
save_1/Assign_4AssignFullyConnected/Wsave_1/RestoreV2:4*
T0*#
_class
loc:@FullyConnected/W*
validate_shape(*
_output_shapes

:*
use_locking(
�
save_1/Assign_5AssignFullyConnected/W/Adamsave_1/RestoreV2:5*
use_locking(*
T0*#
_class
loc:@FullyConnected/W*
validate_shape(*
_output_shapes

:
�
save_1/Assign_6AssignFullyConnected/W/Adam_1save_1/RestoreV2:6*
use_locking(*
T0*#
_class
loc:@FullyConnected/W*
validate_shape(*
_output_shapes

:
�
save_1/Assign_7AssignFullyConnected/bsave_1/RestoreV2:7*
use_locking(*
T0*#
_class
loc:@FullyConnected/b*
validate_shape(*
_output_shapes
:
�
save_1/Assign_8AssignFullyConnected/b/Adamsave_1/RestoreV2:8*
T0*#
_class
loc:@FullyConnected/b*
validate_shape(*
_output_shapes
:*
use_locking(
�
save_1/Assign_9AssignFullyConnected/b/Adam_1save_1/RestoreV2:9*
use_locking(*
T0*#
_class
loc:@FullyConnected/b*
validate_shape(*
_output_shapes
:
�
save_1/Assign_10AssignFullyConnected_1/Wsave_1/RestoreV2:10*
use_locking(*
T0*%
_class
loc:@FullyConnected_1/W*
validate_shape(*
_output_shapes

:
�
save_1/Assign_11AssignFullyConnected_1/W/Adamsave_1/RestoreV2:11*
use_locking(*
T0*%
_class
loc:@FullyConnected_1/W*
validate_shape(*
_output_shapes

:
�
save_1/Assign_12AssignFullyConnected_1/W/Adam_1save_1/RestoreV2:12*
use_locking(*
T0*%
_class
loc:@FullyConnected_1/W*
validate_shape(*
_output_shapes

:
�
save_1/Assign_13AssignFullyConnected_1/bsave_1/RestoreV2:13*
T0*%
_class
loc:@FullyConnected_1/b*
validate_shape(*
_output_shapes
:*
use_locking(
�
save_1/Assign_14AssignFullyConnected_1/b/Adamsave_1/RestoreV2:14*
T0*%
_class
loc:@FullyConnected_1/b*
validate_shape(*
_output_shapes
:*
use_locking(
�
save_1/Assign_15AssignFullyConnected_1/b/Adam_1save_1/RestoreV2:15*
T0*%
_class
loc:@FullyConnected_1/b*
validate_shape(*
_output_shapes
:*
use_locking(
�
save_1/Assign_16AssignFullyConnected_2/Wsave_1/RestoreV2:16*
T0*%
_class
loc:@FullyConnected_2/W*
validate_shape(*
_output_shapes

:*
use_locking(
�
save_1/Assign_17AssignFullyConnected_2/W/Adamsave_1/RestoreV2:17*
T0*%
_class
loc:@FullyConnected_2/W*
validate_shape(*
_output_shapes

:*
use_locking(
�
save_1/Assign_18AssignFullyConnected_2/W/Adam_1save_1/RestoreV2:18*
T0*%
_class
loc:@FullyConnected_2/W*
validate_shape(*
_output_shapes

:*
use_locking(
�
save_1/Assign_19AssignFullyConnected_2/bsave_1/RestoreV2:19*
use_locking(*
T0*%
_class
loc:@FullyConnected_2/b*
validate_shape(*
_output_shapes
:
�
save_1/Assign_20AssignFullyConnected_2/b/Adamsave_1/RestoreV2:20*
use_locking(*
T0*%
_class
loc:@FullyConnected_2/b*
validate_shape(*
_output_shapes
:
�
save_1/Assign_21AssignFullyConnected_2/b/Adam_1save_1/RestoreV2:21*
T0*%
_class
loc:@FullyConnected_2/b*
validate_shape(*
_output_shapes
:*
use_locking(
�
save_1/Assign_22AssignGlobal_Stepsave_1/RestoreV2:22*
use_locking(*
T0*
_class
loc:@Global_Step*
validate_shape(*
_output_shapes
: 
�
save_1/Assign_23AssignTraining_stepsave_1/RestoreV2:23*
use_locking(*
T0* 
_class
loc:@Training_step*
validate_shape(*
_output_shapes
: 
�
save_1/Assign_24Assignis_trainingsave_1/RestoreV2:24*
T0
*
_class
loc:@is_training*
validate_shape(*
_output_shapes
: *
use_locking(
�
save_1/Assign_25Assignval_accsave_1/RestoreV2:25*
T0*
_class
loc:@val_acc*
validate_shape(*
_output_shapes
: *
use_locking(
�
save_1/Assign_26Assignval_losssave_1/RestoreV2:26*
T0*
_class
loc:@val_loss*
validate_shape(*
_output_shapes
: *
use_locking(
�
save_1/restore_allNoOp^save_1/Assign^save_1/Assign_1^save_1/Assign_2^save_1/Assign_3^save_1/Assign_4^save_1/Assign_5^save_1/Assign_6^save_1/Assign_7^save_1/Assign_8^save_1/Assign_9^save_1/Assign_10^save_1/Assign_11^save_1/Assign_12^save_1/Assign_13^save_1/Assign_14^save_1/Assign_15^save_1/Assign_16^save_1/Assign_17^save_1/Assign_18^save_1/Assign_19^save_1/Assign_20^save_1/Assign_21^save_1/Assign_22^save_1/Assign_23^save_1/Assign_24^save_1/Assign_25^save_1/Assign_26
R
save_2/ConstConst*
valueB Bmodel*
dtype0*
_output_shapes
: 
�
save_2/SaveV2/tensor_namesConst*�
value~B|BFullyConnected/WBFullyConnected/bBFullyConnected_1/WBFullyConnected_1/bBFullyConnected_2/WBFullyConnected_2/b*
dtype0*
_output_shapes
:
q
save_2/SaveV2/shape_and_slicesConst*
valueBB B B B B B *
dtype0*
_output_shapes
:
�
save_2/SaveV2SaveV2save_2/Constsave_2/SaveV2/tensor_namessave_2/SaveV2/shape_and_slicesFullyConnected/WFullyConnected/bFullyConnected_1/WFullyConnected_1/bFullyConnected_2/WFullyConnected_2/b*
dtypes

2
�
save_2/control_dependencyIdentitysave_2/Const^save_2/SaveV2*
T0*
_class
loc:@save_2/Const*
_output_shapes
: 
�
save_2/RestoreV2/tensor_namesConst"/device:CPU:0*�
value~B|BFullyConnected/WBFullyConnected/bBFullyConnected_1/WBFullyConnected_1/bBFullyConnected_2/WBFullyConnected_2/b*
dtype0*
_output_shapes
:
�
!save_2/RestoreV2/shape_and_slicesConst"/device:CPU:0*
valueBB B B B B B *
dtype0*
_output_shapes
:
�
save_2/RestoreV2	RestoreV2save_2/Constsave_2/RestoreV2/tensor_names!save_2/RestoreV2/shape_and_slices"/device:CPU:0*,
_output_shapes
::::::*
dtypes

2
�
save_2/AssignAssignFullyConnected/Wsave_2/RestoreV2*
T0*#
_class
loc:@FullyConnected/W*
validate_shape(*
_output_shapes

:*
use_locking(
�
save_2/Assign_1AssignFullyConnected/bsave_2/RestoreV2:1*
use_locking(*
T0*#
_class
loc:@FullyConnected/b*
validate_shape(*
_output_shapes
:
�
save_2/Assign_2AssignFullyConnected_1/Wsave_2/RestoreV2:2*
T0*%
_class
loc:@FullyConnected_1/W*
validate_shape(*
_output_shapes

:*
use_locking(
�
save_2/Assign_3AssignFullyConnected_1/bsave_2/RestoreV2:3*
use_locking(*
T0*%
_class
loc:@FullyConnected_1/b*
validate_shape(*
_output_shapes
:
�
save_2/Assign_4AssignFullyConnected_2/Wsave_2/RestoreV2:4*
use_locking(*
T0*%
_class
loc:@FullyConnected_2/W*
validate_shape(*
_output_shapes

:
�
save_2/Assign_5AssignFullyConnected_2/bsave_2/RestoreV2:5*
T0*%
_class
loc:@FullyConnected_2/b*
validate_shape(*
_output_shapes
:*
use_locking(
�
save_2/restore_allNoOp^save_2/Assign^save_2/Assign_1^save_2/Assign_2^save_2/Assign_3^save_2/Assign_4^save_2/Assign_5
�
initNoOp^FullyConnected/W/Assign^FullyConnected/b/Assign^FullyConnected_1/W/Assign^FullyConnected_1/b/Assign^FullyConnected_2/W/Assign^FullyConnected_2/b/Assign^Training_step/Assign^is_training/Assign^Global_Step/Assign^val_loss/Assign^val_acc/Assign ^Accuracy/Mean/moving_avg/Assign$^Crossentropy/Mean/moving_avg/Assign^Adam/beta1_power/Assign^Adam/beta2_power/Assign^FullyConnected/W/Adam/Assign^FullyConnected/W/Adam_1/Assign^FullyConnected/b/Adam/Assign^FullyConnected/b/Adam_1/Assign^FullyConnected_1/W/Adam/Assign!^FullyConnected_1/W/Adam_1/Assign^FullyConnected_1/b/Adam/Assign!^FullyConnected_1/b/Adam_1/Assign^FullyConnected_2/W/Adam/Assign!^FullyConnected_2/W/Adam_1/Assign^FullyConnected_2/b/Adam/Assign!^FullyConnected_2/b/Adam_1/Assign

init_1NoOp
"

group_depsNoOp^init^init_1
#
init_2NoOp^is_training/Assign
R
save_3/ConstConst*
valueB Bmodel*
dtype0*
_output_shapes
: 
�
save_3/SaveV2/tensor_namesConst*�
value�B�BAccuracy/Mean/moving_avgBAdam/beta1_powerBAdam/beta2_powerBCrossentropy/Mean/moving_avgBFullyConnected/WBFullyConnected/W/AdamBFullyConnected/W/Adam_1BFullyConnected/bBFullyConnected/b/AdamBFullyConnected/b/Adam_1BFullyConnected_1/WBFullyConnected_1/W/AdamBFullyConnected_1/W/Adam_1BFullyConnected_1/bBFullyConnected_1/b/AdamBFullyConnected_1/b/Adam_1BFullyConnected_2/WBFullyConnected_2/W/AdamBFullyConnected_2/W/Adam_1BFullyConnected_2/bBFullyConnected_2/b/AdamBFullyConnected_2/b/Adam_1BGlobal_StepBTraining_stepBis_trainingBval_accBval_loss*
dtype0*
_output_shapes
:
�
save_3/SaveV2/shape_and_slicesConst*I
value@B>B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:
�
save_3/SaveV2SaveV2save_3/Constsave_3/SaveV2/tensor_namessave_3/SaveV2/shape_and_slicesAccuracy/Mean/moving_avgAdam/beta1_powerAdam/beta2_powerCrossentropy/Mean/moving_avgFullyConnected/WFullyConnected/W/AdamFullyConnected/W/Adam_1FullyConnected/bFullyConnected/b/AdamFullyConnected/b/Adam_1FullyConnected_1/WFullyConnected_1/W/AdamFullyConnected_1/W/Adam_1FullyConnected_1/bFullyConnected_1/b/AdamFullyConnected_1/b/Adam_1FullyConnected_2/WFullyConnected_2/W/AdamFullyConnected_2/W/Adam_1FullyConnected_2/bFullyConnected_2/b/AdamFullyConnected_2/b/Adam_1Global_StepTraining_stepis_trainingval_accval_loss*)
dtypes
2

�
save_3/control_dependencyIdentitysave_3/Const^save_3/SaveV2*
T0*
_class
loc:@save_3/Const*
_output_shapes
: 
�
save_3/RestoreV2/tensor_namesConst"/device:CPU:0*�
value�B�BAccuracy/Mean/moving_avgBAdam/beta1_powerBAdam/beta2_powerBCrossentropy/Mean/moving_avgBFullyConnected/WBFullyConnected/W/AdamBFullyConnected/W/Adam_1BFullyConnected/bBFullyConnected/b/AdamBFullyConnected/b/Adam_1BFullyConnected_1/WBFullyConnected_1/W/AdamBFullyConnected_1/W/Adam_1BFullyConnected_1/bBFullyConnected_1/b/AdamBFullyConnected_1/b/Adam_1BFullyConnected_2/WBFullyConnected_2/W/AdamBFullyConnected_2/W/Adam_1BFullyConnected_2/bBFullyConnected_2/b/AdamBFullyConnected_2/b/Adam_1BGlobal_StepBTraining_stepBis_trainingBval_accBval_loss*
dtype0*
_output_shapes
:
�
!save_3/RestoreV2/shape_and_slicesConst"/device:CPU:0*I
value@B>B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:
�
save_3/RestoreV2	RestoreV2save_3/Constsave_3/RestoreV2/tensor_names!save_3/RestoreV2/shape_and_slices"/device:CPU:0*�
_output_shapesn
l:::::::::::::::::::::::::::*)
dtypes
2

�
save_3/AssignAssignAccuracy/Mean/moving_avgsave_3/RestoreV2*
T0*+
_class!
loc:@Accuracy/Mean/moving_avg*
validate_shape(*
_output_shapes
: *
use_locking(
�
save_3/Assign_1AssignAdam/beta1_powersave_3/RestoreV2:1*
T0*#
_class
loc:@FullyConnected/W*
validate_shape(*
_output_shapes
: *
use_locking(
�
save_3/Assign_2AssignAdam/beta2_powersave_3/RestoreV2:2*
use_locking(*
T0*#
_class
loc:@FullyConnected/W*
validate_shape(*
_output_shapes
: 
�
save_3/Assign_3AssignCrossentropy/Mean/moving_avgsave_3/RestoreV2:3*
T0*/
_class%
#!loc:@Crossentropy/Mean/moving_avg*
validate_shape(*
_output_shapes
: *
use_locking(
�
save_3/Assign_4AssignFullyConnected/Wsave_3/RestoreV2:4*
use_locking(*
T0*#
_class
loc:@FullyConnected/W*
validate_shape(*
_output_shapes

:
�
save_3/Assign_5AssignFullyConnected/W/Adamsave_3/RestoreV2:5*
T0*#
_class
loc:@FullyConnected/W*
validate_shape(*
_output_shapes

:*
use_locking(
�
save_3/Assign_6AssignFullyConnected/W/Adam_1save_3/RestoreV2:6*
use_locking(*
T0*#
_class
loc:@FullyConnected/W*
validate_shape(*
_output_shapes

:
�
save_3/Assign_7AssignFullyConnected/bsave_3/RestoreV2:7*
T0*#
_class
loc:@FullyConnected/b*
validate_shape(*
_output_shapes
:*
use_locking(
�
save_3/Assign_8AssignFullyConnected/b/Adamsave_3/RestoreV2:8*
T0*#
_class
loc:@FullyConnected/b*
validate_shape(*
_output_shapes
:*
use_locking(
�
save_3/Assign_9AssignFullyConnected/b/Adam_1save_3/RestoreV2:9*
use_locking(*
T0*#
_class
loc:@FullyConnected/b*
validate_shape(*
_output_shapes
:
�
save_3/Assign_10AssignFullyConnected_1/Wsave_3/RestoreV2:10*
use_locking(*
T0*%
_class
loc:@FullyConnected_1/W*
validate_shape(*
_output_shapes

:
�
save_3/Assign_11AssignFullyConnected_1/W/Adamsave_3/RestoreV2:11*
T0*%
_class
loc:@FullyConnected_1/W*
validate_shape(*
_output_shapes

:*
use_locking(
�
save_3/Assign_12AssignFullyConnected_1/W/Adam_1save_3/RestoreV2:12*
T0*%
_class
loc:@FullyConnected_1/W*
validate_shape(*
_output_shapes

:*
use_locking(
�
save_3/Assign_13AssignFullyConnected_1/bsave_3/RestoreV2:13*
T0*%
_class
loc:@FullyConnected_1/b*
validate_shape(*
_output_shapes
:*
use_locking(
�
save_3/Assign_14AssignFullyConnected_1/b/Adamsave_3/RestoreV2:14*
T0*%
_class
loc:@FullyConnected_1/b*
validate_shape(*
_output_shapes
:*
use_locking(
�
save_3/Assign_15AssignFullyConnected_1/b/Adam_1save_3/RestoreV2:15*
use_locking(*
T0*%
_class
loc:@FullyConnected_1/b*
validate_shape(*
_output_shapes
:
�
save_3/Assign_16AssignFullyConnected_2/Wsave_3/RestoreV2:16*
use_locking(*
T0*%
_class
loc:@FullyConnected_2/W*
validate_shape(*
_output_shapes

:
�
save_3/Assign_17AssignFullyConnected_2/W/Adamsave_3/RestoreV2:17*
use_locking(*
T0*%
_class
loc:@FullyConnected_2/W*
validate_shape(*
_output_shapes

:
�
save_3/Assign_18AssignFullyConnected_2/W/Adam_1save_3/RestoreV2:18*
T0*%
_class
loc:@FullyConnected_2/W*
validate_shape(*
_output_shapes

:*
use_locking(
�
save_3/Assign_19AssignFullyConnected_2/bsave_3/RestoreV2:19*
use_locking(*
T0*%
_class
loc:@FullyConnected_2/b*
validate_shape(*
_output_shapes
:
�
save_3/Assign_20AssignFullyConnected_2/b/Adamsave_3/RestoreV2:20*
use_locking(*
T0*%
_class
loc:@FullyConnected_2/b*
validate_shape(*
_output_shapes
:
�
save_3/Assign_21AssignFullyConnected_2/b/Adam_1save_3/RestoreV2:21*
T0*%
_class
loc:@FullyConnected_2/b*
validate_shape(*
_output_shapes
:*
use_locking(
�
save_3/Assign_22AssignGlobal_Stepsave_3/RestoreV2:22*
T0*
_class
loc:@Global_Step*
validate_shape(*
_output_shapes
: *
use_locking(
�
save_3/Assign_23AssignTraining_stepsave_3/RestoreV2:23*
use_locking(*
T0* 
_class
loc:@Training_step*
validate_shape(*
_output_shapes
: 
�
save_3/Assign_24Assignis_trainingsave_3/RestoreV2:24*
T0
*
_class
loc:@is_training*
validate_shape(*
_output_shapes
: *
use_locking(
�
save_3/Assign_25Assignval_accsave_3/RestoreV2:25*
T0*
_class
loc:@val_acc*
validate_shape(*
_output_shapes
: *
use_locking(
�
save_3/Assign_26Assignval_losssave_3/RestoreV2:26*
use_locking(*
T0*
_class
loc:@val_loss*
validate_shape(*
_output_shapes
: 
�
save_3/restore_allNoOp^save_3/Assign^save_3/Assign_1^save_3/Assign_2^save_3/Assign_3^save_3/Assign_4^save_3/Assign_5^save_3/Assign_6^save_3/Assign_7^save_3/Assign_8^save_3/Assign_9^save_3/Assign_10^save_3/Assign_11^save_3/Assign_12^save_3/Assign_13^save_3/Assign_14^save_3/Assign_15^save_3/Assign_16^save_3/Assign_17^save_3/Assign_18^save_3/Assign_19^save_3/Assign_20^save_3/Assign_21^save_3/Assign_22^save_3/Assign_23^save_3/Assign_24^save_3/Assign_25^save_3/Assign_26""
targets

TargetsData/Y:0"
inputs

InputData/X:0"+
layer_tensor/InputData

InputData/X:0"R
 layer_variables/FullyConnected_1.
,
FullyConnected_1/W:0
FullyConnected_1/b:0"+
is_training_ops

Assign:0

Assign_1:0"
trainops

Adam"R
 layer_variables/FullyConnected_2.
,
FullyConnected_2/W:0
FullyConnected_2/b:0"�
	variables��
w
FullyConnected/W:0FullyConnected/W/AssignFullyConnected/W/read:02/FullyConnected/W/Initializer/truncated_normal:0
l
FullyConnected/b:0FullyConnected/b/AssignFullyConnected/b/read:02$FullyConnected/b/Initializer/Const:0

FullyConnected_1/W:0FullyConnected_1/W/AssignFullyConnected_1/W/read:021FullyConnected_1/W/Initializer/truncated_normal:0
t
FullyConnected_1/b:0FullyConnected_1/b/AssignFullyConnected_1/b/read:02&FullyConnected_1/b/Initializer/Const:0

FullyConnected_2/W:0FullyConnected_2/W/AssignFullyConnected_2/W/read:021FullyConnected_2/W/Initializer/truncated_normal:0
t
FullyConnected_2/b:0FullyConnected_2/b/AssignFullyConnected_2/b/read:02&FullyConnected_2/b/Initializer/Const:0
\
Training_step:0Training_step/AssignTraining_step/read:02Training_step/initial_value:0
X
is_training:0is_training/Assignis_training/read:02is_training/Initializer/Const:0
T
Global_Step:0Global_Step/AssignGlobal_Step/read:02Global_Step/initial_value:0
H

val_loss:0val_loss/Assignval_loss/read:02val_loss/initial_value:0
D
	val_acc:0val_acc/Assignval_acc/read:02val_acc/initial_value:0
�
Accuracy/Mean/moving_avg:0Accuracy/Mean/moving_avg/AssignAccuracy/Mean/moving_avg/read:02,Accuracy/Mean/moving_avg/Initializer/zeros:0
�
Crossentropy/Mean/moving_avg:0#Crossentropy/Mean/moving_avg/Assign#Crossentropy/Mean/moving_avg/read:020Crossentropy/Mean/moving_avg/Initializer/zeros:0
h
Adam/beta1_power:0Adam/beta1_power/AssignAdam/beta1_power/read:02 Adam/beta1_power/initial_value:0
h
Adam/beta2_power:0Adam/beta2_power/AssignAdam/beta2_power/read:02 Adam/beta2_power/initial_value:0
�
FullyConnected/W/Adam:0FullyConnected/W/Adam/AssignFullyConnected/W/Adam/read:02)FullyConnected/W/Adam/Initializer/zeros:0
�
FullyConnected/W/Adam_1:0FullyConnected/W/Adam_1/AssignFullyConnected/W/Adam_1/read:02+FullyConnected/W/Adam_1/Initializer/zeros:0
�
FullyConnected/b/Adam:0FullyConnected/b/Adam/AssignFullyConnected/b/Adam/read:02)FullyConnected/b/Adam/Initializer/zeros:0
�
FullyConnected/b/Adam_1:0FullyConnected/b/Adam_1/AssignFullyConnected/b/Adam_1/read:02+FullyConnected/b/Adam_1/Initializer/zeros:0
�
FullyConnected_1/W/Adam:0FullyConnected_1/W/Adam/AssignFullyConnected_1/W/Adam/read:02+FullyConnected_1/W/Adam/Initializer/zeros:0
�
FullyConnected_1/W/Adam_1:0 FullyConnected_1/W/Adam_1/Assign FullyConnected_1/W/Adam_1/read:02-FullyConnected_1/W/Adam_1/Initializer/zeros:0
�
FullyConnected_1/b/Adam:0FullyConnected_1/b/Adam/AssignFullyConnected_1/b/Adam/read:02+FullyConnected_1/b/Adam/Initializer/zeros:0
�
FullyConnected_1/b/Adam_1:0 FullyConnected_1/b/Adam_1/Assign FullyConnected_1/b/Adam_1/read:02-FullyConnected_1/b/Adam_1/Initializer/zeros:0
�
FullyConnected_2/W/Adam:0FullyConnected_2/W/Adam/AssignFullyConnected_2/W/Adam/read:02+FullyConnected_2/W/Adam/Initializer/zeros:0
�
FullyConnected_2/W/Adam_1:0 FullyConnected_2/W/Adam_1/Assign FullyConnected_2/W/Adam_1/read:02-FullyConnected_2/W/Adam_1/Initializer/zeros:0
�
FullyConnected_2/b/Adam:0FullyConnected_2/b/Adam/AssignFullyConnected_2/b/Adam/read:02+FullyConnected_2/b/Adam/Initializer/zeros:0
�
FullyConnected_2/b/Adam_1:0 FullyConnected_2/b/Adam_1/Assign FullyConnected_2/b/Adam_1/read:02-FullyConnected_2/b/Adam_1/Initializer/zeros:0";
layer_tensor/FullyConnected

FullyConnected/BiasAdd:0"$
train_op

Adam/apply_grad_op_0"?
layer_tensor/FullyConnected_1

FullyConnected_1/BiasAdd:0"?
layer_tensor/FullyConnected_2

FullyConnected_2/Softmax:0"L
layer_variables/FullyConnected*
(
FullyConnected/W:0
FullyConnected/b:0"�
model_variables��
w
FullyConnected/W:0FullyConnected/W/AssignFullyConnected/W/read:02/FullyConnected/W/Initializer/truncated_normal:0
l
FullyConnected/b:0FullyConnected/b/AssignFullyConnected/b/read:02$FullyConnected/b/Initializer/Const:0

FullyConnected_1/W:0FullyConnected_1/W/AssignFullyConnected_1/W/read:021FullyConnected_1/W/Initializer/truncated_normal:0
t
FullyConnected_1/b:0FullyConnected_1/b/AssignFullyConnected_1/b/read:02&FullyConnected_1/b/Initializer/Const:0

FullyConnected_2/W:0FullyConnected_2/W/AssignFullyConnected_2/W/read:021FullyConnected_2/W/Initializer/truncated_normal:0
t
FullyConnected_2/b:0FullyConnected_2/b/AssignFullyConnected_2/b/read:02&FullyConnected_2/b/Initializer/Const:0
X
is_training:0is_training/Assignis_training/read:02is_training/Initializer/Const:0"�
trainable_variables��
w
FullyConnected/W:0FullyConnected/W/AssignFullyConnected/W/read:02/FullyConnected/W/Initializer/truncated_normal:0
l
FullyConnected/b:0FullyConnected/b/AssignFullyConnected/b/read:02$FullyConnected/b/Initializer/Const:0

FullyConnected_1/W:0FullyConnected_1/W/AssignFullyConnected_1/W/read:021FullyConnected_1/W/Initializer/truncated_normal:0
t
FullyConnected_1/b:0FullyConnected_1/b/AssignFullyConnected_1/b/read:02&FullyConnected_1/b/Initializer/Const:0

FullyConnected_2/W:0FullyConnected_2/W/AssignFullyConnected_2/W/read:021FullyConnected_2/W/Initializer/truncated_normal:0
t
FullyConnected_2/b:0FullyConnected_2/b/AssignFullyConnected_2/b/read:02&FullyConnected_2/b/Initializer/Const:0"(
	summaries

Loss:0
Adam/Loss/raw:0"6
Adam_training_summaries

Loss:0
Adam/Loss/raw:0"c
activationsT
R
FullyConnected/BiasAdd:0
FullyConnected_1/BiasAdd:0
FullyConnected_2/Softmax:0" 
is_training

is_training:0���,Y       �e�	<���A*L

Loss߲�?

Adam/Loss/rawVj�?

Accuracy/__raw_  �>

Accuracyfff>؝z�Y       �e�	����A*L

Loss�1�?

Adam/Loss/raw�a�?

Accuracy/__raw_  �>

AccuracypX{>���Y       �e�	�����A*L

Loss앰?

Adam/Loss/rawW�?

Accuracy/__raw_���>

Accuracyk�>���Y       �e�	:����A*L

Loss��?

Adam/Loss/raw�N�?

Accuracy/__raw_���>

Accuracy� �>�`Y       �e�	�����A*L

LossU<�?

Adam/Loss/raw�,�?

Accuracy/__raw_   ?

AccuracyV0�>Ә�XY       �e�	�����A*L

Loss�2�?

Adam/Loss/rawM�?

Accuracy/__raw_  �>

AccuracyV�>H�Y       �e�	�����A*L

Loss�A�?

Adam/Loss/rawNB�?

Accuracy/__raw_  �>

Accuracyv(�>]3w�Y       �e�	����A	*L

Loss�A�?

Adam/Loss/raw{$�?

Accuracy/__raw_���>

Accuracy8@�>���`Y       �e�	�(����A
*L

Loss<3�?

Adam/Loss/raw�?

Accuracy/__raw_���>

Accuracyr��>LTdY       �e�	ML����A*L

LossT'�?

Adam/Loss/raw��?

Accuracy/__raw_   ?

Accuracy�s�>N��5Y       �e�	������A*L

Loss�	�?

Adam/Loss/raw�0�?

Accuracy/__raw_  �>

Accuracy=��>����Y       �e�	u�����A*L

Loss��?

Adam/Loss/raw�#�?

Accuracy/__raw_  �>

Accuracy�2�>ü�SY       �e�	�����A*L

LossD�?

Adam/Loss/raw��?

Accuracy/__raw_��*?

Accuracy�>1�A�Y       �e�	�����A*L

Loss�	�?

Adam/Loss/raw�ݰ?

Accuracy/__raw_��*?

AccuracyNd�>��JY       �e�	�3����A*L

Loss/��?

Adam/Loss/raw���?

Accuracy/__raw_   ?

AccuracyX_?����Y       �e�	�[����A*L

Loss\հ?

Adam/Loss/raw|�?

Accuracy/__raw_  �>

Accuracy�?�1�kY       �e�	g�����A*L

Loss,�?

Adam/Loss/rawj��?

Accuracy/__raw_  �>

Accuracy�>A�
fY       �e�	`�����A*L

Loss��?

Adam/Loss/raw���?

Accuracy/__raw_��*?

Accuracy	�>��g�Y       �e�	n����A*L

Loss0ذ?

Adam/Loss/raw���?

Accuracy/__raw_��*?

Accuracy���>�gR�Y       �e�	�����A*L

Loss<ð?

Adam/Loss/raw�7�?

Accuracy/__raw_   ?

AccuracyJi?g'�#Y       �e�	y5����A*L

Losse��?

Adam/Loss/raw��?

Accuracy/__raw_  �>

Accuracy�I?�P߽Y       �e�	M\����A*L

Loss���?

Adam/Loss/raw�Ͱ?

Accuracy/__raw_   ?

Accuracy���>�	0Y       �e�	[�����A*L

Lossk��?

Adam/Loss/raw�M�?

Accuracy/__raw_��*?

Accuracy5�?��*Y       �e�	ݑ���A*L

Loss���?

Adam/Loss/raw(:�?

Accuracy/__raw_��*?

Accuracy�@?��GY       �e�	������A*L

Loss��?

Adam/Loss/raw�Ư?

Accuracy/__raw_   ?

Accuracy��?��B&Y       �e�	�!����A*L

Loss�Q�?

Adam/Loss/raw���?

Accuracy/__raw_  �>

Accuracy@�?-kyY       �e�	EH����A*L

Loss.m�?

Adam/Loss/raw=��?

Accuracy/__raw_   ?

Accuracyp�?~�uLY       �e�	eq����A*L

Loss~t�?

Adam/Loss/raw�߯?

Accuracy/__raw_��*?

Accuracy+�	?Y��Y       �e�	������A*L

LossDQ�?

Adam/Loss/raw�Ư?

Accuracy/__raw_��*?

Accuracy��?��F�Y       �e�	�����A*L

LossK1�?

Adam/Loss/raw�;�?

Accuracy/__raw_   ?

Accuracy�d?&�JY       �e�	�ے���A *L

Loss ��?

Adam/Loss/rawބ�?

Accuracy/__raw_  �>

Accuracy�T?Ѯ�Y       �e�	K�����A!*L

Loss|�?

Adam/Loss/raw.0�?

Accuracy/__raw_   ?

Accuracy�?Zj:�Y       �e�	����A"*L

Loss��?

Adam/Loss/raw4��?

Accuracy/__raw_    

Accuracy�?5��;Y       �e�	uN����A#*L

Loss�?

Adam/Loss/rawk�?

Accuracy/__raw_    

Accuracyf�>"ޓ�Y       �e�	rr����A$*L

Lossv��?

Adam/Loss/raw��?

Accuracy/__raw_   ?

Accuracy�<�>)���Y       �e�	A�����A%*L

Loss�9�?

Adam/Loss/raw��?

Accuracy/__raw_   ?

AccuracyX��>�S��Y       �e�	�֓���A&*L

Loss^2�?

Adam/Loss/raw��?

Accuracy/__raw_   ?

Accuracy���>�PګY       �e�	����A'*L

Loss%�?

Adam/Loss/raw��?

Accuracy/__raw_  �?

Accuracy���>�AY       �e�	2����A(*L

Loss��?

Adam/Loss/rawLǫ?

Accuracy/__raw_  �?

Accuracy��?�sNAY       �e�	wT����A)*L

Loss�Q�?

Adam/Loss/raw|P�?

Accuracy/__raw_   ?

Accuracy�"!?���Y       �e�	w����A**L

Loss�#�?

Adam/Loss/raw���?

Accuracy/__raw_   ?

Accuracy�+?�>yY       �e�	˙����A+*L

Loss\I�?

Adam/Loss/raw`^�?

Accuracy/__raw_   ?

Accuracyi`?0]6Y       �e�	������A,*L

Loss� �?

Adam/Loss/rawUX�?

Accuracy/__raw_���>

Accuracy�?���}Y       �e�	7����A-*L

Loss���?

Adam/Loss/raw�Z�?

Accuracy/__raw_���>

Accuracy�?+��0Y       �e�	�����A.*L

Loss��?

Adam/Loss/raw��?

Accuracy/__raw_   ?

AccuracyN�>;t-�Y       �e�	d+����A/*L

Lossj�?

Adam/Loss/raw`ذ?

Accuracy/__raw_  �>

Accuracy/k�>'���Y       �e�	�K����A0*L

LossD�?

Adam/Loss/raw~~�?

Accuracy/__raw_   ?

Accuracy���>�_*?Y       �e�	�p����A1*L

Loss��?

Adam/Loss/raw%ͮ?

Accuracy/__raw_��*?

AccuracyD�>�Y       �e�	������A2*L

Loss�į?

Adam/Loss/raw4��?

Accuracy/__raw_��*?

AccuracyRB�>�a�Y       �e�	ҕ���A3*L

Lossڙ�?

Adam/Loss/raw7��?

Accuracy/__raw_   ?

AccuracyR�?�T��Y       �e�	3����A4*L

Lossu$�?

Adam/Loss/raw��?

Accuracy/__raw_  �>

Accuracy��	?-h��Y       �e�	$=����A5*L

Loss�l�?

Adam/Loss/rawp�?

Accuracy/__raw_  @?

AccuracyI��>�� �Y       �e�	Kl����A6*L

Loss��?

Adam/Loss/raw�r�?

Accuracy/__raw_��*?

AccuracylJ?�RKY       �e�	/�����A7*L

Loss��?

Adam/Loss/raw�!�?

Accuracy/__raw_��*?

Accuracy�3?yӢ^Y       �e�	6�����A8*L

Loss��?

Adam/Loss/raw���?

Accuracy/__raw_   ?

AccuracyXX?ҟ��Y       �e�	Aז���A9*L

Loss���?

Adam/Loss/raw9�?

Accuracy/__raw_   ?

Accuracy�_?O���Y       �e�	0�����A:*L

Loss冭?

Adam/Loss/raw,L�?

Accuracy/__raw_  �>

Accuracy�?��C
Y       �e�	t����A;*L

Loss,�?

Adam/Loss/raw�;�?

Accuracy/__raw_  �?

AccuracyF�	?Eű�Y       �e�	vM����A<*L

Lossw�?

Adam/Loss/raw��?

Accuracy/__raw_  �?

Accuracy�S?�A��Y       �e�	�s����A=*L

Loss�?

Adam/Loss/raw��?

Accuracy/__raw_   ?

Accuracy�&?��;Y       �e�	������A>*L

Loss9�?

Adam/Loss/raw�;�?

Accuracy/__raw_  @?

Accuracy��%?�备Y       �e�	������A?*L

Lossʹ�?

Adam/Loss/raw�(�?

Accuracy/__raw_   ?

Accuracy`+)?�0ŪY       �e�	l�����A@*L

Loss�G�?

Adam/Loss/raw���?

Accuracy/__raw_���>

Accuracy�$?*���Y       �e�	m8����AA*L

Lossᜬ?

Adam/Loss/rawDƮ?

Accuracy/__raw_���>

Accuracy_R?��5Y       �e�	X����AB*L

Loss/�?

Adam/Loss/rawdҥ?

Accuracy/__raw_   ?

Accuracyh�?��q�Y       �e�	�y����AC*L

Loss}�?

Adam/Loss/raw��?

Accuracy/__raw_   ?

Accuracy��?�j7�Y       �e�	������AD*L

Loss�w�?

Adam/Loss/rawP�?

Accuracy/__raw_   ?

Accuracy�K?Z�D�Y       �e�	�Ę���AE*L

Loss�L�?

Adam/Loss/raw%�?

Accuracy/__raw_���>

Accuracy�?@<�Y       �e�	�����AF*L

Loss[��?

Adam/Loss/raw��?

Accuracy/__raw_���>

Accuracy��?�fH�Y       �e�	>����AG*L

LossQ��?

Adam/Loss/rawXѤ?

Accuracy/__raw_   ?

Accuracyw�?�;=�Y       �e�	B����AH*L

Lossʫ?

Adam/Loss/raw�ή?

Accuracy/__raw_  �>

Accuracyp�?�n�`Y       �e�	�j����AI*L

Loss��?

Adam/Loss/raw��?

Accuracy/__raw_   ?

Accuracyd ?^�\�Y       �e�	������AJ*L

Loss�L�?

Adam/Loss/raw���?

Accuracy/__raw_��*?

Accuracy�/?rD8Y       �e�	�ڙ���AK*L

Loss��?

Adam/Loss/rawi��?

Accuracy/__raw_��*?

Accuracy{?��eY       �e�	�����AL*L

LossƓ�?

Adam/Loss/raw�?

Accuracy/__raw_  @?

Accuracy%l?̅\?Y       �e�	�U����AM*L

Loss�?

Adam/Loss/rawdO�?

Accuracy/__raw_  �>

Accuracy��?-�5Y       �e�	m~����AN*L

Lossx��?

Adam/Loss/raw滟?

Accuracy/__raw_  `?

Accuracy�C?H	IHY       �e�	짚���AO*L

Loss�ߨ?

Adam/Loss/raw$ժ?

Accuracy/__raw_���>

Accuracy@�?I;xY       �e�	zʚ���AP*L

Loss��?

Adam/Loss/raw�l�?

Accuracy/__raw_���>

AccuracyQ?��Y       �e�	�����AQ*L

Loss�5�?

Adam/Loss/rawQF�?

Accuracy/__raw_   ?

Accuracy�
?p�v�Y       �e�	�����AR*L

Loss@�?

Adam/Loss/raw�?

Accuracy/__raw_  �>

AccuracyvI?��YY       �e�	�9����AS*L

Loss�?

Adam/Loss/raw�_�?

Accuracy/__raw_   ?

Accuracy��?�a Y       �e�	�[����AT*L

Loss�է?

Adam/Loss/rawIf�?

Accuracy/__raw_    

Accuracy�E
?b�_�Y       �e�	�z����AU*L

Loss��?

Adam/Loss/rawuW�?

Accuracy/__raw_    

Accuracy���>�lx�Y       �e�	������AV*L

Loss�7�?

Adam/Loss/raw5t�?

Accuracy/__raw_  @?

AccuracyW �>%���Y       �e�	������AW*L

Lossu��?

Adam/Loss/raw��?

Accuracy/__raw_  �>

AccuracyO �>���Y       �e�	ڛ���AX*L

Loss�e�?

Adam/Loss/raw)��?

Accuracy/__raw_  @?

Accuracyz3�>��Y       �e�	������AY*L

Lossk5�?

Adam/Loss/raw��?

Accuracy/__raw_���>

Accuracy��>HV��Y       �e�	1����AZ*L

LossT�?

Adam/Loss/raw���?

Accuracy/__raw_���>

Accuracy�#�>|6�1Y       �e�	,o����A[*L

LossD��?

Adam/Loss/raw���?

Accuracy/__raw_  @?

Accuracy��>u��Y       �e�	������A\*L

LossM�?

Adam/Loss/raw�}�?

Accuracy/__raw_  �>

Accuracy���>3���Y       �e�	 �����A]*L

Loss"�?

Adam/Loss/raw�R�?

Accuracy/__raw_   ?

Accuracy��>=�`Y       �e�	������A^*L

Loss|W�?

Adam/Loss/raw_�?

Accuracy/__raw_��*?

Accuracy��>���Y       �e�	7�����A_*L

LossF�?

Adam/Loss/raw7�?

Accuracy/__raw_��*?

Accuracy$T?��[5Y       �e�	p!����A`*L

Loss?��?

Adam/Loss/rawi�?

Accuracy/__raw_  `?

Accuracy�\?O��Y       �e�	5A����Aa*L

Loss�?

Adam/Loss/raw�u�?

Accuracy/__raw_   ?

Accuracy�S?��/�Y       �e�	wb����Ab*L

Loss���?

Adam/Loss/raw2�?

Accuracy/__raw_   ?

Accuracy*�?MRգY       �e�	�����Ac*L

Loss���?

Adam/Loss/rawuE�?

Accuracy/__raw_���>

Accuracy?�?ó�Y       �e�	ᯝ���Ad*L

Loss뷤?

Adam/Loss/raw��?

Accuracy/__raw_���>

AccuracyA�	?�E�Y       �e�	.Н���Ae*L

Loss4��?

Adam/Loss/rawJ�?

Accuracy/__raw_   ?

Accuracyv�?��iY       �e�	y�����Af*L

Lossi��?

Adam/Loss/rawN��?

Accuracy/__raw_  �?

Accuracy7?��`�Y       �e�	U����Ag*L

Loss�w�?

Adam/Loss/rawZ�?

Accuracy/__raw_  @?

Accuracyez?rZ%�Y       �e�	2�����Ah*L

Loss���?

Adam/Loss/raw쏶?

Accuracy/__raw_    

Accuracy�:?*l��Y       �e�	������Ai*L

Loss���?

Adam/Loss/raw��?

Accuracy/__raw_    

Accuracy�N?��\�Y       �e�	uɞ���Aj*L

Loss{�?

Adam/Loss/raw�̝?

Accuracy/__raw_   ?

Accuracy���>o�X8Y       �e�	����Ak*L

Loss�l�?

Adam/Loss/raw,��?

Accuracy/__raw_  �?

Accuracy�-�>tO�~Y       �e�	�����Al*L

Loss2z�?

Adam/Loss/raw�5�?

Accuracy/__raw_  @?

Accuracy�?~�ILY       �e�	=����Am*L

Loss���?

Adam/Loss/rawEbp?

Accuracy/__raw_  �?

Accuracy�?�f*Y       �e�	'e����An*L

Loss�Й?

Adam/Loss/raw{�l?

Accuracy/__raw_  �?

AccuracyA?e�A�Y       �e�	ݍ����Ao*L

Loss�G�?

Adam/Loss/raw�7�?

Accuracy/__raw_   ?

Accuracy��"?2.*0Y       �e�	s�����Ap*L

Loss�ߖ?

Adam/Loss/raw��?

Accuracy/__raw_  �>

Accuracy�]"?`�Y       �e�	�՟���Aq*L

Loss)��?

Adam/Loss/raw1�x?

Accuracy/__raw_  @?

Accuracy��?�ͧ_Y       �e�	$����Ar*L

Loss���?

Adam/Loss/raw��?

Accuracy/__raw_��*?

Accuracy@[?
F�Y       �e�	�6����As*L

Loss(:�?

Adam/Loss/rawYf�?

Accuracy/__raw_��*?

Accuracy�| ?�v�NY       �e�	Xs����At*L

Loss`��?

Adam/Loss/raw���?

Accuracy/__raw_  @?

Accuracy�$?��mY       �e�		�����Au*L

Loss���?

Adam/Loss/raw�?

Accuracy/__raw_   ?

Accuracy�$?�ߗ#Y       �e�	Ԡ���Av*L

Loss���?

Adam/Loss/raw��?

Accuracy/__raw_   ?

Accuracy=� ?���Y       �e�	������Aw*L

Loss*�?

Adam/Loss/raw��?

Accuracy/__raw_��*?

Accuracy�?����Y       �e�	�#����Ax*L

Loss���?

Adam/Loss/raw��?

Accuracy/__raw_��*?

AccuracyH�?����Y       �e�	.D����Ay*L

Lossrە?

Adam/Loss/raw�3H?

Accuracy/__raw_  �?

Accuracy ?�Y       �e�	#i����Az*L

Loss��?

Adam/Loss/raw2ř?

Accuracy/__raw_   ?

Accuracyi�)?tN3�Y       �e�	{�����A{*L

Loss=ő?

Adam/Loss/raw0u?

Accuracy/__raw_  @?

Accuracy^�%?�xxY       �e�	۷����A|*L

Lossr�?

Adam/Loss/raw̢�?

Accuracy/__raw_��*?

Accuracyn)(?2�v?Y       �e�	�����A}*L

Loss���?

Adam/Loss/raw�.�?

Accuracy/__raw_��*?

Accuracy�i(?�#�Y       �e�	�����A~*L

Loss)m�?

Adam/Loss/raw�ʍ?

Accuracy/__raw_   ?

AccuracyD�(?x�?Y       �e�	�3����A*L

Loss$�?

Adam/Loss/raw�k�?

Accuracy/__raw_  �>

Accuracy$�'?a�RZ       o��	hZ����A�*L

LossL�?

Adam/Loss/raw�Jx?

Accuracy/__raw_  @?

Accuracy�� ?��]�Z       o��	������A�*L

Loss�M�?

Adam/Loss/raw�?

Accuracy/__raw_��*?

Accuracy��#?19r?Z       o��	�ڢ���A�*L

Loss@D�?

Adam/Loss/raw�j�?

Accuracy/__raw_��*?

Accuracyn$?i��Z       o��	� ����A�*L

LossH�?

Adam/Loss/raw�?

Accuracy/__raw_   ?

Accuracy�%?.ӷwZ       o��	./����A�*L

Loss�Ñ?

Adam/Loss/raw�ir?

Accuracy/__raw_  @?

Accuracy%Y!?�K�QZ       o��	*f����A�*L

Loss4O�?

Adam/Loss/raw��j?

Accuracy/__raw_  @?

Accuracy�i$?R���Z       o��	����A�*L

Loss?

Adam/Loss/raw��?

Accuracy/__raw_���>

Accuracy,'?�'�RZ       o��	n����A�*L

Loss��?

Adam/Loss/rawa��?

Accuracy/__raw_���>

Accuracy��?[��XZ       o��	a!����A�*L

Loss�Z�?

Adam/Loss/raw�x~?

Accuracy/__raw_   ?

Accuracyi�?�=�Z       o��	�K����A�*L

Loss���?

Adam/Loss/rawZ�?

Accuracy/__raw_   >

Accuracy�u?ǳm\Z       o��	Cp����A�*L

Loss��?

Adam/Loss/rawZ>f?

Accuracy/__raw_  @?

Accuracyj?���Z       o��	ù����A�*L

Loss�!�?

Adam/Loss/raw]YO?

Accuracy/__raw_��*?

Accuracy��?׻�IZ       o��	������A�*L

LossɎ?

Adam/Loss/raw��M?

Accuracy/__raw_��*?

Accuracy?@�D�Z       o��	�����A�*L

Loss�ˊ?

Adam/Loss/raw���?

Accuracy/__raw_   ?

Accuracy<W?����Z       o��	�@����A�*L

Loss�?

Adam/Loss/raw�̌?

Accuracy/__raw_   ?

Accuracy�N?GB܁Z       o��	�h����A�*L

Loss�a�?

Adam/Loss/raw1��?

Accuracy/__raw_   ?

Accuracy��?�Ji7Z       o��	������A�*L

Lossxϊ?

Adam/Loss/raw�9>?

Accuracy/__raw_  �?

Accuracy��?ie-%Z       o��	�����A�*L

Loss�p�?

Adam/Loss/rawYE;?

Accuracy/__raw_  �?

Accuracyc�?�^��Z       o��	�ӥ���A�*L

Loss4\�?

Adam/Loss/raw�f?

Accuracy/__raw_   ?

Accuracy��'?9�T�Z       o��	x�����A�*L

Loss�߀?

Adam/Loss/raw5>�?

Accuracy/__raw_  @?

Accuracy��&?k!�XZ       o��	�����A�*L

Loss@�?

Adam/Loss/raw��?

Accuracy/__raw_  �>

Accuracy�])?E@D$Z       o��	w=����A�*L

Lossd�?

Adam/Loss/raw�\�?

Accuracy/__raw_���>

Accuracy_"?a�$�Z       o��	�\����A�*L

Loss9؅?

Adam/Loss/rawV�?

Accuracy/__raw_���>

Accuracy�[?8]�Z       o��	�|����A�*L

Loss�r�?

Adam/Loss/rawZl?

Accuracy/__raw_  @?

Accuracy�t?�2}Z       o��	������A�*L

Loss���?

Adam/Loss/raw��?

Accuracy/__raw_  �>

Accuracy7�?f;��Z       o��	g�����A�*L

Loss�B�?

Adam/Loss/raw��X?

Accuracy/__raw_  @?

Accuracy�?�� �Z       o��	!����A�*L

Loss쪌?

Adam/Loss/raw4��?

Accuracy/__raw_���>

Accuracy?n��Z       o��	I����A�*L

Losss\�?

Adam/Loss/raw��?

Accuracy/__raw_���>

Accuracy��?x�y)Z       o��	�i����A�*L

Loss�ԏ?

Adam/Loss/raw��J?

Accuracy/__raw_  @?

Accuracy�?��%Z       o��	M�����A�*L

Lossl��?

Adam/Loss/raw�3�?

Accuracy/__raw_   >

Accuracy��?w��Z       o��	ө����A�*L

Losst�?

Adam/Loss/raw��W?

Accuracy/__raw_   ?

Accuracy��?_ Z       o��	Kϧ���A�*L

Loss$�?

Adam/Loss/raw>m�?

Accuracy/__raw_���>

Accuracy�?�m�VZ       o��	4����A�*L

Loss!x�?

Adam/Loss/rawmӛ?

Accuracy/__raw_���>

Accuracy1� ?��WhZ       o��	�����A�*L

Lossܚ�?

Adam/Loss/rawR*?

Accuracy/__raw_  `?

Accuracy��>��E!Z       o��	D4����A�*L

Lossz��?

Adam/Loss/rawBom?

Accuracy/__raw_   ?

Accuracyl?�1j�Z       o��	X����A�*L

Loss�y�?

Adam/Loss/raw��Q?

Accuracy/__raw_   ?

Accuracy��?��=!Z       o��	׈����A�*L

Loss
:�?

Adam/Loss/raw�X�?

Accuracy/__raw_��*?

Accuracy!H?M�G{Z       o��	������A�*L

Loss��?

Adam/Loss/raw'}�?

Accuracy/__raw_��*?

Accuracy�k?��*Z       o��	�����A�*L

Loss�6�?

Adam/Loss/raw6=�?

Accuracy/__raw_   ?

Accuracy�>?<�sZ       o��	3:����A�*L

Loss[��?

Adam/Loss/raw�̒?

Accuracy/__raw_   ?

Accuracy9�?rZ       o��	�Y����A�*L

Loss��?

Adam/Loss/raw��A?

Accuracy/__raw_  @?

Accuracy��?w�.Z       o��	Zz����A�*L

Loss�d�?

Adam/Loss/raw`4�?

Accuracy/__raw_���>

Accuracy��?ʋEZ       o��	Þ����A�*L

Loss�y�?

Adam/Loss/raw���?

Accuracy/__raw_���>

Accuracy��?Ḕ�Z       o��	�Ʃ���A�*L

LossBK�?

Adam/Loss/rawD�?

Accuracy/__raw_  `?

Accuracy�B?���QZ       o��	r����A�*L

Loss�׀?

Adam/Loss/rawo��?

Accuracy/__raw_  �>

Accuracy]"?�h%Z       o��	�����A�*L

Lossa��?

Adam/Loss/rawt�h?

Accuracy/__raw_   ?

Accuracy�?Z[��Z       o��	H/����A�*L

LosswM�?

Adam/Loss/raw5��>

Accuracy/__raw_  �?

Accuracy<�
?b��9Z       o��	"V����A�*L

LossLp�?

Adam/Loss/raw2�>

Accuracy/__raw_  �?

AccuracyB?cN8�Z       o��	�x����A�*L

Loss��r?

Adam/Loss/raw�M?

Accuracy/__raw_   ?

Accuracy� ?J'Z       o��	b�����A�*L

LossGo?

Adam/Loss/rawF��?

Accuracy/__raw_  �>

Accuracy�� ?J�yZ       o��	�\����A�*L

Loss'G�?

Adam/Loss/raw�\?

Accuracy/__raw_   ?

Accuracy$F?�'�Z       o��	������A�*L

Loss"�|?

Adam/Loss/raw}�8?

Accuracy/__raw_��*?

Accuracy��?�J�_Z       o��	CΫ���A�*L

Loss�v?

Adam/Loss/raw�7?

Accuracy/__raw_��*?

Accuracy�m?Dޗ>Z       o��	h ����A�*L

Loss��o?

Adam/Loss/raw
}3?

Accuracy/__raw_  @?

Accuracy8�?�I��Z       o��	m0����A�*L

Loss��i?

Adam/Loss/raw��?

Accuracy/__raw_  �>

AccuracyfD!?C.�zZ       o��	�l����A�*L

LossEk}?

Adam/Loss/raw��'?

Accuracy/__raw_  @?

Accuracy\�?�UPZ       o��	�����A�*L

Loss��t?

Adam/Loss/raw/�c?

Accuracy/__raw_��*?

Accuracy �?䞉�Z       o��	[Ƭ���A�*L

LossM)s?

Adam/Loss/raw�b?

Accuracy/__raw_��*?

Accuracy.?k%�Z       o��	�����A�*L

Loss��q?

Adam/Loss/rawًW?

Accuracy/__raw_   ?

Accuracy�s?�t6�Z       o��	�)����A�*L

Loss��n?

Adam/Loss/raw�`O?

Accuracy/__raw_   ?

AccuracyD�?0���Z       o��	�o����A�*L

Loss�k?

Adam/Loss/raw��S?

Accuracy/__raw_   ?

Accuracy�?��TZ       o��	K�����A�*L

Loss_di?

Adam/Loss/rawS&7?

Accuracy/__raw_��*?

Accuracy�?DÀ�Z       o��	�����A�*L

Loss+^d?

Adam/Loss/raw!�5?

Accuracy/__raw_��*?

Accuracy ?�LSZ       o��	�����A�*L

Loss��_?

Adam/Loss/raw�mN?

Accuracy/__raw_   ?

Accuracy�!?��:8Z       o��	����A�*L

Loss��]?

Adam/Loss/raw��	@

Accuracy/__raw_   >

AccuracyK !?C�xFZ       o��	�:����A�*L

Loss��~?

Adam/Loss/raw0�9?

Accuracy/__raw_  @?

Accuracy�?r=PGZ       o��	�_����A�*L

Loss!�w?

Adam/Loss/rawa�=?

Accuracy/__raw_��*?

Accuracy�}?ӟ.Z       o��	�����A�*L

Loss�r?

Adam/Loss/raw��<?

Accuracy/__raw_��*?

Accuracy�N?�s�!Z       o��	Y�����A�*L

Loss��l?

Adam/Loss/raw�ND?

Accuracy/__raw_   ?

Accuracy��?à��Z       o��	�Ʈ���A�*L

Loss�h?

Adam/Loss/rawװ�?

Accuracy/__raw_  �>

Accuracy�Y?�\WZ       o��	�����A�*L

Loss5�z?

Adam/Loss/rawksH?

Accuracy/__raw_   ?

Accuracy�P?��:�Z       o��	�����A�*L

LossԾu?

Adam/Loss/raw�	�>

Accuracy/__raw_  �?

Accuracy�H?y�2�Z       o��	�,����A�*L

LossӅe?

Adam/Loss/raw�>

Accuracy/__raw_  �?

AccuracyL�!? ��Z       o��	�s����A�*L

Lossr�V?

Adam/Loss/rawfK?

Accuracy/__raw_   ?

Accuracy�-+?5οnZ       o��	������A�*L

Loss�U?

Adam/Loss/raw�
@

Accuracy/__raw_  �>

Accuracy�*?o�GZ       o��	ԯ���A�*L

Loss��w?

Adam/Loss/raw��Y?

Accuracy/__raw_   ?

Accuracy�t?sr�Z       o��	������A�*L

Loss��t?

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy��?Ɗ�Z       o��	*����A�*L

Loss_ed?

Adam/Loss/rawm�>

Accuracy/__raw_  �?

Accuracy�()?�GZ       o��	�?����A�*L

Loss�U?

Adam/Loss/rawPL?

Accuracy/__raw_   ?

Accuracy��1?��E\Z       o��	�b����A�*L

Loss��T?

Adam/Loss/raw4F9?

Accuracy/__raw_   ?

Accuracy	0?�4��Z       o��	������A�*L

Loss��Q?

Adam/Loss/raw��a?

Accuracy/__raw_   ?

Accuracy�s.?*HZ       o��	ͪ����A�*L

Loss��S?

Adam/Loss/raw1#?

Accuracy/__raw_��*?

Accuracy��)?YIi+Z       o��	а���A�*L

LossN�N?

Adam/Loss/raw)3"?

Accuracy/__raw_��*?

Accuracy��)?�F֣Z       o��	R����A�*L

LossJ5J?

Adam/Loss/rawhc0?

Accuracy/__raw_  @?

Accuracy��)?���Z       o��	j����A�*L

LossM�G?

Adam/Loss/rawH�%?

Accuracy/__raw_  @?

Accuracyy,,?��2�Z       o��	E5����A�*L

LossLBD?

Adam/Loss/raw֘0?

Accuracy/__raw_  @?

Accuracy(.?�+5�Z       o��	V����A�*L

Loss�JB?

Adam/Loss/raw�=�>

Accuracy/__raw_  �?

Accuracy��/?�밠Z       o��	�����A�*L

Loss$`6?

Adam/Loss/rawϝ�>

Accuracy/__raw_  �?

AccuracyX�7?k$iZ       o��	[˱���A�*L

Lossф+?

Adam/Loss/rawi�?

Accuracy/__raw_  @?

Accuracy�&??����Z       o��	������A�*L

Loss`�)?

Adam/Loss/raw�~�?

Accuracy/__raw_  �>

Accuracy�<??�s�Z       o��	+����A�*L

Lossc�4?

Adam/Loss/raw&�D?

Accuracy/__raw_   ?

Accuracy��5?�$-�Z       o��	*1����A�*L

Lossc�4?

Adam/Loss/raw$ق?

Accuracy/__raw_���>

Accuracy��3?��g0Z       o��	�Q����A�*L

Loss��<?

Adam/Loss/raw���?

Accuracy/__raw_���>

Accuracy�*?kW�Z       o��	�s����A�*L

Loss�-D?

Adam/Loss/raw��?

Accuracy/__raw_  @?

Accuracyg�!?$uZ       o��	i�����A�*L

Lossk??

Adam/Loss/raw��$?

Accuracy/__raw_  @?

Accuracy��$?_�Z       o��	̹����A�*L

Loss�<?

Adam/Loss/raw��?

Accuracy/__raw_  @?

Accuracyi'?��Y}Z       o��	�ڲ���A�*L

Loss-w7?

Adam/Loss/raw�!?

Accuracy/__raw_��*?

Accuracy��)?4x�{Z       o��	������A�*L

LossС3?

Adam/Loss/raw�?

Accuracy/__raw_��*?

Accuracy��)?:H�ZZ       o��	f!����A�*L

Loss�0?

Adam/Loss/raw8d ?

Accuracy/__raw_  `?

AccuracyM*?q���Z       o��	EM����A�*L

Loss�X+?

Adam/Loss/rawCl�?

Accuracy/__raw_  �>

Accuracy,k/?�&UZ       o��	w�����A�*L

Loss�K6?

Adam/Loss/raw:QW?

Accuracy/__raw_   ?

Accuracyz'?��|TZ       o��	�����A�*L

Loss9�9?

Adam/Loss/raw��?

Accuracy/__raw_��*?

Accuracys�#?�]́Z       o��	(=����A�*L

Loss��5?

Adam/Loss/raw}$?

Accuracy/__raw_��*?

Accuracy,>$?�0�[Z       o��	�f����A�*L

Loss϶2?

Adam/Loss/rawbA?

Accuracy/__raw_   ?

Accuracy��$?�+++Z       o��	n�����A�*L

LossT.4?

Adam/Loss/rawf�>

Accuracy/__raw_  `?

Accuracy�e$?}*j)Z       o��	Hϴ���A�*L

Loss2�.?

Adam/Loss/rawd4;?

Accuracy/__raw_   ?

Accuracyg[*?N�8Z       o��	D�����A�*L

LossQ�/?

Adam/Loss/raw��?

Accuracy/__raw_��*?

AccuracyCR)?�Z       o��	�(����A�*L

Lossa�,?

Adam/Loss/raw�d?

Accuracy/__raw_��*?

Accuracy�t)?|S?Z       o��	N����A�*L

Loss��)?

Adam/Loss/rawN��>

Accuracy/__raw_  `?

Accuracy��)?]�Z       o��	w{����A�*L

Loss�[#?

Adam/Loss/raw�	�?

Accuracy/__raw_  �>

Accuracy�/?܅E�Z       o��	������A�*L

Loss��E?

Adam/Loss/rawvK?

Accuracy/__raw_  @?

Accuracy��#?ܙ�AZ       o��	u͵���A�*L

LossVA?

Adam/Loss/rawK�d?

Accuracy/__raw_��*?

Accuracy��&?�\�qZ       o��	�����A�*L

LossoE?

Adam/Loss/raw�c?

Accuracy/__raw_��*?

Accuracy�'?AC��Z       o��	�F����A�*L

Loss�H?

Adam/Loss/raw��$?

Accuracy/__raw_   ?

Accuracyry'?!dtZ       o��	�q����A�*L

Lossd�D?

Adam/Loss/raw &/@

Accuracy/__raw_   >

Accuracy�&?�ؒVZ       o��	v�����A�*L

Lossh�v?

Adam/Loss/rawQ�6?

Accuracy/__raw_   ?

AccuracyA?,��Z       o��	9ö���A�*L

Lossf�p?

Adam/Loss/rawA/>

Accuracy/__raw_  �?

Accuracy��?5�7�Z       o��	Z����A�*L

Loss|�\?

Adam/Loss/raw�7/>

Accuracy/__raw_  �?

Accuracy�"$?%^)mZ       o��	�(����A�*L

Loss��J?

Adam/Loss/raw�zH?

Accuracy/__raw_   ?

Accuracy�R-?w�vfZ       o��	�Y����A�*L

Loss��J?

Adam/Loss/raw�@

Accuracy/__raw_   >

Accuracyy�+?$�
Z       o��	�����A�*L

Loss5u?

Adam/Loss/rawv��>

Accuracy/__raw_  `?

Accuracy��?�!��Z       o��	������A�*L

Loss�g?

Adam/Loss/raw[g)?

Accuracy/__raw_��*?

Accuracy��$?~��Z       o��	�����A�*L

Loss�Za?

Adam/Loss/raw�h)?

Accuracy/__raw_��*?

Accuracy3%?��^&Z       o��	cB����A�*L

Losst�[?

Adam/Loss/raw���>

Accuracy/__raw_  `?

Accuracy�%?[�Z       o��	�i����A�*L

Loss��P?

Adam/Loss/raw��?

Accuracy/__raw_  �>

AccuracyS�+?���Z       o��	퐸���A�*L

LossY?

Adam/Loss/raw0oa?

Accuracy/__raw_   ?

Accuracy~� ?���Z       o��	������A�*L

Loss��Y?

Adam/Loss/raw�"?

Accuracy/__raw_��*?

Accuracyq�?td�Z       o��	�����A�*L

Loss�\T?

Adam/Loss/raw�a"?

Accuracy/__raw_��*?

Accuracy��?r��Z       o��	�����A�*L

Loss]O?

Adam/Loss/raw�@=?

Accuracy/__raw_   ?

AccuracyD ?���Z       o��	�#����A�*L

Lossw�M?

Adam/Loss/raw��>

Accuracy/__raw_  `?

Accuracy� ?��7?Z       o��	�B����A�*L

LossX�B?

Adam/Loss/raw�hI>

Accuracy/__raw_  �?

AccuracyIl&?T���Z       o��	k����A�*L

LossU84?

Adam/Loss/raw�H}?

Accuracy/__raw_���>

Accuracyua/?�W�hZ       o��	������A�*L

LossÆ;?

Adam/Loss/raw�.}?

Accuracy/__raw_���>

Accuracy>`&?���}Z       o��	!ݹ���A�*L

Loss�B?

Adam/Loss/raw I$?

Accuracy/__raw_  @?

Accuracy�E?ETl�Z       o��	�0����A�*L

Loss�??

Adam/Loss/raw�-�?

Accuracy/__raw_  �>

Accuracy��!?��~�Z       o��	g����A�*L

Loss1	F?

Adam/Loss/raw�h
?

Accuracy/__raw_  @?

Accuracy?.'5PZ       o��	L�����A�*L

Loss�@?

Adam/Loss/rawÚC?

Accuracy/__raw_��*?

Accuracy��?�]@Z       o��	z�����A�*L

Loss*m@?

Adam/Loss/raw�'C?

Accuracy/__raw_��*?

Accuracy'�?;�/�Z       o��	׺���A�*L

Loss�@?

Adam/Loss/raw6�V?

Accuracy/__raw_   ?

Accuracy4!?�P��Z       o��	������A�*L

Loss�B?

Adam/Loss/raw�(
?

Accuracy/__raw_  @?

Accuracy��?�w��Z       o��	D����A�*L

Loss�7=?

Adam/Loss/raw��?

Accuracy/__raw_  @?

Accuracy�'!?��M�Z       o��	�@����A�*L

Loss�J7?

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy�=$?�EZ       o��	�]����A�*L

LossIp,?

Adam/Loss/raw^�>

Accuracy/__raw_  �?

Accuracy�j-?TRF�Z       o��	������A�*L

Loss(�"?

Adam/Loss/raw�	�>

Accuracy/__raw_  @?

Accuracy��5?��c�Z       o��	�����A�*L

Loss7?

Adam/Loss/raw��	@

Accuracy/__raw_  �>

Accuracy�6?�t�Z       o��	&����A�*L

Loss29F?

Adam/Loss/raw#�D?

Accuracy/__raw_   ?

Accuracy%�*?�4�Z       o��	�W����A�*L

LossdF?

Adam/Loss/rawm�7>

Accuracy/__raw_  �?

Accuracy��)?�9��Z       o��	
�����A�*L

Loss��6?

Adam/Loss/raw�>6>

Accuracy/__raw_  �?

Accuracy�`2?��S[Z       o��	������A�*L

Loss�!)?

Adam/Loss/raw�T0?

Accuracy/__raw_   ?

Accuracy�#:?��iZ       o��	׼���A�*L

Loss�)?

Adam/Loss/raw���?

Accuracy/__raw_  �>

Accuracy��7?(&sZ       o��	�����A�*L

Loss�??

Adam/Loss/raw��?

Accuracy/__raw_  @?

Accuracy��.?�O'QZ       o��	�����A�*L

Loss��8?

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy�~0?��iZ       o��	�A����A�*L

Loss]*?

Adam/Loss/raw�<>

Accuracy/__raw_  �?

AccuracyCr8?�܁>Z       o��	�d����A�*L

Loss�.?

Adam/Loss/rawL]?

Accuracy/__raw_   ?

Accuracy	�??���Z       o��	Ǉ����A�*L

Loss.�#?

Adam/Loss/raw]@

Accuracy/__raw_  �>

Accuracy�=9?�~�eZ       o��	ɳ����A�*L

Loss6.L?

Adam/Loss/raw6A�>

Accuracy/__raw_  `?

Accuracy-?}��Z       o��	�����A�*L

LosssA?

Adam/Loss/rawl&?

Accuracy/__raw_��*?

Accuracy�42?Z       o��	�����A�*L

Loss?#<?

Adam/Loss/raw�!?

Accuracy/__raw_��*?

Accuracy�s1?\���Z       o��	�]����A�*L

Loss��7?

Adam/Loss/raw`N5?

Accuracy/__raw_   ?

Accuracy��0?^6�Z       o��	m�����A�*L

Lossu~7?

Adam/Loss/raw�16@

Accuracy/__raw_  �>

Accuracy�/?S�8�Z       o��	z�����A�*L

Loss�n?

Adam/Loss/raw�T�>

Accuracy/__raw_  `?

Accuracy�/'?�W-�Z       o��	�����A�*L

Lossr�^?

Adam/Loss/rawٷ�?

Accuracy/__raw_���>

Accuracy �,?ҩ(�Z       o��	?����A�*L

Lossߦf?

Adam/Loss/raw�˖?

Accuracy/__raw_���>

Accuracy?$?)/�Z       o��	8&����A�*L

Loss��m?

Adam/Loss/raw4�?

Accuracy/__raw_  �>

Accuracyt<?�jc�Z       o��	<H����A�*L

Loss[6q?

Adam/Loss/raw;�>

Accuracy/__raw_  `?

Accuracyh6?�^�Z       o��	1h����A�*L

Loss��`?

Adam/Loss/raw�1=?

Accuracy/__raw_   ?

Accuracy^�?��\wZ       o��	u�����A�*L

Lossp`]?

Adam/Loss/raw��8?

Accuracy/__raw_��*?

Accuracy�?�@�7Z       o��	�����A�*L

LossI�Y?

Adam/Loss/raw�l8?

Accuracy/__raw_��*?

Accuracy�?,�bBZ       o��	�ۿ���A�*L

LossY`V?

Adam/Loss/raw�=�>

Accuracy/__raw_  `?

AccuracyME ?E�u�Z       o��	�����A�*L

Lossf�I?

Adam/Loss/rawQW�?

Accuracy/__raw_  �>

AccuracyŤ&?��O�Z       o��	�a����A�*L

Loss�2W?

Adam/Loss/rawH�?

Accuracy/__raw_  @?

AccuracyK�?d�Z       o��	������A�*L

Loss��N?

Adam/Loss/raw=�M?

Accuracy/__raw_��*?

AccuracyD�"?=Af�Z       o��	a�����A�*L

Loss�N?

Adam/Loss/rawKM?

Accuracy/__raw_��*?

Accuracy�#?cZ�Z       o��	����A�*L

Loss}�N?

Adam/Loss/raw&�	?

Accuracy/__raw_  @?

Accuracy�O$?5	OZ       o��	�+����A�*L

Loss�G?

Adam/Loss/raw�)@

Accuracy/__raw_   >

Accuracy�'?A�^tZ       o��	�U����A�*L

Loss��w?

Adam/Loss/raw5��>

Accuracy/__raw_  `?

Accuracy��?��OZ       o��	�����A�*L

LossbMg?

Adam/Loss/raw�UV>

Accuracy/__raw_  �?

Accuracy�� ?�̈́GZ       o��	 �����A�*L

LossȇU?

Adam/Loss/raw�kU>

Accuracy/__raw_  �?

Accuracye'*?�Ӗ�Z       o��	�����A�*L

LossJ�E?

Adam/Loss/raw��g?

Accuracy/__raw_   ?

Accuracy�2?�H�Z       o��	5����A�*L

Loss��H?

Adam/Loss/rawZ�$@

Accuracy/__raw_  �>

Accuracy&�-?$i6�Z       o��	`7����A�*L

Loss��v?

Adam/Loss/raw��?

Accuracy/__raw_  @?

Accuracy��%?�E�Z       o��	�w����A�*L

Loss�l?

Adam/Loss/rawȄ�?

Accuracy/__raw_���>

Accuracy$�(?	.aZ       o��	Ȼ����A�*L

Loss��n?

Adam/Loss/raw�r�?

Accuracy/__raw_���>

Accuracy�0 ?tX4aZ       o��	o�����A�*L

Loss�q?

Adam/Loss/raw��U?

Accuracy/__raw_   ?

Accuracy��?C�Z       o��	�����A�*L

Loss��n?

Adam/Loss/raw
`@

Accuracy/__raw_  �>

Accuracy<?�s�Z       o��	�4����A�*L

Loss~"�?

Adam/Loss/rawE?

Accuracy/__raw_  @?

Accuracy��?��eZ       o��	gV����A�*L

Loss�Ձ?

Adam/Loss/raw��"?

Accuracy/__raw_��*?

Accuracy��?1�}Z       o��	�{����A�*L

Loss��y?

Adam/Loss/raw��"?

Accuracy/__raw_��*?

Accuracyɤ?�amjZ       o��	������A�*L

Loss�Aq?

Adam/Loss/raw��c?

Accuracy/__raw_   ?

AccuracyƋ?��i�Z       o��	������A�*L

Loss��o?

Adam/Loss/raw˒�>

Accuracy/__raw_  @?

Accuracy��?H�Q,Z       o��	������A�*L

Lossl1c?

Adam/Loss/raw��@?

Accuracy/__raw_   ?

Accuracy�?g�,�Z       o��	�����A�*L

Loss��_?

Adam/Loss/raw� .?

Accuracy/__raw_��*?

AccuracyA�?[ǰ<Z       o��	�E����A�*L

Loss	�Z?

Adam/Loss/rawK�-?

Accuracy/__raw_��*?

Accuracye?���Z       o��	�m����A�*L

LossMV?

Adam/Loss/raw���>

Accuracy/__raw_  @?

Accuracy�r?o	��Z       o��	�����A�*L

Lossg�L?

Adam/Loss/raw��@

Accuracy/__raw_   ?

Accuracy��!?����Z       o��	r����A�*L

LosslOn?

Adam/Loss/raw�gY?

Accuracy/__raw_   ?

Accuracyrl?EF`Z       o��	]!����A�*L

Loss>8l?

Adam/Loss/rawt��?

Accuracy/__raw_���>

Accuracy�a?M�6�Z       o��	�E����A�*L

Loss�n?

Adam/Loss/raw+��?

Accuracy/__raw_���>

Accuracy``?���Z       o��	�e����A�*L

Loss�dq?

Adam/Loss/rawغ?

Accuracy/__raw_  @?

Accuracyx?hO~Z       o��	N�����A�*L

LossS�f?

Adam/Loss/raw.�>

Accuracy/__raw_  `?

Accuracy�?E�{[Z       o��	������A�*L

LossePY?

Adam/Loss/raw\ *?

Accuracy/__raw_   ?

Accuracy)�?���;Z       o��	������A�*L

Loss1�T?

Adam/Loss/rawā?

Accuracy/__raw_��*?

AccuracyXH?��Z       o��	#�����A�*L

Loss�,N?

Adam/Loss/rawyR?

Accuracy/__raw_��*?

Accuracy-�?W�V Z       o��	a����A�*L

Loss��@?

Adam/Loss/raw��>

Accuracy/__raw_  @?

Accuracy�4?f2D�Z       o��	�+����A�*L

Loss��@?

Adam/Loss/raw,B?

Accuracy/__raw_   ?

AccuracyÕ!?�ޢAZ       o��	�L����A�*L

LossgA?

Adam/Loss/rawjD�>

Accuracy/__raw_  `?

Accuracy/m!?x�Z       o��	�t����A�*L

LossbE8?

Adam/Loss/raw<�o?

Accuracy/__raw_���>

Accuracy�'?ZZ       o��	������A�*L

Loss��B?

Adam/Loss/raw	�o?

Accuracy/__raw_���>

Accuracy�r??�0�Z       o��	j����A�*L

Loss��B?

Adam/Loss/rawf�_?

Accuracy/__raw_   ?

Accuracy�	?�0��Z       o��	�/����A�*L

Loss]�E?

Adam/Loss/raw�_@

Accuracy/__raw_  �>

Accuracy.�?H�[iZ       o��	�U����A�*L

LossͰg?

Adam/Loss/rawD�%?

Accuracy/__raw_  @?

Accuracy)E?��Z       o��	*{����A�*L

Loss�a?

Adam/Loss/raw4?

Accuracy/__raw_��*?

Accuracy?V,l�Z       o��	������A�*L

Loss�2Z?

Adam/Loss/raw0�?

Accuracy/__raw_��*?

Accuracy�4?S�S�Z       o��	&�����A�*L

Loss��S?

Adam/Loss/raw�] ?

Accuracy/__raw_   ?

Accuracy�&?���Z       o��	{�����A�*L

Loss~�N?

Adam/Loss/raw3�n@

Accuracy/__raw_    

Accuracy"�?���Z       o��	�/����A�*L

Loss̌?

Adam/Loss/raw��?

Accuracy/__raw_  @?

Accuracy�s
?�I�fZ       o��	6_����A�*L

Loss�B�?

Adam/Loss/rawG�(?

Accuracy/__raw_��*?

Accuracy��?��KZ       o��	~�����A�*L

Loss�G�?

Adam/Loss/rawa2)?

Accuracy/__raw_��*?

AccuracyR~?WoQ�Z       o��	Y�����A�*L

Loss�y?

Adam/Loss/rawz??

Accuracy/__raw_  @?

Accuracy(�?]#�Z       o��	[����A�*L

LossA�m?

Adam/Loss/rawv��?

Accuracy/__raw_   ?

Accuracy>8?�p��Z       o��	+8����A�*L

LossCd�?

Adam/Loss/raw��z?

Accuracy/__raw_  �>

Accuracy��?$�DFZ       o��	�]����A�*L

Loss|�?

Adam/Loss/raw�!?

Accuracy/__raw_��*?

Accuracy�?|�Z       o��	z����A�*L

Loss�t?

Adam/Loss/raw7?

Accuracy/__raw_��*?

Accuracy#]?��ՋZ       o��	����A�*L

LossE�j?

Adam/Loss/raw��?

Accuracy/__raw_  @?

Accuracy�d?��;�Z       o��	W�����A�*L

Lossιa?

Adam/Loss/raw(j�@

Accuracy/__raw_   >

Accuracy�Z?L �fZ       o��	������A�*L

Loss�W�?

Adam/Loss/rawܽ2?

Accuracy/__raw_   ?

AccuracyR�?�9I3Z       o��	Y����A�*L

Loss;�?

Adam/Loss/rawH�?

Accuracy/__raw_���>

Accuracy��?ǚ�Z       o��	�>����A�*L

Loss�̒?

Adam/Loss/raw=Z�?

Accuracy/__raw_���>

Accuracy�?#�o�Z       o��	Vj����A�*L

Loss��?

Adam/Loss/raw��?

Accuracy/__raw_  @?

Accuracy'?}�Z:Z       o��	������A�*L

LossK�?

Adam/Loss/raw	?

Accuracy/__raw_  @?

Accuracy��?��\�Z       o��	������A�*L

Lossj�?

Adam/Loss/raw�Pa?

Accuracy/__raw_   ?

Accuracy�?��J�Z       o��	�#����A�*L

Loss���?

Adam/Loss/rawA�<?

Accuracy/__raw_��*?

AccuracyJb?��m#Z       o��	zX����A�*L

Loss�:t?

Adam/Loss/raw��<?

Accuracy/__raw_��*?

Accuracy�?���Z       o��	O�����A�*L

Loss�:t?

Adam/Loss/raw���>

Accuracy/__raw_  @?

AccuracyR�?>�Z       o��	������A�*L

Loss޽g?

Adam/Loss/rawV?

Accuracy/__raw_  @?

Accuracy0�?�}"�Z       o��	:�����A�*L

Loss�^?

Adam/Loss/raw�� ?

Accuracy/__raw_  @?

Accuracy��?3."Z       o��	=�����A�*L

LossҾT?

Adam/Loss/rawU�?

Accuracy/__raw_��*?

Accuracy{V ?�{=Z       o��	W����A�*L

Loss)N?

Adam/Loss/raw��?

Accuracy/__raw_��*?

Accuracy�^!?k�Z       o��	�D����A�*L

LossT5H?

Adam/Loss/rawK}F?

Accuracy/__raw_   ?

Accuracy�L"?l.�Z       o��	Le����A�*L

LossS	H?

Adam/Loss/rawx�?

Accuracy/__raw_  �>

Accuracy�"?[p�Z       o��	>�����A�*L

Loss}�[?

Adam/Loss/raw.�>

Accuracy/__raw_  `?

AccuracydC?3��Z       o��	%�����A�*L

Loss&7N?

Adam/Loss/raw!�?

Accuracy/__raw_���>

Accuracy�o?�&Z       o��	I�����A�*L

LossW?

Adam/Loss/raw��?

Accuracy/__raw_���>

Accuracy�?���Z       o��	|�����A�*L

LossT�^?

Adam/Loss/raw?

Accuracy/__raw_  @?

Accuracyt[?�RZ       o��	�@����A�*L

LossL�V?

Adam/Loss/rawHV?

Accuracy/__raw_   ?

Accuracy�?�{��Z       o��	Fx����A�*L

Losse�V?

Adam/Loss/raw0*j?

Accuracy/__raw_  �>

Accuracy��?繑�Z       o��	Ϝ����A�*L

Loss��X?

Adam/Loss/raw�`?

Accuracy/__raw_��*?

Accuracy/�?��;�Z       o��	8�����A�*L

Loss�JY?

Adam/Loss/rawx�_?

Accuracy/__raw_��*?

Accuracy�p?M� Z       o��	������A�*L

Loss��Y?

Adam/Loss/rawv��>

Accuracy/__raw_  `?

Accuracy��?:��eZ       o��	������A�*L

Loss��M?

Adam/Loss/raw��F@

Accuracy/__raw_   >

Accuracy�?_�5Z       o��	�����A�*L

LossLB�?

Adam/Loss/raw4?

Accuracy/__raw_  @?

Accuracy�5?X��Z       o��	�>����A�*L

Loss��|?

Adam/Loss/raw�`?

Accuracy/__raw_��*?

Accuracy�?&��Z       o��	c����A�*L

Loss�mq?

Adam/Loss/raw)Z?

Accuracy/__raw_��*?

Accuracy�X?46sZ       o��	-�����A�*L

Loss�8g?

Adam/Loss/raw��?

Accuracy/__raw_  @?

Accuracy�`?!�Z       o��	�����A�*L

Loss�]?

Adam/Loss/rawy�W?

Accuracy/__raw_   ?

AccuracyEW?���Z       o��	)�����A�*L

Loss��\?

Adam/Loss/raw�n1?

Accuracy/__raw_   ?

Accuracy��?���Z       o��	������A�*L

Lossg8X?

Adam/Loss/raw��H?

Accuracy/__raw_��*?

Accuracy�'?HcLiZ       o��	�1����A�*L

LossA�V?

Adam/Loss/raw�G?

Accuracy/__raw_��*?

Accuracy��?����Z       o��	R}����A�*L

LossU1U?

Adam/Loss/raw��D?

Accuracy/__raw_   ?

AccuracyK?�x�.Z       o��	˨����A�*L

Loss��S?

Adam/Loss/rawHq�>

Accuracy/__raw_  `?

Accuracy#]?�?��Z       o��	������A�*L

Loss��G?

Adam/Loss/rawa� ?

Accuracy/__raw_   ?

Accuracy�S!?���Z       o��	T�����A�*L

Loss��C?

Adam/Loss/raw�d?

Accuracy/__raw_��*?

Accuracy�1!?w�1$Z       o��	�����A�*L

Loss
�=?

Adam/Loss/raw�?

Accuracy/__raw_��*?

AccuracyS$"?,a��Z       o��	�=����A�*L

Loss�i8?

Adam/Loss/raw4d?

Accuracy/__raw_  @?

Accuracy��"?&�J�Z       o��	5e����A�*L

Lossε5?

Adam/Loss/rawt��?

Accuracy/__raw_   ?

Accuracy�%?kg�Z       o��	܆����A�*L

Loss��J?

Adam/Loss/rawB|5?

Accuracy/__raw_   ?

Accuracy�"?�y��Z       o��	�����A�*L

LossxhH?

Adam/Loss/raw$��?

Accuracy/__raw_���>

Accuracy�!?@S�Z       o��	������A�*L

Loss@�N?

Adam/Loss/raw�?�?

Accuracy/__raw_���>

Accuracy=?�
DZ       o��	;�����A�*L

Loss��T?

Adam/Loss/raw�� ?

Accuracy/__raw_   ?

Accuracy#Y?P/�rZ       o��	i����A�*L

Loss�pO?

Adam/Loss/rawq`�?

Accuracy/__raw_  �>

Accuracy�?���pZ       o��	�:����A�*L

Loss_m?

Adam/Loss/rawu�)?

Accuracy/__raw_   ?

AccuracyZ?��4aZ       o��	U�����A�*L

Loss��f?

Adam/Loss/rawTe?

Accuracy/__raw_��*?

AccuracyO?p��Z       o��	������A�*L

Loss�^?

Adam/Loss/rawHf?

Accuracy/__raw_��*?

Accuracy�?�%}HZ       o��	L����A�*L

Loss�aW?

Adam/Loss/raw��?

Accuracy/__raw_  @?

Accuracy��?J[��Z       o��	�(����A�*L

Losse�P?

Adam/Loss/rawޜ#?

Accuracy/__raw_   ?

Accuracy�?#��0Z       o��	�P����A�*L

Loss�FL?

Adam/Loss/rawI�?

Accuracy/__raw_  @?

Accuracy�?�DШZ       o��	�z����A�*L

Losse%G?

Adam/Loss/rawp�S>

Accuracy/__raw_  �?

Accuracy
l?8�G�Z       o��	������A�*L

Loss��8?

Adam/Loss/raw�;R>

Accuracy/__raw_  �?

Accuracy	.(?�tfFZ       o��	������A�*L

LossFT+?

Adam/Loss/raw��>

Accuracy/__raw_  @?

Accuracy;�0?<�;Z       o��	3�����A�*L

Loss�m&?

Adam/Loss/rawS&�?

Accuracy/__raw_   ?

Accuracy5w2?����Z       o��	9����A�*L

Loss@j3?

Adam/Loss/rawh��>

Accuracy/__raw_  `?

AccuracyIk-?��gnZ       o��	�>����A�*L

Loss�E*?

Adam/Loss/raw�x�?

Accuracy/__raw_���>

Accuracy(z2?Yy�Z       o��	������A�*L

Lossv�4?

Adam/Loss/raw�h�?

Accuracy/__raw_���>

Accuracy�))?�ǭ�Z       o��	������A�*L

Loss��>?

Adam/Loss/raw~�O?

Accuracy/__raw_   ?

Accuracy�� ?���EZ       o��	@�����A�*L

Loss�A@?

Adam/Loss/raw��C@

Accuracy/__raw_   >

Accuracyy�?��xZ       o��	r)����A�*L

Loss|e{?

Adam/Loss/raw��?

Accuracy/__raw_  @?

Accuracy��? �pnZ       o��	�O����A�*L

Loss1�o?

Adam/Loss/raw�?>

Accuracy/__raw_  �?

Accuracy�?�h�Z       o��	�o����A�*L

Loss��\?

Adam/Loss/raw�U@>

Accuracy/__raw_  �?

AccuracyuJ ?TV�/Z       o��	.�����A�*L

Loss#fK?

Adam/Loss/raw/�Q?

Accuracy/__raw_   ?

Accuracy��)?���Z       o��	������A�*L

Loss�L?

Adam/Loss/raw�}@

Accuracy/__raw_  �>

Accuracy��%?8���Z       o��	������A�*L

Loss,�o?

Adam/Loss/raw�D?

Accuracy/__raw_  @?

AccuracyB�?���Z       o��	�
����A�*L

Lossڦf?

Adam/Loss/raw�*r?

Accuracy/__raw_���>

Accuracy�	"?��eZ       o��	�-����A�*L

Loss��g?

Adam/Loss/rawTr?

Accuracy/__raw_���>

Accuracy�]?�"pZ       o��	LR����A�*L

Loss2�h?

Adam/Loss/raw��?

Accuracy/__raw_  @?

Accuracy�v?�q
�Z       o��	Zp����A�*L

Loss�^?

Adam/Loss/raw0�@

Accuracy/__raw_  �>

Accuracy��?|	 Z       o��	������A�*L

Loss�&�?

Adam/Loss/raw��3?

Accuracy/__raw_   ?

Accuracy ?�wZ       o��	b�����A�*L

LossXlz?

Adam/Loss/rawK�>

Accuracy/__raw_  �?

Accuracy�?+߽Z       o��	����A�*L

Loss7e?

Adam/Loss/rawχ>

Accuracy/__raw_  �?

Accuracy}�?*[�:Z       o��	�.����A�*L

Loss�Q?

Adam/Loss/raw�?

Accuracy/__raw_   ?

Accuracy=�%?�a�Z       o��	�P����A�*L

Loss�L?

Adam/Loss/rawƘ:?

Accuracy/__raw_   ?

Accuracy7X%?�Y��Z       o��	u����A�*L

Loss`SJ?

Adam/Loss/raw�<#?

Accuracy/__raw_   ?

Accuracye�$?�D|4Z       o��	t�����A�*L

Loss�jF?

Adam/Loss/raw��}>

Accuracy/__raw_  �?

AccuracyAT$?�=>Z       o��	B�����A�*L

Loss��8?

Adam/Loss/raw�r|>

Accuracy/__raw_  �?

Accuracy-?3#�6Z       o��	������A�*L

LossW�,?

Adam/Loss/rawƫR?

Accuracy/__raw_   ?

Accuracy �5?4�T�Z       o��	�����A�*L

LossI�0?

Adam/Loss/raw`*?

Accuracy/__raw_  @?

Accuracy6_0?��A2Z       o��	\*����A�*L

Loss�L,?

Adam/Loss/raw@�>

Accuracy/__raw_  @?

AccuracyJ�1?���Z       o��	�K����A�*L

Loss�E'?

Adam/Loss/raw��?

Accuracy/__raw_    

Accuracy\W3?�E�`Z       o��	]k����A�*L

Loss�Y7?

Adam/Loss/raw%�?

Accuracy/__raw_    

Accuracy9h!?S��Z       o��	�����A�*L

Loss��E?

Adam/Loss/raw�p?

Accuracy/__raw_  @?

Accuracy3D?�9fZ       o��	�����A�*L

Loss��@?

Adam/Loss/raw��?

Accuracy/__raw_  @?

Accuracy��?��~?Z       o��	�+����A�*L

Loss�;?

Adam/Loss/raw&&?

Accuracy/__raw_   ?

AccuracyR%?2�� Z       o��	�L����A�*L

Loss*�8?

Adam/Loss/raw3��>

Accuracy/__raw_��*?

Accuracy0�?�^`IZ       o��	�x����A�*L

Loss�-3?

Adam/Loss/raw�h�>

Accuracy/__raw_��*?

Accuracy#S?C)FIZ       o��	c�����A�*L

Loss��-?

Adam/Loss/raw��T?

Accuracy/__raw_   ?

AccuracyJ�?C�{Z       o��	%�����A�*L

Lossj�1?

Adam/Loss/raw�:@

Accuracy/__raw_  �>

Accuracyv�?8Z       o��	g�����A�*L

Loss�j?

Adam/Loss/raw}�>

Accuracy/__raw_  `?

Accuracyj�?HlS5Z       o��	Z����A�*L

Loss��\?

Adam/Loss/raw[�t?

Accuracy/__raw_���>

Accuracyƈ?p�|DZ       o��	�0����A�*L

Loss5�^?

Adam/Loss/raw3kt?

Accuracy/__raw_���>

AccuracyԶ?Y�@EZ       o��	SP����A�*L

Loss�a?

Adam/Loss/raw0�0?

Accuracy/__raw_   ?

Accuracyz�?h��aZ       o��	a|����A�*L

Loss"8\?

Adam/Loss/rawi�@

Accuracy/__raw_  �>

Accuracy��?gs�Z       o��	`�����A�*L

LossX4�?

Adam/Loss/raw�C/?

Accuracy/__raw_   ?

Accuracy��?y��Z       o��	������A�*L

Loss1z?

Adam/Loss/raw��)>

Accuracy/__raw_  �?

Accuracy13	?C|Z�Z       o��	0����A�*L

Loss�Te?

Adam/Loss/raw��)>

Accuracy/__raw_  �?

Accuracyy?��
Z       o��	gU����A�*L

Loss��R?

Adam/Loss/raw3?

Accuracy/__raw_  @?

Accuracy��?��#�Z       o��	
w����A�*L

Loss�3K?

Adam/Loss/rawXZC?

Accuracy/__raw_   ?

Accuracy��"?��Z       o��	������A�*L

Loss�jJ?

Adam/Loss/raw]�J?

Accuracy/__raw_   ?

Accuracy�~?{I��Z       o��	F�����A�*L

Loss�mJ?

Adam/Loss/raw�hH>

Accuracy/__raw_  �?

Accuracy�X?fI�Z       o��	2�����A�*L

Loss%2;?

Adam/Loss/raw�F>

Accuracy/__raw_  �?

Accuracy�O&?o���Z       o��	a����A�*L

Loss;s-?

Adam/Loss/raw� ?

Accuracy/__raw_   ?

Accuracy�G/?��Z       o��	M3����A�*L

Loss�2,?

Adam/Loss/raw/K@

Accuracy/__raw_  �>

Accuracy��-?G���Z       o��	�U����A�*L

Loss�KX?

Adam/Loss/raw���>

Accuracy/__raw_  @?

Accuracy��"?�Y�Z       o��	Px����A�*L

Loss�N?

Adam/Loss/raw��?

Accuracy/__raw_��*?

Accuracy��%?f�BZ       o��	X�����A�*L

Loss��G?

Adam/Loss/raw �?

Accuracy/__raw_��*?

Accuracy(2&?q�LZ       o��	&�����A�*L

Loss�tB?

Adam/Loss/raw�1?

Accuracy/__raw_   ?

Accuracy��&?����Z       o��	������A�*L

Loss��@?

Adam/Loss/rawĶ/?

Accuracy/__raw_   ?

Accuracy��%?�|��Z       o��	�4����A�*L

Loss\??

Adam/Loss/raw�
?

Accuracy/__raw_  @?

Accuracy~a%?�$��Z       o��	 _����A�*L

Loss�9?

Adam/Loss/raw*?

Accuracy/__raw_��*?

Accuracy�
(?��Z       o��	$�����A�*L

Loss�4?

Adam/Loss/rawc� ?

Accuracy/__raw_��*?

AccuracyN(?"�Z       o��	}�����A�*L

Lossc�.?

Adam/Loss/raw�f�>

Accuracy/__raw_  `?

Accuracy��(?x�Z       o��	������A�*L

Lossd'?

Adam/Loss/raw,l?

Accuracy/__raw_  �>

AccuracyP.?0�Z       o��	6
����A�*L

Lossu�-?

Adam/Loss/raw��>

Accuracy/__raw_  `?

AccuracyHG&?g�Z       o��	 2����A�*L

Loss��%?

Adam/Loss/rawlK ?

Accuracy/__raw_��*?

Accuracy�,?�0�TZ       o��	�`����A�*L

Losst"?

Adam/Loss/rawA��>

Accuracy/__raw_��*?

Accuracy��+?V�íZ       o��	�����A�*L

Loss��?

Adam/Loss/raw�R?

Accuracy/__raw_   ?

Accuracy��+?���|Z       o��	�����A�*L

LossW�#?

Adam/Loss/raw�1&?

Accuracy/__raw_   ?

Accuracy�h'?�Z       o��	������A�*L

Loss��#?

Adam/Loss/raw*��>

Accuracy/__raw_  `?

Accuracy�&?`_VZ       o��	�����A�*L

Loss��?

Adam/Loss/rawRo	?

Accuracy/__raw_��*?

Accuracy�f,?Y6�Z       o��	�[����A�*L

Lossʀ?

Adam/Loss/raw��?

Accuracy/__raw_��*?

AccuracyV,?i��Z       o��	0�����A�*L

Loss�s?

Adam/Loss/raw0�>

Accuracy/__raw_  @?

AccuracyV,?���Z       o��	:�����A�*L

Loss�*?

Adam/Loss/raw��b?

Accuracy/__raw_   ?

Accuracy�.?<6�	Z       o��	o�����A�*L

Loss��?

Adam/Loss/raw\��>

Accuracy/__raw_  `?

AccuracyAu)?��&OZ       o��	������A�*L

LossMJ?

Adam/Loss/raw3�}>

Accuracy/__raw_  �?

Accuracy��.?�q�Z       o��	�����A�*L

Lossh?

Adam/Loss/rawػ{>

Accuracy/__raw_  �?

Accuracy`7?�]�$Z       o��	]3����A�*L

Loss�[?

Adam/Loss/raw0�b?

Accuracy/__raw_   ?

Accuracy�Q>?�:RZ       o��	&S����A�*L

Loss��?

Adam/Loss/raw�m"?

Accuracy/__raw_   ?

AccuracyF8?epV�Z       o��	�r����A�*L

LossAM?

Adam/Loss/raw&G?

Accuracy/__raw_  @?

Accuracy��5?�t��Z       o��	3�����A�*L

Loss�?

Adam/Loss/raw�>

Accuracy/__raw_  �?

Accuracy�6?{=7Z       o��	۳����A�*L

Loss��?

Adam/Loss/raw��
>

Accuracy/__raw_  �?

Accuracy
>?p�9Z       o��	������A�*L

LossO�>

Adam/Loss/raw�.J?

Accuracy/__raw_   ?

Accuracy��D?a(�Z       o��	Z�����A�*L

Loss<h?

Adam/Loss/raw?

Accuracy/__raw_  @?

Accuracy��=?6;	]Z       o��	P$����A�*L

Loss��?

Adam/Loss/raw��>

Accuracy/__raw_  @?

Accuracy��=?扰5Z       o��	������A�*L

Loss�d?

Adam/Loss/raw��t?

Accuracy/__raw_���>

Accuracy�1>?k�R�Z       o��	J�����A�*L

Lossy�?

Adam/Loss/raw��t?

Accuracy/__raw_���>

Accuracy��3?K;2Z       o��	������A�*L

Lossz�?

Adam/Loss/raw�m�>

Accuracy/__raw_  @?

Accuracy�E*?a�&"Z       o��	������A�*L

Loss�|?

Adam/Loss/rawK1?

Accuracy/__raw_  @?

Accuracy�q,?���Z       o��	\����A�*L

Loss�D?

Adam/Loss/rawK�>

Accuracy/__raw_  @?

Accuracy`f.?B�0Z       o��	W"����A�*L

Loss��?

Adam/Loss/rawߊ?

Accuracy/__raw_  �?

Accuracy�(0?�Z       o��	(B����A�*L

Loss�0?

Adam/Loss/raw?

Accuracy/__raw_  �?

Accuracy�$8?��-Z       o��	Kf����A�*L

Loss3�?

Adam/Loss/raw�,?

Accuracy/__raw_   ?

Accuracy\T??^CI'Z       o��	������A�*L

Loss��?

Adam/Loss/raw��%?

Accuracy/__raw_   ?

AccuracyS2<?Ϳy Z       o��	�����A�*L

Loss�h?

Adam/Loss/raw�w?

Accuracy/__raw_  @?

Accuracy~`9?L�cNZ       o��	������A�*L

Loss��?

Adam/Loss/raw���?

Accuracy/__raw_���>

Accuracy
:?FcZZ       o��	�����A�*L

Loss	
 ?

Adam/Loss/raw�\�?

Accuracy/__raw_���>

Accuracy��/?܇�Z       o��	=.����A�*L

Loss�*?

Adam/Loss/rawD��>

Accuracy/__raw_  `?

Accuracy��&?kE]�Z       o��	vn����A�*L

Loss|!"?

Adam/Loss/raw���?

Accuracy/__raw_   ?

AccuracyV�,?�D&�Z       o��	�����A�*L

Loss�k<?

Adam/Loss/rawW�>

Accuracy/__raw_  `?

Accuracy4'(?/��Z       o��	i�����A�*L

Loss��0?

Adam/Loss/rawp�X?

Accuracy/__raw_��*?

Accuracy�-?����Z       o��	�����A�*L

Loss�4?

Adam/Loss/rawI�X?

Accuracy/__raw_��*?

AccuracyCn-?TǾfZ       o��	����A�*L

LossՏ8?

Adam/Loss/raw��?

Accuracy/__raw_  @?

Accuracy�'-?��S�Z       o��	�.����A�*L

Loss�K4?

Adam/Loss/raw��@

Accuracy/__raw_   >

Accuracy�	/?�s�Z       o��	�M����A�*L

Loss��X?

Adam/Loss/raw��?

Accuracy/__raw_   ?

Accuracy(� ?��k>Z       o��	8q����A�*L

Loss"�Q?

Adam/Loss/raw��>

Accuracy/__raw_  �?

AccuracyW� ?l��9Z       o��	������A�*L

LosseD?

Adam/Loss/rawᾕ>

Accuracy/__raw_  �?

Accuracy2*?���zZ       o��	�����A�*L

Loss��7?

Adam/Loss/raw�:�>

Accuracy/__raw_  @?

Accuracy��2?����Z       o��	*�����A�*L

Loss��1?

Adam/Loss/raw��>?

Accuracy/__raw_   ?

Accuracy&4?�ӺZ       o��	e����A�*L

Loss�3?

Adam/Loss/rawb\�>

Accuracy/__raw_  @?

Accuracy�2?ț$�Z       o��	1����A�*L

Loss�,?

Adam/Loss/raw���>

Accuracy/__raw_��*?

Accuracy�z3?*�KZ       o��	�����A�*L

Loss��'?

Adam/Loss/raw�k�>

Accuracy/__raw_��*?

Accuracy)�2?��t}Z       o��	b�����A�*L

Loss��#?

Adam/Loss/rawc(B?

Accuracy/__raw_   ?

Accuracy�1?F�9Z       o��	z�����A�*L

Loss�&?

Adam/Loss/rawR?

Accuracy/__raw_  @?

AccuracyL0?���RZ       o��	�����A�*L

Loss0#?

Adam/Loss/raw�ڙ>

Accuracy/__raw_  `?

AccuracyD�1?,��Z       o��	�:����A�*L

Lossӏ?

Adam/Loss/raww��?

Accuracy/__raw_���>

Accuracy�B6?��D�Z       o��	�h����A�*L

Loss�M&?

Adam/Loss/raw�j�?

Accuracy/__raw_���>

Accuracy8�,?U��Z       o��	-�����A�*L

Loss��0?

Adam/Loss/raw��>

Accuracy/__raw_  `?

Accuracy�#?��Z       o��	�����A�*L

Loss��*?

Adam/Loss/raw�|q@

Accuracy/__raw_    

Accuracy�)?\��Z       o��	*�����A�*L

Loss�dz?

Adam/Loss/raw���>

Accuracy/__raw_  @?

Accuracy��?@�ӈZ       o��	9�����A�*L

Loss�m?

Adam/Loss/raw�$?

Accuracy/__raw_��*?

AccuracyC�?��dDZ       o��	, ����A�*L

Loss��d?

Adam/Loss/raw<a?

Accuracy/__raw_��*?

Accuracy�,?��	�Z       o��	�>����A�*L

Lossq+]?

Adam/Loss/raw';�>

Accuracy/__raw_  `?

Accuracyil?
��Z       o��	�_����A�*L

Losst�S?

Adam/Loss/rawH@

Accuracy/__raw_   >

Accuracy��%?��n�Z       o��	]�����A�*L

LossS;}?

Adam/Loss/raw���>

Accuracy/__raw_  `?

Accuracy6~?���[Z       o��	&�����A�*L

Loss�n?

Adam/Loss/raw_�?

Accuracy/__raw_��*?

Accuracyʤ?q��Z       o��		����A�*L

Lossf?

Adam/Loss/rawA�?

Accuracy/__raw_��*?

Accuracy�� ?��0Z       o��	�(����A�*L

Loss�8^?

Adam/Loss/raw�]�>

Accuracy/__raw_  `?

Accuracy�!?���eZ       o��	K����A�*L

Loss�O?

Adam/Loss/raw=�q?

Accuracy/__raw_  �>

Accuracy��'?ໟ/Z       o��	�k����A�*L

Loss�S?

Adam/Loss/raw��?

Accuracy/__raw_  @?

Accuracy�� ?KŐmZ       o��	H�����A�*L

Loss�WK?

Adam/Loss/raw�v?

Accuracy/__raw_���>

Accuracy�#?��,�Z       o��	G�����A�*L

Loss��O?

Adam/Loss/rawP�u?

Accuracy/__raw_���>

Accuracy	?��m�Z       o��	������A�*L

LossdqS?

Adam/Loss/raw,�>

Accuracy/__raw_  @?

Accuracy�?��M&Z       o��	�	����A�*L

Lossi�I?

Adam/Loss/raw��9@

Accuracy/__raw_  �>

Accuracy�D?���LZ       o��	�+����A�*L

Loss�?

Adam/Loss/raw�Q�>

Accuracy/__raw_  `?

Accuracy{W?��mZ       o��	zP����A�*L

Loss|]o?

Adam/Loss/rawc*�>

Accuracy/__raw_  �?

Accuracy�N?7���Z       o��		o����A�*L

LossA�c?

Adam/Loss/raw0�>

Accuracy/__raw_  �?

AccuracyC�"?�\g�Z       o��	Z�����A�*L

LossovY?

Adam/Loss/raw֌�>

Accuracy/__raw_  `?

AccuracyV,?�4��Z       o��	������A�*L

Loss�1L?

Adam/Loss/raw%��?

Accuracy/__raw_  �>

AccuracyM51?cV�Z       o��	�����A�*L

LossR?

Adam/Loss/raw�� ?

Accuracy/__raw_  @?

Accuracy,�%? �5Z       o��	'?����A�*L

Loss|4M?

Adam/Loss/rawe��?

Accuracy/__raw_    

Accuracy�(?U�R3Z       o��	�f����A�*L

Loss��Y?

Adam/Loss/raw�V�?

Accuracy/__raw_    

Accuracy�?���Z       o��	.�����A�*L

Losste?

Adam/Loss/raw���>

Accuracy/__raw_  @?

Accuracy�{?��LZ       o��	y�����A�*L

Loss��X?

Adam/Loss/rawb�@

Accuracy/__raw_   ?

Accuracy	?��?Z       o��	o�����A�*L

Loss�.y?

Adam/Loss/raw��?

Accuracy/__raw_  @?

Accuracyȡ?4�7Z       o��	������A�*L

LossV�m?

Adam/Loss/rawC?

Accuracy/__raw_��*?

Accuracy��?�]U�Z       o��	A����A�*L

Loss�-c?

Adam/Loss/raw�?

Accuracy/__raw_��*?

Accuracy1B?X�K;Z       o��	�<����A�*L

LossC�Y?

Adam/Loss/raw��<?

Accuracy/__raw_   ?

Accuracy�?�4�WZ       o��	�]����A�*L

Loss��V?

Adam/Loss/raw��V@

Accuracy/__raw_   >

Accuracys?��)Z       o��	������A�*L

Loss`��?

Adam/Loss/raw�?

Accuracy/__raw_  `?

Accuracy&�?�uhZ       o��	*�����A�*L

Loss\�?

Adam/Loss/raw(P�=

Accuracy/__raw_  �?

Accuracy<�?�V�Z       o��	�����A�*L

Lossq?

Adam/Loss/rawm��=

Accuracy/__raw_  �?

Accuracy6�?�cMZ       o��	;����A�*L

Loss��[?

Adam/Loss/raw.n(?

Accuracy/__raw_   ?

Accuracy�{(?� �QZ       o��	c`����A�*L

Loss�V?

Adam/Loss/raw��/@

Accuracy/__raw_  �>

Accuracyn�'?'q7uZ       o��	������A�*L

Loss8̃?

Adam/Loss/raw<3?

Accuracy/__raw_   ?

Accuracy�x ?��2Z       o��	������A�*L

LossQ$?

Adam/Loss/raw�?

Accuracy/__raw_��*?

Accuracy�l ?j*��Z       o��	_�����A�*L

Loss�r?

Adam/Loss/raw#�?

Accuracy/__raw_��*?

Accuracy�r!?
��wZ       o��	������A�*L

Loss��g?

Adam/Loss/raw`	�>

Accuracy/__raw_  `?

Accuracy�^"?���(Z       o��	|����A�*L

Lossf>\?

Adam/Loss/rawSM?

Accuracy/__raw_  @?

Accuracyv�(?�	jZ       o��	�?����A�*L

LosssT?

Adam/Loss/rawz�>

Accuracy/__raw_  `?

Accuracy7�*?iH��Z       o��	eb����A�*L

Loss{:J?

Adam/Loss/rawSt�?

Accuracy/__raw_    

Accuracy10?��;Z       o��	������A�*L

Loss�KY?

Adam/Loss/raw$9�?

Accuracy/__raw_    

Accuracy��?H�1Z       o��	�����A�*L

Loss��f?

Adam/Loss/raw\^�>

Accuracy/__raw_  �?

Accuracy�?2�QmZ       o��	R�����A�*L

Loss&Y?

Adam/Loss/raw3�?

Accuracy/__raw_   ?

Accuracy6?�J \Z       o��	�	����A�*L

Loss��R?

Adam/Loss/raw:%�>

Accuracy/__raw_  �?

Accuracy��?,߁�Z       o��	�H����A�*L

Loss�AD?

Adam/Loss/raw(��>

Accuracy/__raw_��*?

Accuracy��$?�~3Z       o��	�i����A�*L

Loss',=?

Adam/Loss/raw���>

Accuracy/__raw_��*?

AccuracyW]%?3���Z       o��	ŋ����A�*L

Loss��6?

Adam/Loss/rawU�A?

Accuracy/__raw_   ?

Accuracy�%?����Z       o��	�����A�*L

Loss��7?

Adam/Loss/raw�W@

Accuracy/__raw_   >

Accuracy+N%?��`�Z       o��	������A�*L

Loss��{?

Adam/Loss/raw�
�>

Accuracy/__raw_  `?

Accuracy��?�h��Z       o��	W����A�*L

Loss�m?

Adam/Loss/rawGe�>

Accuracy/__raw_��*?

Accuracye-?�C�Z       o��	x7����A�*L

Loss��a?

Adam/Loss/rawtJ�>

Accuracy/__raw_��*?

Accuracy�S ?@��Z       o��	�]����A�*L

Loss�vW?

Adam/Loss/raw�RB?

Accuracy/__raw_   ?

Accuracy=\!?z���Z       o��	T�����A�*L

Loss�YU?

Adam/Loss/raw�$ @

Accuracy/__raw_  �>

Accuracyj9!?ē�QZ       o��	[�����A�*L

Loss<	�?

Adam/Loss/rawrq6?

Accuracy/__raw_  @?

Accuracyy�?Z4�Z       o��	������A�*L

Loss��x?

Adam/Loss/raww�?

Accuracy/__raw_��*?

Accuracy:�?�R��Z       o��	�����A�*L

Lossun?

Adam/Loss/raw�?

Accuracy/__raw_��*?

Accuracy,?��*Z       o��	#����A�*L

Loss��d?

Adam/Loss/raw�x?

Accuracy/__raw_  @?

Accuracyll?���hZ       o��	*i����A�*L

Loss��Z?

Adam/Loss/raw��^@

Accuracy/__raw_   >

Accuracy��!?F�M|Z       o��	������A�*L

Loss��?

Adam/Loss/rawL]�>

Accuracy/__raw_  `?

Accuracy��?��fZ       o��	Ы����A�*L

Loss�[�?

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy�R?� �CZ       o��	������A�*L

LossY^s?

Adam/Loss/rawx%>

Accuracy/__raw_  �?

Accuracy]J&?�rAZ       o��	������A�*L

Loss�b^?

Adam/Loss/raw��a?

Accuracy/__raw_   ?

Accuracy�B/?��`�Z       o��	l����A�*L

Loss��^?

Adam/Loss/raw�	@

Accuracy/__raw_  �>

Accuracy�*?5�$?Z       o��	�=����A�*L

LossT?

Adam/Loss/raw�?

Accuracy/__raw_  @?

Accuracy�#?�\�kZ       o��	/h����A�*L

LossJ�t?

Adam/Loss/raw-?

Accuracy/__raw_��*?

Accuracy�#?���QZ       o��	Đ����A�*L

LossHl?

Adam/Loss/rawl)?

Accuracy/__raw_��*?

Accuracy��#?
���Z       o��	������A�*L

Loss͑d?

Adam/Loss/raw�:"?

Accuracy/__raw_  @?

AccuracyO�$?	_7�Z       o��	r�����A�*L

Lossy�]?

Adam/Loss/rawl�@

Accuracy/__raw_  �>

AccuracyzG'?���&Z       o��	�4����A�*L

Loss�
�?

Adam/Loss/raw�o,?

Accuracy/__raw_  @?

Accuracy�& ?����Z       o��	�w����A�*L

Loss�Q{?

Adam/Loss/raw,?

Accuracy/__raw_  �?

AccuracyV#?�%�FZ       o��	D�����A�*L

Loss��o?

Adam/Loss/raw% ?

Accuracy/__raw_  �?

Accuracy@�,?kF�Z       o��	������A�*L

Loss]:e?

Adam/Loss/rawd�?

Accuracy/__raw_  `?

Accuracy:�4?��gZ       o��	&�����A�*L

Loss��]?

Adam/Loss/raw~�?

Accuracy/__raw_   ?

Accuracy�?9?�WʝZ       o��	^����A�*L

Loss+�j?

Adam/Loss/raw2�>

Accuracy/__raw_  �?

Accuracy�3?`�ɜZ       o��	�/����A�*L

Loss��Z?

Adam/Loss/rawU�?

Accuracy/__raw_  �?

Accuracy�+;?i�CAZ       o��	 R����A�*L

Loss
T?

Adam/Loss/raw3�?

Accuracy/__raw_  �?

Accuracy�B?W�7/Z       o��	 v����A�*L

Loss=N?

Adam/Loss/raw��:?

Accuracy/__raw_  @?

Accuracy�?H?��cZ       o��	������A�*L

Loss�.L?

Adam/Loss/rawA�2?

Accuracy/__raw_   ?

AccuracyqlG?C��@Z       o��	J�����A�*L

Loss8�I?

Adam/Loss/raw`0?

Accuracy/__raw_  `?

Accuracy2{C?�d�5Z       o��	������A�*L

Loss	G?

Adam/Loss/raw;E>

Accuracy/__raw_  �?

AccuracyGUF?(�+#Z       o��	������A�*L

LossC�9?

Adam/Loss/raw�2~>

Accuracy/__raw_  �?

Accuracy�L?�FzZ       o��	�"����A�*L

Loss�Z-?

Adam/Loss/raw��>

Accuracy/__raw_  @?

Accuracy2JQ?��Z       o��	V����A�*L

Lossg_(?

Adam/Loss/raw8�*?

Accuracy/__raw_  @?

Accuracy��O?�9ށZ       o��	r�����A�*L

Loss�(?

Adam/Loss/rawK?

Accuracy/__raw_  @?

Accuracy7N?D��5Z       o��	q�����A�*L

Loss��'?

Adam/Loss/raw�f?

Accuracy/__raw_��*?

Accuracy��L?F���Z       o��	x�����A�*L

Loss�%?

Adam/Loss/raw�?

Accuracy/__raw_��*?

Accuracy�5I?��sZ       o��	�����A�*L

Loss�"?

Adam/Loss/raw�Q'?

Accuracy/__raw_  @?

Accuracy�'F?#Lt�Z       o��	O5����A�*L

Loss:#?

Adam/Loss/raw���?

Accuracy/__raw_  �>

Accuracy_�E?�xM	Z       o��	�Z����A�*L

Loss�t@?

Adam/Loss/raw� �>

Accuracy/__raw_  �?

Accuracy�/8?x�ҠZ       o��	������A�*L

LossO�5?

Adam/Loss/raw��=?

Accuracy/__raw_��*?

Accuracy)^??Y�Z       o��	������A�*L

LossC�6?

Adam/Loss/raw��=?

Accuracy/__raw_��*?

Accuracy6L=?���tZ       o��	 �����A�*L

Lossod7?

Adam/Loss/raw)�?

Accuracy/__raw_  @?

AccuracyBo;?�u�\Z       o��	_!����A�*L

LossNg3?

Adam/Loss/raw��&@

Accuracy/__raw_  �>

Accuracy"�;?�
T�Z       o��	[K����A�*L

Loss/!d?

Adam/Loss/raw�0*?

Accuracy/__raw_   ?

Accuracy��/?�lfZ       o��	.~����A�*L

Loss�U^?

Adam/Loss/raw�*?

Accuracy/__raw_��*?

Accuracy��-?�<d�Z       o��	�����A�*L

Loss:kU?

Adam/Loss/raw�?

Accuracy/__raw_��*?

Accuracy��-?#�y(Z       o��	������A�*L

Loss�bM?

Adam/Loss/raw��?

Accuracy/__raw_  `?

Accuracy�S-?UߥZ       o��	�����A�*L

Loss�lG?

Adam/Loss/raw*	�?

Accuracy/__raw_   ?

Accuracye2?�tnZ       o��	':����A�*L

Loss�}_?

Adam/Loss/rawY?

Accuracy/__raw_   ?

Accuracy�Z-?�ߤ�Z       o��	l^����A�*L

Lossj�^?

Adam/Loss/raw{�$>

Accuracy/__raw_  �?

Accuracy,?��Z       o��	�}����A�*L

LossI�L?

Adam/Loss/raw%b$>

Accuracy/__raw_  �?

Accuracy�j4?�x�Z       o��	�����A�*L

Loss�R<?

Adam/Loss/raw���>

Accuracy/__raw_  �?

Accuracy��;?�)��Z       o��	1�����A�*L

Lossp�3?

Adam/Loss/raw>��?

Accuracy/__raw_  �>

AccuracyI�B?�	��Z       o��	�����A�*L

Loss�aN?

Adam/Loss/raw���>

Accuracy/__raw_  `?

Accuracy��8?�w8$Z       o��	�����A�*L

Loss�dE?

Adam/Loss/raw-:{>

Accuracy/__raw_  �?

Accuracy��<?A�XXZ       o��	�?����A�*L

Loss�7?

Adam/Loss/raw@Mz>

Accuracy/__raw_  �?

Accuracy��C?��sBZ       o��	h����A�*L

LossT�+?

Adam/Loss/raw, ?

Accuracy/__raw_  @?

Accuracy��I?f�O�Z       o��	������A�*L

Loss�*?

Adam/Loss/raw�8?

Accuracy/__raw_  @?

Accuracyp�H?�f�Z       o��	� ����A�*L

Loss�+?

Adam/Loss/raw��9?

Accuracy/__raw_  @?

Accuracy��G?{���Z       o��	+����A�*L

Loss�X-?

Adam/Loss/raw�]?

Accuracy/__raw_���>

Accuracy7�F?�tZ       o��	FT����A�*L

Loss2?

Adam/Loss/raw��\?

Accuracy/__raw_���>

Accuracyԝ;?h�r�Z       o��	�|����A�*L

Lossf6?

Adam/Loss/raw~��>

Accuracy/__raw_  �?

Accuracyac1?��s�Z       o��	W�����A�*L

Loss�e.?

Adam/Loss/raw}o�>

Accuracy/__raw_  `?

Accuracy�?9?��-�Z       o��	Y�����A�*L

Loss&�'?

Adam/Loss/raw<�?

Accuracy/__raw_  @?

Accuracy�=?�U_Z       o��	������A�*L

LossBQ&?

Adam/Loss/rawexk?

Accuracy/__raw_��*?

Accuracyxi=?�Z       o��	V����A�*L

Loss�;-?

Adam/Loss/rawk?

Accuracy/__raw_��*?

Accuracy��;?�)�Z       o��	�E����A�*L

Loss�k3?

Adam/Loss/raw��>

Accuracy/__raw_  `?

Accuracy��9?�˲�Z       o��	l����A�*L

Loss^.?

Adam/Loss/raw�
�>

Accuracy/__raw_  `?

AccuracyT�=?\�vLZ       o��	������A�*L

Loss�'?

Adam/Loss/raw�i�>

Accuracy/__raw_  �?

AccuracyLA?���Z       o��	����A�*L

Loss)�#?

Adam/Loss/raw]�A>

Accuracy/__raw_  �?

Accuracy�cG?�V`Z       o��	�4����A�*L

Loss�?

Adam/Loss/raw�v?>

Accuracy/__raw_  �?

Accuracy�M?A�fDZ       o��	�Z����A�*L

LossW�?

Adam/Loss/raw0h?

Accuracy/__raw_  @?

Accuracy!%R?b�/�Z       o��	������A�*L

Loss:a?

Adam/Loss/raw'L[@

Accuracy/__raw_    

Accuracy�TP?��	8Z       o��	թ����A�*L

Loss��X?

Adam/Loss/rawL�G?

Accuracy/__raw_   ?

Accuracy[;?VlМZ       o��	������A�*L

LossW?

Adam/Loss/raw��b>

Accuracy/__raw_  �?

Accuracyk�8?~��6Z       o��	������A�*L

Loss�7G?

Adam/Loss/raw# b>

Accuracy/__raw_  �?

Accuracyz�??~6��Z       o��	�����A�*L

Loss�8?

Adam/Loss/raw1�>

Accuracy/__raw_  `?

Accuracy!IF?�l\Z       o��	\C����A�*L

Loss\\1?

Adam/Loss/raw��@

Accuracy/__raw_   ?

Accuracyk�H?2�:;Z       o��	Hk����A�*L

Loss_?

Adam/Loss/raw��>

Accuracy/__raw_  `?

AccuracyG�A?��eZ       o��	������A�*L

Loss9�S?

Adam/Loss/raw|�?

Accuracy/__raw_��*?

Accuracy@�D?��XdZ       o��	�����A�*L

Loss��M?

Adam/Loss/raw��?

Accuracy/__raw_��*?

Accuracy�B?����Z       o��	������A�*L

Losss�H?

Adam/Loss/rawب
?

Accuracy/__raw_  `?

Accuracy)�??A�'Z       o��	0#����A�*L

Loss�pB?

Adam/Loss/rawL?�?

Accuracy/__raw_  �>

Accuracyr�B?H�uNZ       o��	�H����A�*L

Loss�Z?

Adam/Loss/raw�E?

Accuracy/__raw_  `?

Accuracy39?�y�Z       o��	B�����A�*L

Loss��W?

Adam/Loss/rawB?

Accuracy/__raw_��*?

Accuracy��<?f�TZ       o��	�����A�*L

LossgFO?

Adam/Loss/raw�� ?

Accuracy/__raw_��*?

Accuracy�;?r�0Z       o��	(�����A�*L

Loss�rG?

Adam/Loss/raw�2�>

Accuracy/__raw_  @?

Accuracyt9?�t�&Z       o��	������A�*L

Loss??

Adam/Loss/raw�J@

Accuracy/__raw_   >

Accuracy�:?SFO�Z       o��	5-����A�*L

Loss��|?

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy{�*?�٘Z       o��	�[����A�*L

Loss(^k?

Adam/Loss/raw_�?

Accuracy/__raw_  �?

Accuracy<:3?ҐFZ       o��	#�����A�*L

LossaJb?

Adam/Loss/rawU�?

Accuracy/__raw_  �?

Accuracy��:?AZ       o��	-�����A�*L

LossFZ?

Adam/Loss/raw��?

Accuracy/__raw_  `?

Accuracyt�A?
9��Z       o��	S ����A�*L

Loss�R?

Adam/Loss/raw�P@

Accuracy/__raw_   >

Accuracy5�D?^T�Z       o��	 b����A�*L

Loss�`�?

Adam/Loss/raw�|1?

Accuracy/__raw_  `?

Accuracy|Y4?B��AZ       o��	N�����A�*L

Loss@��?

Adam/Loss/raw�DN>

Accuracy/__raw_  �?

Accuracy�8?%�IZ       o��	Դ����A�*L

Loss�r?

Adam/Loss/raw�PO>

Accuracy/__raw_  �?

Accuracy��??훩�Z       o��	������A�*L

Loss�	_?

Adam/Loss/raw�E?

Accuracy/__raw_  @?

AccuracyBBF?�*�Z       o��	!�����A�*L

Loss�|\?

Adam/Loss/raw8�J@

Accuracy/__raw_  �>

Accuracy�E?J��Z       o��	�����A�*L

Loss�ˋ?

Adam/Loss/raw�g�>

Accuracy/__raw_  @?

AccuracyE8?�jdZ       o��	�9����A�*L

LossQ �?

Adam/Loss/raw�
)?

Accuracy/__raw_��*?

Accuracy�
9?ɟZ�Z       o��	�[����A�*L

Loss��~?

Adam/Loss/raw��(?

Accuracy/__raw_��*?

Accuracy�7?��B�Z       o��	o|����A�*L

Loss7�u?

Adam/Loss/raw!�?

Accuracy/__raw_  `?

Accuracy�O6?!��Z       o��	������A�*L

Loss�l?

Adam/Loss/raw�W?

Accuracy/__raw_  �?

Accuracy�z:?���Z       o��	D�����A�*L

Loss^�b?

Adam/Loss/raw���>

Accuracy/__raw_  �?

Accuracy�nA?�ZZ       o��	�+ ���A�*L

Loss��U?

Adam/Loss/raw�Y >

Accuracy/__raw_  �?

Accuracy\�G?7PZ       o��	�j ���A�*L

Loss�vD?

Adam/Loss/raw�{ >

Accuracy/__raw_  �?

Accuracy�QM?���Z       o��	�� ���A�*L

Lossk�4?

Adam/Loss/raw��L?

Accuracy/__raw_   ?

AccuracyTcR?:OO8Z       o��	[� ���A�*L

Loss�87?

Adam/Loss/raw��?

Accuracy/__raw_  `?

AccuracyeYM?ׄ�fZ       o��	�� ���A�*L

Loss��4?

Adam/Loss/raw�?

Accuracy/__raw_  `?

Accuracy�6O?K�ҚZ       o��	�� ���A�*L

Loss�;0?

Adam/Loss/raw���>

Accuracy/__raw_  �?

Accuracy��P?v�uGZ       o��	���A�*L

Loss|Y+?

Adam/Loss/raw�H�>

Accuracy/__raw_  �?

Accuracy��U?���Z       o��	�<���A�*L

Loss��&?

Adam/Loss/raw�i�>

Accuracy/__raw_  �?

Accuracy��Y?J�_�Z       o��	�c���A�*L

Lossz�?

Adam/Loss/rawqX�?

Accuracy/__raw_  �>

Accuracy��]?%�ԧZ       o��	:����A�*L

Loss��7?

Adam/Loss/rawi�.>

Accuracy/__raw_  �?

Accuracy�Q?���Z       o��	գ���A�*L

Loss5�)?

Adam/Loss/rawQ"?

Accuracy/__raw_��*?

Accuracy��U?seg�Z       o��	�����A�*L

Loss��&?

Adam/Loss/raw�?

Accuracy/__raw_��*?

Accuracy�xQ?�S,>Z       o��	�����A�*L

Loss�$?

Adam/Loss/rawb�7?

Accuracy/__raw_  @?

Accuracyi�M?��Z       o��	�5���A�*L

Lossd�%?

Adam/Loss/raw�@?

Accuracy/__raw_  `?

Accuracyx;L?�+j�Z       o��	�g���A�*L

Loss��(?

Adam/Loss/raw¾A?

Accuracy/__raw_  `?

Accuracy�5N?��y8Z       o��	����A�*L

LossG/+?

Adam/Loss/raw�?

Accuracy/__raw_��*?

Accuracy��O?�DoZ       o��	����A�*L

Loss>�)?

Adam/Loss/raw��?

Accuracy/__raw_��*?

Accuracy�AL?��#�Z       o��	7����A�*L

Loss�I(?

Adam/Loss/rawN�>

Accuracy/__raw_  �?

Accuracy��H?�Bv�Z       o��	���A�*L

Loss\�?

Adam/Loss/raw�?

Accuracy/__raw_  @?

AccuracyJhN?h��Z       o��	 *���A�*L

Loss� ?

Adam/Loss/raw�;?

Accuracy/__raw_  `?

Accuracyv�L?�P�"Z       o��	�S���A�*L

Loss��?

Adam/Loss/raw�G?

Accuracy/__raw_��*?

Accuracy��N?89dZ       o��	j���A�*L

Loss� ?

Adam/Loss/raw/G?

Accuracy/__raw_��*?

Accuracy�?K?W5�Z       o��	:����A�*L

Loss0"#?

Adam/Loss/rawD .?

Accuracy/__raw_  @?

Accuracy��G?�B}�Z       o��	/����A�*L

Loss�;$?

Adam/Loss/raw'�>

Accuracy/__raw_  �?

Accuracy51G?z�׋Z       o��	����A�*L

Loss�*?

Adam/Loss/raw���>

Accuracy/__raw_  `?

Accuracy}�L?�?�.Z       o��	6���A�*L

Loss1�?

Adam/Loss/raw�6T?

Accuracy/__raw_��*?

Accuracy$�N?#b�$Z       o��	Lq���A�*L

Lossn*?

Adam/Loss/raw��S?

Accuracy/__raw_��*?

Accuracy~,K?^��Z       o��	}����A�*L

Lossٷ!?

Adam/Loss/raw��*?

Accuracy/__raw_  @?

AccuracyO�G?�MhZ       o��	/����A�*L

Loss7�"?

Adam/Loss/raw�)�>

Accuracy/__raw_  �?

Accuracyz!G?��A,Z       o��	�����A�*L

Lossb�?

Adam/Loss/raw
<�>

Accuracy/__raw_  `?

AccuracyT�L?˒f�Z       o��	����A�*L

Loss�C?

Adam/Loss/raw/?

Accuracy/__raw_��*?

Accuracye�N?{X�Z       o��	�+���A�*L

Loss�W?

Adam/Loss/raw��?

Accuracy/__raw_��*?

Accuracy!K?��3Z       o��	�L���A�*L

LossR�?

Adam/Loss/raw$o?

Accuracy/__raw_  `?

Accuracy��G?y�Z       o��	er���A�*L

Loss4�?

Adam/Loss/raw���?

Accuracy/__raw_  �>

AccuracydKJ?��90Z       o��	"����A�*L

LossJ6?

Adam/Loss/raw.�?

Accuracy/__raw_  `?

Accuracy@�??�ҶZ       o��	�����A�*L

Loss�t1?

Adam/Loss/raw�:U?

Accuracy/__raw_��*?

Accuracy�B?����Z       o��	�����A�*L

Loss�5?

Adam/Loss/raw��T?

Accuracy/__raw_��*?

Accuracy�y@?�c�mZ       o��	�����A�*L

Loss�88?

Adam/Loss/raw{"?

Accuracy/__raw_  @?

Accuracyw>?�9Z       o��	����A�*L

Loss5?

Adam/Loss/raw�>

Accuracy/__raw_  �?

Accuracyw>?&�&�Z       o��	�c���A�*L

Loss1#+?

Adam/Loss/rawf��>

Accuracy/__raw_  `?

Accuracy�E?���bZ       o��	����A�*L

Loss�j%?

Adam/Loss/raw%c�>

Accuracy/__raw_  �?

Accuracyx�G?� Q Z       o��	�����A�*L

Loss�� ?

Adam/Loss/raw���>

Accuracy/__raw_  �?

AccuracyRXM?�o��Z       o��	g����A�*L

Loss�?

Adam/Loss/rawb��>

Accuracy/__raw_  �?

AccuracyiR?\�$Z       o��	O���A�*L

LossU�?

Adam/Loss/rawH�;?

Accuracy/__raw_   ?

Accuracy.�V?/
�Z       o��	�5���A�*L

Loss�?

Adam/Loss/raw��0?

Accuracy/__raw_  @?

Accuracy�xQ?4cLoZ       o��	X���A�*L

Loss��?

Adam/Loss/raw��?

Accuracy/__raw_��*?

Accuracy��O?8�Z       o��	Xz���A�*L

Lossؖ?

Adam/Loss/raw�?

Accuracy/__raw_��*?

Accuracy�L?��U�Z       o��	����A�*L

Losst{?

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy#�H?	3�Z       o��	�����A�*L

Loss�*?

Adam/Loss/rawTz�>

Accuracy/__raw_  `?

Accuracy97N?��Z       o��	�����A�*L

Loss��?

Adam/Loss/raw�b??

Accuracy/__raw_  @?

Accuracy��O?���Z       o��	i���A�*L

Loss�?

Adam/Loss/raw�a�>

Accuracy/__raw_  �?

AccuracyeN?�\Z       o��	�2���A�*L

Loss��?

Adam/Loss/rawĘ�>

Accuracy/__raw_  �?

Accuracy�ZS?8S�Z       o��	o���A�*L

Loss7?

Adam/Loss/raw|C ?

Accuracy/__raw_  @?

Accuracy��W?�3�.Z       o��	ر���A�*L

Lossq�?

Adam/Loss/raw��>

Accuracy/__raw_  �?

AccuracypU?ʁk�Z       o��	"����A�*L

Loss��?

Adam/Loss/raw���>

Accuracy/__raw_  `?

Accuracy��Y?��ܞZ       o��	�����A�*L

LossMa?

Adam/Loss/raw�w?

Accuracy/__raw_��*?

AccuracySZ?$&��Z       o��	�	���A�*L

Loss�c?

Adam/Loss/raw6+?

Accuracy/__raw_��*?

Accuracy�U?z>H�Z       o��	�8	���A�*L

Loss�]?

Adam/Loss/rawW%?

Accuracy/__raw_  `?

AccuracyEQ?`�*vZ       o��	wZ	���A�*L

Loss�?

Adam/Loss/raw��,@

Accuracy/__raw_  �>

Accuracy�R?�?�qZ       o��	�{	���A�*L

Loss�'??

Adam/Loss/rawh"?

Accuracy/__raw_  @?

Accuracy�DG?��|Z       o��	��	���A�*L

Loss�@:?

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy��F?4���Z       o��	��	���A�*L

LossGg/?

Adam/Loss/raw���>

Accuracy/__raw_  �?

Accuracy�IL?�ͭ=Z       o��	Y�	���A�*L

Loss�%?

Adam/Loss/raw&+?

Accuracy/__raw_  @?

AccuracyiuQ?C��eZ       o��	�	
���A�*L

Loss��#?

Adam/Loss/raw��<@

Accuracy/__raw_  �>

Accuracyx�O?X��Z       o��	1
���A�*L

Loss�	_?

Adam/Loss/raw ��>

Accuracy/__raw_  `?

AccuracylWA?KI%�Z       o��	�
���A�*L

Loss3�T?

Adam/Loss/rawq;3?

Accuracy/__raw_  �?

AccuracyHhD?FrvbZ       o��	"�
���A�*L

Loss�Q?

Adam/Loss/raw��2?

Accuracy/__raw_  �?

Accuracy�]J?g��{Z       o��	����A�*L

Loss�{N?

Adam/Loss/raw��?

Accuracy/__raw_  @?

Accuracy޺O?�6XZ       o��	�6���A�*L

LossCTI?

Adam/Loss/raw���>

Accuracy/__raw_  `?

Accuracy.(N?�HqZ       o��	�[���A�*L

Loss]`=?

Adam/Loss/raw��?

Accuracy/__raw_  @?

Accuracy��O?�53Z       o��	�����A�*L

Loss0}9?

Adam/Loss/rawO��>

Accuracy/__raw_  �?

Accuracy�XN?ㄿZ       o��	7����A�*L

Loss/�1?

Adam/Loss/rawpg�>

Accuracy/__raw_  �?

Accuracy�OS?���Z       o��	]����A�*L

Loss	+?

Adam/Loss/raw'C�>

Accuracy/__raw_  `?

Accuracy��W?C���Z       o��	N����A�*L

Loss��$?

Adam/Loss/raw�\�>

Accuracy/__raw_  `?

Accuracyb�X?�^@Z       o��	`%���A�*L

Loss=� ?

Adam/Loss/raw_�?

Accuracy/__raw_  @?

Accuracy�WY?��	Z       o��	L���A�*L

Loss� ?

Adam/Loss/raw�Eg?

Accuracy/__raw_��*?

Accuracy��V?'nNZ       o��	�k���A�*L

Loss�1'?

Adam/Loss/rawW�f?

Accuracy/__raw_��*?

Accuracy�dR? ��>Z       o��	E����A�*L

LossP�-?

Adam/Loss/raw$$�>

Accuracy/__raw_  `?

Accuracy�kN?/���Z       o��	�����A�*L

Loss��%?

Adam/Loss/raw���?

Accuracy/__raw_   ?

Accuracy�-P?L7��Z       o��	;���A�*L

Loss�E?

Adam/Loss/raw'�>

Accuracy/__raw_  �?

AccuracyT)H?�	�fZ       o��	�6���A�*L

Loss��:?

Adam/Loss/raw��?

Accuracy/__raw_��*?

Accuracy̾M?�1�Z       o��	�Y���A�*L

Loss%5?

Adam/Loss/raw��?

Accuracy/__raw_��*?

Accuracy�<J?�5OJZ       o��	}���A�*L

Loss�/?

Adam/Loss/rawJ�>

Accuracy/__raw_  �?

Accuracy�G?-w�pZ       o��	^����A�*L

LossR�'?

Adam/Loss/raw�b6?

Accuracy/__raw_   ?

Accuracy��L?|�~wZ       o��	v����A�*L

Loss(b)?

Adam/Loss/raw��>

Accuracy/__raw_  `?

Accuracy�KH?�M�CZ       o��	]����A�*L

Loss�#?

Adam/Loss/raw�r�>

Accuracy/__raw_  �?

Accuracyd�J?;wMZ       o��	����A�*L

Loss
�?

Adam/Loss/raw���>

Accuracy/__raw_  �?

Accuracy��O?��Z       o��	�5���A�*L

Lossi&?

Adam/Loss/raw���>

Accuracy/__raw_  `?

Accuracy��T?WR0Z       o��	P]���A�*L

LossXv?

Adam/Loss/raw��?

Accuracy/__raw_  @?

AccuracyQ�U?|��Z       o��	Q����A�*L

LossF/?

Adam/Loss/raw:�=?

Accuracy/__raw_   ?

Accuracy/�S??�pZ       o��	-����A�*L

Loss+Z?

Adam/Loss/raw�L�>

Accuracy/__raw_��*?

Accuracy��N?��Z       o��	����A�*L

Lossɡ?

Adam/Loss/rawM��>

Accuracy/__raw_��*?

Accuracy<�J?��'Z       o��		K���A�*L

Loss�)?

Adam/Loss/rawJ��>

Accuracy/__raw_  �?

Accuracya�G?��=6Z       o��	zq���A�*L

Lossv�?

Adam/Loss/rawP�>

Accuracy/__raw_  �?

Accuracy�\M?bq��Z       o��	ˑ���A�*L

Loss�s?

Adam/Loss/rawm?

Accuracy/__raw_  @?

AccuracymR?���Z       o��	�����A�*L

Loss�?

Adam/Loss/raw]��>

Accuracy/__raw_  �?

Accuracy\�P?�[��Z       o��	����A�*L

Loss�?

Adam/Loss/raw���>

Accuracy/__raw_  �?

Accuracy9SU?qdt�Z       o��	���A�*L

Lossq+?

Adam/Loss/raw*��>

Accuracy/__raw_  `?

Accuracy��Y?�:�4Z       o��	�2���A�*L

Loss(�?

Adam/Loss/rawz�q@

Accuracy/__raw_    

Accuracy�;Z?��Z       o��	AT���A�*L

Loss�GU?

Adam/Loss/rawwY�>

Accuracy/__raw_  `?

Accuracy�hD?�3Z       o��	|���A�*L

Lossu�I?

Adam/Loss/raw��E?

Accuracy/__raw_��*?

AccuracyC+G?�f*Z       o��	{����A�*L

Loss�tI?

Adam/Loss/rawP]E?

Accuracy/__raw_��*?

Accuracy�QD?��^mZ       o��	����A�*L

Loss�I?

Adam/Loss/raw7�>

Accuracy/__raw_  `?

Accuracy��A?WE��Z       o��	����A�*L

Lossf=8?

Adam/Loss/raw��>

Accuracy/__raw_  `?

Accuracy7�D?��`wZ       o��	C���A�*L

Lossf=8?

Adam/Loss/raw�� ?

Accuracy/__raw_  `?

Accuracy�G?�Z       o��	nk���A�*L

LossO�2?

Adam/Loss/raw��?

Accuracy/__raw_��*?

AccuracyI�I?�0)�Z       o��	u����A�*L

Loss%�/?

Adam/Loss/rawnn?

Accuracy/__raw_��*?

Accuracyl�F?�92�Z       o��	����A�*L

LossF�,?

Adam/Loss/raw"2?

Accuracy/__raw_  @?

Accuracy�D?�(bzZ       o��	g����A�*L

LossB�(?

Adam/Loss/raw��@

Accuracy/__raw_  �>

Accuracy�C?�ZL�Z       o��	�����A�*L

LossӑU?

Adam/Loss/raw�?

Accuracy/__raw_  @?

Accuracy+�9?@��Z       o��	Y���A�*L

Loss P?

Adam/Loss/raw!�'>

Accuracy/__raw_  �?

Accuracy�G:?��ioZ       o��	8���A�*L

Loss-g??

Adam/Loss/raw��'>

Accuracy/__raw_  �?

Accuracy�@A?�[�Z       o��	`���A�*L

Loss�s0?

Adam/Loss/raw�X�>

Accuracy/__raw_  `?

Accuracy �G?����Z       o��	`���A�*L

LossEy)?

Adam/Loss/raw��I@

Accuracy/__raw_  �>

Accuracy��I?ͮ�Z       o��	�����A�*L

Loss�Ii?

Adam/Loss/raw�"?

Accuracy/__raw_  @?

AccuracyY-<?�<�7Z       o��	�����A�*L

Lossq;b?

Adam/Loss/raw}�?

Accuracy/__raw_��*?

Accuracy7�<?�D��Z       o��	:����A�*L

Loss%Y?

Adam/Loss/raw�?

Accuracy/__raw_��*?

Accuracy)�:?-LBZ       o��	�I���A�*L

Loss;�P?

Adam/Loss/raw��>

Accuracy/__raw_  `?

Accuracy�(9?��PZ       o��	�����A�*L

Loss�zF?

Adam/Loss/rawŢ�>

Accuracy/__raw_  �?

Accuracy8=?�Q�Z       o��	/����A�*L

Loss�):?

Adam/Loss/raw�Z+?

Accuracy/__raw_  @?

AccuracyL�C?��uZ       o��	�����A�*L

Lossʮ8?

Adam/Loss/rawAp�>

Accuracy/__raw_  �?

Accuracy�]C?~p
Z       o��	�����A�*L

Loss�-?

Adam/Loss/rawn�>

Accuracy/__raw_  �?

Accuracy�mI?bR�Z       o��	����A�*L

LossH�#?

Adam/Loss/raw��>

Accuracy/__raw_  `?

Accuracy��N?a�3Z       o��	c5���A�*L

Loss#?

Adam/Loss/rawX@

Accuracy/__raw_   ?

Accuracy�P?+��Z       o��	�`���A�*L

Loss]�C?

Adam/Loss/rawq�U?

Accuracy/__raw_   ?

AccuracyڼK?瑄Z       o��	����A�*L

Loss�E?

Adam/Loss/raw�;�>

Accuracy/__raw_  �?

Accuracy�)D?��$bZ       o��	����A�*L

Loss�<?

Adam/Loss/raw���>

Accuracy/__raw_  �?

Accuracy�%J?����Z       o��	l����A�*L

Loss�e3?

Adam/Loss/raw�p>

Accuracy/__raw_  �?

Accuracye�O?A��Z       o��	����A�*L

LossTx'?

Adam/Loss/raw�
@

Accuracy/__raw_   ?

Accuracy(aT?'ے�Z       o��	�=���A�*L

Loss�"N?

Adam/Loss/raw���>

Accuracy/__raw_  @?

Accuracy
�K?5�9�Z       o��	����A�*L

Loss0*F?

Adam/Loss/raw[D?

Accuracy/__raw_��*?

AccuracyV�J?��� Z       o��	�����A�*L

Loss��E?

Adam/Loss/raw�iC?

Accuracy/__raw_��*?

Accuracy�G?#}�Z       o��	�����A�*L

Loss��E?

Adam/Loss/raw<
�>

Accuracy/__raw_  �?

Accuracy�D?Kc�@Z       o��	����A�*L

LossI�;?

Adam/Loss/raw*e�>

Accuracy/__raw_  `?

Accuracy=�J?�|�Z       o��	����A�*L

Loss��1?

Adam/Loss/raw��9?

Accuracy/__raw_  @?

Accuracyj�L?���Z       o��	/3���A�*L

Loss�2?

Adam/Loss/raw/�>

Accuracy/__raw_  �?

Accuracy�tK?<��Z       o��	�T���A�*L

Loss��,?

Adam/Loss/raw�t�>

Accuracy/__raw_  �?

Accuracy��P?�[�tZ       o��	����A�*L

Loss�'?

Adam/Loss/rawfXA>

Accuracy/__raw_  �?

AccuracyYpU?k�/Z       o��	1����A�*L

LossW;?

Adam/Loss/raw�_�>

Accuracy/__raw_  `?

Accuracy�Y?wk=}Z       o��	����A�*L

Loss�S?

Adam/Loss/raw��N>

Accuracy/__raw_  �?

AccuracySSZ?)�k|Z       o��	�����A�*L

Loss�w?

Adam/Loss/rawR�>

Accuracy/__raw_  �?

Accuracy�^?@E�Z       o��	� ���A�*L

Loss��?

Adam/Loss/raw�c�>

Accuracy/__raw_  �?

Accuracy�{a?h3jZ       o��	C ���A�*L

Loss���>

Adam/Loss/raw4L	?

Accuracy/__raw_  `?

Accuracy�d?W��Z       o��	�Y���A�*L

Loss�A ?

Adam/Loss/raw�&@

Accuracy/__raw_  �>

Accuracy�d?EA~Z       o��	V����A�*L

Loss�J(?

Adam/Loss/raw�?

Accuracy/__raw_  `?

Accuracyp�S?vA�Z       o��	�����A�*L

Loss�m%?

Adam/Loss/rawE��>

Accuracy/__raw_  �?

Accuracy��T?+�"#Z       o��	�����A�*L

LossC�?

Adam/Loss/raw(��>

Accuracy/__raw_  �?

Accuracy17Y?#��Z       o��	� ���A�*L

LossX�?

Adam/Loss/rawC&�>

Accuracy/__raw_  �?

Accuracy]?��Z       o��	�"���A�*L

Loss��?

Adam/Loss/raw���?

Accuracy/__raw_   ?

Accuracy��`?1kMGZ       o��	8B���A�*L

Loss��/?

Adam/Loss/raw�%'?

Accuracy/__raw_  `?

Accuracy�V?�@R2Z       o��	�b���A�*L

Loss�.?

Adam/Loss/rawl��>

Accuracy/__raw_  �?

Accuracyd�W?c�Z       o��	�����A�*L

Loss��$?

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy��[?�8�dZ       o��	����A�*L

Loss4�?

Adam/Loss/raw.�>

Accuracy/__raw_  �?

Accuracyw_?�%��Z       o��	^����A�*L

Loss�!?

Adam/Loss/rawo�>

Accuracy/__raw_  `?

Accuracy��b?D�pZ       o��	K���A�*L

LossA?

Adam/Loss/raw^�"?

Accuracy/__raw_  @?

Accuracyarb?@2Z       o��	�-���A�*L

Loss�?

Adam/Loss/rawk�W>

Accuracy/__raw_  �?

Accuracy� _?�x��Z       o��	U���A�*L

Loss��?

Adam/Loss/raw��V>

Accuracy/__raw_  �?

AccuracyIMb?%ɌZ       o��	W����A�*L

Loss?z�>

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy�Ee?�
IPZ       o��	I����A�*L

Loss��>

Adam/Loss/raw��U@

Accuracy/__raw_   >

Accuracy��g?���Z       o��	�����A�*L

Loss�E?

Adam/Loss/raw�B�>

Accuracy/__raw_  �?

Accuracy9�S?�/U#Z       o��	����A�*L

Loss��7?

Adam/Loss/rawͮ�>

Accuracy/__raw_  �?

Accuracy�ZX?*�@�Z       o��	r;���A�*L

Loss�D-?

Adam/Loss/raw�=�>

Accuracy/__raw_  �?

Accuracy�Q\?OP�Z       o��	�]���A�*L

Loss��#?

Adam/Loss/raw/�>

Accuracy/__raw_  `?

Accuracy;�_?-�cZ       o��	P����A�*L

Loss��?

Adam/Loss/raw<Y�?

Accuracy/__raw_  �>

Accuracy�_?���Z       o��	N����A�*L

Loss�-,?

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy�S?'��=Z       o��	�����A�*L

Loss�}'?

Adam/Loss/raw/�$>

Accuracy/__raw_  �?

Accuracy�W?�zǨZ       o��	����A�*L

Loss]�?

Adam/Loss/raw $>

Accuracy/__raw_  �?

Accuracyf�[?(��Z       o��	�+���A�*L

Loss@y?

Adam/Loss/rawu�>

Accuracy/__raw_  `?

AccuracyBF_?�a`�Z       o��	HX���A�*L

Loss�?

Adam/Loss/rawh �>

Accuracy/__raw_  `?

Accuracy�X_?y���Z       o��	b����A�*L

Loss	?

Adam/Loss/raw��>

Accuracy/__raw_  `?

Accuracy�i_?���_Z       o��	�����A�*L

LossL?

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy�x_?^�
Z       o��	*���A�*L

Loss���>

Adam/Loss/raw� �>

Accuracy/__raw_  �?

AccuracyW�b?;Ф�Z       o��	"*���A�*L

Loss���>

Adam/Loss/raw���>

Accuracy/__raw_  �?

AccuracyΦe?9���Z       o��	�R���A�*L

Loss���>

Adam/Loss/raw���>

Accuracy/__raw_  `?

AccuracySIh?Wm#Z       o��	/x���A�*L

LossqA�>

Adam/Loss/raw�ԯ>

Accuracy/__raw_  �?

Accuracy1ug?� PZ       o��	;����A�*L

Loss���>

Adam/Loss/raw?7�=

Accuracy/__raw_  �?

Accuracyy�i?N.�Z       o��	�����A�*L

Loss=��>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy�l?\�|KZ       o��	�����A�*L

Losso�>

Adam/Loss/rawQ	?

Accuracy/__raw_  @?

Accuracy�n?4n�iZ       o��	����A�*L

Loss.��>

Adam/Loss/raw�u�?

Accuracy/__raw_  �>

Accuracysi?�3�_Z       o��	A���A�*L

Loss�i?

Adam/Loss/raw|��>

Accuracy/__raw_  �?

AccuracyN�X? 5�Z       o��	�h���A�*L

Loss2?

Adam/Loss/raw��|?

Accuracy/__raw_��*?

AccuracyF~\?�s�
Z       o��	�����A�*L

Loss��?

Adam/Loss/raw��|?

Accuracy/__raw_��*?

Accuracy��W?9�S�Z       o��	�����A�*L

Loss2a?

Adam/Loss/raw|�>

Accuracy/__raw_  �?

Accuracy�S?i!��Z       o��	a���A�*L

Loss�?

Adam/Loss/raw@

Accuracy/__raw_  �>

Accuracy	�W?�rS�Z       o��	�!���A�*L

Loss��|?

Adam/Loss/raw���>

Accuracy/__raw_  �?

Accuracy_H?d�
kZ       o��	�C���A�*L

Loss��n?

Adam/Loss/raw覠>

Accuracy/__raw_  �?

Accuracy!�M?�C��Z       o��	9a���A�*L

Loss5
_?

Adam/Loss/rawP.�>

Accuracy/__raw_  �?

Accuracy��R?�0�Z       o��	�����A�*L

Loss��P?

Adam/Loss/raw���>

Accuracy/__raw_  `?

AccuracyVrW?b���Z       o��	�����A�*L

Loss�E?

Adam/Loss/raw t_@

Accuracy/__raw_   >

AccuracyMMX?�� Z       o��	|����A�*L

Loss:��?

Adam/Loss/raw���>

Accuracy/__raw_  `?

Accuracy+�E?��Z       o��	����A�*L

Loss�J|?

Adam/Loss/raw�'[>

Accuracy/__raw_  �?

Accuracy|H?����Z       o��		���A�*L

Loss��h?

Adam/Loss/raw�C[>

Accuracy/__raw_  �?

Accuracy?	N?\��Z       o��	.)���A�*L

Loss��V?

Adam/Loss/raw��>

Accuracy/__raw_  `?

AccuracyRS?=� �Z       o��	L���A�*L

Loss�L?

Adam/Loss/raw�>

Accuracy/__raw_  �?

AccuracyJTT?��  Z       o��	�k���A�*L

Loss��A?

Adam/Loss/raw�{?

Accuracy/__raw_  `?

AccuracyC�X?<Z       o��	،���A�*L

Loss��;?

Adam/Loss/raw��?

Accuracy/__raw_  �?

Accuracy<mY?����Z       o��	B����A�*L

Loss�8?

Adam/Loss/rawg1?

Accuracy/__raw_  �?

Accuracy�H]?���Z       o��	� ���A�*L

Loss��5?

Adam/Loss/raw���>

Accuracy/__raw_  `?

Accuracyq�`?O��Z       o��	1 ���A�*L

Loss�0?

Adam/Loss/raw�@

Accuracy/__raw_   ?

Accuracy�`?���Z       o��	f\ ���A�*L

LossиX?

Adam/Loss/raw8ش>

Accuracy/__raw_  �?

AccuracyW?#� �Z       o��	� ���A�*L

Loss�L?

Adam/Loss/raw� S?

Accuracy/__raw_��*?

Accuracya[?� Z       o��	�� ���A�*L

Loss��L?

Adam/Loss/rawhR?

Accuracy/__raw_��*?

Accuracy5DV?
>n�Z       o��	� ���A�*L

LosstRM?

Adam/Loss/rawye�>

Accuracy/__raw_  `?

Accuracy�Q?��r;Z       o��	A� ���A�*L

Loss��A?

Adam/Loss/raw�:@

Accuracy/__raw_  �>

Accuracy�PS?�X Z       o��	�+!���A�*L

LossDBy?

Adam/Loss/raw�+�>

Accuracy/__raw_  `?

Accuracy��D?�|&aZ       o��	R!���A�*L

LosskWh?

Adam/Loss/rawE�>

Accuracy/__raw_  �?

AccuracyhSG?pu�Z       o��	_w!���A�*L

Loss�xY?

Adam/Loss/raw3��>

Accuracy/__raw_  �?

AccuracyD�L?��D�Z       o��	�!���A�*L

Loss	L?

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy
R?c��Z       o��	��!���A�*L

LossT�??

Adam/Loss/raw@�*@

Accuracy/__raw_    

Accuracy<�V?�r��Z       o��	�+"���A�*L

Lossf�p?

Adam/Loss/raw$�>

Accuracy/__raw_  �?

AccuracyO7A?���Z       o��	:K"���A�*L

Loss7�a?

Adam/Loss/raw{i{>

Accuracy/__raw_  �?

Accuracy�~G?ɫ��Z       o��	�h"���A�*L

Loss�zQ?

Adam/Loss/raw��|>

Accuracy/__raw_  �?

Accuracy%M?�w�Z       o��	C�"���A�*L

Loss�B?

Adam/Loss/raw��>

Accuracy/__raw_  `?

Accuracy;R?/�k�Z       o��	��"���A�*L

Loss�89?

Adam/Loss/raw�$@

Accuracy/__raw_  �>

Accuracy��S?�x��Z       o��	��"���A�*L

Loss�h?

Adam/Loss/raw*"?

Accuracy/__raw_  `?

Accuracy��D?��NZ       o��	�#���A�*L

Loss�wa?

Adam/Loss/rawL�?

Accuracy/__raw_  �?

Accuracy�G?��FZ       o��	�A#���A�*L

LossR�Z?

Adam/Loss/raw+?

Accuracy/__raw_  �?

Accuracy�4M?SiZ       o��	�j#���A�*L

Lossd�T?

Adam/Loss/rawz�U>

Accuracy/__raw_  �?

AccuracyIR?Hd�Z       o��	�#���A�*L

Loss��D?

Adam/Loss/raw�x�>

Accuracy/__raw_  �?

AccuracyS�V?����Z       o��	a�#���A�*L

Losskq7?

Adam/Loss/raw��?

Accuracy/__raw_  �?

Accuracy��Z?A�Z       o��	�$���A�*L

Loss�Y2?

Adam/Loss/raw�O2>

Accuracy/__raw_  �?

Accuracy��^?o�̎Z       o��	�7$���A�*L

Loss-�$?

Adam/Loss/rawm�1>

Accuracy/__raw_  �?

Accuracy�b?/;}Z       o��	RW$���A�*L

Loss��?

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy�e?���$Z       o��	�w$���A�*L

Lossh�?

Adam/Loss/raw(�>

Accuracy/__raw_  `?

Accuracy��g?'�/[Z       o��	p�$���A�*L

Loss�?

Adam/Loss/raw�6�>

Accuracy/__raw_  �?

AccuracyN�f?�M�9Z       o��	�!%���A�*L

Loss
?

Adam/Loss/rawz�=

Accuracy/__raw_  �?

Accuracy�pi?h�z�Z       o��	�F%���A�*L

Lossb��>

Adam/Loss/rawq��=

Accuracy/__raw_  �?

Accuracyz�k?���1Z       o��	�h%���A�*L

Loss;��>

Adam/Loss/rawn>�>

Accuracy/__raw_  �?

Accuracy;�m?"b'DZ       o��	l�%���A�*L

Loss��>

Adam/Loss/raw�ӻ>

Accuracy/__raw_  `?

Accuracy�o? q2Z       o��	��%���A�*L

LossFx�>

Adam/Loss/rawzK>

Accuracy/__raw_  �?

Accuracy��m?��G�Z       o��	D�%���A�*L

Loss���>

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy��o?F:�QZ       o��	X�%���A�*L

Lossgu�>

Adam/Loss/rawh^�>

Accuracy/__raw_  �?

Accuracy^kq?���Z       o��	�^&���A�*L

Loss��>

Adam/Loss/raw�o�>

Accuracy/__raw_  `?

Accuracy��r?�p�DZ       o��	�&���A�*L

Loss9��>

Adam/Loss/raw�b @

Accuracy/__raw_  �>

Accuracy^�p?z�sZ       o��	�&���A�*L

Loss�i?

Adam/Loss/raw���>

Accuracy/__raw_  �?

AccuracynJ_?QڇHZ       o��	 '���A�*L

LossY�?

Adam/Loss/raw}J?

Accuracy/__raw_  �?

Accuracyɏb?�,1�Z       o��	�''���A�*L

Loss�n?

Adam/Loss/rawc�?

Accuracy/__raw_  �?

Accuracyh�e?ݡ)Z       o��	"\'���A�*L

Loss_?

Adam/Loss/raw�+�>

Accuracy/__raw_  `?

Accuracy�'h?2n�Z       o��	R�'���A�*L

Loss3�	?

Adam/Loss/rawb�q>

Accuracy/__raw_  �?

Accuracy�Vg?�SM�Z       o��	^�'���A�*L

Loss�?

Adam/Loss/raw*˹>

Accuracy/__raw_  �?

Accuracy5�i?m�D�Z       o��	��'���A�*L

Loss���>

Adam/Loss/rawys1>

Accuracy/__raw_  �?

Accuracycl?%��|Z       o��	g�'���A�*L

LossU6�>

Adam/Loss/raw�30>

Accuracy/__raw_  �?

Accuracy�n?H�R�Z       o��	�J(���A�*L

Loss�f�>

Adam/Loss/raw;��>

Accuracy/__raw_  `?

Accuracy��o?JӎrZ       o��	��(���A�*L

Loss&k�>

Adam/Loss/raw-@

Accuracy/__raw_  �>

Accuracy�<n?3ɩZ       o��	��(���A�*L

Loss�:*?

Adam/Loss/raw�u�>

Accuracy/__raw_  �?

Accuracy{�\?�_�fZ       o��	��(���A�*L

Lossa!?

Adam/Loss/raw7�>

Accuracy/__raw_  �?

Accuracy<U`?5�^Z       o��	�#)���A�*L

LossV�?

Adam/Loss/raw�ق>

Accuracy/__raw_  �?

Accuracy�c??&Z       o��	�J)���A�*L

Loss*?

Adam/Loss/raw⬱>

Accuracy/__raw_  `?

Accuracy�Yf?���Z       o��	�|)���A�*L

LossR�	?

Adam/Loss/raw2'@

Accuracy/__raw_  �>

Accuracy��e?HA��Z       o��	��)���A�*L

LossE�>?

Adam/Loss/rawX6�>

Accuracy/__raw_  `?

Accuracy�$U?���4Z       o��	�)���A�*L

Loss�U6?

Adam/Loss/raw]�2?

Accuracy/__raw_  �?

Accuracy�:V?��Z       o��	R*���A�*L

LossM�5?

Adam/Loss/rawU32?

Accuracy/__raw_  �?

Accuracy�gZ?��bFZ       o��	�8*���A�*L

Loss��5?

Adam/Loss/raw<rE>

Accuracy/__raw_  �?

AccuracyZ*^?�G�UZ       o��	j*���A�*L

LossM`(?

Adam/Loss/raw��6@

Accuracy/__raw_   >

Accuracy��a?{�KzZ       o��	±*���A�*L

Lossҵ`?

Adam/Loss/raw�j�>

Accuracy/__raw_  �?

Accuracy�1N?�7��Z       o��	��*���A�*L

Loss+�V?

Adam/Loss/raw�Q�=

Accuracy/__raw_  �?

Accuracy�,S?��,Z       o��	7+���A�*L

Loss��C?

Adam/Loss/raw�u�=

Accuracy/__raw_  �?

Accuracy;�W?`E�LZ       o��	�,+���A�*L

Lossr�2?

Adam/Loss/raw�ֵ>

Accuracy/__raw_  `?

Accuracy�[?}�Z       o��	NU+���A�*L

Loss�%*?

Adam/Loss/raw�& @

Accuracy/__raw_  �>

AccuracyO\?%��Z       o��	��+���A�*L

Loss�dL?

Adam/Loss/raw��>

Accuracy/__raw_  �?

AccuracyǵO?�!��Z       o��	i�+���A�*L

Loss�.B?

Adam/Loss/raw�Z�>

Accuracy/__raw_  �?

Accuracy �T?Z��Z       o��	��+���A�*L

Loss��5?

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy��X?��s�Z       o��	5#,���A�*L

Loss2�*?

Adam/Loss/raw���>

Accuracy/__raw_  `?

Accuracy��\?*��Z       o��	Yg,���A�*L

LossF�#?

Adam/Loss/raw�ˎ>

Accuracy/__raw_  �?

Accuracy�]?�V�Z       o��	�,���A�*L

LossX�?

Adam/Loss/raw��U>

Accuracy/__raw_  �?

Accuracy��`?O�$AZ       o��	a�,���A�*L

Loss?

Adam/Loss/raw�27>

Accuracy/__raw_  �?

Accuracy��c?�/ЄZ       o��	B'-���A�*L

Lossy�?

Adam/Loss/raw��5>

Accuracy/__raw_  �?

Accuracy��f?�~G�Z       o��	�M-���A�*L

Loss/i�>

Adam/Loss/rawͯ�>

Accuracy/__raw_  `?

Accuracy�i?���Z       o��	�u-���A�*L

Loss?p�>

Adam/Loss/raw���>

Accuracy/__raw_  �?

Accuracy�3h?/�Z       o��	��-���A�*L

Loss}��>

Adam/Loss/raw8:F>

Accuracy/__raw_  �?

Accuracy�j?M���Z       o��	��-���A�*L

Loss���>

Adam/Loss/raw� �>

Accuracy/__raw_  �?

Accuracy;�l?͑��Z       o��	�.���A�*L

Loss�W�>

Adam/Loss/rawU��>

Accuracy/__raw_  �?

Accuracy��n?�k�jZ       o��	�*.���A�*L

Loss(��>

Adam/Loss/raw�J?

Accuracy/__raw_  `?

Accuracy�bp?��4Z       o��	FX.���A�*L

Loss
��>

Adam/Loss/raw�o�?

Accuracy/__raw_   ?

AccuracyZ�n?�m�Z       o��	��.���A�*L

Loss�_?

Adam/Loss/rawA��>

Accuracy/__raw_  �?

Accuracy7�c?]=��Z       o��	��.���A�*L

Loss�?

Adam/Loss/raw���>

Accuracy/__raw_  �?

Accuracye�f?�֊QZ       o��	/���A�*L

Loss�?

Adam/Loss/raw<L�>

Accuracy/__raw_  �?

Accuracyi?��b�Z       o��	1/���A�*L

Loss�{ ?

Adam/Loss/rawb��>

Accuracy/__raw_  `?

AccuracysYk?�l_�Z       o��	~V/���A�*L

Loss��>

Adam/Loss/raw@��>

Accuracy/__raw_  �?

Accuracy�6j?�p��Z       o��	"u/���A�*L

Loss��>

Adam/Loss/raw8�>

Accuracy/__raw_  �?

Accuracy�dl?X�]AZ       o��	�/���A�*L

Loss�w�>

Adam/Loss/rawem>

Accuracy/__raw_  �?

Accuracy�Zn?oBHZ       o��	��/���A�*L

Loss�}�>

Adam/Loss/raw�>

Accuracy/__raw_  �?

AccuracyLp?XhϫZ       o��	x!0���A�*L

Loss�
�>

Adam/Loss/rawzh�>

Accuracy/__raw_  `?

Accuracy޴q?љ4Z       o��	�I0���A�*L

Loss[z�>

Adam/Loss/raw���>

Accuracy/__raw_  �?

Accuracy��o?Y�n2Z       o��	�w0���A�*L

Loss���>

Adam/Loss/rawu��>

Accuracy/__raw_  �?

Accuracyӊq?WC�Z       o��	��0���A�*L

Loss���>

Adam/Loss/raw�J>

Accuracy/__raw_  �?

Accuracy��r?].m�Z       o��	Q1���A�*L

Loss߽>

Adam/Loss/raw��H>

Accuracy/__raw_  �?

AccuracyJt?A��IZ       o��	e'1���A�*L

LossV��>

Adam/Loss/raw�ʩ>

Accuracy/__raw_  `?

Accuracy�uu?��Z       o��	zN1���A�*L

LossGг>

Adam/Loss/rawK[�?

Accuracy/__raw_   ?

AccuracyvPs?!$��Z       o��	,{1���A�*L

Loss^��>

Adam/Loss/raw�.�>

Accuracy/__raw_  `?

Accuracy��j?�)�[Z       o��	u�1���A�*L

Loss���>

Adam/Loss/raw�j1?

Accuracy/__raw_  �?

Accuracyt�i?���Z       o��	[�1���A�*L

Lossa��>

Adam/Loss/raw�0?

Accuracy/__raw_  �?

Accuracy�l?2N�Z       o��	j�1���A�*L

Loss���>

Adam/Loss/raw�m�>

Accuracy/__raw_  �?

Accuracy&n?�I�XZ       o��	�2���A�*L

LosssK�>

Adam/Loss/raw(fq>

Accuracy/__raw_  �?

Accuracy��o?Fqg�Z       o��	nB2���A�*L

Loss���>

Adam/Loss/raw���>

Accuracy/__raw_  �?

Accuracyv}q?�,�zZ       o��	,e2���A�*L

Loss%��>

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy��r?j7��Z       o��	ߣ2���A�*L

Loss���>

Adam/Loss/raw�]>

Accuracy/__raw_  �?

Accuracy9?t?�Ӎ�Z       o��	v�2���A�*L

LossY��>

Adam/Loss/raw�0>

Accuracy/__raw_  �?

Accuracylu?�e��Z       o��	� 3���A�*L

Loss�}�>

Adam/Loss/raw͡	?

Accuracy/__raw_  `?

Accuracy�zv?(>J�Z       o��	*Q3���A�*L

Lossp�>

Adam/Loss/raw9�>

Accuracy/__raw_  �?

Accuracyg;t?�+�lZ       o��	U|3���A�*L

Loss�^�>

Adam/Loss/raw5��>

Accuracy/__raw_  �?

Accuracy�hu?���ZZ       o��	D�3���A�*L

Loss���>

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy�wv?���Z       o��	_�3���A�*L

Loss2��>

Adam/Loss/raw�k�>

Accuracy/__raw_  `?

Accuracy�kw?Z��OZ       o��	4���A�*L

Lossr,�>

Adam/Loss/raw�F@

Accuracy/__raw_  �>

Accuracy<u?��p�Z       o��	074���A�*L

Loss&�?

Adam/Loss/rawI�>

Accuracy/__raw_  �?

Accuracy��b?�p�Z       o��	>s4���A�*L

Loss|'?

Adam/Loss/rawhx?

Accuracy/__raw_  �?

Accuracy��e?R�ToZ       o��	�4���A�*L

Loss`|?

Adam/Loss/raw��?

Accuracy/__raw_  �?

Accuracy�|h?�x�Z       o��	��4���A�*L

Loss	�?

Adam/Loss/raw�>

Accuracy/__raw_  �?

Accuracy��j?����Z       o��	��4���A�*L

Loss��>

Adam/Loss/rawtP�>

Accuracy/__raw_  `?

AccuracyD�l?��,�Z       o��	�+5���A�*L

Loss��>

Adam/Loss/raw�(p>

Accuracy/__raw_  �?

Accuracy��k?�>@�Z       o��	�Y5���A�*L

Loss@�>

Adam/Loss/rawV�>

Accuracy/__raw_  �?

Accuracy`�m?mr~hZ       o��	Gy5���A�*L

Loss
��>

Adam/Loss/raw�K>

Accuracy/__raw_  �?

Accuracy
�o?��DZ       o��	�5���A�*L

Loss�l�>

Adam/Loss/raw�L�>

Accuracy/__raw_  `?

Accuracy�+q?)��Z       o��	ֹ5���A�*L

LossP�>

Adam/Loss/raw��w>

Accuracy/__raw_  �?

AccuracyAto?�4C�Z       o��	��5���A�*L

Loss�ݾ>

Adam/Loss/rawVY�>

Accuracy/__raw_  `?

Accuracy�q?�	fqZ       o��	N�5���A�*L

Loss��>

Adam/Loss/raw=�
>

Accuracy/__raw_  �?

Accuracy�eo?���Z       o��	B6���A�*L

LossE�>

Adam/Loss/raw�
>

Accuracy/__raw_  �?

Accuracy�q?�j�Z       o��	m6���A�*L

Loss^٫>

Adam/Loss/raw>

Accuracy/__raw_  �?

Accuracy`�r?+Pk
Z       o��	��6���A�*L

Loss��>

Adam/Loss/raw���>

Accuracy/__raw_  �?

Accuracy��s?ўj<Z       o��	m�6���A�*L

Lossd�>

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracyyu?z��Z       o��	^�6���A�*L

Lossڜ�>

Adam/Loss/raw���>

Accuracy/__raw_  �?

AccuracyS2v?3Z       o��	>D7���A�*L

Loss?Y�>

Adam/Loss/raw9��>

Accuracy/__raw_  �?

AccuracyK-w?xy�jZ       o��	n7���A�*L

Loss���>

Adam/Loss/raw�>

Accuracy/__raw_  �?

Accuracy*x?U��Z       o��	ԗ7���A�*L

Loss���>

Adam/Loss/rawR @

Accuracy/__raw_  �>

Accuracys�x?=�}
Z       o��	��7���A�*L

Loss���>

Adam/Loss/raw)4b>

Accuracy/__raw_  �?

Accuracy4^f?�1(YZ       o��	n�7���A�*L

Loss���>

Adam/Loss/raw�j>

Accuracy/__raw_  �?

Accuracyb�h?Ww�Z       o��	|8���A�*L

Loss`��>

Adam/Loss/raw�>

Accuracy/__raw_  �?

Accuracy�<k?qD�Z       o��	�Z8���A�*L

Loss]��>

Adam/Loss/raw�1�>

Accuracy/__raw_  `?

AccuracysPm?��"�Z       o��	F�8���A�*L

LossR"�>

Adam/Loss/raw���?

Accuracy/__raw_   ?

Accuracy��k?��Z       o��	h�8���A�*L

Loss>�?

Adam/Loss/rawT��>

Accuracy/__raw_  �?

Accuracy?/a?�Э�Z       o��	��8���A�*L

Loss��?

Adam/Loss/rawħ&>

Accuracy/__raw_  �?

AccuracyDd?�5��Z       o��	��8���A�*L

LossO*�>

Adam/Loss/raw�%>

Accuracy/__raw_  �?

Accuracy
g?d�y�Z       o��	F9���A�*L

Loss��>

Adam/Loss/raw�Y>

Accuracy/__raw_  �?

Accuracy�i?�0{�Z       o��	�\9���A�*L

Loss�%�>

Adam/Loss/raw@}A@

Accuracy/__raw_  �>

Accuracy0�k?r��4Z       o��	�9���A�*L

LossRv0?

Adam/Loss/rawy�>

Accuracy/__raw_  �?

Accuracy��Z?���.Z       o��	�9���A�*L

Loss�&?

Adam/Loss/raw���>

Accuracy/__raw_  �?

Accuracy�W^?B�|�Z       o��	i:���A�*L

Loss��?

Adam/Loss/rawM@�>

Accuracy/__raw_  �?

Accuracy��a?(3z�Z       o��	Y�:���A�*L

Loss�?

Adam/Loss/raw삐>

Accuracy/__raw_  `?

Accuracy��d?]��Z       o��	s�:���A�*L

Loss�c?

Adam/Loss/raw!g@

Accuracy/__raw_  �>

Accuracy�Cd?2��Z       o��	r;���A�*L

Loss�<?

Adam/Loss/raw�X~>

Accuracy/__raw_  �?

Accuracy�	W?}��Z       o��	|=;���A�*L

Loss��/?

Adam/Loss/raw��q=

Accuracy/__raw_  �?

AccuracyU"[?cK�IZ       o��	$f;���A�*L

Loss�?

Adam/Loss/raw�
s=

Accuracy/__raw_  �?

Accuracy�^?�av�Z       o��	��;���A�*L

Loss,?

Adam/Loss/raw��>

Accuracy/__raw_  `?

Accuracy}#b?�hZ       o��	�;���A�*L

Loss��?

Adam/Loss/rawr�}@

Accuracy/__raw_   >

Accuracy��a?p��Z       o��	 <���A�*L

Loss��c?

Adam/Loss/raw�kq>

Accuracy/__raw_  �?

AccuracyC�N?f�^Z       o��	�1<���A�*L

LossDS?

Adam/Loss/rawl��>

Accuracy/__raw_  �?

Accuracy�zS?�)RZ       o��	[U<���A�*L

Loss��G?

Adam/Loss/raw�S�>

Accuracy/__raw_  �?

Accuracy`�W?"���Z       o��	�{<���A�*L

Losst2=?

Adam/Loss/rawDf�>

Accuracy/__raw_  �?

Accuracy#�[?�}2WZ       o��	ʵ<���A�*L

Loss��0?

Adam/Loss/rawH�$@

Accuracy/__raw_   ?

AccuracyS�_?�A�TZ       o��	��<���A�*L

Lossv4a?

Adam/Loss/rawP0�>

Accuracy/__raw_  `?

Accuracyd�U?�@�Z       o��	c =���A�*L

Lossn~S?

Adam/Loss/raw�Ō>

Accuracy/__raw_  �?

Accuracy��V?���Z       o��	�S=���A�*L

LossbE?

Adam/Loss/raw%Ɍ>

Accuracy/__raw_  �?

Accuracy}[?�)4Z       o��	�{=���A�*L

Loss�8?

Adam/Loss/raw�W\>

Accuracy/__raw_  �?

AccuracyW�^?��NZ       o��	��=���A�*L

Lossf�+?

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy�b?����Z       o��	�=���A�*L

Loss�!?

Adam/Loss/raw�59>

Accuracy/__raw_  �?

Accuracy	e?��oZ       o��	�$>���A�*L

Loss��?

Adam/Loss/rawpC�=

Accuracy/__raw_  �?

Accuracy��g??���Z       o��	O>���A�*L

Loss��?

Adam/Loss/rawH��=

Accuracy/__raw_  �?

Accuracy�4j?v�wAZ       o��	�q>���A�*L

Loss#��>

Adam/Loss/raw!o�>

Accuracy/__raw_  `?

Accuracy�bl?\��pZ       o��	x�>���A�*L

Loss���>

Adam/Loss/raw��&@

Accuracy/__raw_   >

Accuracy�%k?St��Z       o��	��>���A�*L

LossVc0?

Adam/Loss/raw���>

Accuracy/__raw_  �?

Accuracy�V?�]�Z       o��	�>���A�*L

Lossao%?

Adam/Loss/raw��#?

Accuracy/__raw_  �?

Accuracy��Z?\H�Z       o��	�?���A�*L

Loss D%?

Adam/Loss/rawD#?

Accuracy/__raw_  �?

Accuracys�^?Q�b�Z       o��	�T?���A�*L

Loss�%?

Adam/Loss/raw�(�>

Accuracy/__raw_  `?

Accuracy�a?Bf0Z       o��	*�?���A�*L

Loss(Q?

Adam/Loss/raw 3@

Accuracy/__raw_  �>

Accuracy2�a?[<l�Z       o��	C�?���A�*L

Loss�bS?

Adam/Loss/raw�T~>

Accuracy/__raw_  �?

Accuracy`�Q?��(Z       o��	�?���A�*L

Loss�D?

Adam/Loss/rawA>

Accuracy/__raw_  �?

Accuracy�?V?�D�Z       o��	�-@���A�*L

Lossޙ4?

Adam/Loss/rawk1>

Accuracy/__raw_  �?

Accuracy�lZ?�W5�Z       o��	�q@���A�*L

Loss�8&?

Adam/Loss/raw1��>

Accuracy/__raw_  �?

Accuracy�.^?���Z       o��	��@���A�*L

Loss�?

Adam/Loss/raw෫>

Accuracy/__raw_  `?

Accuracyg�a?��dXZ       o��	�@���A�*L

Loss�v?

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy]ha?���Z       o��	i�@���A�*L

Loss8�?

Adam/Loss/rawC�=

Accuracy/__raw_  �?

Accuracy�wd?�h� Z       o��	�A���A�*L

Loss<?

Adam/Loss/rawט�=

Accuracy/__raw_  �?

Accuracy`8g?�}Z       o��	�GA���A�*L

Lossq,�>

Adam/Loss/rawkd>

Accuracy/__raw_  �?

Accuracy��i?����Z       o��	�A���A�*L

Loss�B�>

Adam/Loss/raw�w@

Accuracy/__raw_   ?

Accuracy��k?��H�Z       o��	V�A���A�*L

Loss��%?

Adam/Loss/raw�W�>

Accuracy/__raw_  `?

Accuracy�"a?��2�Z       o��	��A���A�*L

Loss�=?

Adam/Loss/raw�)=>

Accuracy/__raw_  �?

Accuracy�a?�3d�Z       o��	�B���A�*L

Loss�X?

Adam/Loss/raw��<>

Accuracy/__raw_  �?

Accuracy�d?t|vZ       o��	IB���A�*L

Loss>�?

Adam/Loss/raw�h�>

Accuracy/__raw_  �?

Accuracyf�f?х�<Z       o��	�vB���A�*L

Lossٿ?

Adam/Loss/raw\��?

Accuracy/__raw_   ?

Accuracy�ji?$M��Z       o��	 �B���A�*L

Loss�#%?

Adam/Loss/raw��>

Accuracy/__raw_  `?

Accuracy�^?#Z��Z       o��	y�B���A�*L

Loss`?

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy��^?��0#Z       o��	��B���A�*L

LossL�?

Adam/Loss/rawL��>

Accuracy/__raw_  �?

Accuracy�Ib?c�Z       o��	XC���A�*L

Loss;�?

Adam/Loss/raw2��>

Accuracy/__raw_  �?

Accuracy�Be?ט��Z       o��	I3C���A�*L

Loss^(?

Adam/Loss/raw��X@

Accuracy/__raw_   >

Accuracy"�g?a'0Z       o��	�_C���A�*L

LossWUQ?

Adam/Loss/rawQ�>

Accuracy/__raw_  �?

Accuracy��S?�k�zZ       o��	��C���A�*L

Loss��C?

Adam/Loss/rawC�>

Accuracy/__raw_��*?

Accuracy�XX?�2��Z       o��	��C���A�*L

Loss#�:?

Adam/Loss/raw���>

Accuracy/__raw_��*?

AccuracyU�S?�+ZZ       o��	��C���A�*L

Loss�2?

Adam/Loss/raw�W>

Accuracy/__raw_  �?

AccuracyުO?���Z       o��	�D���A�*L

LossJ&?

Adam/Loss/raw�m@

Accuracy/__raw_  �>

Accuracy.�T?�ؓ~Z       o��	�1D���A�*L

Loss(�R?

Adam/Loss/rawE?�>

Accuracy/__raw_  `?

Accuracy��E?�0�Z       o��	�QD���A�*L

Loss�zD?

Adam/Loss/rawd?

Accuracy/__raw_  �?

AccuracyIH?mkb�Z       o��	zD���A�*L

Loss�+??

Adam/Loss/raw��?

Accuracy/__raw_  �?

Accuracye�M?�A+Z       o��	�D���A�*L

Loss6Q:?

Adam/Loss/rawɏx>

Accuracy/__raw_  �?

Accuracy�R?c~u/Z       o��	G�D���A�*L

LossI�-?

Adam/Loss/rawJ�@

Accuracy/__raw_   >

AccuracyYbW?:�]Z       o��	V�D���A�*L

Loss`�Y?

Adam/Loss/raw��=>

Accuracy/__raw_  �?

Accuracy�E?��!Z       o��	|E���A�*L

LossP�H?

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy��J?�F~9Z       o��	�6E���A�*L

Loss7?

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy??P?���uZ       o��	�XE���A�*L

Lossw\'?

Adam/Loss/raw���>

Accuracy/__raw_  �?

Accuracy�U?�!?Z       o��	��E���A�*L

Loss%�?

Adam/Loss/raw<@

Accuracy/__raw_   >

Accuracy�QY?�
�Z       o��	�E���A�*L

Loss=�Z?

Adam/Loss/raw|Շ>

Accuracy/__raw_  �?

Accuracy��F?~~�Z       o��	�F���A�*L

Loss��K?

Adam/Loss/raw��X>

Accuracy/__raw_  �?

Accuracya�L?��IZ       o��	,F���A�*L

Loss��<?

Adam/Loss/raw�EY>

Accuracy/__raw_  �?

Accuracy��Q?����Z       o��	=OF���A�*L

Loss�\/?

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy�JV?�尮Z       o��	�wF���A�*L

Loss�&?

Adam/Loss/raw`�?

Accuracy/__raw_  �>

Accuracy�vZ?l��Z       o��	ŝF���A�*L

LossW�;?

Adam/Loss/rawI�>

Accuracy/__raw_  �?

Accuracy�7N?L���Z       o��	�F���A�*L

Loss+2?

Adam/Loss/raw4>

Accuracy/__raw_  �?

Accuracy�1S?���Z       o��	��F���A�*L

LossG�$?

Adam/Loss/raw��3>

Accuracy/__raw_  �?

Accuracy��W?��{�Z       o��	�G���A�*L

Loss��?

Adam/Loss/raw?K>

Accuracy/__raw_  �?

AccuracyI�[?˛95Z       o��	gFG���A�*L

Loss�?

Adam/Loss/raw�C@

Accuracy/__raw_   >

Accuracy[V_?�Z��Z       o��	ujG���A�*L

Loss"�N?

Adam/Loss/raw�z>

Accuracy/__raw_  `?

Accuracy4L?�dD�Z       o��	��G���A�*L

Loss�/@?

Adam/Loss/raw�N>

Accuracy/__raw_  �?

Accuracy�.N?�vHZ       o��	��G���A�*L

Loss�0?

Adam/Loss/raw`�>

Accuracy/__raw_  �?

Accuracy7*S?Aq"Z       o��	H���A�*L

Loss�d"?

Adam/Loss/raw{��>

Accuracy/__raw_  �?

Accuracy��W?�-%|Z       o��	�BH���A�*L

Loss��?

Adam/Loss/rawDR�>

Accuracy/__raw_  �?

Accuracy��[?�kYdZ       o��	�aH���A�*L

Lossf�?

Adam/Loss/raw�>

Accuracy/__raw_  `?

Accuracy�P_?-f�Z       o��	�H���A�*L

Lossv�?

Adam/Loss/rawC��>

Accuracy/__raw_  �?

Accuracy9b_?�re.Z       o��	5�H���A�*L

Loss��?

Adam/Loss/rawY�>

Accuracy/__raw_  �?

Accuracy3�b?�Q4Z       o��	��H���A�*L

Loss�C?

Adam/Loss/rawzf!>

Accuracy/__raw_  �?

Accuracy��e?%��Z       o��	��H���A�*L

Lossq��>

Adam/Loss/rawZ,�?

Accuracy/__raw_  �>

Accuracy9h?f2eZ       o��	�I���A�*L

Loss�5?

Adam/Loss/raw�J>

Accuracy/__raw_  �?

Accuracy�fW?����Z       o��	j0I���A�*L

Loss�8?

Adam/Loss/raw.>

Accuracy/__raw_  �?

Accuracy�u[?���Z       o��	TI���A�*L

Loss�?

Adam/Loss/raw p->

Accuracy/__raw_  �?

AccuracyE_?/,YmZ       o��	osI���A�*L

Loss"��>

Adam/Loss/raws�>

Accuracy/__raw_  �?

Accuracy%gb?�2��Z       o��	��I���A�*L

Loss�K�>

Adam/Loss/raw���>

Accuracy/__raw_  �?

Accuracy�\e?�+ŌZ       o��	�J���A�*L

LossB�>

Adam/Loss/raw�>

Accuracy/__raw_  �?

Accuracy�h?���Z       o��	�8J���A�*L

Loss��>

Adam/Loss/rawcp�>

Accuracy/__raw_  �?

Accuracyzlj?TRўZ       o��	t_J���A�*L

Loss�3�>

Adam/Loss/rawi��>

Accuracy/__raw_  �?

AccuracyԔl?�Z�Z       o��	n�J���A�*L

Loss���>

Adam/Loss/raw8�>

Accuracy/__raw_  �?

Accuracy�n??�1rZ       o��	B�J���A�*L

Loss���>

Adam/Loss/rawe@

Accuracy/__raw_  �>

AccuracyZEp?����Z       o��	��J���A�*L

LossHU?

Adam/Loss/raw@}�>

Accuracy/__raw_  �?

Accuracy�a?�+g@Z       o��	�
K���A�*L

Loss��?

Adam/Loss/raw1�>

Accuracy/__raw_  �?

Accuracy�d?B���Z       o��	�4K���A�*L

Loss��?

Adam/Loss/raw��>

Accuracy/__raw_  �?

AccuracyВg?Ϳ�Z       o��	�]K���A�*L

Losss��>

Adam/Loss/rawܽ�>

Accuracy/__raw_  �?

Accuracy"j?��W#Z       o��	O�K���A�*L

Loss���>

Adam/Loss/rawo��>

Accuracy/__raw_  �?

Accuracy�6l?Os�2Z       o��	~�K���A�*L

LossFy�>

Adam/Loss/raw���>

Accuracy/__raw_  �?

Accuracym1n?���qZ       o��	�K���A�*L

Loss���>

Adam/Loss/raw��?

Accuracy/__raw_��*?

AccuracyI�o?���0Z       o��	�5L���A�*L

Loss��>

Adam/Loss/raw�?

Accuracy/__raw_��*?

Accuracyi?ix#Z       o��	�bL���A�*L

Loss��>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy0�b?K��Z       o��	��L���A�*L

Loss���>

Adam/Loss/raw���>

Accuracy/__raw_  �?

Accuracy��e?\�jEZ       o��	��L���A�*L

Loss�>

Adam/Loss/rawZ�>>

Accuracy/__raw_  �?

Accuracy7Zh?ޑ>Z       o��	��L���A�*L

Lossj�>

Adam/Loss/rawI=�>

Accuracy/__raw_  �?

Accuracy��j?^�|�Z       o��	* M���A�*L

Losst�>

Adam/Loss/raw�.�>

Accuracy/__raw_  �?

Accuracyo�l?[�4Z       o��	�CM���A�*L

Loss���>

Adam/Loss/raw,b�>

Accuracy/__raw_  �?

Accuracy��n?ϒ�9Z       o��	�eM���A�*L

Loss9H�>

Adam/Loss/rawf:-@

Accuracy/__raw_  �>

Accuracy|p?9���Z       o��	��M���A�*L

Lossw�?

Adam/Loss/raw{ܚ>

Accuracy/__raw_  �?

AccuracyL	b?ڙ��Z       o��	��M���A�*L

LossX�?

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy^e?��7Z       o��	R�M���A�*L

Loss+�?

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy��g?�GZ       o��	�N���A�*L

Loss���>

Adam/Loss/raw>G>

Accuracy/__raw_  �?

Accuracy(j?���Z       o��	hBN���A�*L

Loss<:�>

Adam/Loss/rawʇP@

Accuracy/__raw_    

AccuracyAWl?)��Z       o��	/hN���A�*L

Loss�v;?

Adam/Loss/raw��)>

Accuracy/__raw_  �?

Accuracy��T?1n�Z       o��	]�N���A�*L

Loss�,?

Adam/Loss/raw�s�>

Accuracy/__raw_  �?

Accuracy<	Y?N!S�Z       o��	
�N���A�*L

Loss��#?

Adam/Loss/raw�n�>

Accuracy/__raw_  �?

Accuracy��\?���mZ       o��	H�N���A�*L

Loss�?

Adam/Loss/rawp�>

Accuracy/__raw_  �?

Accuracyqp`?��a�Z       o��	cO���A�*L

Loss�?

Adam/Loss/raw�j>

Accuracy/__raw_  �?

Accuracyf�c?�l�_Z       o��	 1O���A�*L

Loss?

Adam/Loss/raw�|�>

Accuracy/__raw_  �?

Accuracy�of?u���Z       o��	�UO���A�*L

Loss��?

Adam/Loss/raw5��>

Accuracy/__raw_  �?

Accuracy�h??HoZ       o��	N{O���A�*L

Loss�O�>

Adam/Loss/raw_P�>

Accuracy/__raw_  �?

AccuracyKk?P��Z       o��	�O���A�*L

Losso��>

Adam/Loss/raw���>

Accuracy/__raw_  �?

Accuracy]m?��*�Z       o��	��O���A�*L

LossW#�>

Adam/Loss/raw��-@

Accuracy/__raw_  �>

Accuracy2:o?��$4Z       o��	��O���A�*L

Lossla/?

Adam/Loss/raw�R�>

Accuracy/__raw_  �?

Accuracy`�]?��ZqZ       o��	�%P���A�*L

Lossқ$?

Adam/Loss/rawv��>

Accuracy/__raw_  �?

AccuracyV"a?�55�Z       o��	�jP���A�*L

Loss��?

Adam/Loss/rawA��>

Accuracy/__raw_  �?

Accuracy�8d?1pDdZ       o��	��P���A�*L

Loss4L?

Adam/Loss/raw��}>

Accuracy/__raw_  �?

Accuracy��f?o�*"Z       o��	�P���A�*L

Loss��?

Adam/Loss/rawO�J>

Accuracy/__raw_  �?

Accuracy�i?k�KzZ       o��	v�P���A�*L

Loss�?

Adam/Loss/raw�J>

Accuracy/__raw_  �?

Accuracy��k?���Z       o��	��P���A�*L

Loss�-�>

Adam/Loss/raw�>

Accuracy/__raw_  �?

Accuracy&�m?ɹ��Z       o��	xQ���A�*L

Loss���>

Adam/Loss/raw���>

Accuracy/__raw_  �?

Accuracy��o?�_�CZ       o��	�/Q���A�*L

Lossu4�>

Adam/Loss/raw�hY>

Accuracy/__raw_  �?

Accuracy�<q?�5��Z       o��	�VQ���A�*L

Loss�>

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy��r?OH��Z       o��	�zQ���A�*L

Loss��>

Adam/Loss/rawKG>

Accuracy/__raw_  �?

Accuracy�
t?A���Z       o��	�Q���A�*L

Loss���>

Adam/Loss/raw�X�>

Accuracy/__raw_  �?

Accuracy�<u?,�׺Z       o��	:�Q���A�*L

Loss���>

Adam/Loss/raw/�>

Accuracy/__raw_  �?

Accuracy`Pv?�'�Z       o��	%�Q���A�*L

Loss6��>

Adam/Loss/raw��>

Accuracy/__raw_  �?

AccuracyVHw?E�|�Z       o��	 R���A�	*L

Loss]�>

Adam/Loss/raw:�>

Accuracy/__raw_  �?

Accuracy�'x?Po��Z       o��	LR���A�	*L

Loss��>

Adam/Loss/raw���>

Accuracy/__raw_  �?

Accuracy[�x?�b�vZ       o��	9�R���A�	*L

Loss��>

Adam/Loss/rawKhs>

Accuracy/__raw_  �?

Accuracy�y?~%#[Z       o��	�R���A�	*L

Loss|�>

Adam/Loss/raw�q>

Accuracy/__raw_  �?

Accuracy�Gz?Q&��Z       o��	^�R���A�	*L

Loss��>

Adam/Loss/raw�J�>

Accuracy/__raw_  �?

Accuracy:�z?���Z       o��	�R���A�	*L

LossC�>

Adam/Loss/raw�A@

Accuracy/__raw_  �>

Accuracy^{?K�&6Z       o��	�S���A�	*L

Loss�]?

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracyg�h?Ў�Z       o��	�<S���A�	*L

Loss�?

Adam/Loss/raw;�U>

Accuracy/__raw_  �?

Accuracy��j?�yޞZ       o��	cS���A�	*L

Loss�?

Adam/Loss/raw��T>

Accuracy/__raw_  �?

Accuracym?�m��Z       o��	ӡS���A�	*L

Loss��>

Adam/Loss/rawL��>

Accuracy/__raw_  �?

Accuracy��n?\��Z       o��	(�S���A�	*L

Loss���>

Adam/Loss/raw��)@

Accuracy/__raw_  �>

AccuracyҪp?��f6Z       o��	�S���A�	*L

LossL�/?

Adam/Loss/raw;��>

Accuracy/__raw_  �?

AccuracyV3b?�fN�Z       o��	�T���A�	*L

Lossnc&?

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy4.e?��B2Z       o��	pT���A�	*L

Lossp�?

Adam/Loss/rawa�>

Accuracy/__raw_  �?

Accuracy��g?rƱ�Z       o��	��T���A�	*L

Loss&�?

Adam/Loss/rawd%>

Accuracy/__raw_  �?

Accuracy�Fj?���Z       o��	5�T���A�	*L

Loss8	?

Adam/Loss/raw�G@

Accuracy/__raw_  �>

Accuracy�rl?�Lt�Z       o��	+�T���A�	*L

Loss�K?

Adam/Loss/raw��@>

Accuracy/__raw_  �?

Accuracy&4[?�'�yZ       o��	&"U���A�	*L

Lossf�;?

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy"�^?^2Z       o��	�KU���A�	*L

Loss�w+?

Adam/Loss/raw"�=

Accuracy/__raw_  �?

Accuracy�1b?����Z       o��	�sU���A�	*L

Loss{�?

Adam/Loss/rawD@>

Accuracy/__raw_  �?

Accuracy�,e?e �Z       o��	1�U���A�	*L

Lossj?

Adam/Loss/rawRm�?

Accuracy/__raw_  �>

Accuracy��g?:�L�Z       o��	��U���A�	*L

Loss��"?

Adam/Loss/raw?�k>

Accuracy/__raw_  �?

Accuracy�EZ?���Z       o��	��U���A�	*L

Loss��"?

Adam/Loss/rawDO�>

Accuracy/__raw_  �?

Accuracy�^?>��Z       o��	mV���A�	*L

LossM�?

Adam/Loss/rawXշ>

Accuracy/__raw_  �?

Accuracy�pa?�`W�Z       o��	EV���A�	*L

Loss�`?

Adam/Loss/raw��<>

Accuracy/__raw_  �?

Accuracyd?�ո?Z       o��	^xV���A�	*L

Loss�(?

Adam/Loss/raw���@

Accuracy/__raw_    

Accuracy+?g?ZI�\Z       o��	b�V���A�	*L

Loss��f?

Adam/Loss/raw�<h>

Accuracy/__raw_  �?

Accuracy@P?�[�Z       o��	��V���A�	*L

Loss�CU?

Adam/Loss/raw-�P>

Accuracy/__raw_  �?

Accuracy��T?|��Z       o��	��V���A�	*L

LossS(E?

Adam/Loss/raw��P>

Accuracy/__raw_  �?

Accuracy	8Y?�ک�Z       o��	�W���A�	*L

Loss	�6?

Adam/Loss/raw�cx>

Accuracy/__raw_  �?

Accuracy�]?�M��Z       o��	�8W���A�	*L

Loss��*?

Adam/Loss/raw��5@

Accuracy/__raw_  �>

AccuracyY�`?աOZ       o��	�]W���A�	*L

Losse?b?

Adam/Loss/raw�0j>

Accuracy/__raw_  �?

Accuracy��S?�s�(Z       o��	�W���A�	*L

LossEzQ?

Adam/Loss/raw�ގ>

Accuracy/__raw_  �?

Accuracy�'X?u|�Z       o��	�W���A�	*L

Lossc�C?

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy�#\?�-�MZ       o��	-�W���A�	*L

Loss"C7?

Adam/Loss/raw��S>

Accuracy/__raw_  �?

Accuracy�_?�t�Z       o��	��W���A�	*L

Loss�:*?

Adam/Loss/raw�:u>

Accuracy/__raw_  �?

Accuracy�b?��VZ       o��	1X���A�	*L

Loss�V?

Adam/Loss/rawxp>

Accuracy/__raw_  �?

Accuracy��e?�I�tZ       o��	�@X���A�	*L

Loss}j?

Adam/Loss/raw>�>

Accuracy/__raw_  �?

Accuracy�xh?�ZZ       o��	�mX���A�	*L

LossrQ
?

Adam/Loss/raw�%>

Accuracy/__raw_  �?

Accuracy:�j?���SZ       o��	/�X���A�	*L

Loss�P ?

Adam/Loss/raw술>

Accuracy/__raw_  �?

AccuracyN�l?��?�Z       o��	��X���A�	*L

LossB�>

Adam/Loss/raw�m3>

Accuracy/__raw_  �?

Accuracy-�n?�M@Z       o��	Y���A�	*L

Loss:J�>

Adam/Loss/raw�5+>

Accuracy/__raw_  �?

AccuracyB�p?1�M�Z       o��	�9Y���A�	*L

Loss���>

Adam/Loss/raw/��=

Accuracy/__raw_  �?

Accuracyor?F���Z       o��	�nY���A�	*L

Lossm0�>

Adam/Loss/raw5t�=

Accuracy/__raw_  �?

Accuracys?�*0�Z       o��	ʍY���A�	*L

LossH�>

Adam/Loss/raw���>

Accuracy/__raw_  �?

Accuracy.�t?�Y��Z       o��	R�Y���A�	*L

Lossp��>

Adam/Loss/rawp�>

Accuracy/__raw_  �?

AccuracyC�u?��}�Z       o��	��Y���A�	*L

Loss3��>

Adam/Loss/raw�\.>

Accuracy/__raw_  �?

Accuracy��v?��*HZ       o��	/Z���A�	*L

Loss�{�>

Adam/Loss/raw���>

Accuracy/__raw_  �?

Accuracy��w?���Z       o��	5Z���A�	*L

Loss�~�>

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy�x?g�7>Z       o��	~VZ���A�	*L

Loss\�>

Adam/Loss/raw�*n>

Accuracy/__raw_  �?

Accuracy�Zy?��.�Z       o��	�wZ���A�	*L

Loss�>

Adam/Loss/raw�n@

Accuracy/__raw_   >

Accuracyz?t��<Z       o��	x�Z���A�	*L

Loss�+?

Adam/Loss/raw^�D>

Accuracy/__raw_  �?

Accuracy�7d?�|�Z       o��	��Z���A�	*L

Loss��?

Adam/Loss/rawK>

Accuracy/__raw_  �?

Accuracy��f?8�L�Z       o��	�#[���A�	*L

Loss�C?

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracyi?zAS�Z       o��	J[���A�	*L

Loss�?

Adam/Loss/raw���>

Accuracy/__raw_  �?

Accuracy$�k?Fxf�Z       o��	�m[���A�	*L

Loss�� ?

Adam/Loss/rawy@

Accuracy/__raw_  �>

Accuracy��m?��QZ       o��	)�[���A�	*L

Lossٸ/?

Adam/Loss/raw��n>

Accuracy/__raw_  �?

Accuracye\?�ަ�Z       o��	��[���A�	*L

Loss�$?

Adam/Loss/raweN�=

Accuracy/__raw_  �?

Accuracy��_?�/��Z       o��	A�[���A�	*L

Loss��?

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy�(c?#)�Z       o��	�[���A�	*L

Loss��
?

Adam/Loss/raw�	4>

Accuracy/__raw_  �?

Accuracy5f?TLA�Z       o��	�\���A�	*L

Loss{w?

Adam/Loss/raw��@

Accuracy/__raw_  �>

Accuracy��h?�}�RZ       o��	C\���A�	*L

Loss0�2?

Adam/Loss/raw}H>

Accuracy/__raw_  �?

Accuracy��W?�q�>Z       o��	�e\���A�	*L

LossL�%?

Adam/Loss/raw��>

Accuracy/__raw_  �?

AccuracyD�[?X��Z       o��	�\���A�	*L

Lossvp?

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy
k_?`���Z       o��	V�\���A�	*L

Losse�?

Adam/Loss/raw<�7>

Accuracy/__raw_  �?

Accuracy#�b?���mZ       o��	�
]���A�	*L

Loss|?

Adam/Loss/rawz@

Accuracy/__raw_  �>

Accuracyӛe?�*k�Z       o��	�6]���A�	*L

Loss��=?

Adam/Loss/raw�� >

Accuracy/__raw_  �?

Accuracy>U?]�g>Z       o��	�X]���A�	*L

Loss�.?

Adam/Loss/rawXe�>

Accuracy/__raw_  �?

Accuracy�WY?�?:�Z       o��	B�]���A�	*L

Loss`^$?

Adam/Loss/raw�W�>

Accuracy/__raw_  �?

Accuracyo5]?�h�Z       o��	�]���A�	*L

Loss��?

Adam/Loss/rawg�e>

Accuracy/__raw_  �?

Accuracy�`?a0��Z       o��	�]���A�	*L

Loss`3?

Adam/Loss/raw�9�>

Accuracy/__raw_  �?

Accuracy��c?���Z       o��	��]���A�	*L

Loss"q	?

Adam/Loss/rawgk	>

Accuracy/__raw_  �?

Accuracy�f?]�QTZ       o��	�^���A�	*L

Loss5D�>

Adam/Loss/rawK%�>

Accuracy/__raw_  �?

Accuracyg,i?2UיZ       o��	�/^���A�	*L

LossQt�>

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy�tk?c�L�Z       o��	�S^���A�	*L

Loss���>

Adam/Loss/raw��B>

Accuracy/__raw_  �?

Accuracy��m?���Z       o��	�s^���A�	*L

Loss�	�>

Adam/Loss/raw|�D@

Accuracy/__raw_  �>

Accuracy\o?Bd`Z       o��	��^���A�	*L

Loss�1?

Adam/Loss/rawυV>

Accuracy/__raw_  �?

Accuracya?�
hZ       o��	�^���A�	*L

Loss0G%?

Adam/Loss/raw/LH>

Accuracy/__raw_  �?

Accuracyd?�a��Z       o��	�_���A�	*L

Loss��?

Adam/Loss/raw��G>

Accuracy/__raw_  �?

Accuracy��f?��W�Z       o��	�E_���A�	*L

Loss�`?

Adam/Loss/raw��`>

Accuracy/__raw_  �?

Accuracyki?�^eZ       o��	�e_���A�	*L

Loss��?

Adam/Loss/raw�!@

Accuracy/__raw_  �>

Accuracy$�k?Np�Z       o��	��_���A�	*L

Loss��9?

Adam/Loss/rawƭ�>

Accuracy/__raw_  �?

Accuracy:�Z?>�	pZ       o��	��_���A�	*L

LossS�/?

Adam/Loss/raw}3�=

Accuracy/__raw_  �?

AccuracyB^?0h�\Z       o��	�_���A�	*L

LossVf ?

Adam/Loss/raw��=

Accuracy/__raw_  �?

AccuracyΡa?�w�Z       o��	-`���A�	*L

Loss�?

Adam/Loss/raw��^>

Accuracy/__raw_  �?

Accuracy9�d?�� �Z       o��	�@`���A�	*L

LossM�	?

Adam/Loss/rawX�Y@

Accuracy/__raw_  �>

Accuracy�fg?6�bWZ       o��	dd`���A�	*L

Loss�S?

Adam/Loss/rawņ>

Accuracy/__raw_  �?

Accuracyi�V?ޙ��Z       o��	�`���A�	*L

Lossj�D?

Adam/Loss/raw��	>

Accuracy/__raw_  �?

Accuracy��Z?�{PxZ       o��	G�`���A�	*L

Lossv4?

Adam/Loss/raw%Z	>

Accuracy/__raw_  �?

Accuracy�^?���Z       o��	��`���A�	*L

Loss[�%?

Adam/Loss/raw��/>

Accuracy/__raw_  �?

AccuracyK�a?�W-kZ       o��	� a���A�	*L

Loss�?

Adam/Loss/rawP��>

Accuracy/__raw_  �?

Accuracy��d?�Lx�Z       o��	�La���A�	*L

Loss��?

Adam/Loss/raw�1>

Accuracy/__raw_  �?

Accuracy�g?gR��Z       o��	�qa���A�	*L

Loss�?

Adam/Loss/raw,{�>

Accuracy/__raw_  �?

Accuracy�j?��b�Z       o��		�a���A�	*L

Loss�� ?

Adam/Loss/raw'�>

Accuracy/__raw_  �?

Accuracyb:l?�GjxZ       o��	T�a���A�	*L

Loss��>

Adam/Loss/raw3�l>

Accuracy/__raw_  �?

Accuracy�4n?�R��Z       o��	��a���A�	*L

Loss�N�>

Adam/Loss/raw�/@

Accuracy/__raw_  �>

Accuracy�o?�$��Z       o��	v�a���A�	*L

Loss&C(?

Adam/Loss/raws��>

Accuracy/__raw_  �?

Accuracy�a?=���Z       o��	@b���A�	*L

Loss�"?

Adam/Loss/raw��!>

Accuracy/__raw_  �?

Accuracy��d?9=�UZ       o��	�8b���A�	*L

LossWD?

Adam/Loss/rawD">

Accuracy/__raw_  �?

Accuracyh]g?�F�Z       o��	�Zb���A�	*L

LossΘ?

Adam/Loss/rawkz@>

Accuracy/__raw_  �?

Accuracy�i?\p�'Z       o��	�}b���A�	*L

Loss��>

Adam/Loss/raw�{?>

Accuracy/__raw_  �?

Accuracy�l?7���Z       o��	��b���A�	*L

Lossͅ�>

Adam/Loss/rawǶm>

Accuracy/__raw_  �?

Accuracy
n?�T��Z       o��	s�b���A�	*L

Loss�t�>

Adam/Loss/raw<	�=

Accuracy/__raw_  �?

Accuracy?�o?��jZ       o��	b�b���A�	*L

Loss���>

Adam/Loss/rawf�=

Accuracy/__raw_  �?

Accuracytq?.EynZ       o��	"Qc���A�	*L

Loss���>

Adam/Loss/raw�>>

Accuracy/__raw_  �?

Accuracyl�r?'@�Z       o��	�c���A�	*L

Loss��>

Adam/Loss/raw���>

Accuracy/__raw_  �?

Accuracy�7t?�,�6Z       o��	V�c���A�	*L

Loss�#�>

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy8eu?�كqZ       o��	��c���A�	*L

LossR��>

Adam/Loss/raw�o>

Accuracy/__raw_  �?

Accuracy�tv?O�iZ       o��	Xd���A�	*L

Lossn�>

Adam/Loss/raw��k>

Accuracy/__raw_  �?

Accuracyiw?����Z       o��	W@d���A�	*L

Loss��>

Adam/Loss/raw�;J>

Accuracy/__raw_  �?

Accuracy�Dx?�rDZ       o��	�^d���A�	*L

LossZ�>

Adam/Loss/raw��	>

Accuracy/__raw_  �?

Accuracy�
y?�v�
Z       o��	�d���A�	*L

Loss�h�>

Adam/Loss/raw�?>

Accuracy/__raw_  �?

Accuracy�y?%���Z       o��	��d���A�	*L

Loss��>

Adam/Loss/raw�[>

Accuracy/__raw_  �?

AccuracyA]z?H�AOZ       o��	}�d���A�	*L

Loss�<�>

Adam/Loss/raw-u>

Accuracy/__raw_  �?

Accuracy��z?͖�Z       o��	��d���A�	*L

Loss�/�>

Adam/Loss/raw���>

Accuracy/__raw_  �?

Accuracy`o{?�x�Z       o��	�e���A�	*L

Loss��>

Adam/Loss/rawI�Z@

Accuracy/__raw_  �>

Accuracy=�{?y��Z       o��	�e���A�	*L

Loss&�?

Adam/Loss/raw�]%>

Accuracy/__raw_  �?

Accuracy7i?U��Z       o��	P�e���A�	*L

Loss�m?

Adam/Loss/rawt�(>

Accuracy/__raw_  �?

Accuracyedk?���Z       o��	'�e���A�	*L

Loss�8�>

Adam/Loss/raw��(>

Accuracy/__raw_  �?

Accuracy�sm?��gZ       o��	��e���A�	*L

Loss�q�>

Adam/Loss/raw��^>

Accuracy/__raw_  �?

Accuracy�No?xU�Z       o��	�f���A�	*L

Loss+�>

Adam/Loss/rawi��?

Accuracy/__raw_   ?

Accuracy�p?��oZ       o��	(f���A�	*L

Loss��?

Adam/Loss/raw��O>

Accuracy/__raw_  �?

Accuracy�e?��rZ       o��	Mf���A�	*L

Loss�)
?

Adam/Loss/raw痗=

Accuracy/__raw_  �?

Accuracy�Oh?<��IZ       o��	�zf���A�	*L

Loss|�>

Adam/Loss/rawt1�=

Accuracy/__raw_  �?

Accuracy�j?�i��Z       o��	^�f���A�	*L

Lossy
�>

Adam/Loss/raw
�_>

Accuracy/__raw_  �?

Accuracy��l?��:Z       o��	�f���A�	*L

Loss�!�>

Adam/Loss/rawf�q>

Accuracy/__raw_  �?

Accuracy�n?�N�Z       o��	>�f���A�	*L

Loss�K�>

Adam/Loss/rawW(D>

Accuracy/__raw_  �?

Accuracy5up?�/��Z       o��	g���A�	*L

Loss�,�>

Adam/Loss/raw�,�>

Accuracy/__raw_  �?

Accuracyr?�,x�Z       o��	t1g���A�
*L

Loss��>

Adam/Loss/rawgA�>

Accuracy/__raw_  �?

Accuracy-is?}�.Z       o��	�jg���A�
*L

LossCq�>

Adam/Loss/raw0]8>

Accuracy/__raw_  �?

Accuracyu�t?�u�Z       o��	��g���A�
*L

Loss��>

Adam/Loss/raw�SQ>

Accuracy/__raw_  �?

Accuracy��u?ܚ��Z       o��	/�g���A�
*L

LossP��>

Adam/Loss/raw6�L>

Accuracy/__raw_  �?

Accuracy��v?Ù��Z       o��	j�g���A�
*L

Loss�ǣ>

Adam/Loss/rawtS^>

Accuracy/__raw_  �?

Accuracy��w?�Z�Z       o��	)h���A�
*L

LossԄ�>

Adam/Loss/raw=]>

Accuracy/__raw_  �?

Accuracy��x?�c4"Z       o��	�=h���A�
*L

Loss���>

Adam/Loss/raw>/B>

Accuracy/__raw_  �?

AccuracyCOy?WX�Z       o��	<eh���A�
*L

Loss��>

Adam/Loss/raw¸I>

Accuracy/__raw_  �?

Accuracy��y?3��OZ       o��	h�h���A�
*L

LossDX�>

Adam/Loss/raw�]9>

Accuracy/__raw_  �?

Accuracy��z?���#Z       o��	;�h���A�
*L

LossUG�>

Adam/Loss/raw@N/>

Accuracy/__raw_  �?

Accuracyj{?S�1TZ       o��	 �h���A�
*L

LossP7�>

Adam/Loss/raw�->

Accuracy/__raw_  �?

AccuracyF�{? ��Z       o��	#i���A�
*L

Loss<��>

Adam/Loss/raw��@>

Accuracy/__raw_  �?

Accuracy�|?SѽZ       o��	�!i���A�
*L

Loss�z>

Adam/Loss/raw�@

Accuracy/__raw_  �>

Accuracy�q|?��jvZ       o��	�Ii���A�
*L

LossM�>

Adam/Loss/rawn�}>

Accuracy/__raw_  �?

Accuracy��i?�ݰ�Z       o��	1�i���A�
*L

Loss�@�>

Adam/Loss/rawW>

Accuracy/__raw_  �?

Accuracy�k?'_Q�Z       o��	��i���A�
*L

Losse��>

Adam/Loss/raw�)>

Accuracy/__raw_  �?

Accuracy$�m?�0�]Z       o��	��i���A�
*L

Losso~�>

Adam/Loss/raw�>

Accuracy/__raw_  �?

Accuracy��o?�>��Z       o��	�j���A�
*L

Loss	E�>

Adam/Loss/raw�i@

Accuracy/__raw_   >

Accuracy�Mq?���Z       o��	�@j���A�
*L

Loss�$0?

Adam/Loss/raw�F>>

Accuracy/__raw_  �?

Accuracy_\?.$U�Z       o��	pej���A�
*L

Loss\I#?

Adam/Loss/raw=��=

Accuracy/__raw_  �?

Accuracy��_?��.�Z       o��	��j���A�
*L

Lossc(?

Adam/Loss/raw� >

Accuracy/__raw_  �?

Accuracyd$c?0��5Z       o��	a�j���A�
*L

LossWX
?

Adam/Loss/raw�w>

Accuracy/__raw_  �?

Accuracy'f?"ZG�Z       o��	9�j���A�
*L

Loss��?

Adam/Loss/raw<�(>

Accuracy/__raw_  �?

Accuracy
�h?����Z       o��	�k���A�
*L

Loss��>

Adam/Loss/raw=W�>

Accuracy/__raw_  �?

Accuracyo�j?|2]Z       o��	�;k���A�
*L

Lossʪ�>

Adam/Loss/raw#��=

Accuracy/__raw_  �?

Accuracy�m?��~�Z       o��	[k���A�
*L

LosscW�>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy��n?;g�Z       o��	(}k���A�
*L

Lossf��>

Adam/Loss/rawL)N>

Accuracy/__raw_  �?

Accuracy�p?oiZ       o��	@�k���A�
*L

LossY�>

Adam/Loss/raw\�-@

Accuracy/__raw_  �>

Accuracy�2r?�@�jZ       o��	�l���A�
*L

Loss�;?

Adam/Loss/raw*�Q>

Accuracy/__raw_  �?

Accuracy�c?���Z       o��	�(l���A�
*L

LossU?

Adam/Loss/raw�9>

Accuracy/__raw_  �?

Accuracy~kf?�ǥ{Z       o��	�Jl���A�
*L

Loss�F?

Adam/Loss/raw�8>

Accuracy/__raw_  �?

AccuracyX�h?���Z       o��	kml���A�
*L

Loss���>

Adam/Loss/raw�@	>

Accuracy/__raw_  �?

Accuracy�Gk?+��Z       o��	��l���A�
*L

LossZ��>

Adam/Loss/raw\� @

Accuracy/__raw_  �>

Accuracy$Zm?�v@Z       o��	ĵl���A�
*L

Loss�2?

Adam/Loss/raw[��=

Accuracy/__raw_  �?

Accuracy�7_?�-GHZ       o��	��l���A�
*L

Lossc�?

Adam/Loss/raww�U>

Accuracy/__raw_  �?

Accuracy�~b?�^�Z       o��	m���A�
*L

Loss	�?

Adam/Loss/rawM�S>

Accuracy/__raw_  �?

Accuracyre?��t�Z       o��	�Am���A�
*L

Loss��>

Adam/Loss/rawQ{e>

Accuracy/__raw_  �?

Accuracy�h?:���Z       o��	�om���A�
*L

Loss/>�>

Adam/Loss/raw��@

Accuracy/__raw_  �>

Accuracy�}j?՟.Z       o��	.�m���A�
*L

LossG0'?

Adam/Loss/raw�H>

Accuracy/__raw_  �?

AccuracyT�\?���Z       o��	��m���A�
*L

Loss~?

Adam/Loss/raw��F>

Accuracy/__raw_  �?

Accuracy-`?[V�Z       o��	n���A�
*L

Loss��?

Adam/Loss/raw$F>

Accuracy/__raw_  �?

Accuracy&\c?��ςZ       o��	@n���A�
*L

Loss_?

Adam/Loss/rawJ�/>

Accuracy/__raw_  �?

AccuracyU9f?�$��Z       o��	�hn���A�
*L

Loss"r�>

Adam/Loss/raw�oE@

Accuracy/__raw_  �>

Accuracy3�h?i��Z       o��	w�n���A�
*L

LossP�@?

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy��W?orwZ       o��	��n���A�
*L

Loss�5?

Adam/Loss/rawQ��=

Accuracy/__raw_  �?

Accuracy��[?����Z       o��	^�n���A�
*L

Loss�%?

Adam/Loss/raw���=

Accuracy/__raw_  �?

AccuracyM�_?�_e"Z       o��	Co���A�
*L

Loss��?

Adam/Loss/raw>9.>

Accuracy/__raw_  �?

Accuracy_�b?m�RZ       o��	�7o���A�
*L

Lossj�?

Adam/Loss/rawNa�=

Accuracy/__raw_  �?

AccuracyV�e?�K�(Z       o��	s^o���A�
*L

Loss�?

Adam/Loss/raw�a2>

Accuracy/__raw_  �?

Accuracy�Uh?��F�Z       o��	g�o���A�
*L

Loss��>

Adam/Loss/raw�3>

Accuracy/__raw_  �?

Accuracy[�j?�U�Z       o��	L�o���A�
*L

Loss��>

Adam/Loss/raw �2>

Accuracy/__raw_  �?

Accuracy��l?��*�Z       o��	��o���A�
*L

Loss���>

Adam/Loss/raw��L>

Accuracy/__raw_  �?

Accuracy\�n?��ߖZ       o��	f3p���A�
*L

Lossh��>

Adam/Loss/raw�0@

Accuracy/__raw_  �>

Accuracyyp?q���Z       o��	�Tp���A�
*L

LossL�!?

Adam/Loss/rawp<�>

Accuracy/__raw_  �?

Accuracy�b?����Z       o��	�}p���A�
*L

Loss0�?

Adam/Loss/raw}��=

Accuracy/__raw_  �?

Accuracy�e?B�(EZ       o��	_�p���A�
*L

Loss=�?

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy{�g?{h�Z       o��	ýp���A�
*L

Loss�� ?

Adam/Loss/raw8�6>

Accuracy/__raw_  �?

Accuracy&j?^H�Z       o��	��p���A�
*L

Lossiq�>

Adam/Loss/raw _@

Accuracy/__raw_   ?

AccuracynUl?"8�4Z       o��	eq���A�
*L

LossJ�'?

Adam/Loss/raw�qa>

Accuracy/__raw_  �?

Accuracy�a?�(�*Z       o��	�*q���A�
*L

Loss�m?

Adam/Loss/raw=U�=

Accuracy/__raw_  �?

Accuracy�d?���Z       o��	�Xq���A�
*L

Loss�c?

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy�Kg?���Z       o��	h�q���A�
*L

Loss&�?

Adam/Loss/rawј4>

Accuracy/__raw_  �?

Accuracy�i?���Z       o��	��q���A�
*L

Loss��>

Adam/Loss/raww�D@

Accuracy/__raw_   >

Accuracy:�k?�DZ       o��	��q���A�
*L

Loss2m=?

Adam/Loss/raw<	�>

Accuracy/__raw_  �?

Accuracy�W?����Z       o��	��q���A�
*L

LossV�0?

Adam/Loss/raw��/>

Accuracy/__raw_  �?

Accuracy��[?`_n(Z       o��	$r���A�
*L

Loss��#?

Adam/Loss/raw�/>

Accuracy/__raw_  �?

Accuracy��b?6b�Z       o��	^r���A�
*L

Loss>�?

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy��b?	-_KZ       o��	~r���A�
*L

Loss�>?

Adam/Loss/raw�@

Accuracy/__raw_    

Accuracy�|e?��C@Z       o��	B�r���A�
*L

LossZg?

Adam/Loss/rawZ�H>

Accuracy/__raw_  �?

Accuracy؉N?���Z       o��	��r���A�
*L

Loss U?

Adam/Loss/rawL��>

Accuracy/__raw_  �?

Accuracy|S?;Fz�Z       o��	��r���A�
*L

Loss1G?

Adam/Loss/rawՔ>

Accuracy/__raw_  �?

Accuracy��W?��1GZ       o��	ws���A�
*L

LossĶ:?

Adam/Loss/rawv��=

Accuracy/__raw_  �?

AccuracyJ�[?�=1�Z       o��	�7s���A�
*L

Loss"7+?

Adam/Loss/raw@<<@

Accuracy/__raw_   >

Accuracy\�_?$q0�Z       o��	�^s���A�
*L

LossSce?

Adam/Loss/rawκc>

Accuracy/__raw_  �?

Accuracy�dL?UY	}Z       o��	�s���A�
*L

Lossv$T?

Adam/Loss/raw�jk>

Accuracy/__raw_  �?

AccuracyڍQ?�7�Z       o��	�s���A�
*L

LossH�D?

Adam/Loss/rawߛk>

Accuracy/__raw_  �?

Accuracy�2V?o�rZ       o��	��s���A�
*L

Loss�7?

Adam/Loss/raw�x\>

Accuracy/__raw_  �?

Accuracy�`Z?�n�TZ       o��	�+t���A�
*L

Losse;*?

Adam/Loss/raw�+@

Accuracy/__raw_  �>

Accuracy$^?�I�1Z       o��	mt���A�
*L

Loss�]?

Adam/Loss/raw]�*>

Accuracy/__raw_  �?

Accuracy��Q?}_�Z       o��	>�t���A�
*L

Loss�K?

Adam/Loss/raw�G�>

Accuracy/__raw_  �?

Accuracy�,V?���Z       o��	��t���A�
*L

Lossk<>?

Adam/Loss/raw[�>

Accuracy/__raw_  �?

AccuracyT[Z?,	Z       o��	��t���A�
*L

LossU�1?

Adam/Loss/raw��P>

Accuracy/__raw_  �?

Accuracy�^?G32[Z       o��	�u���A�
*L

Loss_P%?

Adam/Loss/raw-@

Accuracy/__raw_  �>

AccuracyL�a?!�zRZ       o��	N3u���A�
*L

Loss�T?

Adam/Loss/rawFc>

Accuracy/__raw_  �?

Accuracy�[Q?ܵBZ       o��	�Yu���A�
*L

Loss�D?

Adam/Loss/rawK->

Accuracy/__raw_  �?

Accuracy�V?�=�Z       o��	��u���A�
*L

Loss`25?

Adam/Loss/raw}�->

Accuracy/__raw_  �?

AccuracyT8Z?ߟ��Z       o��	V�u���A�
*L

LossLj'?

Adam/Loss/raw@h>

Accuracy/__raw_  �?

Accuracy�]?�	Z       o��	#�u���A�
*L

Loss�?

Adam/Loss/rawU}>

Accuracy/__raw_  �?

Accuracy�ea?��Z       o��	� v���A�
*L

Loss�o?

Adam/Loss/raw\�$>

Accuracy/__raw_  �?

AccuracyZud?�K�]Z       o��	*Qv���A�
*L

Loss�?

Adam/Loss/raw3˱>

Accuracy/__raw_  �?

Accuracyk6g?��@Z       o��	f�v���A�
*L

LossCf?

Adam/Loss/raw/"�>

Accuracy/__raw_  �?

Accuracy��i? o�}Z       o��	��v���A�
*L

Loss�n�>

Adam/Loss/raw�@m>

Accuracy/__raw_  �?

Accuracy�k?��vZ       o��	^�v���A�
*L

LossD�>

Adam/Loss/raw,  @

Accuracy/__raw_   ?

Accuracy�m?�$�Z       o��	�w���A�
*L

Loss
�?

Adam/Loss/raw�/>

Accuracy/__raw_  �?

Accuracy��b?'A�Z       o��	j+w���A�
*L

Loss�E?

Adam/Loss/raw�0(>

Accuracy/__raw_  �?

Accuracy��e?{��Z       o��	�dw���A�
*L

Lossӿ?

Adam/Loss/raw>'>

Accuracy/__raw_  �?

Accuracy~uh?7ب"Z       o��	ʉw���A�
*L

LossȂ�>

Adam/Loss/raw�A>

Accuracy/__raw_  �?

Accuracy%�j?aө{Z       o��	��w���A�
*L

Lossٵ�>

Adam/Loss/rawB�$@

Accuracy/__raw_   ?

Accuracy��l?�߱Z       o��	1�w���A�
*L

Loss�Y-?

Adam/Loss/raw�K->

Accuracy/__raw_  �?

Accuracy�	b?�y[Z       o��	��w���A�
*L

Loss=Y ?

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy�e?\)��Z       o��	s
x���A�
*L

Loss��?

Adam/Loss/raw�B�>

Accuracy/__raw_  �?

Accuracy4�g?��u�Z       o��	�+x���A�
*L

Loss�&?

Adam/Loss/raw@�h>

Accuracy/__raw_  �?

Accuracy|(j?՜K1Z       o��	.^x���A�
*L

LossF�?

Adam/Loss/rawQN�?

Accuracy/__raw_  �>

Accuracy�Wl?&��7Z       o��	��x���A�
*L

LossP"?

Adam/Loss/raw��Z>

Accuracy/__raw_  �?

Accuracy�N^?�YF�Z       o��	�x���A�
*L

Loss,N?

Adam/Loss/raw��<>

Accuracy/__raw_  �?

Accuracyb�a?x-7Z       o��	f�x���A�
*L

Losse�?

Adam/Loss/rawo<>

Accuracy/__raw_  �?

Accuracy��d?o��5Z       o��	jAy���A�
*L

Loss�?

Adam/Loss/raw��s>

Accuracy/__raw_  �?

AccuracyHpg?��r�Z       o��	miy���A�
*L

Loss���>

Adam/Loss/rawG.@

Accuracy/__raw_  �>

Accuracy�i?|��Z       o��	��y���A�
*L

Loss��5?

Adam/Loss/raw��;>

Accuracy/__raw_  �?

Accuracy�\?;��
Z       o��	�y���A�
*L

LossW=(?

Adam/Loss/raw$9>

Accuracy/__raw_  �?

Accuracy۱_?ޜWZ       o��	i�y���A�
*L

Loss�
?

Adam/Loss/raw�9>

Accuracy/__raw_  �?

Accuracy��b?�8eZ       o��	�z���A�
*L

Loss�?

Adam/Loss/raw��Q>

Accuracy/__raw_  �?

Accuracy/�e?�`Z       o��	0;z���A�
*L

Lossg�?

Adam/Loss/raw�@

Accuracy/__raw_   ?

Accuracysh?t�Z       o��	bqz���A�
*L

Loss6x0?

Adam/Loss/raw��1>

Accuracy/__raw_  �?

Accuracy)^?7�Z       o��	��z���A�
*L

LossWC#?

Adam/Loss/rawp�$>

Accuracy/__raw_  �?

Accuracyrga?���Z       o��	��z���A�
*L

LossJ?

Adam/Loss/raw��#>

Accuracy/__raw_  �?

Accuracy�vd?e�DAZ       o��	�{���A�
*L

Loss?

Adam/Loss/raw�Z>>

Accuracy/__raw_  �?

Accuracy�7g? � �Z       o��	){���A�
*L

Loss$�?

Adam/Loss/raw��?

Accuracy/__raw_   ?

Accuracy�i?P���Z       o��	tK{���A�
*L

Loss�=#?

Adam/Loss/raw��T>

Accuracy/__raw_  �?

AccuracyB _?!�Z       o��	�l{���A�
*L

Loss�<?

Adam/Loss/raw�{4>

Accuracy/__raw_  �?

Accuracy�ib?����Z       o��	�{���A�
*L

Loss`�?

Adam/Loss/raw��4>

Accuracy/__raw_  �?

Accuracy@_e?��0�Z       o��	��{���A�
*L

Loss��?

Adam/Loss/raw:Tg>

Accuracy/__raw_  �?

Accuracy�h?\�Z       o��	�|���A�
*L

Loss ��>

Adam/Loss/rawXfB>

Accuracy/__raw_  �?

Accuracyonj?}a�Z       o��	�:|���A�
*L

Loss���>

Adam/Loss/raw�:r>

Accuracy/__raw_  �?

Accuracy��l?��JZ       o��	5k|���A�
*L

Loss��>

Adam/Loss/raw�]Z>

Accuracy/__raw_  �?

Accuracy��n?�ToLZ       o��	Ş|���A�
*L

Lossx1�>

Adam/Loss/raw!Y>

Accuracy/__raw_  �?

Accuracy�Fp?�z#uZ       o��	K�|���A�
*L

Loss-��>

Adam/Loss/raw	�3>

Accuracy/__raw_  �?

AccuracyM�q?����Z       o��	%}���A�
*L

Loss�ӽ>

Adam/Loss/raw�RN@

Accuracy/__raw_    

Accuracy�Cs?z�=�Z       o��	*S}���A�*L

Loss~�'?

Adam/Loss/raw�Xc>

Accuracy/__raw_  �?

Accuracy�Z?��Z       o��	{}���A�*L

Loss��?

Adam/Loss/raw�Z�>

Accuracy/__raw_  �?

AccuracyФ^?����Z       o��	��}���A�*L

Lossɒ?

Adam/Loss/rawE)�>

Accuracy/__raw_  �?

Accuracy��a?_��Z       o��	 �}���A�*L

Loss��?

Adam/Loss/raw.Y�=

Accuracy/__raw_  �?

AccuracyB�d?�0Z       o��	��}���A�*L

Lossm\?

Adam/Loss/raw8o�?

Accuracy/__raw_   ?

Accuracy�g?ѱZ       o��	�~���A�*L

Lossn�$?

Adam/Loss/rawԉd>

Accuracy/__raw_  �?

Accuracy�P]?���Z       o��	�:~���A�*L

LossU"?

Adam/Loss/raw�>

Accuracy/__raw_  �?

Accuracy��`?	���Z       o��	�^~���A�*L

Loss�?

Adam/Loss/raw#>

Accuracy/__raw_  �?

Accuracy��c?	��Z       o��	�~~���A�*L

Loss�C?

Adam/Loss/raw�,>

Accuracy/__raw_  �?

Accuracy�f?�2y�Z       o��	��~���A�*L

Loss���>

Adam/Loss/raw��!@

Accuracy/__raw_   >

Accuracy@>i?�'1�Z       o��	�~���A�*L

Loss��.?

Adam/Loss/rawX�+>

Accuracy/__raw_  �?

AccuracylU?�@}"Z       o��	����A�*L

Loss��!?

Adam/Loss/rawչ~>

Accuracy/__raw_  �?

Accuracy.hY?�vZ       o��	�E���A�*L

Loss��?

Adam/Loss/rawE�>

Accuracy/__raw_  �?

Accuracy)D]?����Z       o��	m���A�*L

Loss?

Adam/Loss/raw�@ >

Accuracy/__raw_  �?

AccuracyX�`?~q|Z       o��	�����A�*L

Loss��?

Adam/Loss/rawd!$@

Accuracy/__raw_  �>

Accuracy��c?�2�Z       o��	h����A�*L

Loss�#9?

Adam/Loss/raw6@>

Accuracy/__raw_  �?

Accuracy�zS?hs�Z       o��	A����A�*L

Lossmn+?

Adam/Loss/raw;Kd>

Accuracy/__raw_  �?

Accuracyb�W?�mx�Z       o��	:����A�*L

Loss��?

Adam/Loss/raww�c>

Accuracy/__raw_  �?

Accuracy%�[?V���Z       o��	(/����A�*L

Loss�?

Adam/Loss/raw���>

Accuracy/__raw_  �?

AccuracyU�_?��%Z       o��	mS����A�*L

LossHi?

Adam/Loss/raw���?

Accuracy/__raw_  �>

Accuracy3�b?�h�Z       o��	�t����A�*L

Loss��1?

Adam/Loss/raw��o>

Accuracy/__raw_  �?

Accuracy��U?a�7Z       o��	뗀���A�*L

Loss �%?

Adam/Loss/raw���>

Accuracy/__raw_  �?

Accuracy��Y?���XZ       o��	Aڀ���A�*L

Loss�?

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy�+a?���UZ       o��	����A�*L

Loss�:?

Adam/Loss/raw+�1>

Accuracy/__raw_  �?

Accuracy�+a?��WZ       o��	<A����A�*L

Loss��?

Adam/Loss/raw���?

Accuracy/__raw_  �>

AccuracyAd?��e�Z       o��	cd����A�*L

Loss-.?

Adam/Loss/raw���>

Accuracy/__raw_  �?

AccuracyWW?4�	�Z       o��	@�����A�*L

Loss�~#?

Adam/Loss/raw�k>

Accuracy/__raw_  �?

Accuracy5 [?L2Z       o��	������A�*L

Loss"?

Adam/Loss/raw��j>

Accuracy/__raw_  �?

Accuracy0�^?gq�Z       o��	�с���A�*L

Loss/�?

Adam/Loss/raw&�>

Accuracy/__raw_  �?

Accuracy�!b?ç?�Z       o��	������A�*L

Loss.?

Adam/Loss/raw`�1>

Accuracy/__raw_  �?

Accuracy��g?��DZ       o��	�����A�*L

Loss���>

Adam/Loss/raw�y�>

Accuracy/__raw_  �?

Accuracy��g?]\kZ       o��	�9����A�*L

LossG��>

Adam/Loss/raw1d>

Accuracy/__raw_  �?

Accuracy�9j?+dUTZ       o��	UX����A�*L

Lossut�>

Adam/Loss/raw��>

Accuracy/__raw_  �?

AccuracyOgl?^�Z�Z       o��	�w����A�*L

Loss%��>

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy�\n?U��BZ       o��	O�����A�*L

Loss��>

Adam/Loss/raw��G@

Accuracy/__raw_   >

Accuracy{ p?	SZ       o��	6�����A�*L

Loss*�'?

Adam/Loss/raw�l+>

Accuracy/__raw_  �?

AccuracynP[?^���Z       o��	� ����A�*L

Loss�?

Adam/Loss/rawi�>

Accuracy/__raw_  �?

Accuracy��^?�')Z       o��	\;����A�*L

Loss�q?

Adam/Loss/raw�L�>

Accuracy/__raw_  �?

Accuracy�Hb?|C�Z       o��	2\����A�*L

Loss/�
?

Adam/Loss/raw�#C>

Accuracy/__raw_  �?

Accuracy�Ae?څiZ       o��	D�����A�*L

LossA�?

Adam/Loss/raw���?

Accuracy/__raw_  �>

Accuracy1�g?37�Z       o��	�����A�*L

LossL�'?

Adam/Loss/raw���>

Accuracy/__raw_  �?

Accuracy_VZ?�a��Z       o��	dȃ���A�*L

Lossg
?

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy�^?L��Z       o��	�����A�*L

LossLn?

Adam/Loss/raw���=

Accuracy/__raw_  �?

AccuracyH~a?�J�}Z       o��	R����A�*L

Loss�?

Adam/Loss/raw�/a>

Accuracy/__raw_  �?

AccuracyA�d?�	�0Z       o��	�7����A�*L

Loss���>

Adam/Loss/rawh!>

Accuracy/__raw_  �?

Accuracy!Jg?�[�EZ       o��	B[����A�*L

Loss���>

Adam/Loss/raw^�/>

Accuracy/__raw_  �?

Accuracy��i?��@Z       o��	+}����A�*L

Loss�K�>

Adam/Loss/rawx�5>

Accuracy/__raw_  �?

Accuracy�k?���:Z       o��	������A�*L

Loss�s�>

Adam/Loss/raw$�3>

Accuracy/__raw_  �?

Accuracyp�m?.���Z       o��	ʄ���A�*L

Loss���>

Adam/Loss/raw�I>

Accuracy/__raw_  �?

Accuracy��o?J�iZ       o��	�����A�*L

Loss]�>

Adam/Loss/raw��Y@

Accuracy/__raw_   >

Accuracy�hq?�r�Z       o��	
E����A�*L

LossNn*?

Adam/Loss/raw� �>

Accuracy/__raw_  �?

Accuracy�w\?]��UZ       o��	�i����A�*L

Loss��?

Adam/Loss/raw�Er>

Accuracy/__raw_  �?

Accuracye`?).G*Z       o��	 �����A�*L

Loss��?

Adam/Loss/raw8%q>

Accuracy/__raw_  �?

Accuracy8c?4*�bZ       o��	������A�*L

Lossr�?

Adam/Loss/rawxc'>

Accuracy/__raw_  �?

Accuracy�f?��
Z       o��	)΅���A�*L

Loss} ?

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy��h?�*�(Z       o��	�����A�*L

Loss���>

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy�k?C�Q�Z       o��	�����A�*L

Loss:y�>

Adam/Loss/rawU >

Accuracy/__raw_  �?

Accuracy�m?�w�Z       o��	�0����A�*L

Loss���>

Adam/Loss/raw�>

Accuracy/__raw_  �?

AccuracyNo?�0u�Z       o��	sP����A�*L

Loss���>

Adam/Loss/raw�R>

Accuracy/__raw_  �?

Accuracy`�p?Q�fZ       o��	bw����A�*L

Loss���>

Adam/Loss/raw,�Z@

Accuracy/__raw_  �>

Accuracy�;r?�2�Z       o��	������A�*L

Loss�t,?

Adam/Loss/raw?�=>

Accuracy/__raw_  �?

Accuracy$i`?�h�&Z       o��	�Ά���A�*L

Loss��?

Adam/Loss/raw��(>

Accuracy/__raw_  �?

Accuracyԑc?�ou�Z       o��	B�����A�*L

Loss�,?

Adam/Loss/raw��(>

Accuracy/__raw_  �?

Accuracy�if?N� [Z       o��	�G����A�*L

Loss��	?

Adam/Loss/raw��|>

Accuracy/__raw_  �?

Accuracy��h?Ŀc�Z       o��	�}����A�*L

Losss#?

Adam/Loss/raw�a@

Accuracy/__raw_  �>

Accuracy6Fk?�ߗZ       o��	e�����A�*L

LossZ'O?

Adam/Loss/raw�O>

Accuracy/__raw_  �?

Accuracy�%Z?E�Z       o��	vЇ���A�*L

Loss�??

Adam/Loss/raw/U�>

Accuracy/__raw_  �?

Accuracy��]?�2�SZ       o��	������A�*L

Loss=k4?

Adam/Loss/rawT@�>

Accuracy/__raw_  �?

Accuracy�Va?5T�1Z       o��	�����A�*L

Loss�V*?

Adam/Loss/raw�/>

Accuracy/__raw_  �?

Accuracy�gd? ��Z       o��	�F����A�*L

Lossc�?

Adam/Loss/raw��?@

Accuracy/__raw_  �>

Accuracy*g?���Z       o��	ok����A�*L

Loss̜Z?

Adam/Loss/rawz{>

Accuracy/__raw_  �?

Accuracy�rV?k��Z       o��	\�����A�*L

Loss�	K?

Adam/Loss/raw 5`>

Accuracy/__raw_  �?

Accuracyp�Z?�9ZZ       o��	P�����A�*L

Loss�V<?

Adam/Loss/raw�:a>

Accuracy/__raw_  �?

Accuracy�W^?t�Z       o��	GΈ���A�*L

Loss�"/?

Adam/Loss/rawxJ>

Accuracy/__raw_  �?

Accuracyj�a?{:�Z       o��	�����A�*L

LossvT!?

Adam/Loss/raws�H>

Accuracy/__raw_  �?

Accuracy߼d?�8xZ       o��	a����A�*L

Loss@8?

Adam/Loss/rawZ%>

Accuracy/__raw_  �?

Accuracy�vg?d��Z       o��	�K����A�*L

LossUS?

Adam/Loss/raw�܊>

Accuracy/__raw_  �?

Accuracy��i?�k[[Z       o��	2�����A�*L

LossV?

Adam/Loss/rawؑ�>

Accuracy/__raw_  �?

Accuracy7 l?�c�Z       o��	����A�*L

Loss��>

Adam/Loss/raw^~>

Accuracy/__raw_  �?

Accuracy�n?���Z       o��	�ۉ���A�*L

Lossd��>

Adam/Loss/rawr��>

Accuracy/__raw_  �?

Accuracy��o?��E�Z       o��	 ����A�*L

LossL$�>

Adam/Loss/rawkr>

Accuracy/__raw_  �?

Accuracy�q?e��Z       o��	#����A�*L

Loss���>

Adam/Loss/raw�c�>

Accuracy/__raw_  �?

Accuracy��r??��Z       o��	�?����A�*L

Loss�-�>

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy�Ct?�(eZ       o��	#_����A�*L

Lossq�>

Adam/Loss/rawI
>

Accuracy/__raw_  �?

Accuracy$pu?D�Z       o��	������A�*L

Loss^�>

Adam/Loss/raw:�h>

Accuracy/__raw_  �?

Accuracy�~v?I`	�Z       o��	^�����A�*L

Loss��>

Adam/Loss/raw,�*>

Accuracy/__raw_  �?

Accuracy�qw?ï�Z       o��	AՊ���A�*L

Loss�3�>

Adam/Loss/raw�W>

Accuracy/__raw_  �?

Accuracy�Lx?7)�Z       o��	u�����A�*L

Lossˡ�>

Adam/Loss/raw;V>

Accuracy/__raw_  �?

Accuracy y??Z       o��	�'����A�*L

Loss:��>

Adam/Loss/raw��|>

Accuracy/__raw_  �?

Accuracyf�y?�+k\Z       o��	{Ћ���A�*L

Loss=;�>

Adam/Loss/raw5�S@

Accuracy/__raw_  �>

Accuracycz?.h�PZ       o��	�����A�*L

Loss�[?

Adam/Loss/rawz:?>

Accuracy/__raw_  �?

Accuracy��g?��\Z       o��	f����A�*L

Loss��?

Adam/Loss/raw->

Accuracy/__raw_  �?

Accuracye,j?�b�Z       o��	�3����A�*L

Loss��?

Adam/Loss/rawd�>

Accuracy/__raw_  �?

Accuracy([l??���Z       o��	�R����A�*L

Loss��>

Adam/Loss/raw��X>

Accuracy/__raw_  �?

Accuracy
Rn?!
.Z       o��	?t����A�*L

Loss:$�>

Adam/Loss/raw`^=>

Accuracy/__raw_  �?

Accuracy�p?9b�Z       o��	������A�*L

Loss2�>

Adam/Loss/raw�Y>

Accuracy/__raw_  �?

Accuracy��q?���UZ       o��	:�����A�*L

Loss�>

Adam/Loss/rawh��=

Accuracy/__raw_  �?

Accuracy�s?�8��Z       o��	�ی���A�*L

Lossb�>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy�ft?4�zZ       o��	n����A�*L

Lossx�>

Adam/Loss/raw<�=>

Accuracy/__raw_  �?

Accuracyw�u?5��Z       o��	2����A�*L

Loss��>

Adam/Loss/raw�F@>

Accuracy/__raw_  �?

Accuracy��v?�m$�Z       o��	�Z����A�*L

Loss�W�>

Adam/Loss/raw>

Accuracy/__raw_  �?

Accuracy?�w?�%��Z       o��	�΍���A�*L

Loss\�>

Adam/Loss/raw���>

Accuracy/__raw_  �?

Accuracy�cx?I�7�Z       o��	=�����A�*L

Loss�|�>

Adam/Loss/raw_��>

Accuracy/__raw_  �?

Accuracy�&y?�j`Z       o��	C����A�*L

LossAf�>

Adam/Loss/rawq'>

Accuracy/__raw_  �?

Accuracy��y? �iMZ       o��	�D����A�*L

Loss �>

Adam/Loss/raw�5R>

Accuracy/__raw_  �?

Accuracy�sz?�G�Z       o��	�d����A�*L

Lossc��>

Adam/Loss/raw �>

Accuracy/__raw_  �?

Accuracy�{?�M�Z       o��	Q�����A�*L

Loss�:�>

Adam/Loss/rawC�>

Accuracy/__raw_  �?

Accuracy��{?�-��Z       o��	������A�*L

Loss��>

Adam/Loss/raw�W>

Accuracy/__raw_  �?

Accuracy��{?,a�Z       o��	�Ɏ���A�*L

Losssz>

Adam/Loss/rawo�h>

Accuracy/__raw_  �?

Accuracy&\|?tqIZ       o��	�����A�*L

Loss!�x>

Adam/Loss/rawc)8>

Accuracy/__raw_  �?

AccuracyU�|?R�DYZ       o��	�����A�*L

Loss[;r>

Adam/Loss/raw�Xj>

Accuracy/__raw_  �?

Accuracy3}?q�RZ       o��	�%����A�*L

Loss�qq>

Adam/Loss/rawX�=

Accuracy/__raw_  �?

Accuracy�X}?�xƅZ       o��	�C����A�*L

Loss� b>

Adam/Loss/raw-��=

Accuracy/__raw_  �?

Accuracy��}?HTĆZ       o��	ec����A�*L

Loss}�S>

Adam/Loss/rawX��=

Accuracy/__raw_  �?

Accuracy��}?�r/SZ       o��	������A�*L

LossuK>

Adam/Loss/raw�N>

Accuracy/__raw_  �?

Accuracy�~?}l��Z       o��	j�����A�*L

LossjxK>

Adam/Loss/raw$�V>

Accuracy/__raw_  �?

AccuracyMB~?�m$qZ       o��	������A�*L

Lossc�L>

Adam/Loss/raw]��=

Accuracy/__raw_  �?

Accuracy�n~?�̝XZ       o��	 ����A�*L

LossvB>

Adam/Loss/raw�`�=

Accuracy/__raw_  �?

Accuracy��~?Q�;�Z       o��	89����A�*L

Loss�;9>

Adam/Loss/raw@>

Accuracy/__raw_  �?

Accuracy�~?�\HZ       o��	uX����A�*L

LossXQ5>

Adam/Loss/raw�� @

Accuracy/__raw_  �>

Accuracy��~?=�SZ       o��	�y����A�*L

Loss�6�>

Adam/Loss/raw��W>

Accuracy/__raw_  �?

Accuracy��k?o���Z       o��	������A�*L

Loss���>

Adam/Loss/raw��,>

Accuracy/__raw_  �?

Accuracyu�m?�^W�Z       o��	�Ȑ���A�*L

Loss8��>

Adam/Loss/raw��+>

Accuracy/__raw_  �?

Accuracy��o?9�j�Z       o��	�����A�*L

Loss�[�>

Adam/Loss/rawTV>

Accuracy/__raw_  �?

Accuracy�@q?�+kZ       o��	K����A�*L

Lossʧ>

Adam/Loss/raw3�>

Accuracy/__raw_  �?

Accuracyw�r?�5p�Z       o��	(=����A�*L

Loss���>

Adam/Loss/raw\�+>

Accuracy/__raw_  �?

Accuracy8t?/�<�Z       o��	8^����A�*L

Lossǖ>

Adam/Loss/raws(>

Accuracy/__raw_  �?

Accuracy�?u?d�TZ       o��	y�����A�*L

Loss&u�>

Adam/Loss/raw�2>

Accuracy/__raw_  �?

Accuracy2Sv?<��Z       o��	}ڑ���A�*L

Lossb҈>

Adam/Loss/raw�o>

Accuracy/__raw_  �?

Accuracy�Jw?���Z       o��	����A�*L

Loss��>

Adam/Loss/raw�
8@

Accuracy/__raw_  �>

Accuracy�)x?��Z       o��	�;����A�*L

LossHk?

Adam/Loss/raw��:>

Accuracy/__raw_  �?

Accuracy6�e?ٿ~Z       o��	^����A�*L

Loss{L�>

Adam/Loss/rawc>

Accuracy/__raw_  �?

AccuracyJ_h?9�'_Z       o��	�}����A�*L

Loss&��>

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy)�j?���DZ       o��	������A�*L

LossZ�>

Adam/Loss/raw�� >

Accuracy/__raw_  �?

Accuracy��l? �Z       o��	=�����A�*L

Loss���>

Adam/Loss/raw�a>

Accuracy/__raw_  �?

Accuracy}�n?���Z       o��		����A�*L

LossS�>

Adam/Loss/rawq�&>

Accuracy/__raw_  �?

Accuracyqp?��CZ       o��	�����A�*L

Loss���>

Adam/Loss/raw�U�>

Accuracy/__raw_  �?

AccuracyLr?@*�wZ       o��	;����A�*L

Loss_��>

Adam/Loss/rawMɩ>

Accuracy/__raw_  �?

Accuracyxqs?�?qZ       o��	1a����A�*L

Loss*��>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy�t?���Z       o��	�����A�*L

Loss��>

Adam/Loss/rawp�;@

Accuracy/__raw_  �>

Accuracy;�u?�.�Z       o��	T�����A�*L

LossT??

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy��f?%�Z�Z       o��	�͓���A�*L

Loss8?

Adam/Loss/rawc�>

Accuracy/__raw_  �?

Accuracy�\i?��?8Z       o��	i����A�*L

Loss��?

Adam/Loss/raw�r�>

Accuracy/__raw_  �?

Accuracy�k?z���Z       o��	�O����A�*L

Loss6D?

Adam/Loss/raw7G >

Accuracy/__raw_  �?

Accuracy��m?�M%�Z       o��	3s����A�*L

LossW~�>

Adam/Loss/raw�@

Accuracy/__raw_  �>

Accuracyo?��_�Z       o��	y�����A�*L

Loss�[\?

Adam/Loss/rawL�?>

Accuracy/__raw_  �?

Accuracyh�]?�Eo�Z       o��	������A�*L

LossLK?

Adam/Loss/raw��U>

Accuracy/__raw_  �?

Accuracy*Za?"��uZ       o��	֔���A�*L

Loss�%<?

Adam/Loss/rawKU>

Accuracy/__raw_  �?

Accuracy�jd?}���Z       o��	������A�*L

Loss��.?

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy�,g?)=�)Z       o��	�����A�*L

Lossc� ?

Adam/Loss/raw*�>

Accuracy/__raw_  �?

Accuracyb�i?���Z       o��	�6����A�*L

Loss�?

Adam/Loss/raw��A>

Accuracy/__raw_  �?

AccuracyX�k?�Q<�Z       o��	�Y����A�*L

Loss6
?

Adam/Loss/rawS�>

Accuracy/__raw_  �?

Accuracy�m?�87Z       o��	Mx����A�*L

Loss��>

Adam/Loss/rawf>

Accuracy/__raw_  �?

Accuracyf�o?H�zfZ       o��	�����A�*L

Loss���>

Adam/Loss/rawb�>

Accuracy/__raw_  �?

Accuracy\Wq?g="Z       o��	U�����A�*L

Loss�h�>

Adam/Loss/raw�!@

Accuracy/__raw_   ?

Accuracy��r?�O�Z       o��	�ە���A�*L

Lossh�?

Adam/Loss/raw�!>

Accuracy/__raw_  �?

Accuracy�Sg?B��Z       o��	3����A�*L

LossZ?

Adam/Loss/rawY!�=

Accuracy/__raw_  �?

Accuracy5�i?ٌohZ       o��	�a����A�*L

Loss�4?

Adam/Loss/raw3[�=

Accuracy/__raw_  �?

Accuracy�l?(��sZ       o��	j�����A�*L

Loss�M�>

Adam/Loss/raw��=

Accuracy/__raw_  �?

AccuracyRn?�!�Z       o��	k�����A�*L

Loss_@�>

Adam/Loss/raw�k]@

Accuracy/__raw_   >

Accuracy��o?ђ�4Z       o��	ϖ���A�*L

Loss�a>?

Adam/Loss/raw$/_>

Accuracy/__raw_  �?

Accuracy�[?�,}Z       o��	&����A�*L

Loss9�0?

Adam/Loss/rawK��=

Accuracy/__raw_  �?

Accuracy:�^?�bk�Z       o��	�����A�*L

Loss��!?

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracyb?�X�Z       o��	�/����A�*L

Loss)@?

Adam/Loss/rawƾ >

Accuracy/__raw_  �?

Accuracy�e?����Z       o��	�R����A�*L

Loss�?

Adam/Loss/raw5H.>

Accuracy/__raw_  �?

Accuracy��g?���Z       o��	;}����A�*L

Losst��>

Adam/Loss/raw?~>

Accuracy/__raw_  �?

Accuracy~+j?��cZ       o��	�����A�*L

Loss�!�>

Adam/Loss/raw�W>

Accuracy/__raw_  �?

AccuracyXZl?���Z       o��	o�����A�*L

Lossx5�>

Adam/Loss/raw�QW>

Accuracy/__raw_  �?

AccuracyOQn?���Z       o��	�����A�*L

Loss͍�>

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy�p?���Z       o��	P����A�*L

Loss�>

Adam/Loss/raw��<@

Accuracy/__raw_  �>

Accuracya�q?��('Z       o��	5D����A�*L

LossH#%?

Adam/Loss/raw?�'>

Accuracy/__raw_  �?

Accuracy��_?_ϻZ       o��	�����A�*L

Loss��?

Adam/Loss/raw�S>

Accuracy/__raw_  �?

Accuracy[c?U�L�Z       o��	y�����A�*L

Loss�x?

Adam/Loss/rawB�>

Accuracy/__raw_  �?

Accuracy�f?��dZ       o��	C٘���A�*L

Loss0C?

Adam/Loss/raw 8>

Accuracy/__raw_  �?

Accuracy&�h?�4��Z       o��	L�����A�*L

Loss0z�>

Adam/Loss/raw�"}@

Accuracy/__raw_  �>

Accuracy	�j?��W�Z       o��	�$����A�*L

Loss�S?

Adam/Loss/raw�+P>

Accuracy/__raw_  �?

Accuracy��Y?��J�Z       o��	�L����A�*L

LossR�C?

Adam/Loss/rawà>

Accuracy/__raw_  �?

Accuracys�]?��&Z       o��	is����A�*L

LossN�3?

Adam/Loss/rawk�>

Accuracy/__raw_  �?

Accuracyha?(��Z       o��	I�����A�*L

Loss�$?

Adam/Loss/raw�G&>

Accuracy/__raw_  �?

Accuracyw0d?,�Z       o��	vǙ���A�*L

Lossʑ?

Adam/Loss/raw�[>

Accuracy/__raw_  �?

Accuracyk�f?8FvZ       o��	}����A�*L

Loss?

Adam/Loss/raw3�/>

Accuracy/__raw_  �?

Accuracy-yi?_v�&Z       o��	Y"����A�*L

Lossxh?

Adam/Loss/rawe��=

Accuracy/__raw_  �?

Accuracyܹk?�IZ       o��	.N����A�*L

Loss�t�>

Adam/Loss/raw�9�=

Accuracy/__raw_  �?

Accuracy��m?j}Z       o��	������A�*L

Loss1�>

Adam/Loss/rawFeS>

Accuracy/__raw_  �?

Accuracy��o??�Z       o��	������A�*L

LossԊ�>

Adam/Loss/raw
�h@

Accuracy/__raw_  �>

Accuracyd8q?���6Z       o��	�����A�*L

Loss��;?

Adam/Loss/raw߀)>

Accuracy/__raw_  �?

Accuracy�_?8��eZ       o��	g����A�*L

Loss:I-?

Adam/Loss/raw�{>

Accuracy/__raw_  �?

Accuracy��b?T�0Z       o��	�"����A�*L

Loss�;"?

Adam/Loss/rawhC{>

Accuracy/__raw_  �?

Accuracyp�e?O+�Z       o��	F����A�*L

Loss�J?

Adam/Loss/raw�>8>

Accuracy/__raw_  �?

AccuracyeNh?����Z       o��	+e����A�*L

Loss�?

Adam/Loss/rawq�5@

Accuracy/__raw_  �>

Accuracy��j?�=��Z       o��	������A�*L

Loss�8H?

Adam/Loss/raw X�=

Accuracy/__raw_  �?

Accuracy��Y?��)�Z       o��	����A�*L

Loss�*7?

Adam/Loss/rawu��>

Accuracy/__raw_  �?

Accuracyr]?���Z       o��	pϛ���A�*L

Loss��+?

Adam/Loss/raw�D�>

Accuracy/__raw_  �?

Accuracy�`?k�Z       o��	I�����A�*L

Loss�!?

Adam/Loss/raw>>

Accuracy/__raw_  �?

Accuracy$d?���Z       o��	�����A�*L

Loss�?

Adam/Loss/raw 1>

Accuracy/__raw_  �?

Accuracy��f?�9��Z       o��	�?����A�*L

Loss'�?

Adam/Loss/raw��>

Accuracy/__raw_  �?

AccuracyvTi?rY�Z       o��	\x����A�*L

Loss��?

Adam/Loss/raw�NO>

Accuracy/__raw_  �?

Accuracyјk?v�c�Z       o��	F�����A�*L

Lossʖ�>

Adam/Loss/raw�N>

Accuracy/__raw_  �?

Accuracy#�m?�V�AZ       o��	}����A�*L

Loss��>

Adam/Loss/raw�[>

Accuracy/__raw_  �?

Accuracy9yo?M�)Z       o��	.����A�*L

Loss�l�>

Adam/Loss/raw�nB>

Accuracy/__raw_  �?

AccuracyM q?j)��Z       o��	S;����A�*L

Loss��>

Adam/Loss/raw��S>

Accuracy/__raw_  �?

Accuracy�r?S�D�Z       o��	�d����A�*L

Loss��>

Adam/Loss/rawcC>

Accuracy/__raw_  �?

Accuracy��s?�"��Z       o��	������A�*L

Loss_ �>

Adam/Loss/raw�>

Accuracy/__raw_  �?

Accuracy0(u?�jl�Z       o��	d�����A�*L

Loss�e�>

Adam/Loss/raw�c>

Accuracy/__raw_  �?

Accuracy�=v?	�l�Z       o��	ӝ���A�*L

Lossؓ�>

Adam/Loss/raw&%@

Accuracy/__raw_  �>

Accuracy�7w?�4��Z       o��	������A�*L

Loss�L
?

Adam/Loss/raw��$>

Accuracy/__raw_  �?

Accuracy<�d?����Z       o��	n����A�*L

Loss5� ?

Adam/Loss/raw�*>

Accuracy/__raw_  �?

Accuracy�g?��Z       o��	Q:����A�*L

Loss���>

Adam/Loss/raw�)>

Accuracy/__raw_  �?

Accuracy�j?8�+sZ       o��	[����A�*L

LossVq�>

Adam/Loss/rawo�>

Accuracy/__raw_  �?

Accuracy�=l?�ěZ       o��	������A�*L

Loss{�>

Adam/Loss/rawz�D>

Accuracy/__raw_  �?

Accuracyy7n?�7o$Z       o��	$�����A�*L

Loss=\�>

Adam/Loss/rawb�>

Accuracy/__raw_  �?

Accuracy��o?T}W�Z       o��	r����A�*L

Loss���>

Adam/Loss/raw�Z�=

Accuracy/__raw_  �?

Accuracyt�q?�<�Z       o��	�)����A�*L

Loss���>

Adam/Loss/raw�`�=

Accuracy/__raw_  �?

Accuracy5	s?퍉�Z       o��	H����A�*L

Lossdh�>

Adam/Loss/raw~h>

Accuracy/__raw_  �?

AccuracyUt?�]}Z       o��	k����A�*L

Loss�I�>

Adam/Loss/rawc�]>

Accuracy/__raw_  �?

Accuracy�u?wZ       o��	䉟���A�*L

Loss%�>

Adam/Loss/raw&��=

Accuracy/__raw_  �?

Accuracy��v?���Z       o��	������A�*L

LossU?�>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy�~w??�YZ       o��	�ȟ���A�*L

Loss���>

Adam/Loss/raw�L�=

Accuracy/__raw_  �?

AccuracyJXx?V�L�Z       o��	S����A�*L

Loss�s>

Adam/Loss/raw��1>

Accuracy/__raw_  �?

AccuracyCy?�k�KZ       o��	�����A�*L

Loss��l>

Adam/Loss/raw(��?

Accuracy/__raw_   ?

Accuracy��y?� sZ       o��	�:����A�*L

Loss>��>

Adam/Loss/raw�J>

Accuracy/__raw_  �?

Accuracy��m??���Z       o��	Ec����A�*L

LossE[�>

Adam/Loss/rawk�$>

Accuracy/__raw_  �?

Accuracyuo?!:�Z       o��	͆����A�*L

LossC&�>

Adam/Loss/raw|j$>

Accuracy/__raw_  �?

Accuracy�q?�;zZ       o��	�ɠ���A�*L

Loss���>

Adam/Loss/rawD7>

Accuracy/__raw_  �?

Accuracy��r?wg/�Z       o��	G����A�*L

Lossw��>

Adam/Loss/raw*v#@

Accuracy/__raw_  �>

Accuracy��s?����Z       o��	2����A�*L

LossG�?

Adam/Loss/raw:�>

Accuracy/__raw_  �?

Accuracy~%e?�6��Z       o��	�V����A�*L

LossB��>

Adam/Loss/raw`��=

Accuracy/__raw_  �?

Accuracy��g?!��Z       o��	[����A�*L

Lossd��>

Adam/Loss/rawc��=

Accuracy/__raw_  �?

Accuracy�?j?�Z       o��	%�����A�*L

Loss���>

Adam/Loss/raw�Y>

Accuracy/__raw_  �?

Accuracy|ll?��sZ       o��	�ġ���A�*L

Lossc��>

Adam/Loss/raw�EB>

Accuracy/__raw_  �?

Accuracy�an?���Z       o��	�����A�*L

Loss՘�>

Adam/Loss/raw�2>

Accuracy/__raw_  �?

Accuracy�$p?���Z       o��	����A�*L

Loss欲>

Adam/Loss/rawV�>

Accuracy/__raw_  �?

Accuracy��q?��Z       o��	�-����A�*L

Loss��>

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy�'s?�ܥZ       o��	�M����A�*L

LossO�>

Adam/Loss/raw;&!>

Accuracy/__raw_  �?

Accuracy�pt?SO��Z       o��	�q����A�*L

Loss���>

Adam/Loss/raw��@

Accuracy/__raw_   ?

Accuracy��u?@Vf^Z       o��	������A�*L

Loss���>

Adam/Loss/raw��0>

Accuracy/__raw_  �?

Accuracy5�i?���Z       o��	`�����A�*L

Loss���>

Adam/Loss/raw�H>

Accuracy/__raw_  �?

Accuracy�l?0W �Z       o��	�����A�*L

Loss�/�>

Adam/Loss/raw�qH>

Accuracy/__raw_  �?

Accuracy:n?zx�Z       o��	�+����A�*L

Loss���>

Adam/Loss/raw(m>

Accuracy/__raw_  �?

Accuracy��o?\�Z       o��	�R����A�*L

Loss�6�>

Adam/Loss/raw�>

Accuracy/__raw_  �?

Accuracymuq?�ڣ�Z       o��	�s����A�*L

Loss[�>

Adam/Loss/rawj�>

Accuracy/__raw_  �?

Accuracy��r?;��Z       o��	Ѣ����A�*L

Lossd7�>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy�8t?*f�Z       o��	Fã���A�*L

Loss$��>

Adam/Loss/raw�0�=

Accuracy/__raw_  �?

Accuracy>fu?�� bZ       o��	'����A�*L

Loss@9�>

Adam/Loss/rawP>

Accuracy/__raw_  �?

Accuracy�uv?�%e�Z       o��	�����A�*L

Loss��>

Adam/Loss/raw:>

Accuracy/__raw_  �?

Accuracy�iw?��x�Z       o��	+����A�*L

Loss5��>

Adam/Loss/raw�9>

Accuracy/__raw_  �?

Accuracy�Ex?h��Z       o��	O����A�*L

Loss/��>

Adam/Loss/rawcBB>

Accuracy/__raw_  �?

Accuracy�y?�p�Z       o��	5n����A�*L

Losső|>

Adam/Loss/raw��@>

Accuracy/__raw_  �?

Accuracy��y?�L��Z       o��	�����A�*L

Loss��v>

Adam/Loss/rawc�=

Accuracy/__raw_  �?

Accuracy�]z?[��"Z       o��	������A�*L

Loss��e>

Adam/Loss/raw�->

Accuracy/__raw_  �?

Accuracy�z?�8�3Z       o��	p����A�*L

Loss�`>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy�o{?��`�Z       o��	4(����A�*L

Lossx3U>

Adam/Loss/raw�(�=

Accuracy/__raw_  �?

Accuracy��{?��T�Z       o��	�[����A�*L

Loss\�G>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy�M|?GM��Z       o��	������A�*L

Lossj;>

Adam/Loss/rawL�a>

Accuracy/__raw_  �?

Accuracye�|?aYc�Z       o��	ʠ����A�*L

Loss�=?>

Adam/Loss/rawy��?

Accuracy/__raw_  �>

Accuracy�}?�[�Z       o��	������A�*L

Lossl��>

Adam/Loss/raw�`�=

Accuracy/__raw_  �?

Accuracy3Nm?���Z       o��	~����A�*L

Loss�y�>

Adam/Loss/raw?�=>

Accuracy/__raw_  �?

Accuracy�,o?���Z       o��	�����A�*L

Loss���>

Adam/Loss/raw��<>

Accuracy/__raw_  �?

Accuracy��p?���Z       o��	�$����A�*L

Loss.��>

Adam/Loss/rawH��=

Accuracy/__raw_  �?

Accuracy'_r?�<��Z       o��	�D����A�*L

LossEl�>

Adam/Loss/rawbIC>

Accuracy/__raw_  �?

Accuracy
�s?���Z       o��	|d����A�*L

Loss�q�>

Adam/Loss/raw��#>

Accuracy/__raw_  �?

Accuracy	�t?�$��Z       o��	_�����A�*L

Loss�d�>

Adam/Loss/raws(>

Accuracy/__raw_  �?

Accuracy�v?�#(�Z       o��	æ����A�*L

Loss�'�>

Adam/Loss/raw�'>

Accuracy/__raw_  �?

Accuracy�w?-J6^Z       o��	8Ԧ���A�*L

Lossb�|>

Adam/Loss/rawp��=

Accuracy/__raw_  �?

Accuracy��w?���Z       o��	�����A�*L

LossDn>

Adam/Loss/raw�4�?

Accuracy/__raw_   ?

Accuracy��x?�)Z       o��	�^����A�*L

Loss��>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy��o?qn<Z       o��	������A�*L

Loss�s�>

Adam/Loss/raw��(>

Accuracy/__raw_  �?

AccuracyS~q?�m��Z       o��	M�����A�*L

LossSs�>

Adam/Loss/raw�Y(>

Accuracy/__raw_  �?

Accuracy��r?>ޛ�Z       o��	�ۧ���A�*L

Loss���>

Adam/Loss/raw�&>

Accuracy/__raw_  �?

Accuracy�?t?���AZ       o��	;����A�*L

Loss�x�>

Adam/Loss/raw@�@

Accuracy/__raw_   ?

Accuracy�lu?)>�tZ       o��	3&����A�*L

Loss�?

Adam/Loss/raw�=

Accuracy/__raw_  �?

Accuracy��i?���Z       o��	�J����A�*L

Loss��>

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy��k?�'�Z       o��	wk����A�*L

LossL��>

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy1�m?5���Z       o��	������A�*L

Loss�>

Adam/Loss/raw�N>

Accuracy/__raw_  �?

Accuracy��o?�B�Z       o��	J�����A�*L

Loss��>

Adam/Loss/raw�P8>

Accuracy/__raw_  �?

Accuracyz[q?��HZ       o��	�Ҩ���A�*L

LossG��>

Adam/Loss/rawX#>

Accuracy/__raw_  �?

AccuracyT�r?����Z       o��	�����A�*L

Loss7�>

Adam/Loss/raw/?�=

Accuracy/__raw_  �?

Accuracy�#t?vy�OZ       o��	����A�*L

Loss��>

Adam/Loss/raw<-�=

Accuracy/__raw_  �?

AccuracySSu?6w]Z       o��	�\����A�*L

Loss��>

Adam/Loss/rawq�#>

Accuracy/__raw_  �?

Accuracy�dv?F�=Z       o��	z�����A�*L

Loss�r�>

Adam/Loss/raw�'/@

Accuracy/__raw_  �>

Accuracy�Zw?Eu��Z       o��	WΩ���A�*L

Loss�?

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy�7h?!�b�Z       o��	�����A�*L

Loss���>

Adam/Loss/rawO,>>

Accuracy/__raw_  �?

Accuracy��j?�o� Z       o��	~����A�*L

Loss��>

Adam/Loss/raw��<>

Accuracy/__raw_  �?

Accuracy��l?��Z       o��	�6����A�*L

Loss�Y�>

Adam/Loss/rawժ!>

Accuracy/__raw_  �?

Accuracy©n?�[��Z       o��	uZ����A�*L

Lossp��>

Adam/Loss/raw��~@

Accuracy/__raw_   >

Accuracy�ep?W��Z       o��	�}����A�*L

Loss`2A?

Adam/Loss/rawM�>

Accuracy/__raw_  �?

Accuracy��[?�0�7Z       o��	B�����A�*L

LossK�1?

Adam/Loss/rawn>

Accuracy/__raw_  �?

Accuracy�3_?M{�Z       o��	&٪���A�*L

LossmF#?

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy4{b?�ˬ�Z       o��	�����A�*L

Loss"2?

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy�ne?	=4�Z       o��	�&����A�*L

Loss(�
?

Adam/Loss/raw��@

Accuracy/__raw_   ?

Accuracy�h?�� PZ       o��	Mi����A�*L

Loss��4?

Adam/Loss/raw�k�=

Accuracy/__raw_  �?

AccuracyL�]?����Z       o��	r�����A�*L

Loss�F%?

Adam/Loss/raw�S>

Accuracy/__raw_  �?

Accuracy�a?�ܑZ       o��	�ϫ���A�*L

LossP
?

Adam/Loss/rawk�R>

Accuracy/__raw_  �?

Accuracy�3d?����Z       o��	������A�*L

Loss^�?

Adam/Loss/rawr
>

Accuracy/__raw_  �?

Accuracy9�f?aP��Z       o��	�����A�*L

Loss��?

Adam/Loss/raw��U@

Accuracy/__raw_  �>

Accuracy�{i?p��Z       o��	M9����A�*L

LosseM?

Adam/Loss/rawY>

Accuracy/__raw_  �?

Accuracy�X?#�IZ       o��	@�����A�*L

Loss��<?

Adam/Loss/rawaü=

Accuracy/__raw_  �?

Accuracy={\?OrR�Z       o��	س����A�*L

Loss)
,?

Adam/Loss/raw�(�=

Accuracy/__raw_  �?

Accuracy�`?%ҋ�Z       o��	ڬ���A�*L

Losst6?

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy�:c?�"�Z       o��	V�����A�*L

Lossm?

Adam/Loss/raw#�@

Accuracy/__raw_  �>

Accuracyaf?��B.Z       o��	
;����A�*L

Loss$�<?

Adam/Loss/rawhX>

Accuracy/__raw_  �?

Accuracy>�X?}�	_Z       o��	?j����A�*L

Loss��-?

Adam/Loss/raw�&>

Accuracy/__raw_  �?

Accuracyk�\?kQ'�Z       o��	������A�*L

Loss=�?

Adam/Loss/rawp!>

Accuracy/__raw_  �?

Accuracy�)`?����Z       o��	ޭ���A�*L

LossZ�?

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy�Xc?�U�Z       o��	=�����A�*L

Loss�V?

Adam/Loss/rawO5@

Accuracy/__raw_  �>

Accuracy|6f?��Z       o��	� ����A�*L

Loss�5B?

Adam/Loss/raw�L">

Accuracy/__raw_  �?

Accuracyo�U?P̡Z       o��	8G����A�*L

Loss��2?

Adam/Loss/raw)��=

Accuracy/__raw_  �?

Accuracy�Y?OhZ       o��	$e����A�*L

Loss$?

Adam/Loss/rawM_�=

Accuracy/__raw_  �?

Accuracy.�]?ꁄRZ       o��	������A�*L

Loss��?

Adam/Loss/raw�->

Accuracy/__raw_  �?

Accuracy�a?\��lZ       o��	a�����A�*L

Loss�s?

Adam/Loss/raw�Q#@

Accuracy/__raw_  �>

Accuracy-d?�16�Z       o��	�Ϯ���A�*L

Loss��>?

Adam/Loss/raw�6>

Accuracy/__raw_  �?

AccuracyN�V?v��Z       o��	����A�*L

Loss�/?

Adam/Loss/raw@>

Accuracy/__raw_  �?

Accuracy�[?m(��Z       o��	�����A�*L

Loss*� ?

Adam/Loss/raw�\>

Accuracy/__raw_  �?

Accuracy��^?��?Z       o��	�9����A�*L

Loss)!?

Adam/Loss/raw�~>

Accuracy/__raw_  �?

Accuracy�b?PL��Z       o��	�Z����A�*L

Loss5�?

Adam/Loss/raw�3�?

Accuracy/__raw_  �>

Accuracy�e?�� �Z       o��	������A�*L

LossU*?

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy��W?� �hZ       o��	cׯ���A�*L

Loss5#?

Adam/Loss/raw<'>

Accuracy/__raw_  �?

Accuracy��[?pnJ1Z       o��	�����A�*L

Loss+�?

Adam/Loss/rawW'>

Accuracy/__raw_  �?

Accuracy�h_?��L�Z       o��	�$����A�*L

Lossoh?

Adam/Loss/rawzD>

Accuracy/__raw_  �?

Accuracy:�b?j���Z       o��	ZL����A�*L

Loss���>

Adam/Loss/raw�|@

Accuracy/__raw_   >

Accuracy�e?��xZ       o��	�q����A�*L

Loss��.?

Adam/Loss/raw&(>

Accuracy/__raw_  �?

Accuracy~�Q?O,D*Z       o��	������A�*L

Loss��!?

Adam/Loss/raw�>

Accuracy/__raw_  �?

Accuracy%uV?���Z       o��	�ʰ���A�*L

Loss�?

Adam/Loss/raw�8	>

Accuracy/__raw_  �?

Accuracy��Z?�DCgZ       o��	�����A�*L

LossE{	?

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy�Y^?�kSZ       o��	�����A�*L

Loss�B�>

Adam/Loss/rawT=@

Accuracy/__raw_  �>

Accuracy0�a?u���Z       o��	�B����A�*L

Loss�%>?

Adam/Loss/raw0l�=

Accuracy/__raw_  �?

AccuracyD�Q?@�i#Z       o��	�n����A�*L

Loss�6.?

Adam/Loss/raw�1�=

Accuracy/__raw_  �?

Accuracy�0V?���Z       o��	����A�*L

Loss��?

Adam/Loss/rawk��=

Accuracy/__raw_  �?

Accuracy�^Z?�A�Z       o��	+�����A�*L

Loss?

Adam/Loss/raw�!>

Accuracy/__raw_  �?

Accuracy3"^?0_TiZ       o��	�"����A�*L

Loss�r?

Adam/Loss/raw,O>

Accuracy/__raw_  �?

Accuracy.�a?�!|SZ       o��	�M����A�*L

Loss1��>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracyv�d?�.�YZ       o��	w����A�*L

Loss��>

Adam/Loss/raw[�2>

Accuracy/__raw_  �?

Accuracy�Og?𬺏Z       o��	⡲���A�*L

Loss���>

Adam/Loss/raw�i2>

Accuracy/__raw_  �?

Accuracy��i?E�GOZ       o��	�ǲ���A�*L

Losse��>

Adam/Loss/raw�w>

Accuracy/__raw_  �?

Accuracy� l?\`f!Z       o��	]����A�*L

Loss�A�>

Adam/Loss/raw>TF@

Accuracy/__raw_   >

Accuracy� n?�xTZ       o��	�����A�*L

Loss<�&?

Adam/Loss/raw^�T>

Accuracy/__raw_  �?

Accuracy�fY?�!�Z       o��	})����A�*L

Loss�d?

Adam/Loss/raw(�=

Accuracy/__raw_  �?

Accuracy�B]?]�]zZ       o��	�O����A�*L

Loss<[?

Adam/Loss/raw���=

Accuracy/__raw_  �?

AccuracyG�`?�ZE�Z       o��	{p����A�*L

Loss��?

Adam/Loss/rawp>

Accuracy/__raw_  �?

Accuracy��c?O�SQZ       o��	 �����A�*L

LossvI�>

Adam/Loss/rawə@

Accuracy/__raw_  �>

Accuracy��f?���Z       o��	7�����A�*L

Loss�*?

Adam/Loss/raw$�*>

Accuracy/__raw_  �?

AccuracyV?0�d�Z       o��	jճ���A�*L

LossfU?

Adam/Loss/raw]�/>

Accuracy/__raw_  �?

Accuracy5Z?���Z       o��	�����A�*L

Loss��?

Adam/Loss/raw �->

Accuracy/__raw_  �?

Accuracy��]?�:v|Z       o��	�7����A�*L

Lossؾ?

Adam/Loss/raw��4>

Accuracy/__raw_  �?

AccuracyPca?�KEZ       o��	�^����A�*L

Loss�_�>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy�rd?6dEZ       o��	ъ����A�*L

Loss���>

Adam/Loss/rawsZ'>

Accuracy/__raw_  �?

AccuracyH4g?Y%�4Z       o��	Ӯ����A�*L

Loss���>

Adam/Loss/raw>

Accuracy/__raw_  �?

Accuracy�i?��g�Z       o��	�ִ���A�*L

Loss�(�>

Adam/Loss/raw�>

Accuracy/__raw_  �?

AccuracyY�k?�)�Z       o��	������A�*L

Loss�ؾ>

Adam/Loss/raw�>

Accuracy/__raw_  �?

Accuracy��m?��$gZ       o��	�"����A�*L

Lossr��>

Adam/Loss/raw�*>

Accuracy/__raw_  �?

AccuracyC�o?��0�Z       o��	�D����A�*L

Loss<J�>

Adam/Loss/rawx$ >

Accuracy/__raw_  �?

Accuracy�[q?���FZ       o��	Mg����A�*L

Loss�Ğ>

Adam/Loss/raw ��>

Accuracy/__raw_  �?

Accuracy��r?����Z       o��	.�����A�*L

Loss_ٛ>

Adam/Loss/rawǿ�>

Accuracy/__raw_  �?

Accuracy�#t?ϼf�Z       o��	⮵���A�*L

Loss�#�>

Adam/Loss/raw�>

Accuracy/__raw_  �?

Accuracy�Su?��^�Z       o��	������A�*L

Loss���>

Adam/Loss/raw">

Accuracy/__raw_  �?

Accuracy�dv?_�8�Z       o��	ND����A�*L

Loss�>�>

Adam/Loss/raw]�%>

Accuracy/__raw_  �?

Accuracy�Zw?��9�Z       o��	m����A�*L

Lossj��>

Adam/Loss/rawOx7>

Accuracy/__raw_  �?

Accuracy8x?ݨ%7Z       o��	Փ����A�*L

Loss}��>

Adam/Loss/raw)K6>

Accuracy/__raw_  �?

Accuracy8�x?���Z       o��	z�����A�*L

Loss˺y>

Adam/Loss/raw*��=

Accuracy/__raw_  �?

Accuracy�y?�aZ       o��	�ض���A�*L

Loss��k>

Adam/Loss/raw�@

Accuracy/__raw_  �>

Accuracy�Sz?�x�Z       o��	S�����A�*L

Loss�d�>

Adam/Loss/raw��(>

Accuracy/__raw_  �?

Accuracy�j?B�ΫZ       o��	�$����A�*L

Lossg��>

Adam/Loss/raw�7>

Accuracy/__raw_  �?

Accuracy[m?�5Z       o��	L����A�*L

LossD �>

Adam/Loss/rawO8>

Accuracy/__raw_  �?

Accuracy��n?�d�Z       o��	zv����A�*L

Loss���>

Adam/Loss/raw���=

Accuracy/__raw_  �?

AccuracyB�p?�㮷Z       o��	W�����A�*L

LossJ��>

Adam/Loss/raw��@

Accuracy/__raw_  �>

Accuracy"'r?�kԩZ       o��	=ȷ���A�*L

Loss h
?

Adam/Loss/raw�K3>

Accuracy/__raw_  �?

AccuracykV`?W��Z       o��	������A�*L

LossJ?

Adam/Loss/raw ��=

Accuracy/__raw_  �?

Accuracy��c?��9Z       o��	�2����A�*L

LossB�>

Adam/Loss/raw$��=

Accuracy/__raw_  �?

Accuracy{Zf?[iZ       o��	Lj����A�*L

Loss�f�>

Adam/Loss/rawX>

Accuracy/__raw_  �?

Accuracy�h?z�7�Z       o��	ϋ����A�*L

Loss7�>

Adam/Loss/rawr>

Accuracy/__raw_  �?

Accuracy�9k?���Z       o��	������A�*L

Loss]��>

Adam/Loss/raw̨>

Accuracy/__raw_  �?

Accuracy�Mm?i$�Z       o��	�Ѹ���A�*L

Loss�J�>

Adam/Loss/raw(E>

Accuracy/__raw_  �?

Accuracy],o?s���Z       o��	 �����A�*L

Loss�>

Adam/Loss/rawD>

Accuracy/__raw_  �?

Accuracy!�p?4�F�Z       o��	����A�*L

LossѴ�>

Adam/Loss/raw�c>

Accuracy/__raw_  �?

Accuracy�^r?Kh�Z       o��	�3����A�*L

Loss�t�>

Adam/Loss/raw�@

Accuracy/__raw_  �>

Accuracy��s?U�&"Z       o��	�R����A�*L

Lossy[ ?

Adam/Loss/raw�>

Accuracy/__raw_  �?

Accuracy��a?��Z       o��	�r����A�*L

Loss���>

Adam/Loss/raw�m�=

Accuracy/__raw_  �?

Accuracy��d?l��Z       o��	ԏ����A�*L

Loss���>

Adam/Loss/rawg�=

Accuracy/__raw_  �?

Accuracyo�g?0ĲTZ       o��	������A�*L

Loss���>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy~�i?��0VZ       o��	ι���A�*L

Loss�0�>

Adam/Loss/raw�s@

Accuracy/__raw_   ?

Accuracy�(l?�bݜZ       o��	w:����A�*L

Loss��?

Adam/Loss/raw�g3>

Accuracy/__raw_  �?

Accuracy�Wa?+L�Z       o��	�~����A�*L

Loss��?

Adam/Loss/raw�]>

Accuracy/__raw_  �?

Accuracy+g?/��!Z       o��	�����A�*L

Loss ��>

Adam/Loss/raw��]>

Accuracy/__raw_  �?

Accuracy+g?��r�Z       o��	�к���A�*L

Lossz��>

Adam/Loss/rawjv�=

Accuracy/__raw_  �?

AccuracyǦi?����Z       o��	������A�*L

Loss��>

Adam/Loss/rawN�g@

Accuracy/__raw_   >

Accuracy��k?[M�Z       o��	����A�*L

LossP�>?

Adam/Loss/raw!l>

Accuracy/__raw_  �?

AccuracyhW?6Q�Z       o��	�E����A�*L

Loss�/?

Adam/Loss/raw3�=

Accuracy/__raw_  �?

AccuracyD�[?���Z       o��	�l����A�*L

Loss<E ?

Adam/Loss/raw�~�=

Accuracy/__raw_  �?

Accuracyp1_?�߀Z       o��	Y�����A�*L

Loss�_?

Adam/Loss/rawID>

Accuracy/__raw_  �?

AccuracyKyb?_��Z       o��	7�����A�*L

Loss��?

Adam/Loss/raw2<@

Accuracy/__raw_  �>

Accuracy*me? q0lZ       o��	�ݻ���A�*L

LossgE?

Adam/Loss/rawZ>

Accuracy/__raw_  �?

AccuracyrX?��iZ       o��	�����A�*L

Loss:�4?

Adam/Loss/raw�C4>

Accuracy/__raw_  �?

AccuracyM\?�l�>Z       o��	'1����A�*L

Loss�['?

Adam/Loss/raw>5>

Accuracy/__raw_  �?

Accuracy��_?*��+Z       o��	6d����A�*L

LossF'?

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy��b?��xZ       o��	������A�*L

LossDC?

Adam/Loss/rawue�@

Accuracy/__raw_   >

Accuracy��e?Or�Z       o��	~����A�*L

Loss��f?

Adam/Loss/rawӈ�=

Accuracy/__raw_  �?

Accuracy�R?�� �Z       o��	�
����A�*L

Loss��R?

Adam/Loss/raw�>

Accuracy/__raw_  �?

Accuracy|�V?�v�Z       o��	�2����A�*L

Lossz!A?

Adam/Loss/raw�<>

Accuracy/__raw_  �?

Accuracy��Z?	E�+Z       o��	�W����A�*L

Loss�R1?

Adam/Loss/raw-�>

Accuracy/__raw_  �?

Accuracy�|^?l��UZ       o��	�}����A�*L

Lossqv#?

Adam/Loss/raw�BI@

Accuracy/__raw_   >

Accuracy��a?��eZ       o��	'�����A�*L

Loss��c?

Adam/Loss/rawE4>

Accuracy/__raw_  �?

Accuracy�tN?�@�Z       o��	�׽���A�*L

Loss0�P?

Adam/Loss/rawUh@>

Accuracy/__raw_  �?

Accuracy�hS?�K$Z       o��	������A�*L

Loss�@?

Adam/Loss/raw�LA>

Accuracy/__raw_  �?

Accuracy_�W?|���Z       o��	����A�*L

Loss�=2?

Adam/Loss/raw�s>

Accuracy/__raw_  �?

Accuracy��[?� g�Z       o��	�9����A�*L

Loss?$?

Adam/Loss/raw{�b@

Accuracy/__raw_  �>

Accuracy\~_?��b�Z       o��	������A�*L

Loss�xn?

Adam/Loss/raw1Z >

Accuracy/__raw_  �?

AccuracyS�O?����Z       o��	໾���A�*L

Loss6�Y?

Adam/Loss/raw<>

Accuracy/__raw_  �?

Accuracy�cT?,��Z       o��	����A�*L

Loss��G?

Adam/Loss/raw$>

Accuracy/__raw_  �?

Accuracy7�X?
hm�Z       o��	�����A�*L

Loss�(7?

Adam/Loss/raw6�O>

Accuracy/__raw_  �?

Accuracy��\?k��mZ       o��	�.����A�*L

Loss�
*?

Adam/Loss/raw(i,@

Accuracy/__raw_  �>

AccuracyK5`?QI�Z       o��	=P����A�*L

Loss� ^?

Adam/Loss/raw�">

Accuracy/__raw_  �?

Accuracy*cS?;���Z       o��	�p����A�*L

Loss<nK?

Adam/Loss/raw?e>

Accuracy/__raw_  �?

Accuracy?�W?��Z       o��	������A�*L

Loss�;?

Adam/Loss/raw�>

Accuracy/__raw_  �?

Accuracy�[?@���Z       o��	������A�*L

Loss�Z,?

Adam/Loss/rawM�J>

Accuracy/__raw_  �?

Accuracy6z_?�dy�Z       o��	 ����A�*L

Loss�/ ?

Adam/Loss/raw�Y@

Accuracy/__raw_  �>

Accuracyʺb?�~�IZ       o��	�����A�*L

LossX�I?

Adam/Loss/raw�&>>

Accuracy/__raw_  �?

Accuracy�U?0H�Z       o��	y6����A�*L

Losszx:?

Adam/Loss/raw�T>

Accuracy/__raw_  �?

Accuracy�Y?��qQZ       o��	e����A�*L

Loss�#-?

Adam/Loss/raw�lU>

Accuracy/__raw_  �?

Accuracy��]?�j7Z       o��	������A�*L

Loss�)!?

Adam/Loss/rawHr>

Accuracy/__raw_  �?

Accuracy�!a?�K�cZ       o��	�����A�*L

LossΡ?

Adam/Loss/raw�"@

Accuracy/__raw_   ?

Accuracy�7d?%Y�!Z       o��	�����A�*L

Loss89>?

Adam/Loss/raw��'>

Accuracy/__raw_  �?

AccuracyZ2Z?��Z       o��	�>����A�*L

Loss�d/?

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy�]?��)9Z       o��	Gd����A�*L

Loss�?!?

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracyaa?hӨ	Z       o��	q�����A�*L

Loss�?

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy�pd?|n^�Z       o��	z�����A�*L

Loss�	?

Adam/Loss/raw��=>

Accuracy/__raw_  �?

Accuracy2g?8~��Z       o��	<�����A�*L

Loss� ?

Adam/Loss/rawX�V>

Accuracy/__raw_  �?

Accuracyr�i?�`JZ       o��	�����A�*L

Loss'
�>

Adam/Loss/rawrʏ>

Accuracy/__raw_  �?

Accuracy��k?h�v�Z       o��	�'����A�*L

Loss�6�>

Adam/Loss/raw���>

Accuracy/__raw_  �?

Accuracy6�m?�� kZ       o��	8N����A�*L

Loss�J�>

Adam/Loss/raw�>

Accuracy/__raw_  �?

Accuracy�o?o.�Z       o��	�w����A�*L

LossB�>

Adam/Loss/raw��=@

Accuracy/__raw_  �>

Accuracy�Zq?�\��Z       o��	L�����A�*L

Loss/y)?

Adam/Loss/raw�~7>

Accuracy/__raw_  �?

Accuracyi�_?��wHZ       o��	e�����A�*L

Loss	?

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy_�b?3�ʷZ       o��	�!����A�*L

Loss�D?

Adam/Loss/raw�>

Accuracy/__raw_  �?

Accuracyo�e?����Z       o��	TT����A�*L

Loss̖?

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy�dh?�ߗZ       o��	2}����A�*L

Lossv��>

Adam/Loss/raw)�->

Accuracy/__raw_  �?

Accuracy4�j?`��Z       o��	ݣ����A�*L

Loss�K�>

Adam/Loss/raw	(>

Accuracy/__raw_  �?

Accuracy�l?��iJZ       o��	������A�*L

Loss@^�>

Adam/Loss/raw�S>

Accuracy/__raw_  �?

Accuracy��n?�x�uZ       o��	������A�*L

Loss��>

Adam/Loss/raw��S>

Accuracy/__raw_  �?

Accuracy�p?��Z       o��	�����A�*L

Loss���>

Adam/Loss/raw-~&>

Accuracy/__raw_  �?

Accuracy�r?���_Z       o��	�A����A�*L

Loss�>

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracyrts?q�Y�Z       o��	�i����A�*L

LosseJ�>

Adam/Loss/raw�h>

Accuracy/__raw_  �?

Accuracy��t?�;��Z       o��	F�����A�*L

Loss�a�>

Adam/Loss/raw�h�=

Accuracy/__raw_  �?

Accuracy��u?)�3vZ       o��	:�����A�*L

Losso'�>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy��v?��&	Z       o��	D%����A�*L

Loss��>

Adam/Loss/rawZ�>

Accuracy/__raw_  �?

Accuracy��w?JK��Z       o��	�P����A�*L

Loss��>

Adam/Loss/raw�x]>

Accuracy/__raw_  �?

Accuracy@Uy?�JZ       o��	�w����A�*L

Loss�b�>

Adam/Loss/raw�>

Accuracy/__raw_  �?

Accuracy@Uy?��kZ       o��	Ԟ����A�*L

Lossp��>

Adam/Loss/raw�+>

Accuracy/__raw_  �?

Accuracy��y?�9��Z       o��	������A�*L

Lossfwx>

Adam/Loss/rawh8*>

Accuracy/__raw_  �?

Accuracy��z?wk�Z       o��	������A�*L

LossL�p>

Adam/Loss/rawuC>

Accuracy/__raw_  �?

Accuracy�#{?�E�Z       o��	�����A�*L

Loss�l>

Adam/Loss/rawڤ@

Accuracy/__raw_  �>

Accuracy4�{?hr{xZ       o��	�B����A�*L

Loss��>

Adam/Loss/raw�->

Accuracy/__raw_  �?

Accuracy��h?��R|Z       o��	il����A�*L

Loss؀�>

Adam/Loss/rawC�	>

Accuracy/__raw_  �?

AccuracyH-k?����Z       o��	U�����A�*L

Loss��>

Adam/Loss/raw�	>

Accuracy/__raw_  �?

AccuracyZBm?U�<�Z       o��	������A�*L

Loss���>

Adam/Loss/rawb4>

Accuracy/__raw_  �?

Accuracy"o?�^�cZ       o��	R�����A�*L

Loss彮>

Adam/Loss/raw�`>

Accuracy/__raw_  �?

Accuracy��p?�j�3Z       o��	�)����A�*L

Loss��>

Adam/Loss/rawo�C>

Accuracy/__raw_  �?

Accuracy�Vr?y!�Z       o��	�N����A�*L

Loss	8�>

Adam/Loss/raw#�D>

Accuracy/__raw_  �?

AccuracyD�s?�F,Z       o��	�}����A�*L

Loss�>�>

Adam/Loss/rawCNC>

Accuracy/__raw_  �?

Accuracy
�t?���Z       o��	�����A�*L

LossPɒ>

Adam/Loss/raw=�	>

Accuracy/__raw_  �?

AccuracyV
v?+�3�Z       o��	4�����A�*L

Loss1 �>

Adam/Loss/raw��x@

Accuracy/__raw_    

AccuracyM	w?�윑Z       o��	� ����A�*L

Loss"?

Adam/Loss/raw/0>

Accuracy/__raw_  �?

Accuracy+U^?<۾Z       o��	s*����A�*L

Loss�H?

Adam/Loss/raw�>

Accuracy/__raw_  �?

Accuracy�a?�\_�Z       o��	lP����A�*L

Loss��	?

Adam/Loss/raw�>

Accuracy/__raw_  �?

Accuracy��d?h� Z       o��	|q����A�*L

Loss/c�>

Adam/Loss/raw��4>

Accuracy/__raw_  �?

Accuracy�tg?)��KZ       o��	�����A�*L

Loss���>

Adam/Loss/raw� 5@

Accuracy/__raw_  �>

Accuracy/�i?�\�Z       o��	i�����A�*L

Loss��3?

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracyw�X?�)��Z       o��	������A�*L

Loss�1%?

Adam/Loss/rawIo�=

Accuracy/__raw_  �?

Accuracy��\?���Z       o��	�	����A�*L

Loss�W?

Adam/Loss/raw0��=

Accuracy/__raw_  �?

AccuracyTX`?��Z       o��	,Z����A�*L

Loss��
?

Adam/Loss/raw��0>

Accuracy/__raw_  �?

Accuracy��c?�L��Z       o��	Y����A�*L

Loss�i?

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy\f?���Z       o��	d�����A�*L

Loss���>

Adam/Loss/rawzv>

Accuracy/__raw_  �?

Accuracym�h?7���Z       o��	������A�*L

Loss}f�>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy/;k?{�aZ       o��	������A�*L

Loss�-�>

Adam/Loss/raw�Q�=

Accuracy/__raw_  �?

Accuracy�Nm?��Z       o��		����A�*L

Lossԑ�>

Adam/Loss/rawN�>

Accuracy/__raw_  �?

Accuracya-o?�:�Z       o��	�:����A�*L

Lossv��>

Adam/Loss/raw�!@

Accuracy/__raw_  �>

Accuracy�p? *Z       o��	=_����A�*L

Loss��
?

Adam/Loss/raw��">

Accuracy/__raw_  �?

Accuracy�_b?�G�Z       o��	ԇ����A�*L

Loss�� ?

Adam/Loss/raw�%�=

Accuracy/__raw_  �?

AccuracyVe?h�fZ       o��	Բ����A�*L

Loss��>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy� h?l��4Z       o��	������A�*L

Loss�O�>

Adam/Loss/raw�cF>

Accuracy/__raw_  �?

Accuracy gj?n:�Z       o��	������A�*L

Loss�L�>

Adam/Loss/raw"8@

Accuracy/__raw_  �>

AccuracyON[?j�3Z       o��	 ;����A�*L

Loss�&?

Adam/Loss/raw�d�=

Accuracy/__raw_  �?

AccuracyON[?�)�Z       o��	�{����A�*L

Loss�<?

Adam/Loss/raweD/>

Accuracy/__raw_  �?

Accuracy��^?��Z       o��	������A�*L

LossfK?

Adam/Loss/raw�[/>

Accuracy/__raw_  �?

AccuracyGb?vy�Z       o��	������A�*L

Loss�r?

Adam/Loss/raw>�>

Accuracy/__raw_  �?

Accuracy@e?�ɀ�Z       o��	������A�*L

Loss�>

Adam/Loss/raw��:@

Accuracy/__raw_   >

Accuracy��g?	r�9Z       o��	�����A�*L

Loss�9?

Adam/Loss/raw86>

Accuracy/__raw_  �?

Accuracy��S?u��Z       o��	ZE����A�*L

Lossv;*?

Adam/Loss/raw$�2>

Accuracy/__raw_  �?

Accuracy�VX?�0��Z       o��	Nl����A�*L

Loss��?

Adam/Loss/raws3>

Accuracy/__raw_  �?

Accuracy+N\?ڔ��Z       o��	������A�*L

Loss�c?

Adam/Loss/raw�W#>

Accuracy/__raw_  �?

Accuracy��_?�pZ       o��	)�����A�*L

Loss��?

Adam/Loss/raw�Z>

Accuracy/__raw_  �?

Accuracy\c?�-*�Z       o��	������A�*L

Lossxx�>

Adam/Loss/raw�>

Accuracy/__raw_  �?

Accuracy��e?��zZ       o��	2����A�*L

LossSs�>

Adam/Loss/raw�E�=

Accuracy/__raw_  �?

Accuracy��h?���Z       o��	V:����A�*L

Loss���>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy4�j?OC��Z       o��	�n����A�*L

Loss)��>

Adam/Loss/raw�g&>

Accuracy/__raw_  �?

Accuracy�m?�gbZ       o��	�����A�*L

Loss!@�>

Adam/Loss/raw�6I@

Accuracy/__raw_  �>

Accuracyg�n?U���Z       o��	������A�*L

Loss�2%?

Adam/Loss/rawO�>

Accuracy/__raw_  �?

AccuracyCo]?=V'�Z       o��	z�����A�*L

Loss�2?

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy#�`?�Z       o��	�%����A�*L

Loss�?

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy� d?cۡ$Z       o��	XN����A�*L

Loss�� ?

Adam/Loss/raw!">

Accuracy/__raw_  �?

AccuracyE�f?�D�_Z       o��	*y����A�*L

Lossș�>

Adam/Loss/rawb�&@

Accuracy/__raw_  �>

AccuracyXRi?��Z       o��	������A�*L

Loss\u.?

Adam/Loss/raw_">

Accuracy/__raw_  �?

Accuracy�cX?FK��Z       o��	������A�*L

Lossf!?

Adam/Loss/rawٰ2>

Accuracy/__raw_  �?

Accuracy�Y\?���Z       o��	x�����A�*L

Loss�n?

Adam/Loss/raw�3>

Accuracy/__raw_  �?

Accuracy]�_?!ӶQZ       o��	�����A�*L

Loss]�
?

Adam/Loss/raw}<>

Accuracy/__raw_  �?

Accuracy�c?���{Z       o��	�(����A�*L

Loss�?

Adam/Loss/raw�*>

Accuracy/__raw_  �?

Accuracy�f?��Z       o��	�_����A�*L

LossQ��>

Adam/Loss/raw�;>

Accuracy/__raw_  �?

AccuracyB�h?��!�Z       o��	������A�*L

Lossj�>

Adam/Loss/raw�6>

Accuracy/__raw_  �?

Accuracy�j?��eZ       o��	������A�*L

Loss��>

Adam/Loss/rawI�5>

Accuracy/__raw_  �?

Accuracy�m?e�<�Z       o��	�����A�*L

Loss��>

Adam/Loss/raw�C>

Accuracy/__raw_  �?

Accuracy��n?%�`�Z       o��	|6����A�*L

Loss7˹>

Adam/Loss/raw��'@

Accuracy/__raw_  �>

Accuracyr�p?3���Z       o��	�\����A�*L

Loss_�?

Adam/Loss/rawe>

Accuracy/__raw_  �?

Accuracy�^?���Z       o��	������A�*L

Loss�?

Adam/Loss/rawA%d>

Accuracy/__raw_  �?

Accuracy1Jb?���Z       o��	J�����A�*L

Loss�@?

Adam/Loss/rawh�d>

Accuracy/__raw_  �?

Accuracy�Be?�R�AZ       o��	�����A�*L

Loss���>

Adam/Loss/raw\�>

Accuracy/__raw_  �?

AccuracyL�g?�uЈZ       o��	����A�*L

Loss�~�>

Adam/Loss/raw��?

Accuracy/__raw_  �>

Accuracy^Wj?��*pZ       o��	�*����A�*L

LossL?

Adam/Loss/raw��D>

Accuracy/__raw_  �?

Accuracyԁ\?��
Z       o��	P����A�*L

Loss��?

Adam/Loss/rawԭ=

Accuracy/__raw_  �?

Accuracyr`?�!kZ       o��	vq����A�*L

LossB�?

Adam/Loss/raw�g�=

Accuracy/__raw_  �?

Accuracy3@c?E��HZ       o��	������A�*L

Losst��>

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy. f?p���Z       o��	������A�*L

Loss�h�>

Adam/Loss/raw��R@

Accuracy/__raw_   >

Accuracy��h?�t�PZ       o��	)����A�*L

Loss�`8?

Adam/Loss/raw�C6>

Accuracy/__raw_  �?

AccuracyN�T?ǀv�Z       o��	�(����A�*L

Loss*?

Adam/Loss/raw���=

Accuracy/__raw_  �?

AccuracyF�X?'��Z       o��	HN����A�*L

Loss�^?

Adam/Loss/raw!�=

Accuracy/__raw_  �?

Accuracy?�\?Y���Z       o��	�n����A�*L

Loss"�?

Adam/Loss/raw���=

Accuracy/__raw_  �?

AccuracyRd`?;NF�Z       o��	������A�*L

Loss^4?

Adam/Loss/raw�9>

Accuracy/__raw_  �?

Accuracy}�c?����Z       o��	ͯ����A�*L

LossjB�>

Adam/Loss/raw;>

Accuracy/__raw_  �?

Accuracy�ef?S�(�Z       o��	P�����A�*L

LossG��>

Adam/Loss/raw�>

Accuracy/__raw_  �?

Accuracy*�h?�*�Z       o��	�����A�*L

Lossp8�>

Adam/Loss/raw�_>

Accuracy/__raw_  �?

AccuracyCk?=�iZ       o��	g%����A�*L

Loss�7�>

Adam/Loss/raw�!	>

Accuracy/__raw_  �?

Accuracy�Um?�Z       o��	�Q����A�*L

LossO�>

Adam/Loss/raw.�?

Accuracy/__raw_   ?

Accuracy�3o?h��Z       o��	�y����A�*L

Loss@�>

Adam/Loss/rawF�6>

Accuracy/__raw_  �?

Accuracy,Hg?uE�^Z       o��	{�����A�*L

Loss�W�>

Adam/Loss/raw˼�=

Accuracy/__raw_  �?

Accuracy��i?�)oZ       o��	8����A�*L

Loss
Z�>

Adam/Loss/raw%��=

Accuracy/__raw_  �?

Accuracyu�k?9��<Z       o��	�4����A�*L

Loss��>

Adam/Loss/raw�:>

Accuracy/__raw_  �?

Accuracy�m?ޕ�SZ       o��	�\����A�*L

Loss���>

Adam/Loss/raw�@

Accuracy/__raw_   ?

AccuracyP�o?�� �Z       o��	�����A�*L

Loss"�?

Adam/Loss/raw\�>

Accuracy/__raw_  �?

Accuracy��d?�w�2Z       o��	�����A�*L

Loss�w�>

Adam/Loss/raw��(>

Accuracy/__raw_  �?

AccuracyXg?�>!Z       o��	������A�*L

LossH��>

Adam/Loss/raw](>

Accuracy/__raw_  �?

Accuracy6�i?���Z       o��	������A�*L

Loss�1�>

Adam/Loss/raw��>

Accuracy/__raw_  �?

AccuracyJl?�LZ       o��	�����A�*L

Loss��>

Adam/Loss/raw�{>

Accuracy/__raw_  �?

Accuracy�n?7�q�Z       o��	�1����A�*L

Loss�˺>

Adam/Loss/raw< >

Accuracy/__raw_  �?

Accuracy��o?�;�>Z       o��	;S����A�*L

Loss��>

Adam/Loss/raw�,
>

Accuracy/__raw_  �?

Accuracy�pq?�XC�Z       o��	�q����A�*L

Loss�j�>

Adam/Loss/raw��	>

Accuracy/__raw_  �?

Accuracy��r?��^�Z       o��	X�����A�*L

Lossv��>

Adam/Loss/raw\�>

Accuracy/__raw_  �?

Accuracy�4t?��}Z       o��	������A�*L

Loss�>

Adam/Loss/raw�C�?

Accuracy/__raw_   ?

Accuracy�bu?><jfZ       o��	�����A�*L

Loss"��>

Adam/Loss/raw8G>

Accuracy/__raw_  �?

Accuracyϥi?(;�Z       o��	�C����A�*L

Loss.��>

Adam/Loss/raw� B>

Accuracy/__raw_  �?

Accuracy�k?��
�Z       o��	f����A�*L

Loss~�>

Adam/Loss/raw3bB>

Accuracy/__raw_  �?

Accuracy�m?���2Z       o��	������A�*L

Losst9�>

Adam/Loss/raw��
>

Accuracy/__raw_  �?

Accuracy��o?(բWZ       o��	7�����A�*L

Loss���>

Adam/Loss/rawh�>

Accuracy/__raw_  �?

Accuracy�Uq?l���Z       o��	
�����A�*L

Loss̏�>

Adam/Loss/rawt3>

Accuracy/__raw_  �?

Accuracy�r?��Z       o��	,����A�*L

Loss���>

Adam/Loss/raw#$A>

Accuracy/__raw_  �?

Accuracy�t?�FһZ       o��	c,����A�*L

Loss���>

Adam/Loss/rawQ�>

Accuracy/__raw_  �?

AccuracyOu?�A��Z       o��	5R����A�*L

Loss��>

Adam/Loss/rawό)>

Accuracy/__raw_  �?

Accuracy�`v?K��Z       o��	�y����A�*L

Loss�^�>

Adam/Loss/raw���=

Accuracy/__raw_  �?

AccuracyWw?X��zZ       o��	�����A�*L

LossB�>

Adam/Loss/raw_	)>

Accuracy/__raw_  �?

Accuracy�4x?_J�Z       o��	1�����A�*L

Lossx.w>

Adam/Loss/rawݏ�=

Accuracy/__raw_  �?

AccuracyQ�x?H"�Z       o��	�����A�*L

Loss�
i>

Adam/Loss/raw�=

Accuracy/__raw_  �?

Accuracy�y?���Z       o��	�K����A�*L

Loss>\>

Adam/Loss/rawt�>

Accuracy/__raw_  �?

Accuracy�Qz?�"ҾZ       o��	.p����A�*L

LossZ�S>

Adam/Loss/raw-�@

Accuracy/__raw_  �>

Accuracy��z?���Z       o��	2�����A�*L

Loss(��>

Adam/Loss/raw�T�=

Accuracy/__raw_  �?

Accuracy�ek?��fZ       o��	V�����A�*L

Loss���>

Adam/Loss/raw}>

Accuracy/__raw_  �?

AccuracyDum?g�i	Z       o��	������A�*L

Loss�Z�>

Adam/Loss/rawȴ>

Accuracy/__raw_  �?

Accuracy�Oo?gקsZ       o��	*����A�*L

Loss��>

Adam/Loss/raw�� >

Accuracy/__raw_  �?

Accuracy%�p?o��%Z       o��	Q)����A�*L

Lossj��>

Adam/Loss/raw��?

Accuracy/__raw_   ?

Accuracy�{r?Ⱦ��Z       o��	�T����A�*L

Loss� �>

Adam/Loss/raw\U>

Accuracy/__raw_  �?

Accuracy�g?���Z       o��	�x����A�*L

Loss�^�>

Adam/Loss/raw�(�=

Accuracy/__raw_  �?

Accuracy��i?.x1$Z       o��	 �����A�*L

LossF��>

Adam/Loss/raw� �=

Accuracy/__raw_  �?

Accuracy/�k?� ��Z       o��	������A�*L

LossŞ�>

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy��m?O^�Z       o��	������A�*L

LossE�>

Adam/Loss/rawB�>

Accuracy/__raw_  �?

AccuracyȞo?�U}Z       o��	�.����A�*L

Loss��>

Adam/Loss/raw�>

Accuracy/__raw_  �?

AccuracyBq?�#�zZ       o��	s����A�*L

Lossc�>

Adam/Loss/raw�x=

Accuracy/__raw_  �?

Accuracy~�r?4�%�Z       o��	U�����A�*L

Loss<��>

Adam/Loss/rawC�w=

Accuracy/__raw_  �?

Accuracy%t?�ҡZ       o��	۷����A�*L

Loss�H�>

Adam/Loss/rawc�>

Accuracy/__raw_  �?

Accuracy�@u?��=�Z       o��	������A�*L

Loss�F|>

Adam/Loss/rawnN>

Accuracy/__raw_  �?

Accuracy�Sv?��2Z       o��	����A�*L

Loss�`r>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy�Kw?GwZ       o��	�*����A�*L

Loss�f>

Adam/Loss/raw�*>

Accuracy/__raw_  �?

Accuracyf*x?��`�Z       o��	�Q����A�*L

Loss�X\>

Adam/Loss/raw{H>

Accuracy/__raw_  �?

Accuracy��x?}a�Z       o��	�r����A�*L

Lossa�S>

Adam/Loss/raw�=

Accuracy/__raw_  �?

Accuracyv�y?�]Z       o��	O�����A�*L

Loss
cI>

Adam/Loss/rawEF0@

Accuracy/__raw_  �>

Accuracy�Iz?�u�KZ       o��	z�����A�*L

Lossʤ�>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy�g?��cZ       o��	������A�*L

Loss�^�>

Adam/Loss/raw�(>

Accuracy/__raw_  �?

Accuracyj?EL�Z       o��	[�����A�*L

LossyV�>

Adam/Loss/raw�'>

Accuracy/__raw_  �?

Accuracy�Hl?ްFZ       o��	F����A�*L

Loss���>

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy�An?�@�^Z       o��	������A�*L

LossУ�>

Adam/Loss/raw�%:@

Accuracy/__raw_  �>

Accuracy�p?Pf��Z       o��	[�����A�*L

Loss��?

Adam/Loss/rawI� >

Accuracy/__raw_  �?

Accuracyjm^?E��|Z       o��	!�����A�*L

Loss��?

Adam/Loss/raw!��=

Accuracy/__raw_  �?

Accuracy��a?�:��Z       o��	T�����A�*L

Loss-?

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracyb�d?*HWZ       o��	|����A�*L

Lossi/�>

Adam/Loss/raw(��=

Accuracy/__raw_  �?

Accuracy��g?��\/Z       o��	�1����A�*L

Losslh�>

Adam/Loss/raw���?

Accuracy/__raw_  �>

Accuracy�i?q^�Z       o��	�Q����A�*L

LossV?

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy�,\?n��Z       o��	Lu����A�*L

Loss�N?

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy�_?W��Z       o��	������A�*L

LossӀ ?

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracyy�b?��h`Z       o��	v�����A�*L

Loss`��>

Adam/Loss/raw��,>

Accuracy/__raw_  �?

AccuracyS�e?~nrZ       o��	 �����A�*L

Lossx�>

Adam/Loss/raw@�-@

Accuracy/__raw_  �>

Accuracy�~h?�rN{Z       o��	[����A�*L

Loss�)?

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy��Z?���
Z       o��	!=����A�*L

LossK8?

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy��^?@:>GZ       o��	ǝ����A�*L

Loss�K?

Adam/Loss/raw� >

Accuracy/__raw_  �?

Accuracy��a?l�Z       o��	7�����A�*L

Lossϑ?

Adam/Loss/raw<��=

Accuracy/__raw_  �?

Accuracy1�d?24�Z       o��	������A�*L

Lossϸ�>

Adam/Loss/rawۑ_@

Accuracy/__raw_   >

Accuracy��g?|S$Z       o��	p����A�*L

Loss�sH?

Adam/Loss/rawp�>

Accuracy/__raw_  �?

Accuracy7�S?�uQZ       o��	T1����A�*L

Loss�7?

Adam/Loss/raw��=

Accuracy/__raw_  �?

AccuracyKX?��Q?Z       o��	�X����A�*L

Loss�|(?

Adam/Loss/raw?�=

Accuracy/__raw_  �?

Accuracy�\?ß� Z       o��	�~����A�*L

Loss��?

Adam/Loss/raw�">

Accuracy/__raw_  �?

AccuracyG�_?��<rZ       o��	y�����A�*L

Lossz]?

Adam/Loss/rawt�T@

Accuracy/__raw_  �>

Accuracy��b?Qz��Z       o��	1�����A�*L

Loss�V?

Adam/Loss/raw'`>

Accuracy/__raw_  �?

AccuracyF�R?{��Z       o��	.�����A�*L

Loss mD?

Adam/Loss/raw=I>

Accuracy/__raw_  �?

Accuracy(W?���Z       o��	r#����A�*L

LossD4?

Adam/Loss/raw�'>

Accuracy/__raw_  �?

Accuracy�=[?�T5Z       o��	�D����A�*L

Loss<�%?

Adam/Loss/rawu��=

Accuracy/__raw_  �?

Accuracy��^?��Z       o��	�����A�*L

LossGG?

Adam/Loss/raw�K�?

Accuracy/__raw_  �>

Accuracy�9b?�]h�Z       o��	������A�*L

Loss&;?

Adam/Loss/raw85$>

Accuracy/__raw_  �?

Accuracy�3U?�2oLZ       o��	������A�*L

Loss�,?

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracyw{Y?���Z       o��	 ����A�*L

Loss�?

Adam/Loss/rawЪ�=

Accuracy/__raw_  �?

Accuracy�U]?�@�Z       o��	:C����A�*L

Loss�<?

Adam/Loss/raw9z>

Accuracy/__raw_  �?

Accuracy��`?��:�Z       o��	�j����A�*L

Loss�?

Adam/Loss/rawa��?

Accuracy/__raw_   ?

Accuracy��c?��i�Z       o��	c�����A�*L

Loss�Q*?

Adam/Loss/rawq#>

Accuracy/__raw_  �?

Accuracy��Y?Ҭ�zZ       o��	7�����A�*L

Loss�_?

Adam/Loss/raw�i>

Accuracy/__raw_  �?

AccuracyU�]?�!�Z       o��	�����A�*L

Loss�K?

Adam/Loss/raw�>

Accuracy/__raw_  �?

Accuracy�)a?��/Z       o��	;
����A�*L

Loss�o?

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy�>d?	��KZ       o��	�1����A�*L

Loss��>

Adam/Loss/raw�'@

Accuracy/__raw_  �>

Accuracytg?�^1FZ       o��	�W����A�*L

Lossk(3?

Adam/Loss/rawF�>

Accuracy/__raw_  �?

Accuracy�QV?�F?!Z       o��	ƥ����A�*L

Loss
%?

Adam/Loss/raw�ч=

Accuracy/__raw_  �?

Accuracy�|Z?a`)Z       o��	4�����A�*L

Loss�;?

Adam/Loss/raw�u�=

Accuracy/__raw_  �?

Accuracy=^?:���Z       o��	�����A�*L

Loss6�?

Adam/Loss/rawp<+>

Accuracy/__raw_  �?

Accuracy\�a?ؤ�Z       o��	qF����A�*L

Loss���>

Adam/Loss/raw>

Accuracy/__raw_  �?

Accuracy9�d?E��jZ       o��	i����A�*L

Loss���>

Adam/Loss/raw�&>

Accuracy/__raw_  �?

AccuracyMcg?q�6Z       o��	ȋ����A�*L

Loss���>

Adam/Loss/rawE>

Accuracy/__raw_  �?

Accuracy_�i?���zZ       o��	������A�*L

Loss
5�>

Adam/Loss/raw�D>

Accuracy/__raw_  �?

Accuracyol?1\Z       o��	<�����A�*L

LossF�>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy�n?,Q�Z       o��	6�����A�*L

Loss=��>

Adam/Loss/raw��@

Accuracy/__raw_  �>

Accuracy�o?d8 Z       o��	P����A�*L

Loss/�?

Adam/Loss/raw:�>

Accuracy/__raw_  �?

Accuracywa?Dc5cZ       o��	�A����A�*L

Loss�|�>

Adam/Loss/raw�A�=

Accuracy/__raw_  �?

Accuracy&�d?�q��Z       o��	Hd����A�*L

Lossl�>

Adam/Loss/rawE��=

Accuracy/__raw_  �?

Accuracy�Dg?���\Z       o��	������A�*L

Loss	��>

Adam/Loss/raw�q>

Accuracy/__raw_  �?

AccuracyŽi?�,�Z       o��	������A�*L

Loss���>

Adam/Loss/raw�M�?

Accuracy/__raw_  �>

Accuracy��k?t�&Z       o��	�����A�*L

Loss©	?

Adam/Loss/raw�>

Accuracy/__raw_  �?

Accuracyo�]?�-��Z       o��	�6����A�*L

Loss7+�>

Adam/Loss/raw	�>

Accuracy/__raw_  �?

Accuracy�_a?�D��Z       o��	_����A�*L

Loss>}�>

Adam/Loss/raw0�>

Accuracy/__raw_  �?

Accuracy�od?j�_�Z       o��	������A�*L

LossT��>

Adam/Loss/raw8�=

Accuracy/__raw_  �?

AccuracyE1g?{dTZ       o��	�����A�*L

Loss��>

Adam/Loss/raw_�O@

Accuracy/__raw_    

AccuracyX�i?��1�Z       o��	������A�*L

Loss��/?

Adam/Loss/raw��)>

Accuracy/__raw_  �?

AccuracyONR?�v�Z       o��	s�����A�*L

Loss�d"?

Adam/Loss/raw8qO>

Accuracy/__raw_  �?

Accuracy�V?��dZ       o��	�����A�*L

Loss!W?

Adam/Loss/raw@�O>

Accuracy/__raw_  �?

Accuracy��Z?*�Z       o��	;����A�*L

Losse?

Adam/Loss/raw�!>

Accuracy/__raw_  �?

Accuracyb�^?�"��Z       o��	[����A�*L

LossЛ?

Adam/Loss/raw��(@

Accuracy/__raw_  �>

Accuracy%b?��oZ       o��	������A�*L

Loss�9?

Adam/Loss/rawa$>

Accuracy/__raw_  �?

Accuracyn�Q?�8�Z       o��	.�����A�*L

Loss�*?

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy�oV?P�Z       o��	�
����A�*L

Loss��?

Adam/Loss/raw�m�=

Accuracy/__raw_  �?

Accuracy��Z?��Z       o��	�-����A�*L

Loss�?

Adam/Loss/raw���=

Accuracy/__raw_  �?

AccuracyYU^?wEDZ       o��	/O����A�*L

Loss�?

Adam/Loss/raw��;@

Accuracy/__raw_   >

Accuracy7�a?n��Z       o��	�s����A�*L

Loss�pB?

Adam/Loss/raw�,>

Accuracy/__raw_  �?

Accuracy~TN?�'R�Z       o��	�����A�*L

Loss�O3?

Adam/Loss/raw1�=

Accuracy/__raw_  �?

AccuracyLS?"��Z       o��	������A�*L

Lossg�#?

Adam/Loss/raw7:�=

Accuracy/__raw_  �?

Accuracyp�W?�ǻZ       o��	C�����A�*L

LossJ?

Adam/Loss/raw/�>

Accuracy/__raw_  �?

Accuracye�[?�[*�Z       o��	E����A�*L

Loss�
?

Adam/Loss/raw�&�?

Accuracy/__raw_   ?

Accuracy[i_?���Z       o��	�C����A�*L

Lossr�?

Adam/Loss/raw"*,>

Accuracy/__raw_  �?

AccuracyY?e�l�Z       o��	�l����A�*L

Loss��?

Adam/Loss/rawܦ�=

Accuracy/__raw_  �?

Accuracy��\?�7�
Z       o��	�����A�*L

Lossq&?

Adam/Loss/raw8C�=

Accuracy/__raw_  �?

Accuracy�w`?j:"YZ       o��	l�����A�*L

Loss�S�>

Adam/Loss/raw��
>

Accuracy/__raw_  �?

Accuracy͞c?q�<�Z       o��	�����A�*L

Loss��>

Adam/Loss/rawl�B@

Accuracy/__raw_   >

AccuracyRuf?��	Z       o��	�+����A�*L

Loss�2?

Adam/Loss/rawH�)>

Accuracy/__raw_  �?

AccuracyʜR?���3Z       o��	aZ����A�*L

Loss�%?

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy�&W?c�`
Z       o��	1�����A�*L

Loss	X?

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracyq<[?�aj�Z       o��	Ө����A�*L

Loss��?

Adam/Loss/raw�>

Accuracy/__raw_  �?

Accuracy��^?��ZfZ       o��	`�����A�*L

Lossv\?

Adam/Loss/raw�D@

Accuracy/__raw_  �>

Accuracy��Q?�ƚZ       o��	:�����A�*L

Loss�D?

Adam/Loss/rawU>

Accuracy/__raw_  �?

Accuracy��Q?� W�Z       o��	�����A�*L

Loss�Z4?

Adam/Loss/rawe.:>

Accuracy/__raw_  �?

Accuracye�V?�/Z       o��	�$����A�*L

Lossu�&?

Adam/Loss/raw�:>

Accuracy/__raw_  �?

AccuracyA�Z?_��Z       o��	�C����A�*L

Loss��?

Adam/Loss/rawd�>

Accuracy/__raw_  �?

Accuracy!w^?j�WZ       o��	}d����A�*L

Loss�?

Adam/Loss/raw�S@

Accuracy/__raw_   >

Accuracy��a?���<Z       o��	?�����A�*L

Loss CU?

Adam/Loss/rawa>

Accuracy/__raw_  �?

Accuracy�oN?�*)=Z       o��	N�����A�*L

LossSxC?

Adam/Loss/raw7>

Accuracy/__raw_  �?

Accuracy�dS?9�Z       o��	������A�*L

Loss��3?

Adam/Loss/raw�>

Accuracy/__raw_  �?

Accuracy��W?f�Z       o��	�2����A�*L

Loss��%?

Adam/Loss/rawzj'>

Accuracy/__raw_  �?

AccuracyX�[?mJ�4Z       o��	A[����A�*L

Loss/>?

Adam/Loss/rawUZ@@

Accuracy/__raw_   >

AccuracyO{_?n�>Z       o��	�}����A�*L

Loss�V?

Adam/Loss/raw^�(>

Accuracy/__raw_  �?

Accuracy`UL?��&�Z       o��	������A�*L

Loss{�5?

Adam/Loss/raw�>

Accuracy/__raw_  �?

Accuracy
�Q?@TDyZ       o��	������A�*L

Loss{�5?

Adam/Loss/raw& >

Accuracy/__raw_  �?

Accuracyo&V?ʚ�Z       o��	{�����A�*L

LossȤ'?

Adam/Loss/raw�"/>

Accuracy/__raw_  �?

Accuracy�UZ?=��rZ       o��	7����A�*L

Loss�A?

Adam/Loss/raw%�F@

Accuracy/__raw_   >

Accuracy^?��.�Z       o��	u<����A�*L

Loss;[?

Adam/Loss/rawV
>

Accuracy/__raw_  �?

AccuracyiK?ڞ%�Z       o��	�f����A�*L

Loss��H?

Adam/Loss/raw�8>

Accuracy/__raw_  �?

Accuracy�aP?O &ZZ       o��	������A�*L

Loss�N9?

Adam/Loss/rawY59>

Accuracy/__raw_  �?

Accuracy�$U?����Z       o��	v�����A�*L

Loss/h+?

Adam/Loss/raw �>

Accuracy/__raw_  �?

Accuracy�mY?`58�Z       o��	������A�*L

Loss�)?

Adam/Loss/rawqQ
@

Accuracy/__raw_  �>

AccuracyfI]?�VڈZ       o��	�����A�*L

Loss��E?

Adam/Loss/raw��0>

Accuracy/__raw_  �?

Accuracy�P?N[y�Z       o��	Ra����A�*L

LossgS6?

Adam/Loss/raw�<>

Accuracy/__raw_  �?

Accuracyt{U?z9Z       o��	U�����A�*L

Lossc�'?

Adam/Loss/rawЉ>

Accuracy/__raw_  �?

Accuracy�Y?Iͮ�Z       o��	������A�*L

LossKZ?

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy��]?E%�LZ       o��	������A�*L

Loss��?

Adam/Loss/raw.�h@

Accuracy/__raw_    

Accuracy*a?d:�kZ       o��	i����A�*L

Loss�d]?

Adam/Loss/raw�}_>

Accuracy/__raw_  �?

Accuracy�J?$ݢ�Z       o��	�&����A�*L

LossQ�L?

Adam/Loss/rawA�B>

Accuracy/__raw_  �?

Accuracy��O?MB:Z       o��	NF����A�*L

Loss�:=?

Adam/Loss/raw8�C>

Accuracy/__raw_  �?

Accuracy�T?'cZ       o��	we����A�*L

Loss�4/?

Adam/Loss/raw�p>

Accuracy/__raw_  �?

Accuracyb Y?�}	Z       o��	ۆ����A�*L

Losswx!?

Adam/Loss/rawV��?

Accuracy/__raw_   ?

Accuracy��\?���Z       o��	������A�*L

Loss8?

Adam/Loss/raw��->

Accuracy/__raw_  �?

Accuracyy�S?4���Z       o��	������A�*L

Loss� *?

Adam/Loss/raw��c>

Accuracy/__raw_  �?

Accuracy�X?kF�Z       o��	������A�*L

LossĲ?

Adam/Loss/raw�Mc>

Accuracy/__raw_  �?

Accuracy�\?Ͼn�Z       o��	�����A�*L

Lossւ?

Adam/Loss/raw�3>

Accuracy/__raw_  �?

Accuracy��_?o�Z       o��	e����A�*L

Loss�	?

Adam/Loss/raw�S->

Accuracy/__raw_  �?

Accuracyd�b?�f��Z       o��	������A�*L

Loss	* ?

Adam/Loss/raw��3>

Accuracy/__raw_  �?

Accuracy��e?}{�Z       o��	ɯ����A�*L

Loss[��>

Adam/Loss/rawЇ?>

Accuracy/__raw_  �?

Accuracy�hh?e��<Z       o��	������A�*L

LossK�>

Adam/Loss/raw;'?>

Accuracy/__raw_  �?

Accuracy��j?4ޝZ       o��	(�����A�*L

LossER�>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracya�l?�E��Z       o��	�$����A�*L

Loss~p�>

Adam/Loss/rawW	@

Accuracy/__raw_  �>

Accuracy��n?n�ܞZ       o��	FE����A�*L

Loss��?

Adam/Loss/raw&%$>

Accuracy/__raw_  �?

Accuracyʅ`?�)�vZ       o��	(c����A�*L

LossN�?

Adam/Loss/raw0	>

Accuracy/__raw_  �?

Accuracy��c?��yZ       o��	ȁ����A�*L

Loss�,�>

Adam/Loss/raw�>

Accuracy/__raw_  �?

Accuracyـf?^�Z       o��	5�����A�*L

LossrH�>

Adam/Loss/raw�_>

Accuracy/__raw_  �?

Accuracy�i?��
VZ       o��	r�����A�*L

Loss ��>

Adam/Loss/raw�E>

Accuracy/__raw_  �?

AccuracyYk?�p�Z       o��	l�����A�*L

Loss���>

Adam/Loss/raw�7>

Accuracy/__raw_  �?

Accuracy�im?.p�;Z       o��	B ����A�*L

LossE��>

Adam/Loss/raw�>

Accuracy/__raw_  �?

Accuracy�Eo?|tEdZ       o��	t!����A�*L

Loss���>

Adam/Loss/raw�o>

Accuracy/__raw_  �?

Accuracy��p?���GZ       o��	PG����A�*L

Loss蚨>

Adam/Loss/raw"�?>

Accuracy/__raw_  �?

Accuracy4sr?k&��Z       o��	�v����A�*L

Loss�Q�>

Adam/Loss/raw9*@

Accuracy/__raw_  �>

Accuracy�a?�,6�Z       o��	������A�*L

Loss��?

Adam/Loss/rawt)>

Accuracy/__raw_  �?

Accuracy�a?��RZ       o��	������A�*L

Loss\�?

Adam/Loss/rawؠ$>

Accuracy/__raw_  �?

Accuracy��d?2r��Z       o��	4�����A�*L

Loss���>

Adam/Loss/raw��$>

Accuracy/__raw_  �?

Accuracyώg?�svVZ       o��	0����A�*L

Loss���>

Adam/Loss/raw*�>

Accuracy/__raw_  �?

Accuracy� j?A'.Z       o��	�5����A�*L

Loss�q�>

Adam/Loss/raw��@

Accuracy/__raw_  �>

Accuracy�3l?-K�Z       o��	�c����A�*L

Loss_?

Adam/Loss/raw\P>

Accuracy/__raw_  �?

Accuracy�.^?K,٭Z       o��	}�����A�*L

Loss7�?

Adam/Loss/raw=�]>

Accuracy/__raw_  �?

AccuracyB�a?�v��Z       o��	Ҥ����A�*L

Loss�H?

Adam/Loss/rawSC]>

Accuracy/__raw_  �?

Accuracyo�d?'8lZ       o��	s�����A�*L

LossO,�>

Adam/Loss/rawz�:>

Accuracy/__raw_  �?

Accuracy�Xg?����Z       o��	������A�*L

Losss��>

Adam/Loss/rawv-'@

Accuracy/__raw_  �>

Accuracy��i?�i�yZ       o��	�����A�*L

Loss��+?

Adam/Loss/raw�c>

Accuracy/__raw_  �?

Accuracy��X?�w�QZ       o��	�%����A�*L

Loss�s?

Adam/Loss/raw7#>

Accuracy/__raw_  �?

Accuracy`�\?�*�CZ       o��	�N����A�*L

Loss�?

Adam/Loss/raw�@#>

Accuracy/__raw_  �?

Accuracy�E`?2� Z       o��	(�����A�*L

Loss�?

Adam/Loss/raw�}$>

Accuracy/__raw_  �?

Accuracyrc?ld+Z       o��	L�����A�*L

Loss�2�>

Adam/Loss/raw.5@

Accuracy/__raw_  �>

AccuracyMf?bW�sZ       o��	q�����A�*L

LossV�+?

Adam/Loss/rawBZ>

Accuracy/__raw_  �?

Accuracy��U?.�Z       o��	�����A�*L

Loss�?

Adam/Loss/rawi�k>

Accuracy/__raw_  �?

Accuracy^�Y?T��Z       o��	�:����A�*L

Lossm'?

Adam/Loss/raw,�k>

Accuracy/__raw_  �?

Accuracy��]?u'6Z       o��	�[����A�*L

Loss�;?

Adam/Loss/raw��7>

Accuracy/__raw_  �?

Accuracy^$a?ink+Z       o��	~����A�*L

Loss��?

Adam/Loss/rawnr>

Accuracy/__raw_  �?

AccuracyU:d?��R{Z       o��	Π����A�*L

Loss|�>

Adam/Loss/raw^9�=

Accuracy/__raw_  �?

AccuracyMg?�Qx�Z       o��	������A�*L

Loss��>

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy,�i?r�Z       o��	������A�*L

Loss��>

Adam/Loss/raw�>

Accuracy/__raw_  �?

Accuracy�k?���BZ       o��	�����A�*L

Loss�A�>

Adam/Loss/raw*LB>

Accuracy/__raw_  �?

AccuracyY�m?yO�Z       o��	(&����A�*L

Loss���>

Adam/Loss/raw���?

Accuracy/__raw_   ?

AccuracyЙo?U�~�Z       o��	�D����A�*L

Loss[�?

Adam/Loss/raw�T/>

Accuracy/__raw_  �?

Accuracy�pd?�L��Z       o��	�i����A�*L

Loss�7�>

Adam/Loss/raw�84>

Accuracy/__raw_  �?

AccuracyY2g?c�ɟZ       o��	d�����A�*L

Loss���>

Adam/Loss/rawm�3>

Accuracy/__raw_  �?

AccuracyP�i?���Z       o��	W�����A�*L

Loss(��>

Adam/Loss/raw+&>

Accuracy/__raw_  �?

Accuracy��k?��6gZ       o��	'"����A�*L

Loss~��>

Adam/Loss/rawv�@

Accuracy/__raw_  �>

Accuracy�m?��W�Z       o��	�I����A�*L

Lossuh?

Adam/Loss/raw��->

Accuracy/__raw_  �?

Accuracy��_?����Z       o��	s����A�*L

Loss�	?

Adam/Loss/raw'�=

Accuracy/__raw_  �?

Accuracy1�b?>��Z       o��	˖����A�*L

Loss���>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy��e?�bZ       o��	������A�*L

Loss~�>

Adam/Loss/rawV+>

Accuracy/__raw_  �?

Accuracy�xh?�H�4Z       o��	F�����A�*L

Loss5��>

Adam/Loss/raw�4I@

Accuracy/__raw_    

AccuracyL�j?���iZ       o��	������A�*L

Lossra2?

Adam/Loss/raw��(>

Accuracy/__raw_  �?

Accuracy�WS?�V*MZ       o��	<����A�*L

Lossr�$?

Adam/Loss/raw?>

Accuracy/__raw_  �?

Accuracy��W?�FFZ       o��	9A����A�*L

Loss��?

Adam/Loss/raw�Q>

Accuracy/__raw_  �?

Accuracy��[?/8-Z       o��	Kr����A�*L

Losss?

Adam/Loss/raw�!>

Accuracy/__raw_  �?

Accuracy�q_?`d��Z       o��	S�����A�*L

Lossr?

Adam/Loss/raw��@

Accuracy/__raw_  �>

AccuracyP�b?�ō�Z       o��	k�����A�*L

Loss��-?

Adam/Loss/raw��2>

Accuracy/__raw_  �?

Accuracy.nR?�z�Z       o��	�����A�*L

Loss׸ ?

Adam/Loss/raw��g>

Accuracy/__raw_  �?

Accuracy��V?4s*Z       o��	�6����A�*L

Loss�q?

Adam/Loss/raw(pg>

Accuracy/__raw_  �?

Accuracy�[?���Z       o��	�W����A�*L

Loss�/?

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy��^?�֜Z       o��	�x����A�*L

Loss��?

Adam/Loss/raw~[�?

Accuracy/__raw_  �>

Accuracyb?���Z       o��	:�����A�*L

Loss+ ?

Adam/Loss/raw<>

Accuracy/__raw_  �?

AccuracysU?S6��Z       o��	������A�*L

Losss{?

Adam/Loss/raw̪�=

Accuracy/__raw_  �?

Accuracy�aY?�ú$Z       o��	������A�*L

Loss=�?

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy�>]?��d5Z       o��	�	����A�*L

Loss�)�>

Adam/Loss/rawþ/>

Accuracy/__raw_  �?

AccuracyD�`?6I�CZ       o��	�)����A�*L

Loss���>

Adam/Loss/raw�G>

Accuracy/__raw_  �?

Accuracy
�c?��Z       o��	+I����A�*L

Loss�~�>

Adam/Loss/raw�B>

Accuracy/__raw_  �?

Accuracy��f?o"hZ       o��	�l����A�*L

Loss�/�>

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy\2i?<���Z       o��	Y�����A�*L

Loss;��>

Adam/Loss/raw j>

Accuracy/__raw_  �?

Accuracy zk?ƀ�Z       o��	������A�*L

Loss��>

Adam/Loss/raw�*>

Accuracy/__raw_  �?

Accuracy��m?<-D*Z       o��	�"����A�*L

Loss���>

Adam/Loss/rawD�I@

Accuracy/__raw_   >

Accuracy\`o?[/QZ       o��	kb����A�*L

Loss�?

Adam/Loss/rawl�>

Accuracy/__raw_  �?

Accuracy��Z?���RZ       o��	z�����A�*L

Lossq??

Adam/Loss/raw�u�=

Accuracy/__raw_  �?

Accuracy�_^?�=�dZ       o��	�����A�*L

Loss�?

Adam/Loss/raw-_�=

Accuracy/__raw_  �?

AccuracyǼa?���TZ       o��	������A�*L

Loss�!�>

Adam/Loss/raw$A6>

Accuracy/__raw_  �?

Accuracy��d?ma9Z       o��	�����A�*L

Lossv��>

Adam/Loss/raw�\(>

Accuracy/__raw_  �?

Accuracy�|g?�t��Z       o��	����A�*L

LossX��>

Adam/Loss/rawne6>

Accuracy/__raw_  �?

AccuracyF�i?�^��Z       o��	E9����A�*L

Lossȁ�>

Adam/Loss/raw8�O>

Accuracy/__raw_  �?

Accuracy%l?���Z       o��	(\����A�*L

Loss]��>

Adam/Loss/raw3�N>

Accuracy/__raw_  �?

AccuracyX!n?����Z       o��	)�����A�*L

Loss#��>

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy��o?��~	Z       o��	Ϋ����A�*L

Loss�̭>

Adam/Loss/raw{�=

Accuracy/__raw_  �?

Accuracy��q?nȶZ       o��		�����A�*L

Loss���>

Adam/Loss/raw<A>

Accuracy/__raw_  �?

Accuracy�r?�c-�Z       o��	�����A�*L

Loss���>

Adam/Loss/rawM0>

Accuracy/__raw_  �?

Accuracy�Ft?���Z       o��	9����A�*L

Loss� �>

Adam/Loss/raw�"/>

Accuracy/__raw_  �?

Accuracy�ru?v�Z       o��	yY����A�*L

Loss,�>

Adam/Loss/raw*>

Accuracy/__raw_  �?

Accuracy׀v?��]Z       o��	�|����A�*L

LossЩ�>

Adam/Loss/raw��&>

Accuracy/__raw_  �?

Accuracy�sw?���Z       o��	;�����A�*L

Lossъ�>

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy�Nx?0bZ       o��	������A�*L

Loss�vx>

Adam/Loss/raw��*>

Accuracy/__raw_  �?

Accuracy�y?�_�Z       o��	� ����A�*L

Loss �p>

Adam/Loss/raw��)>

Accuracy/__raw_  �?

Accuracy��y?	`pCZ       o��	W(����A�*L

Lossɒi>

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracymdz?�˛�Z       o��	�S����A�*L

Loss��a>

Adam/Loss/raw�3>

Accuracy/__raw_  �?

Accuracy��z?U��Z       o��	�z����A�*L

LosstsY>

Adam/Loss/raw�I1>

Accuracy/__raw_  �?

Accuracy0u{?)B�*Z       o��	������A�*L

LossKoU>

Adam/Loss/raw�>

Accuracy/__raw_  �?

Accuracyx�{?_�Z       o��	������A�*L

Loss^�O>

Adam/Loss/raw��>

Accuracy/__raw_  �?

AccuracyR|?�ª�Z       o��	�����A�*L

Loss�J>

Adam/Loss/raw8!>

Accuracy/__raw_  �?

AccuracyO�|?�l`<Z       o��	�F����A�*L

Loss;�C>

Adam/Loss/rawb�@

Accuracy/__raw_  �>

Accuracy}?��hZ       o��	n����A�*L

Loss7��>

Adam/Loss/raw��)>

Accuracy/__raw_  �?

Accuracy_Qm?�W��Z       o��	�����A�*L

Lossm��>

Adam/Loss/raw)S">

Accuracy/__raw_  �?

Accuracy�/o?�BrZ       o��	������A�*L

LossW��>

Adam/Loss/raw�">

Accuracy/__raw_  �?

Accuracy�p?A-��Z       o��	�����A�*L

Loss'��>

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracywar?��Z       o��	������A�*L

Loss�h�>

Adam/Loss/raw.O�=

Accuracy/__raw_  �?

Accuracy�s?p��!Z       o��	�%����A�*L

Loss�&�>

Adam/Loss/rawt�>

Accuracy/__raw_  �?

Accuracy��t?8�ZZ       o��	5w����A�*L

LossUn�>

Adam/Loss/raw�N:>

Accuracy/__raw_  �?

AccuracyQv?����Z       o��	]�����A�*L

Loss<g�>

Adam/Loss/raw�j9>

Accuracy/__raw_  �?

Accuracy|w?�2�Z       o��	�����A�*L

LosssՅ>

Adam/Loss/raw �>

Accuracy/__raw_  �?

Accuracy<�w?����Z       o��	������A�*L

Loss�>

Adam/Loss/raw�	@

Accuracy/__raw_  �>

Accuracy�x?a�;RZ       o��	  ���A�*L

Loss��>

Adam/Loss/raw�>

Accuracy/__raw_  �?

Accuracyf|i?��BZ       o��	�S ���A�*L

Loss(�>

Adam/Loss/raw'��=

Accuracy/__raw_  �?

Accuracy¼k?���Z       o��	�� ���A�*L

LossR��>

Adam/Loss/raw%�=

Accuracy/__raw_  �?

Accuracy{�m?<���Z       o��	Ϩ ���A�*L

Loss�>�>

Adam/Loss/raw�+>

Accuracy/__raw_  �?

AccuracyU�o?�X*VZ       o��	`� ���A�*L

Loss0�>

Adam/Loss/raw07>

Accuracy/__raw_  �?

Accuracy�:q?O`�Z       o��	�� ���A�*L

Loss�О>

Adam/Loss/raw0r>

Accuracy/__raw_  �?

Accuracy��r?k��Z       o��	D���A�*L

Loss���>

Adam/Loss/rawy�>

Accuracy/__raw_  �?

Accuracy�t?5��DZ       o��	�$���A�*L

LossH�>

Adam/Loss/rawyc>

Accuracy/__raw_  �?

AccuracyI;u?�GZ       o��	QD���A�*L

LossT�>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy�Nv?��bZ       o��	�b���A�*L

Loss���>

Adam/Loss/raw`�a@

Accuracy/__raw_   >

AccuracyGw?V�_�Z       o��	~����A�*L

Loss�E?

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy��a?4��Z       o��	s����A�*L

LossJ	?

Adam/Loss/rawDұ=

Accuracy/__raw_  �?

Accuracy\�d?2��Z       o��	�����A�*L

Loss��>

Adam/Loss/raw��=

Accuracy/__raw_  �?

AccuracySg?X(aZ       o��	g����A�*L

Loss���>

Adam/Loss/rawj��=

Accuracy/__raw_  �?

Accuracy��i?iR�ZZ       o��	� ���A�*L

Lossi��>

Adam/Loss/raw�1@

Accuracy/__raw_   >

Accuracy"'l?Hr/�Z       o��	d@���A�*L

Loss`:'?

Adam/Loss/raw�>

Accuracy/__raw_  �?

AccuracyҼW?BK��Z       o��	F����A�*L

Loss�E?

Adam/Loss/raw/�=

Accuracy/__raw_  �?

Accuracy��[?i��Z       o��	�����A�*L

Loss{?

Adam/Loss/raww��=

Accuracy/__raw_  �?

Accuracy/c_?�q�Z       o��	s����A�*L

Loss?

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy�b?�t�gZ       o��	p����A�*L

Loss�F�>

Adam/Loss/raw�} @

Accuracy/__raw_  �>

Accuracyv�e?�h�Z       o��	���A�*L

Loss�k+?

Adam/Loss/raws�>

Accuracy/__raw_  �?

Accuracy�U?����Z       o��	}.���A�*L

Loss��?

Adam/Loss/raw�">

Accuracy/__raw_  �?

Accuracy�RY?(� �Z       o��	\���A�*L

LossX?

Adam/Loss/raw�>

Accuracy/__raw_  �?

Accuracy�0]?uD�Z       o��	+����A�*L

Loss�"?

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy�`?(j�!Z       o��	ñ���A�*L

Lossg~�>

Adam/Loss/raw�e>

Accuracy/__raw_  �?

Accuracy��c?�V��Z       o��	�����A�*L

Lossڶ�>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy��f?��i;Z       o��	����A�*L

Loss�>

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy\)i?@-��Z       o��	0(���A�*L

Loss��>

Adam/Loss/rawx>

Accuracy/__raw_  �?

Accuracyrk?_zk�Z       o��	�d���A�*L

Loss��>

Adam/Loss/raw>�>

Accuracy/__raw_  �?

Accuracy9�m?t�ˋZ       o��	e����A�*L

Loss���>

Adam/Loss/raw���?

Accuracy/__raw_   ?

Accuracy�Yo?RςYZ       o��	����A�*L

Loss44�>

Adam/Loss/raw6m�=

Accuracy/__raw_  �?

Accuracy87d?�?C5Z       o��	�����A�*L

Loss�~�>

Adam/Loss/raw�II>

Accuracy/__raw_  �?

Accuracy�f?E��RZ       o��	����A�*L

Loss(��>

Adam/Loss/raw�I>

Accuracy/__raw_  �?

Accuracy�~i?3�^Z       o��	�;���A�*L

Loss a�>

Adam/Loss/raw<H>

Accuracy/__raw_  �?

Accuracyɾk?.*��Z       o��	�c���A�*L

Loss9�>

Adam/Loss/raw�@

Accuracy/__raw_  �>

AccuracyO�m?���Z       o��	�����A�*L

Loss��?

Adam/Loss/raw!>

Accuracy/__raw_  �?

Accuracy�d\?�^�Z       o��	�����A�*L

Lossl�?

Adam/Loss/raw��>

Accuracy/__raw_  �?

AccuracyM�_?^��Z       o��	�����A�*L

Losse��>

Adam/Loss/raw�_>

Accuracy/__raw_  �?

Accuracy�(c?D`��Z       o��	e����A�*L

Lossr��>

Adam/Loss/raw �>

Accuracy/__raw_  �?

Accuracyf?z�Z       o��	����A�*L

Loss���>

Adam/Loss/rawl�@

Accuracy/__raw_  �>

Accuracy��h?��Z       o��	w6���A�*L

Losst�?

Adam/Loss/raw �>

Accuracy/__raw_  �?

Accuracy��Z?��Z       o��	tU���A�*L

Lossc\?

Adam/Loss/rawAn�=

Accuracy/__raw_  �?

Accuracyf�^?K��DZ       o��	+����A�*L

Loss�D?

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracyub?����Z       o��	�����A�*L

Loss7��>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy6e?�۠�Z       o��	����A�*L

LossQ;�>

Adam/Loss/rawL�/>

Accuracy/__raw_  �?

Accuracy1�g?TRH�Z       o��	�"���A�*L

Loss&h�>

Adam/Loss/rawX(U>

Accuracy/__raw_  �?

Accuracy#j?m�IZ       o��	�B���A�*L

Loss���>

Adam/Loss/raw�4>

Accuracy/__raw_  �?

Accuracy�Rl?��Z       o��	�b���A�*L

LossHM�>

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy}Jn?b�$�Z       o��	L����A�*L

Loss��>

Adam/Loss/rawڰ�=

Accuracy/__raw_  �?

Accuracy�p?��?Z       o��	w����A�*L

Loss��>

Adam/Loss/raw;��=

Accuracy/__raw_  �?

Accuracyۧq?ņ�uZ       o��	K����A�*L

Lossv�>

Adam/Loss/raw/�->

Accuracy/__raw_  �?

Accuracys?d�V0Z       o��	�����A�*L

Loss9��>

Adam/Loss/raw�B�=

Accuracy/__raw_  �?

Accuracy�at?S���Z       o��	�#���A�*L

Loss��>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy�u?�W*�Z       o��	�I���A�*L

Loss�]�>

Adam/Loss/rawx��=

Accuracy/__raw_  �?

Accuracy��v?��ĸZ       o��	Ti���A�*L

Loss�1t>

Adam/Loss/raw4;@

Accuracy/__raw_   >

Accuracy��w? �]Z       o��	�����A�*L

Loss-�?

Adam/Loss/rawҫ�=

Accuracy/__raw_  �?

Accuracy�a?k�1Z       o��	N����A�*L

Loss6M�>

Adam/Loss/raw|J>

Accuracy/__raw_  �?

Accuracy��d?���Z       o��	�	���A�*L

Loss���>

Adam/Loss/raw�U>

Accuracy/__raw_  �?

Accuracyf�g?Y���Z       o��	3	���A�*L

Loss��>

Adam/Loss/raw�>

Accuracy/__raw_  �?

Accuracy�j?_�S�Z       o��	yZ	���A�*L

Loss)[�>

Adam/Loss/raw�R>

Accuracy/__raw_  �?

AccuracyCMl?X={�Z       o��	S�	���A�*L

Loss˯�>

Adam/Loss/rawt�>

Accuracy/__raw_  �?

Accuracy�En?ŭ�jZ       o��	ҫ	���A�*L

Loss���>

Adam/Loss/rawA�.>

Accuracy/__raw_  �?

Accuracybp?���Z       o��	��	���A�*L

LossȚ�>

Adam/Loss/raw;.>

Accuracy/__raw_  �?

Accuracyأq?�e� Z       o��	��	���A�*L

Loss��>

Adam/Loss/rawS��=

Accuracy/__raw_  �?

Accuracyvs?޾�LZ       o��	�"
���A�*L

Loss�>

Adam/Loss/raw ��?

Accuracy/__raw_   ?

AccuracyQ^t?�k��Z       o��	�A
���A�*L

Loss�G�>

Adam/Loss/rawJ4>

Accuracy/__raw_  �?

AccuracyI�h?7n'�Z       o��	d
���A�*L

Loss���>

Adam/Loss/raw}�=

Accuracy/__raw_  �?

Accuracy�k?c���Z       o��	ڄ
���A�*L

Loss>M�>

Adam/Loss/rawͮ�=

Accuracy/__raw_  �?

Accuracy'm?�~Z       o��	�
���A�*L

Loss�I�>

Adam/Loss/raw�>

Accuracy/__raw_  �?

Accuracy�	o?Y0)�Z       o��	7�
���A�*L

Loss-C�>

Adam/Loss/raw/�?

Accuracy/__raw_   ?

Accuracyͻp?9\��Z       o��	'���A�*L

Loss���>

Adam/Loss/raw=8�=

Accuracy/__raw_  �?

Accuracy�ue?,��;Z       o��	�H���A�*L

Loss�N�>

Adam/Loss/raw_��=

Accuracy/__raw_  �?

Accuracy=h?���Z       o��	tk���A�*L

LossQ��>

Adam/Loss/raw|��=

Accuracy/__raw_  �?

Accuracy��j?$�(Z       o��	�����A�*L

Lossjh�>

Adam/Loss/raw!>

Accuracy/__raw_  �?

Accuracy�l?�(q�Z       o��	8����A�*L

Lossjh�>

Adam/Loss/raw3��?

Accuracy/__raw_   ?

AccuracyW�n?�*�Z       o��	y����A�*L

Losst��>

Adam/Loss/raw���=

Accuracy/__raw_  �?

AccuracyN�c?�/�Z       o��	����A�*L

Loss���>

Adam/Loss/rawI�v>

Accuracy/__raw_  �?

Accuracy-`f?�t#�Z       o��	%���A�*L

Lossp��>

Adam/Loss/raw�u>

Accuracy/__raw_  �?

Accuracy)�h?�D�yZ       o��	�=���A�*L

Loss���>

Adam/Loss/raw'_�=

Accuracy/__raw_  �?

Accuracy�>k?�?�UZ       o��	^e���A�*L

Loss6?�>

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy�Qm?Le�Z       o��	�����A�*L

Lossz��>

Adam/Loss/raw
M�=

Accuracy/__raw_  �?

Accuracy0o?dK�Z       o��	�����A�*L

Loss�4�>

Adam/Loss/raw]V�=

Accuracy/__raw_  �?

Accuracy~�p?#@d�Z       o��	�����A�*L

Loss	ؗ>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy�ar?�&Z       o��	����A�*L

Loss ��>

Adam/Loss/raw�>

Accuracy/__raw_  �?

Accuracyv�s?s�(�Z       o��	�[���A�*L

Loss�>

Adam/Loss/raw�#>

Accuracy/__raw_  �?

Accuracy7�t?�̄8Z       o��	O���A�*L

Loss"h�>

Adam/Loss/raw
��=

Accuracy/__raw_  �?

Accuracy�v?�Z       o��	u����A�*L

Loss�Ds>

Adam/Loss/raw�* >

Accuracy/__raw_  �?

Accuracy�w?��P�Z       o��	�����A�*L

LossX�g>

Adam/Loss/raw�=

Accuracy/__raw_  �?

Accuracyv�w?�Z+Z       o��	����A�*L

Loss�U]>

Adam/Loss/raw2��=

Accuracy/__raw_  �?

AccuracyQ�x?t�<8Z       o��	����A�*L

Loss/�S>

Adam/Loss/raw�1>

Accuracy/__raw_  �?

Accuracy�|y?'=BZ       o��	�.���A�*L

Loss��K>

Adam/Loss/raw!�=

Accuracy/__raw_  �?

AccuracyT#z?a�:Z       o��	$Q���A�*L

LossbA>

Adam/Loss/raw�K�=

Accuracy/__raw_  �?

Accuracye�z?(dA�Z       o��	�o���A�*L

LossǨ5>

Adam/Loss/rawc�=

Accuracy/__raw_  �?

Accuracyu@{?=���Z       o��	�����A�*L

Loss+>

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy�{?6�+Z       o��	n����A�*L

Loss�(>

Adam/Loss/raw�>

Accuracy/__raw_  �?

Accuracyi'|?,��Z       o��	�����A�*L

Loss�z%>

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy߉|?����Z       o��	�����A�*L

Loss��#>

Adam/Loss/rawُ�=

Accuracy/__raw_  �?

Accuracy|�|?ޔ�Z       o��	N"���A�*L

LossG�>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy<2}?f@�Z       o��	M���A�*L

Lossc�>

Adam/Loss/rawn��=

Accuracy/__raw_  �?

Accuracyz}?�W��Z       o��	�����A�*L

Loss�>

Adam/Loss/raw��y@

Accuracy/__raw_   >

Accuracy��}?-W�Z       o��	�����A�*L

LossqH�>

Adam/Loss/raw���=

Accuracy/__raw_  �?

AccuracyY�g?x��yZ       o��	�����A�*L

LossqH�>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy j?[أ�Z       o��	j���A�*L

Loss�s�>

Adam/Loss/raw�
�=

Accuracy/__raw_  �?

AccuracyM3l?R�vZ       o��	�5���A�*L

Loss���>

Adam/Loss/rawƼ�=

Accuracy/__raw_  �?

Accuracy,.n?��IZ       o��	1Y���A�*L

Loss԰�>

Adam/Loss/rawC�C@

Accuracy/__raw_   >

Accuracy[�o?��Z       o��	�z���A�*L

Loss�$?

Adam/Loss/rawdY�=

Accuracy/__raw_  �?

Accuracy�*[?|Y�YZ       o��	U����A�*L

Loss�O?

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracyx�^?��,nZ       o��	�����A�*L

Loss�w
?

Adam/Loss/raw� >

Accuracy/__raw_  �?

Accuracy*b?0���Z       o��	�����A�*L

Loss`��>

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy�%e?�;Z       o��	����A�*L

Loss�,�>

Adam/Loss/raw R�=

Accuracy/__raw_  �?

AccuracyR�g?���^Z       o��	X'���A�*L

LossJ��>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy�?j?Q���Z       o��	e���A�*L

Loss�{�>

Adam/Loss/rawL��=

Accuracy/__raw_  �?

Accuracy�ll?A&��Z       o��	�����A�*L

Lossr��>

Adam/Loss/raw#��=

Accuracy/__raw_  �?

Accuracy�an?J��Z       o��	i����A�*L

Loss.�>

Adam/Loss/raw�j�=

Accuracy/__raw_  �?

Accuracy�$p?n��Z       o��	�����A�*L

Loss�?�>

Adam/Loss/raw~ >

Accuracy/__raw_  �?

AccuracyԺq?}���Z       o��	%���A�*L

LossG�>

Adam/Loss/raw ��=

Accuracy/__raw_  �?

Accuracy%(s?ݣ��Z       o��	+M���A�*L

Loss ��>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy�pt?ƮѨZ       o��	�q���A�*L

LossӀ�>

Adam/Loss/raw&C�=

Accuracy/__raw_  �?

Accuracy֘u?R��Z       o��	 ����A�*L

Loss
�v>

Adam/Loss/rawb�!>

Accuracy/__raw_  �?

Accuracy'�v?T�L[Z       o��	:����A�*L

Loss�qn>

Adam/Loss/raw�>

Accuracy/__raw_  �?

Accuracy֒w?�D'�Z       o��	$����A�*L

Loss�c>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy�jx?-��Z       o��	���A�*L

Loss:�W>

Adam/Loss/raw}J�=

Accuracy/__raw_  �?

Accuracy�,y?r?�Z       o��	$���A�*L

Loss!1M>

Adam/Loss/raww��=

Accuracy/__raw_  �?

Accuracym�y?��UZ       o��	�H���A�*L

Loss0�C>

Adam/Loss/raw�P�=

Accuracy/__raw_  �?

Accuracy�xz?m��Z       o��	�����A�*L

Loss��<>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy7{?d��Z       o��	-����A�*L

Loss|�5>

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy��{?N��Z       o��	G����A�*L

LossO|1>

Adam/Loss/raw}E�=

Accuracy/__raw_  �?

Accuracy<�{?.���Z       o��	� ���A�*L

Loss' (>

Adam/Loss/rawI�=

Accuracy/__raw_  �?

Accuracyi_|?��}VZ       o��	�G���A�*L

Loss1j>

Adam/Loss/raw\��=

Accuracy/__raw_  �?

AccuracyE�|?��p�Z       o��	'h���A�*L

Loss�>

Adam/Loss/rawn(�=

Accuracy/__raw_  �?

Accuracy�}?{�d�Z       o��	�����A�*L

Lossh>

Adam/Loss/rawk��=

Accuracy/__raw_  �?

Accuracy[}?�,�Z       o��	O����A�*L

Loss >

Adam/Loss/rawO9�=

Accuracy/__raw_  �?

Accuracy��}?�6fZ       o��	�����A�*L

Loss�B>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy��}?�r<RZ       o��	>����A�*L

Loss&�	>

Adam/Loss/rawԿ�=

Accuracy/__raw_  �?

Accuracy�~?�S�$Z       o��	����A�*L

Loss��>

Adam/Loss/raw�j�=

Accuracy/__raw_  �?

Accuracy�C~?�V��Z       o��	�(���A�*L

Loss�Y>

Adam/Loss/raw���=

Accuracy/__raw_  �?

AccuracyFp~?GI�Z       o��	�M���A�*L

Loss�W>

Adam/Loss/rawe >

Accuracy/__raw_  �?

Accuracy?�~?~锌Z       o��	@o���A�*L

Loss�%>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy9�~?��6�Z       o��	~����A�*L

Loss��>

Adam/Loss/raw|�=

Accuracy/__raw_  �?

Accuracy��~?�E��Z       o��	�����A�*L

Loss��>

Adam/Loss/raw�d@

Accuracy/__raw_   >

Accuracy��~?�/��Z       o��	����A�*L

Loss(U�>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy��h?>�r�Z       o��	�8���A�*L

Loss�>�>

Adam/Loss/raw8�	>

Accuracy/__raw_  �?

Accuracy�k?��K�Z       o��	�Z���A�*L

Loss���>

Adam/Loss/raw�>

Accuracy/__raw_  �?

Accuracy�m?bd�Z       o��	R����A�*L

Loss��>

Adam/Loss/raw�B�=

Accuracy/__raw_  �?

Accuracy��n?x�d�Z       o��	�����A�*L

Loss�\�>

Adam/Loss/raw7@

Accuracy/__raw_  �>

AccuracyͲp?'׷�Z       o��	p����A�*L

Loss�L?

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy�:b?���"Z       o��	=����A�*L

Loss^[?

Adam/Loss/rawQS�=

Accuracy/__raw_  �?

Accuracy�4e?.�Z       o��	����A�*L

Loss��>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy��g?�!�Z       o��	�D���A�*L

Loss܉�>

Adam/Loss/rawm��=

Accuracy/__raw_  �?

Accuracy�Kj?�x=�Z       o��	'y���A�*L

Loss�>

Adam/Loss/raw >

Accuracy/__raw_  �?

Accuracy�wl?��Z       o��	B����A�*L

Loss1�>

Adam/Loss/raw:�=

Accuracy/__raw_  �?

Accuracy�kn?�)�0Z       o��	�����A�*L

Loss?g�>

Adam/Loss/raw�i=

Accuracy/__raw_  �?

Accuracy�-p?k (�Z       o��	����A�*L

Loss�Ơ>

Adam/Loss/rawcQh=

Accuracy/__raw_  �?

Accuracy��q?�o��Z       o��	�;���A�*L

Loss*��>

Adam/Loss/raw:��=

Accuracy/__raw_  �?

Accuracy4/s?�T]�Z       o��	�_���A�*L

Loss���>

Adam/Loss/raw8$@

Accuracy/__raw_  �>

AccuracyHwt?�Y�Z       o��	����A�*L

LossxI�>

Adam/Loss/rawd1>

Accuracy/__raw_  �?

AccuracyZkb?�L�Z       o��	D����A�*L

Loss�j�>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy�`e? J6KZ       o��	�����A�*L

LossZ�>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy(
h?j|��Z       o��	����A�*L

Loss�I�>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy�oj?���Z       o��	<���A�*L

LossL�>

Adam/Loss/rawɓ�?

Accuracy/__raw_   ?

Accuracy��l?.&~Z       o��	�:���A�*L

Loss�Z?

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy��a?�pИZ       o��	!^���A�*L

Loss`��>

Adam/Loss/rawd0�=

Accuracy/__raw_  �?

Accuracyv�d?�(�Z       o��	|~���A�*L

Loss��>

Adam/Loss/raw�A�=

Accuracy/__raw_  �?

Accuracy�{g?��)�Z       o��	w����A�*L

Loss��>

Adam/Loss/raw���=

Accuracy/__raw_  �?

AccuracyJ$l?�	W8Z       o��	 ����A�*L

LossF��>

Adam/Loss/raw~`>@

Accuracy/__raw_  �>

AccuracyJ$l?�tY�Z       o��	�*���A�*L

Loss�"?

Adam/Loss/raw�>

Accuracy/__raw_  �?

Accuracyv�Z?�^��Z       o��	�T���A�*L

Loss#?

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy��^? q�uZ       o��	�z���A�*L

LossL	?

Adam/Loss/raw�i�=

Accuracy/__raw_  �?

Accuracy��a?ć �Z       o��	�����A�*L

Loss���>

Adam/Loss/raw'��=

Accuracy/__raw_  �?

Accuracyf�d?�9v�Z       o��	�����A�*L

Loss:��>

Adam/Loss/raw���=

Accuracy/__raw_  �?

AccuracyB�g?�GX�Z       o��	w����A�*L

Loss���>

Adam/Loss/rawh�=

Accuracy/__raw_  �?

Accuracy�j?93��Z       o��	����A�*L

Loss��>

Adam/Loss/raw�I>

Accuracy/__raw_  �?

AccuracyWLl?q��mZ       o��	>���A�*L

Loss �>

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy�Dn?�7�Z       o��	c4���A�*L

Loss���>

Adam/Loss/rawD�=

Accuracy/__raw_  �?

Accuracy�
p?�]�Z       o��	�T���A�*L

Lossa��>

Adam/Loss/raw!@

Accuracy/__raw_  �>

Accuracy,�q?��טZ       o��	�s���A�*L

Loss��?

Adam/Loss/raw�(�=

Accuracy/__raw_  �?

Accuracy��_?;�BZ       o��	a����A�*L

Loss��>

Adam/Loss/rawo�=

Accuracy/__raw_  �?

Accuracyc?�u='Z       o��	۸���A�*L

Loss�>�>

Adam/Loss/raw��=

Accuracy/__raw_  �?

AccuracyG�e?l� �Z       o��	�����A�*L

Lossv�>

Adam/Loss/raw�N�=

Accuracy/__raw_  �?

Accuracys�h?�I�Z       o��	���A�*L

Losss�>

Adam/Loss/raw�1�=

Accuracy/__raw_  �?

Accuracy�j?OҲZ       o��	5^���A�*L

Loss�÷>

Adam/Loss/rawR�=

Accuracy/__raw_  �?

Accuracy�m?%�Z       o��	^����A�*L

Loss��>

Adam/Loss/rawd�>

Accuracy/__raw_  �?

Accuracy?�n?4�[Z       o��	����A�*L

Loss��>

Adam/Loss/raw�>

Accuracy/__raw_  �?

AccuracyR�p?����Z       o��	{����A�*L

Loss�*�>

Adam/Loss/raw�=
>

Accuracy/__raw_  �?

Accuracy�+r?]u�Z       o��	����A�*L

Loss�>

Adam/Loss/raw�52@

Accuracy/__raw_  �>

Accuracy��s?� �Z       o��	a-���A�*L

LossE6?

Adam/Loss/rawAv�=

Accuracy/__raw_  �?

Accuracy%�a?�Ҭ�Z       o��	�Z���A�*L

Loss>��>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracyn�d?�$�Z       o��	Y����A�*L

Loss��>

Adam/Loss/rawӈ�=

Accuracy/__raw_  �?

Accuracy�_g? �n�Z       o��	�����A�*L

Loss�N�>

Adam/Loss/raw��=

Accuracy/__raw_  �?

AccuracyL�i?����Z       o��	�����A�*L

Loss��>

Adam/Loss/raw�l?@

Accuracy/__raw_   >

Accuracy�l?O{Z       o��	���A�*L

Lossb>%?

Adam/Loss/raw~�>

Accuracy/__raw_  �?

Accuracy�W?�<nkZ       o��	6N���A�*L

Lossh?

Adam/Loss/raw�M�=

Accuracy/__raw_  �?

Accuracy�[?�B�Z       o��	U����A�*L

Loss	�
?

Adam/Loss/raw�q�=

Accuracy/__raw_  �?

Accuracy�P_?��Z       o��	�����A�*L

Loss��>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy\�b?%�k�Z       o��	C����A�*L

Loss���>

Adam/Loss/rawv$�=

Accuracy/__raw_  �?

Accuracyl�e?յ�MZ       o��	����A�*L

Loss��>

Adam/Loss/rawk�=

Accuracy/__raw_  �?

Accuracy.,h?L��Z       o��	�/���A�*L

Loss���>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy)�j?I�3Z       o��	qU���A�*L

Loss}@�>

Adam/Loss/raw!��=

Accuracy/__raw_  �?

Accuracy%�l?����Z       o��	1z���A�*L

Loss�]�>

Adam/Loss/raw̦>

Accuracy/__raw_  �?

Accuracy;�n?j���Z       o��	@����A�*L

LossY)�>

Adam/Loss/rawl��=

Accuracy/__raw_  �?

Accuracy�]p?�>��Z       o��	����A�*L

Lossy�>

Adam/Loss/rawn��=

Accuracy/__raw_  �?

Accuracy�q?�
�$Z       o��	����A�*L

Loss֕�>

Adam/Loss/raw+��=

Accuracy/__raw_  �?

AccuracyNVs?z�Z       o��	� ���A�*L

Loss�}�>

Adam/Loss/raw0�=

Accuracy/__raw_  �?

Accuracyy�t?�e�bZ       o��	�- ���A�*L

Loss*�p>

Adam/Loss/raw�޿=

Accuracy/__raw_  �?

Accuracy:�u?�ˊZ       o��	uc ���A�*L

LossHb>

Adam/Loss/raw��?

Accuracy/__raw_  �>

Accuracy��v?
O�cZ       o��	%� ���A�*L

Loss0S�>

Adam/Loss/rawl��=

Accuracy/__raw_  �?

Accuracy �g?^��gZ       o��	8� ���A�*L

Lossn��>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracyjj?{2(�Z       o��	]� ���A�*L

Loss�-�>

Adam/Loss/raw4L�=

Accuracy/__raw_  �?

AccuracyyOl?��LZ       o��	!���A�*L

Lossx�>

Adam/Loss/raw5��=

Accuracy/__raw_  �?

Accuracy�Gn?�;�Z       o��	�,!���A�*L

Lossz2�>

Adam/Loss/raw(��?

Accuracy/__raw_   ?

Accuracy-p?)�Z       o��	eS!���A�*L

Loss�[�>

Adam/Loss/raw3�=

Accuracy/__raw_  �?

Accuracy��d?oX��Z       o��	�y!���A�*L

Loss���>

Adam/Loss/raw��	>

Accuracy/__raw_  �?

Accuracyʏg?��X�Z       o��	И!���A�*L

Loss�v�>

Adam/Loss/rawE�	>

Accuracy/__raw_  �?

Accuracyij?ɥI2Z       o��	��!���A�*L

Loss�g�>

Adam/Loss/rawϔ�=

Accuracy/__raw_  �?

Accuracyx4l?�%r7Z       o��	��!���A�*L

Loss���>

Adam/Loss/raw(q@

Accuracy/__raw_  �>

Accuracy9/n?�q{FZ       o��	 �!���A�*L

Loss��?

Adam/Loss/raw\��=

Accuracy/__raw_  �?

AccuracyM�_?9�VXZ       o��	�)"���A�*L

Loss���>

Adam/Loss/raw�%�=

Accuracy/__raw_  �?

Accuracy_+c?}-0�Z       o��	�R"���A�*L

Loss4��>

Adam/Loss/raw5��=

Accuracy/__raw_  �?

Accuracyof?�:^Z       o��	"���A�*L

Loss���>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy��h?p-�/Z       o��	
�"���A�*L

LossN��>

Adam/Loss/raw��
@

Accuracy/__raw_  �>

Accuracy��j?�ƛZ       o��	��"���A�*L

Lossz?

Adam/Loss/raw�] >

Accuracy/__raw_  �?

Accuracy�]?�R�Z       o��	�+#���A�*L

Lossx�?

Adam/Loss/raw{��=

Accuracy/__raw_  �?

Accuracyj�`?Ͼ��Z       o��	�W#���A�*L

Lossa�>

Adam/Loss/raw�=

Accuracy/__raw_  �?

Accuracy߷c?pP��Z       o��	�y#���A�*L

Losst1�>

Adam/Loss/raw؏�=

Accuracy/__raw_  �?

Accuracy�f?i�^|Z       o��	+�#���A�*L

Loss���>

Adam/Loss/rawK��=

Accuracy/__raw_  �?

Accuracyi?�d"Z       o��	,�#���A�*L

Loss*��>

Adam/Loss/rawf\�=

Accuracy/__raw_  �?

Accuracy�ak?z1�Z       o��	s�#���A�*L

Loss��>

Adam/Loss/raw}��=

Accuracy/__raw_  �?

Accuracy�qm?�7�Z       o��	�#���A�*L

Loss���>

Adam/Loss/raw�@�=

Accuracy/__raw_  �?

Accuracy�Lo?:¾Z       o��	E$���A�*L

LossO�>

Adam/Loss/raw 7�=

Accuracy/__raw_  �?

AccuracyL�p?/!�Z       o��	�B$���A�*L

Loss�>

Adam/Loss/rawj.�=

Accuracy/__raw_  �?

Accuracyyr?��vZ       o��	�s$���A�*L

Loss��>

Adam/Loss/raw*L�=

Accuracy/__raw_  �?

Accuracy\�s?Z���Z       o��	y%���A�*L

LossRx~>

Adam/Loss/raw�V�=

Accuracy/__raw_  �?

Accuracyu?��n�Z       o��	�R%���A�*L

Losso}q>

Adam/Loss/raw ��=

Accuracy/__raw_  �?

Accuracy�#v?1�;Z       o��	6�%���A�*L

Loss��e>

Adam/Loss/raw�=�=

Accuracy/__raw_  �?

Accuracy�w?n��Z       o��	T�%���A�*L

Loss��X>

Adam/Loss/rawu�=

Accuracy/__raw_  �?

Accuracy,x?JZ       o��	��%���A�*L

LossAM>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy��x?���LZ       o��		&���A�*L

Loss'�C>

Adam/Loss/raw/��=

Accuracy/__raw_  �?

Accuracy��y?�C�NZ       o��	�2&���A�*L

Loss��9>

Adam/Loss/raw���=

Accuracy/__raw_  �?

AccuracyS-z?��C�Z       o��	S&���A�*L

Loss��0>

Adam/Loss/raw�.�=

Accuracy/__raw_  �?

Accuracyd�z?{��Z       o��	�z&���A�*L

Loss��%>

Adam/Loss/raw��@

Accuracy/__raw_  �>

Accuracy�H{?n(F�Z       o��	�&���A�*L

Loss�=�>

Adam/Loss/raw�� >

Accuracy/__raw_  �?

AccuracyK�k?�Y7�Z       o��	��&���A�*L

Loss��>

Adam/Loss/raw�>

Accuracy/__raw_  �?

Accuracy��m?#_��Z       o��	�'���A�*L

Loss�x�>

Adam/Loss/raw�L>

Accuracy/__raw_  �?

Accuracy�o?�g��Z       o��	(7'���A�*L

LossJ�>

Adam/Loss/raw5ߖ=

Accuracy/__raw_  �?

Accuracy�=q?5���Z       o��	�X'���A�*L

Lossz;�>

Adam/Loss/raw��9@

Accuracy/__raw_  �>

Accuracy��r?��=Z       o��	Sx'���A�*L

Loss�#?

Adam/Loss/raw�,�=

Accuracy/__raw_  �?

Accuracyw�`?��8iZ       o��	��'���A�*L

Loss̰ ?

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy�c?(G\(Z       o��	��'���A�*L

Loss���>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy��f?�7m�Z       o��	��'���A�*L

Loss</�>

Adam/Loss/raw 	�=

Accuracy/__raw_  �?

Accuracy�Ii?>��Z       o��	�(���A�*L

Loss��;?

Adam/Loss/rawG"p@

Accuracy/__raw_   >

AccuracyA�k?��R4Z       o��	�;(���A�*L

Loss��;?

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy!4W?���8Z       o��	�\(���A�*L

Loss�+?

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy�H[?�u�Z       o��	��(���A�*L

Loss�?

Adam/Loss/raw�;�=

Accuracy/__raw_  �?

Accuracyw�^?T/.�Z       o��	a�(���A�*L

Loss��?

Adam/Loss/raw �=

Accuracy/__raw_  �?

AccuracykBb?�+�Z       o��	&�(���A�*L

Loss��?

Adam/Loss/rawv�v@

Accuracy/__raw_    

Accuracy�;e? ���Z       o��	7�(���A�*L

Loss��Y?

Adam/Loss/raw���=

Accuracy/__raw_  �?

AccuracyfON?1��Z       o��	�))���A�*L

Loss��F?

Adam/Loss/raw�Ǿ=

Accuracy/__raw_  �?

AccuracyuGS?����Z       o��	jL)���A�*L

LossY5?

Adam/Loss/raw��=

Accuracy/__raw_  �?

AccuracyP�W?Z.��Z       o��	�o)���A�*L

LossO\%?

Adam/Loss/rawt^�=

Accuracy/__raw_  �?

Accuracy��[?�S��Z       o��	Z�)���A�*L

Lossu�?

Adam/Loss/raw/�,@

Accuracy/__raw_   >

Accuracyf_?��Z       o��	ȿ)���A�*L

Loss0�L?

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy6BL?J\2IZ       o��	,�)���A�*L

Loss��:?

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy�nQ?7H?NZ       o��	*���A�*L

Loss?�+?

Adam/Loss/raw)T>

Accuracy/__raw_  �?

Accuracy�V?B�.Z       o��	(&*���A�*L

Loss�m?

Adam/Loss/raw�&�=

Accuracy/__raw_  �?

Accuracy�GZ?�U�Z       o��	�D*���A�*L

Loss�y?

Adam/Loss/raw�s@

Accuracy/__raw_  �>

Accuracyp^?ݍ��Z       o��	�d*���A�*L

Lossl�<?

Adam/Loss/rawhA�=

Accuracy/__raw_  �?

Accuracy~rQ?�Z       o��	�*���A�*L

Loss��,?

Adam/Loss/rawP�=

Accuracy/__raw_  �?

Accuracy>V?d��wZ       o��	��*���A�*L

Loss4i?

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy�JZ?��йZ       o��	u�*���A�*L

Loss��?

Adam/Loss/raw�>

Accuracy/__raw_  �?

Accuracy#^?����Z       o��	+���A�*L

Loss�?

Adam/Loss/raw�y�?

Accuracy/__raw_   ?

Accuracy�ta?���Z       o��	;+���A�*L

Loss�#?

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy�W?�a�Z       o��	Fu+���A�*L

Lossi?

Adam/Loss/raw�U&>

Accuracy/__raw_  �?

Accuracym�[?k�)Z       o��	3�+���A�*L

Loss�;?

Adam/Loss/rawk�&>

Accuracy/__raw_  �?

Accuracy�]_?��Z       o��	�',���A�*L

Lossd{?

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy�b?)���Z       o��	�b,���A�*L

Loss���>

Adam/Loss/raw4�@

Accuracy/__raw_  �>

Accuracy�e?C�5Z       o��	��,���A�*L

Loss��%?

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy�U?
CZ       o��	��,���A�*L

Loss�?

Adam/Loss/raw+�&>

Accuracy/__raw_  �?

AccuracyOY?��ALZ       o��	�-���A�*L

Lossz�?

Adam/Loss/raw�T'>

Accuracy/__raw_  �?

Accuracy�-]?��Z       o��		P-���A�*L

Loss��?

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy��`?/M�qZ       o��	7�-���A�*L

Loss�7�>

Adam/Loss/raw�4@

Accuracy/__raw_  �>

AccuracyL�c?{���Z       o��	F�-���A�*L

Loss�c5?

Adam/Loss/rawtѸ=

Accuracy/__raw_  �?

Accuracy*jS?E��TZ       o��	5�-���A�*L

Loss��%?

Adam/Loss/raw�'>

Accuracy/__raw_  �?

Accuracy��W?Ж��Z       o��	��-���A�*L

Loss]�?

Adam/Loss/raw�>

Accuracy/__raw_  �?

Accuracy��[?���Z       o��	�.���A�*L

Loss��?

Adam/Loss/raw{>

Accuracy/__raw_  �?

AccuracyP_?m���Z       o��	�8.���A�*L

Loss�?

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracyb�b?r�Z       o��	�g.���A�*L

Loss��>

Adam/Loss/raw"}>

Accuracy/__raw_  �?

Accuracy?�e?
q�/Z       o��	h�.���A�*L

Loss�=�>

Adam/Loss/raw5-�=

Accuracy/__raw_  �?

Accuracy9Nh?	�,�Z       o��	Ⱥ.���A�*L

Loss��>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracyͬj?o�G�Z       o��	��.���A�*L

Loss�h�>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy��l?%��Z       o��	/���A�*L

LossO��>

Adam/Loss/rawHT@

Accuracy/__raw_  �>

Accuracy�n?��Q�Z       o��	D/���A�*L

Loss[c	?

Adam/Loss/raw	>

Accuracy/__raw_  �?

Accuracy?t`?GR	SZ       o��	{�/���A�*L

Loss��>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracyқc?2J�RZ       o��	S�/���A�*L

Loss%��>

Adam/Loss/rawW�=

Accuracy/__raw_  �?

Accuracy�rf?@a HZ       o��	,�/���A�*L

Lossֽ�>

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy� i?k��Z       o��	�	0���A�*L

Loss`�>

Adam/Loss/raw��=

Accuracy/__raw_  �?

AccuracyMk?��k2Z       o��	�&0���A�*L

Lossa�>

Adam/Loss/raw���=

Accuracy/__raw_  �?

AccuracyY_m?����Z       o��	D0���A�*L

Loss,#�>

Adam/Loss/raw<�=

Accuracy/__raw_  �?

Accuracy7<o?I��Z       o��	q^0���A�*L

Loss���>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracye�p?�<wZ       o��	�|0���A�*L

Loss��>

Adam/Loss/raw�M�=

Accuracy/__raw_  �?

Accuracy�kr?7���Z       o��	ݝ0���A�*L

Loss��>

Adam/Loss/raw0{>

Accuracy/__raw_  �?

AccuracyJ�s?]�B�Z       o��	W�0���A�*L

Loss�>�>

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy) u?���iZ       o��	w�0���A�*L

Loss0�>

Adam/Loss/raw �=

Accuracy/__raw_  �?

Accuracy�v?���Z       o��	P�0���A�*L

Loss�r>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy,w?S�c�Z       o��	>1���A�*L

Lossre>

Adam/Loss/raw@R�=

Accuracy/__raw_  �?

AccuracyA�w?��{Z       o��	)1���A�*L

Loss��Z>

Adam/Loss/raw¼�=

Accuracy/__raw_  �?

Accuracy��x?#-��Z       o��	JN1���A�*L

Lossj�N>

Adam/Loss/raw���=

Accuracy/__raw_  �?

AccuracyF�y?�/	�Z       o��	v�1���A�*L

Loss�F>

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy�'z?���Z       o��	��1���A�*L

Loss��?>

Adam/Loss/raw�>

Accuracy/__raw_  �?

Accuracy1�z?��0eZ       o��	Q2���A�*L

Loss,�9>

Adam/Loss/rawy$>

Accuracy/__raw_  �?

Accuracy�C{?@*�Z       o��	�L2���A�*L

Loss�4>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy�{?�"�RZ       o��	}p2���A�*L

Loss,>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy-*|?�Od�Z       o��	F�2���A�*L

Loss��$>

Adam/Loss/raw�<
>

Accuracy/__raw_  �?

Accuracy\�|?W�Z       o��	�2���A�*L

Loss4N">

Adam/Loss/raw�
	>

Accuracy/__raw_  �?

Accuracy��|?��OZ       o��	�2���A�*L

Losst�>

Adam/Loss/raw�
>

Accuracy/__raw_  �?

Accuracy@4}?���Z       o��	�2���A�*L

Loss��>

Adam/Loss/raw��@

Accuracy/__raw_  �>

Accuracy�{}?�tu�Z       o��	3���A�*L

LossD+�>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy>�m?�lMiZ       o��	�D3���A�*L

Loss��>

Adam/Loss/raw�Q	>

Accuracy/__raw_  �?

Accuracyяo?�� Z       o��	�h3���A�*L

Loss���>

Adam/Loss/raw+�>

Accuracy/__raw_  �?

Accuracy�4q?n�U Z       o��	4�3���A�*L

Loss�h�>

Adam/Loss/raw�H�=

Accuracy/__raw_  �?

Accuracy`�r?�!PZ       o��	�4���A�*L

LossԌ�>

Adam/Loss/raw�5�=

Accuracy/__raw_  �?

Accuracy=t?&Z       o��	�14���A�*L

LossI�>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy7u?����Z       o��	�i4���A�*L

Loss��{>

Adam/Loss/raw���=

Accuracy/__raw_  �?

AccuracyKv?�$hZ       o��	§4���A�*L

Loss�<j>

Adam/Loss/rawa�=

Accuracy/__raw_  �?

Accuracy�Cw?��qZ       o��	��4���A�*L

LossS�Z>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy>#x?[�Z       o��	�5���A�*L

Loss�O>

Adam/Loss/raw@	>

Accuracy/__raw_  �?

Accuracy��x?��AZ       o��	�K5���A�*L

Loss�H>

Adam/Loss/raw�'�=

Accuracy/__raw_  �?

Accuracy��y?��7�Z       o��	�u5���A�*L

Loss+@>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy�Dz?�>hZ       o��	X�5���A�*L

Loss�8>

Adam/Loss/raw�n�=

Accuracy/__raw_  �?

Accuracyo�z?��9Z       o��	��5���A�*L

Lossa�0>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy~[{?',�Z       o��	�6���A�*L

Lossl�*>

Adam/Loss/raw^��=

Accuracy/__raw_  �?

AccuracyX�{?f�Z       o��	�/6���A�*L

Loss��">

Adam/Loss/raw�s>

Accuracy/__raw_  �?

AccuracyO=|?)#�SZ       o��	�K6���A�*L

Loss�x>

Adam/Loss/rawė=

Accuracy/__raw_  �?

Accuracy��|?q^�Z       o��	�i6���A�*L

Loss�>

Adam/Loss/rawOՖ=

Accuracy/__raw_  �?

Accuracy8�|?�_@Z       o��	Ɏ6���A�*L

Loss�>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy2B}?�[Z       o��	%�6���A�*L

Loss	>

Adam/Loss/raw�~g@

Accuracy/__raw_   >

Accuracy`�}?��GZ       o��	m�6���A�*L

Loss7��>

Adam/Loss/raw4�=

Accuracy/__raw_  �?

Accuracy#ag?�fr�Z       o��	�
7���A�*L

Loss���>

Adam/Loss/raw=

Accuracy/__raw_  �?

Accuracyl�i?x��Z       o��	�17���A�*L

Loss��>

Adam/Loss/raw_�=

Accuracy/__raw_  �?

Accuracy�l?���iZ       o��	R7���A�*L

Lossda�>

Adam/Loss/raw�ȶ=

Accuracy/__raw_  �?

Accuracy6n?��q�Z       o��	�7���A�*L

LossF��>

Adam/Loss/raw�?

Accuracy/__raw_   ?

Accuracy��o?����Z       o��	Ĥ7���A�*L

LossJ��>

Adam/Loss/rawZ�=

Accuracy/__raw_  �?

Accuracy��g?}�@Z       o��	@�7���A�*L

Loss���>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy�Fj?*��Z       o��	��7���A�*L

Loss��>

Adam/Loss/rawе�=

Accuracy/__raw_  �?

Accuracy�rl?g��Z       o��	�&8���A�*L

Loss �>

Adam/Loss/raw�+�=

Accuracy/__raw_  �?

Accuracy<gn?r���Z       o��	dH8���A�*L

Loss}t�>

Adam/Loss/raw&��=

Accuracy/__raw_  �?

Accuracy�)p?`�}�Z       o��	Cd8���A�*L

Loss�>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy$�q?����Z       o��	Ƅ8���A�*L

Lossѹ�>

Adam/Loss/rawE�=

Accuracy/__raw_  �?

Accuracy,s?��Z       o��	��8���A�*L

Loss\�>

Adam/Loss/rawl��=

Accuracy/__raw_  �?

Accuracymtt?2��8Z       o��	;�8���A�*L

Loss5�>

Adam/Loss/raw2�=

Accuracy/__raw_  �?

Accuracy��u?�̞�Z       o��	�8���A�*L

Loss��>

Adam/Loss/raw5׃@

Accuracy/__raw_    

Accuracy��v?���Z       o��	7
9���A�*L

Loss�#?

Adam/Loss/raw輺=

Accuracy/__raw_  �?

Accuracy��]?��5�Z       o��	�29���A�*L

Lossx?

Adam/Loss/rawL4
>

Accuracy/__raw_  �?

Accuracy�ba?H6DZ       o��	�T9���A�*L

Loss�	?

Adam/Loss/raw�i
>

Accuracy/__raw_  �?

AccuracyXrd?
]� Z       o��	W}9���A�*L

LossX��>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy�3g?�41�Z       o��	]�9���A�*L

Loss"��>

Adam/Loss/raw�v�=

Accuracy/__raw_  �?

Accuracy��k?}j��Z       o��	 �9���A�*L

Loss0��>

Adam/Loss/raw�9�=

Accuracy/__raw_  �?

Accuracy��k?N�"Z       o��	�=:���A�*L

Loss��>

Adam/Loss/raw�ez=

Accuracy/__raw_  �?

Accuracy�m?�_H�Z       o��	r:���A�*L

LossǺ�>

Adam/Loss/raw��y=

Accuracy/__raw_  �?

Accuracy�o?���Z       o��	X�:���A�*L

Losse`�>

Adam/Loss/rawYY�=

Accuracy/__raw_  �?

Accuracyf[q?ү�Z       o��	Q�:���A�*L

Loss�Ҝ>

Adam/Loss/rawB�7@

Accuracy/__raw_   >

AccuracyB�r?7��Z       o��	��:���A�*L

Loss�?

Adam/Loss/raw�}�=

Accuracy/__raw_  �?

Accuracy;�]?��-�Z       o��	��:���A�*L

Loss��?

Adam/Loss/rawH]�=

Accuracy/__raw_  �?

AccuracyO*a?�Z       o��	z;���A�*L

Loss�L�>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy�?d?J��Z       o��	2;���A�*L

Loss���>

Adam/Loss/rawyo�=

Accuracy/__raw_  �?

Accuracyg?
h>�Z       o��	8M;���A�*L

Loss�o�>

Adam/Loss/raw�e[@

Accuracy/__raw_   >

Accuracy��i?3�DZ       o��	�f;���A�*L

Loss��4?

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy�^U?.��Z       o��	�;���A�*L

Loss�?

Adam/Loss/rawC�|=

Accuracy/__raw_  �?

Accuracy�Y?T�Z       o��	ø;���A�*L

Loss�?

Adam/Loss/rawu�}=

Accuracy/__raw_  �?

Accuracyx]??���Z       o��	��;���A�*L

Loss�=	?

Adam/Loss/raw�,�=

Accuracy/__raw_  �?

Accuracy�`?�eRZ       o��	*#<���A�*L

Loss>
�>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy�d?�S��Z       o��	Wl<���A�*L

Loss\��>

Adam/Loss/rawr3�=

Accuracy/__raw_  �?

Accuracy��f?կ�XZ       o��	O�<���A�*L

Loss�(�>

Adam/Loss/rawM�=

Accuracy/__raw_  �?

Accuracy%Xi?�'PZ       o��	��<���A�*L

Loss��>

Adam/Loss/raw�t�=

Accuracy/__raw_  �?

Accuracy!�k?� �Z       o��	��<���A�*L

Loss�ݴ>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy�m?��1Z       o��	,=���A�*L

LossL�>

Adam/Loss/raw9V@

Accuracy/__raw_   >

Accuracy�{o?��Z       o��	�-=���A�*L

LossYZ!?

Adam/Loss/rawLa�=

Accuracy/__raw_  �?

AccuracyP�Z?�{zZ       o��	�P=���A�*L

Loss!�?

Adam/Loss/raw�ܩ=

Accuracy/__raw_  �?

AccuracyHv^?H��Z       o��	.o=���A�*L

LossF?

Adam/Loss/rawO�=

Accuracy/__raw_  �?

Accuracy��a?⯃�Z       o��	e�=���A�*L

LosssM�>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy��d?9+�Z       o��	W�=���A�*L

Loss���>

Adam/Loss/raw�.�=

Accuracy/__raw_  �?

Accuracy�g?|\b�Z       o��	�=���A�*L

Loss	��>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy��i?�%��Z       o��	*>���A�*L

Loss��>

Adam/Loss/rawc~�=

Accuracy/__raw_  �?

Accuracy82l?MBC�Z       o��	I:>���A�*L

Loss�*�>

Adam/Loss/raw�F�=

Accuracy/__raw_  �?

Accuracy2-n?�X&�Z       o��	�r>���A�*L

Loss\��>

Adam/Loss/raw�d�=

Accuracy/__raw_  �?

Accuracyz�o?4��]Z       o��	b�>���A�*L

Loss=͟>

Adam/Loss/rawԝ�=

Accuracy/__raw_  �?

Accuracy!�q?�jB�Z       o��	�>���A�*L

LossÓ>

Adam/Loss/rawL�=

Accuracy/__raw_  �?

Accuracy�s?���Z       o��	C�>���A�*L

Loss�O�>

Adam/Loss/raw�=

Accuracy/__raw_  �?

AccuracyXNt?	�RZ       o��	?���A�*L

LossF�>

Adam/Loss/rawm�=

Accuracy/__raw_  �?

Accuracy�yu?O���Z       o��	C:?���A�*L

Loss$�p>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy$�v?*��Z       o��	�a?���A�*L

Loss��b>

Adam/Loss/raw�k	@

Accuracy/__raw_  �>

Accuracy�yw?�B9Z       o��	��?���A�*L

LossH�>

Adam/Loss/rawb��=

Accuracy/__raw_  �?

Accuracy�Sh?0��Z       o��	��?���A�*L

Loss)_�>

Adam/Loss/raw_��=

Accuracy/__raw_  �?

Accuracy�j?�Y�[Z       o��	��?���A�*L

Loss�F�>

Adam/Loss/raw���=

Accuracy/__raw_  �?

AccuracyK�l?�c�Z       o��	W�?���A�*L

LossI��>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy*�n?�#}�Z       o��	3�?���A�*L

Lossa�>

Adam/Loss/rawF��?

Accuracy/__raw_   ?

Accuracy�wp?���pZ       o��	�@���A�*L

Loss<��>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy�8e?E��wZ       o��	�9@���A�*L

Loss Y�>

Adam/Loss/raw���=

Accuracy/__raw_  �?

AccuracyG�g?�aX�Z       o��	^V@���A�*L

Loss+��>

Adam/Loss/raw�X�=

Accuracy/__raw_  �?

Accuracy@Oj?'�9�Z       o��	��@���A�*L

Loss���>

Adam/Loss/raw�4�=

Accuracy/__raw_  �?

Accuracy�zl?�MZ       o��	?�@���A�*L

Loss}��>

Adam/Loss/rawH��=

Accuracy/__raw_  �?

AccuracyEnn?�Z       o��	��@���A�*L

Loss��>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy0p?�m]=Z       o��	�A���A�*L

LossTZ�>

Adam/Loss/raw@#
>

Accuracy/__raw_  �?

Accuracy��q?�Z       o��	� A���A�*L

LossS�>

Adam/Loss/raw�{	>

Accuracy/__raw_  �?

Accuracy(1s?e��Z       o��	:AA���A�*L

Loss��>

Adam/Loss/raw�� >

Accuracy/__raw_  �?

Accuracy
yt?�<��Z       o��	�cA���A�*L

Loss�5~>

Adam/Loss/raw"V�?

Accuracy/__raw_   ?

Accuracy#�u?(v�BZ       o��	O�A���A�*L

Loss���>

Adam/Loss/rawL��=

Accuracy/__raw_  �?

Accuracym?��^�Z       o��	��A���A�*L

Loss�l�>

Adam/Loss/raw%R�=

Accuracy/__raw_  �?

Accuracy��n?��DZ       o��	 �A���A�*L

Loss�0�>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy8�p?�8��Z       o��	�A���A�*L

Loss�$�>

Adam/Loss/raw'R�=

Accuracy/__raw_  �?

Accuracy�1r?���AZ       o��	�A���A�*L

LossyI�>

Adam/Loss/rawA�6@

Accuracy/__raw_  �>

AccuracyO�s?����Z       o��	(B���A�*L

Loss+�?

Adam/Loss/raw�m�=

Accuracy/__raw_  �?

Accuracy-�a?�1/Z       o��	�>B���A�*L

Loss
��>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy��d?G�FZ       o��	mB���A�*L

LossV��>

Adam/Loss/rawЫ�=

Accuracy/__raw_  �?

Accuracy�cg?��Z       o��	Y�B���A�*L

Loss��>

Adam/Loss/raww��=

Accuracy/__raw_  �?

Accuracy��i?�zZ       o��	5
C���A�*L

Loss&��>

Adam/Loss/rawM��=

Accuracy/__raw_  �?

Accuracy�l?�8V�Z       o��	�-C���A�*L

Loss���>

Adam/Loss/raw�>

Accuracy/__raw_  �?

AccuracyFn?���Z       o��	�PC���A�*L

Lossk�>

Adam/Loss/rawb�=

Accuracy/__raw_  �?

Accuracy��o?v*ěZ       o��	JwC���A�*L

Loss픞>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy�wq?���Z       o��	ʖC���A�*L

Loss"S�>

Adam/Loss/raw-��=

Accuracy/__raw_  �?

Accuracy��r?"%��Z       o��	M�C���A�*L

Loss�/�>

Adam/Loss/rawI��=

Accuracy/__raw_  �?

Accuracy�:t?�=�hZ       o��	s�C���A�*L

Loss�"�>

Adam/Loss/rawÀ�=

Accuracy/__raw_  �?

Accuracy
hu?�#�Z       o��	 �C���A�*L

Loss�Qp>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy<wv?��QZ       o��	D���A�*L

Loss"�a>

Adam/Loss/raw�=

Accuracy/__raw_  �?

AccuracyPkw?X���Z       o��	�%D���A�*L

Loss��T>

Adam/Loss/rawb�=

Accuracy/__raw_  �?

Accuracy�Fx?���Z       o��	ED���A�*L

Loss��J>

Adam/Loss/rawz��=

Accuracy/__raw_  �?

Accuracy�y?�d,�Z       o��	�_D���A�*L

LossoA>

Adam/Loss/rawҚ>

Accuracy/__raw_  �?

Accuracy��y?�0�1Z       o��	�|D���A�*L

Loss��:>

Adam/Loss/raw _�=

Accuracy/__raw_  �?

Accuracy�^z?Fv�Z       o��	{�D���A�*L

Loss0>

Adam/Loss/rawܯ�=

Accuracy/__raw_  �?

Accuracy��z?�ϰZ       o��	R�D���A�*L

Loss�s&>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy�p{?��F�Z       o��	vE���A�*L

Loss�b >

Adam/Loss/raw|uI@

Accuracy/__raw_  �>

AccuracyU�{?���Z       o��	McE���A�*L

LossDW�>

Adam/Loss/raw[��=

Accuracy/__raw_  �?

Accuracy3i?�0m�Z       o��	+�E���A�*L

LossL��>

Adam/Loss/raw�x�=

Accuracy/__raw_  �?

AccuracyHek?�2'�Z       o��	|�E���A�*L

Loss��>

Adam/Loss/rawQ��=

Accuracy/__raw_  �?

Accuracy�tm?���8Z       o��	�E���A�*L

Loss���>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy{Oo?�Q��Z       o��	�F���A�*L

Loss꘧>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy��p?2�POZ       o��	=F���A�*L

Lossz�>

Adam/Loss/raw*ũ=

Accuracy/__raw_  �?

AccuracyC{r?�\�Z       o��	�gF���A�*L

Loss�{�>

Adam/Loss/raw_��=

Accuracy/__raw_  �?

AccuracyV�s?���KZ       o��	��F���A�*L

Loss�N�>

Adam/Loss/rawO�=

Accuracy/__raw_  �?

Accuracy�u?e�uZ       o��	`�F���A�*L

Loss��>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy%v?����Z       o��	D&G���A�*L

LossTs>

Adam/Loss/raw&q�=

Accuracy/__raw_  �?

Accuracyi!w?v�vZ       o��	MG���A�*L

Loss�{c>

Adam/Loss/raw�f�=

Accuracy/__raw_  �?

Accuracyxx?�#��Z       o��	oG���A�*L

Loss��U>

Adam/Loss/raw�"�=

Accuracy/__raw_  �?

Accuracy��x?�W��Z       o��	�G���A�*L

Lossf%J>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy��y?�s�Z       o��	��G���A�*L

Loss��?>

Adam/Loss/raw��=

Accuracy/__raw_  �?

AccuracyD.z?-�*�Z       o��	>�G���A�*L

Loss��6>

Adam/Loss/raw�_�=

Accuracy/__raw_  �?

Accuracy=�z?��N�Z       o��	��G���A�*L

Lossa�.>

Adam/Loss/rawP�=

Accuracy/__raw_  �?

AccuracyQI{?S�6Z       o��	4%H���A�*L

Loss�)>

Adam/Loss/rawH8�=

Accuracy/__raw_  �?

Accuracy��{?�:R�Z       o��	�SH���A�*L

Loss4C!>

Adam/Loss/rawp)�=

Accuracy/__raw_  �?

Accuracy�.|?�$�0Z       o��	X�H���A�*L

Loss�1>

Adam/Loss/raw�̗=

Accuracy/__raw_  �?

AccuracyT�|?��\Z       o��	��H���A�*L

Lossm]>

Adam/Loss/raw���=

Accuracy/__raw_  �?

AccuracyL�|?���Z       o��	7�H���A�*L

Loss��>

Adam/Loss/rawVT�=

Accuracy/__raw_  �?

Accuracyx7}?J�`�Z       o��	`I���A�*L

Loss0�>

Adam/Loss/rawM�=

Accuracy/__raw_  �?

Accuracy�~}?�Je�Z       o��	 OI���A�*L

Lossb�>

Adam/Loss/raw�,�=

Accuracy/__raw_  �?

Accuracyھ}?
{4eZ       o��	�wI���A�*L

Loss�|�=

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy��}?��Z       o��	Z�I���A�*L

Loss��=

Adam/Loss/raw�%�=

Accuracy/__raw_  �?

Accuracy�,~?΁�Z       o��	��I���A�*L

Loss ��=

Adam/Loss/raw�1�=

Accuracy/__raw_  �?

AccuracyV�~?����Z       o��	U�I���A�*L

Loss*��=

Adam/Loss/raw?��=

Accuracy/__raw_  �?

AccuracyV�~?��ӑZ       o��	
J���A�*L

Loss���=

Adam/Loss/rawi�=

Accuracy/__raw_  �?

Accuracy4�~?����Z       o��	�-J���A�*L

Lossb�=

Adam/Loss/raw�Y�=

Accuracy/__raw_  �?

AccuracyH�~?�m�Z       o��	0QJ���A�*L

Loss>��=

Adam/Loss/rawF�>@

Accuracy/__raw_   >

Accuracy��~?Щv�Z       o��	�vJ���A�*L

Loss���>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy(�h?��uRZ       o��	#�J���A�*L

Loss�|�>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracyq�j?Rb?�Z       o��	��J���A�*L

LossЏ�>

Adam/Loss/raw-��=

Accuracy/__raw_  �?

Accuracy�m?��/�Z       o��	��J���A�*L

Loss��>

Adam/Loss/rawJ��=

Accuracy/__raw_  �?

Accuracy��n?JRNkZ       o��	�'K���A�*L

Loss���>

Adam/Loss/rawEv@

Accuracy/__raw_  �>

Accuracy��p?vmYGZ       o��	8pK���A�*L

Loss/"�>

Adam/Loss/raw"��=

Accuracy/__raw_  �?

Accuracy13b?-�Z4Z       o��	ٓK���A�*L

Loss~��>

Adam/Loss/rawa�=

Accuracy/__raw_  �?

Accuracy.e?*���Z       o��	ܼK���A�*L

Loss��>

Adam/Loss/raw�O�=

Accuracy/__raw_  �?

Accuracy��g?��	Z       o��	z�K���A�*L

Loss&�>

Adam/Loss/raw:��=

Accuracy/__raw_  �?

Accuracy�Fj?Dk�4Z       o��	�L���A�*L

Loss�?

Adam/Loss/raw�@

Accuracy/__raw_  �>

Accuracy�rl?�x�Z       o��	�+L���A�*L

Loss�?

Adam/Loss/raw+��=

Accuracy/__raw_  �?

AccuracyDg^?U�qZ       o��	ZTL���A�*L

LossD� ?

Adam/Loss/raw���=

Accuracy/__raw_  �?

AccuracyW�a?�p �Z       o��	NuL���A�*L

LossW��>

Adam/Loss/raw0��=

Accuracy/__raw_  �?

Accuracyh�d?n`h�Z       o��	�L���A�*L

Loss�I�>

Adam/Loss/raw��x=

Accuracy/__raw_  �?

Accuracy�g?���Z       o��	ҽL���A�*L

Loss�^�>

Adam/Loss/raw>��=

Accuracy/__raw_  �?

Accuracy�i?�2�Z       o��	,�L���A�*L

Loss�'�>

Adam/Loss/raw�f�=

Accuracy/__raw_  �?

AccuracyZ)l?A���Z       o��	.M���A�*L

Loss�̬>

Adam/Loss/rawt�=

Accuracy/__raw_  �?

Accuracy7%n?��a�Z       o��	U]M���A�*L

Loss�ޡ>

Adam/Loss/raw]�=

Accuracy/__raw_  �?

AccuracyK�o?R�lyZ       o��	;�M���A�*L

Loss��>

Adam/Loss/raw�=

Accuracy/__raw_  �?

Accuracy��q?HnZ       o��	��M���A�*L

LossCg�>

Adam/Loss/rawr�=

Accuracy/__raw_  �?

Accuracy��r?K�v�Z       o��	|�M���A�*L

Lossl��>

Adam/Loss/raw�G�=

Accuracy/__raw_  �?

AccuracyIt?�(0Z       o��	"N���A�*L

LossY�t>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy uu?h#��Z       o��	Z3N���A�*L

LossK�b>

Adam/Loss/rawu|�=

Accuracy/__raw_  �?

Accuracy�v?(�M�Z       o��	�TN���A�*L

Lossc�R>

Adam/Loss/raw=�=

Accuracy/__raw_  �?

Accuracy�uw?U�	Z       o��	0�N���A�*L

Loss��F>

Adam/Loss/raw���?

Accuracy/__raw_   ?

AccuracynPx?3��KZ       o��	Z�N���A�*L

Loss���>

Adam/Loss/rawP>�=

Accuracy/__raw_  �?

Accuracy�{o?ӕ��Z       o��	X�N���A�*L

Loss)��>

Adam/Loss/raw͇�=

Accuracy/__raw_  �?

Accuracym"q?u�Z       o��	��N���A�*L

Loss��>

Adam/Loss/raww�=

Accuracy/__raw_  �?

Accuracy��r?o���Z       o��	 O���A�*L

Loss郑>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy|�s?:L*�Z       o��	Z]O���A�*L

Loss)Z�>

Adam/Loss/raw�f@

Accuracy/__raw_  �>

Accuracy�)u?^�ЌZ       o��	<�O���A�*L

Loss�'?

Adam/Loss/raw4S�=

Accuracy/__raw_  �?

Accuracy�c?��Z       o��	�O���A�*L

Loss�!?

Adam/Loss/raw�d~=

Accuracy/__raw_  �?

Accuracy*�e?jP��Z       o��	P���A�*L

Loss�j�>

Adam/Loss/raw[�=

Accuracy/__raw_  �?

Accuracy?�h?���.Z       o��	�0P���A�*L

Loss��>

Adam/Loss/raw�Խ=

Accuracy/__raw_  �?

Accuracy��j?m�%2Z       o��	ZOP���A�*L

Loss(��>

Adam/Loss/raw�=@

Accuracy/__raw_  �>

Accuracy� m?���-Z       o��	elP���A�*L

Loss�(,?

Adam/Loss/raw�$�=

Accuracy/__raw_  �?

Accuracy�[?��WZ       o��	�P���A�*L

Loss?

Adam/Loss/raw ��=

Accuracy/__raw_  �?

AccuracyBU_?s� �Z       o��	
�P���A�*L

Loss�?

Adam/Loss/rawCӶ=

Accuracy/__raw_  �?

Accuracy��b?�rǍZ       o��	��P���A�*L

Loss�?

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy.�e?�x�Z       o��	�Q���A�*L

Lossj��>

Adam/Loss/raw��S@

Accuracy/__raw_  �>

Accuracy�/h?�\�UZ       o��	�2Q���A�*L

Loss^�A?

Adam/Loss/raw�&�=

Accuracy/__raw_  �?

Accuracy^W?�}/�Z       o��	cZQ���A�*L

Loss�0?

Adam/Loss/rawK�(=

Accuracy/__raw_  �?

Accuracy4n[?=���Z       o��	K|Q���A�*L

Loss{ ?

Adam/Loss/raw�n*=

Accuracy/__raw_  �?

Accuracyb_?�.�nZ       o��	��Q���A�*L

Loss�$?

Adam/Loss/rawT1�=

Accuracy/__raw_  �?

Accuracy�`b?�e0ZZ       o��	�R���A�*L

Lossr�?

Adam/Loss/rawă�?

Accuracy/__raw_   ?

Accuracy@We?����Z       o��	5]R���A�*L

Lossu�&?

Adam/Loss/rawT��=

Accuracy/__raw_  �?

Accuracy�4[?���	Z       o��	&|R���A�*L

Lossǎ?

Adam/Loss/raw00�=

Accuracy/__raw_  �?

Accuracy��^?��j*Z       o��	I�R���A�*L

LossMD?

Adam/Loss/raw`=

Accuracy/__raw_  �?

Accuracy�2b?���Z       o��	��R���A�*L

Loss͟�>

Adam/Loss/rawf �=

Accuracy/__raw_  �?

Accuracy-e?VL�Z       o��	��R���A�*L

Lossn=�>

Adam/Loss/rawgp @

Accuracy/__raw_  �>

Accuracy&�g?��ÓZ       o��	��R���A�*L

Lossh�)?

Adam/Loss/rawh�=

Accuracy/__raw_  �?

Accuracy"FZ?o��Z       o��	?:S���A�*L

Loss:?

Adam/Loss/raw�`�=

Accuracy/__raw_  �?

Accuracy�^?G�F-Z       o��	�cS���A�*L

Loss92?

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy qa?��^Z       o��	��S���A�*L

Lossyy?

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracyjd?jB�AZ       o��	��S���A�*L

Loss
��>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracyy?g?�^�MZ       o��	(�S���A�*L

Loss\u�>

Adam/Loss/raw�S�=

Accuracy/__raw_  �?

Accuracy �i?)D�xZ       o��	T���A�*L

Loss���>

Adam/Loss/raw%�=

Accuracy/__raw_  �?

Accuracyj�k?�p]WZ       o��	�aT���A�*L

Loss�%�>

Adam/Loss/rawUz�=

Accuracy/__raw_  �?

Accuracy��m?>�8Z       o��	��T���A�*L

LossM��>

Adam/Loss/raw@C�=

Accuracy/__raw_  �?

Accuracy��o?�(ŃZ       o��	�T���A�*L

Loss�:�>

Adam/Loss/raw>��=

Accuracy/__raw_  �?

AccuracyXbq?��#�Z       o��	��T���A�*L

Loss.�>

Adam/Loss/rawt�=

Accuracy/__raw_  �?

Accuracy��r?�~�Z       o��	�T���A�*L

Loss�S�>

Adam/Loss/raw	��=

Accuracy/__raw_  �?

AccuracyB)t?��.Z       o��	]�T���A�*L

Lossp��>

Adam/Loss/rawI�=

Accuracy/__raw_  �?

AccuracyUXu?���Z       o��	U���A�*L

Loss��s>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracyiv?���jZ       o��	�%U���A�*L

Loss>e>

Adam/Loss/raw>)\@

Accuracy/__raw_   >

Accuracy�^w?��G�Z       o��	�?U���A�*L

Loss�?

Adam/Loss/rawn�=

Accuracy/__raw_  �?

Accuracy!�a?����Z       o��	NZU���A�*L

Loss���>

Adam/Loss/raw3Q�=

Accuracy/__raw_  �?

Accuracyk�d?dt(�Z       o��	xU���A�*L

Loss`��>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracyz�g?�يZ       o��	ߒU���A�*L

Loss��>

Adam/Loss/raw�D�=

Accuracy/__raw_  �?

Accuracyj?�qR Z       o��	��U���A�*L

Loss�T�>

Adam/Loss/rawt�W@

Accuracy/__raw_   >

Accuracy5l?)���Z       o��	i�U���A�*L

Loss6�0?

Adam/Loss/rawXc�=

Accuracy/__raw_  �?

AccuracyR�W?@UZZ       o��	U�U���A�*L

Loss�@!?

Adam/Loss/raw�2s=

Accuracy/__raw_  �?

Accuracy��[?E4y?Z       o��	��U���A�*L

Loss��?

Adam/Loss/raw�Uu=

Accuracy/__raw_  �?

AccuracyOm_?EU�)Z       o��	�V���A�*L

LossK�?

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy.�b?=�'Z       o��	�eV���A�*L

Loss;�>

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy��e?���Z       o��	Y�V���A�*L

Loss���>

Adam/Loss/raw!��=

Accuracy/__raw_  �?

AccuracyAh?q���Z       o��	ѤV���A�*L

Loss��>

Adam/Loss/rawC>

Accuracy/__raw_  �?

Accuracy��j?M��Z       o��	C�V���A�*L

Loss3\�>

Adam/Loss/raw~>

Accuracy/__raw_  �?

Accuracy�l?���Z       o��	�V���A�*L

Loss��>

Adam/Loss/raw�	�=

Accuracy/__raw_  �?

Accuracyz�n?�e *Z       o��	?�V���A�*L

Loss��>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy�kp?��Z       o��	ZW���A�*L

Loss��>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracyw�q?(���Z       o��	�0W���A�*L

Loss�<�>

Adam/Loss/raw��	>

Accuracy/__raw_  �?

Accuracykas?�=Z       o��	IMW���A�*L

Loss�g�>

Adam/Loss/rawS�	>

Accuracy/__raw_  �?

Accuracyz�t?� �Z       o��	elW���A�*L

Loss�V�>

Adam/Loss/rawD��=

Accuracy/__raw_  �?

Accuracy;�u?��L,Z       o��	8�W���A�*L

Loss_\y>

Adam/Loss/rawJ!@

Accuracy/__raw_  �>

Accuracy��v?��@Z       o��	<�W���A�*L

Lossj>�>

Adam/Loss/rawV�>

Accuracy/__raw_  �?

Accuracyj�g?1AD�Z       o��	��W���A�*L

Loss#��>

Adam/Loss/rawKf�=

Accuracy/__raw_  �?

Accuracy�%j?�'�'Z       o��	��W���A�*L

Loss� �>

Adam/Loss/raw�r�=

Accuracy/__raw_  �?

Accuracy`Ul?A8Z       o��	��W���A�*L

Loss�н>

Adam/Loss/raw�G�=

Accuracy/__raw_  �?

Accuracy�Ln?�$�Z       o��	JX���A�*L

Loss~�>

Adam/Loss/raw�n�=

Accuracy/__raw_  �?

Accuracy�p?T��Z       o��	�=X���A�*L

Loss��>

Adam/Loss/raw(�=

Accuracy/__raw_  �?

Accuracy©q?XfZ       o��	��X���A�*L

Loss���>

Adam/Loss/rawu�>

Accuracy/__raw_  �?

Accuracy�s?�SGZ       o��	T�X���A�*L

Loss�L�>

Adam/Loss/raw�
>

Accuracy/__raw_  �?

Accuracyct?�p>Z       o��	�X���A�*L

Lossɸ�>

Adam/Loss/rawu��=

Accuracy/__raw_  �?

Accuracyd�u?%]��Z       o��	��X���A�*L

Loss{>

Adam/Loss/raw� !@

Accuracy/__raw_  �>

Accuracy��v?_��Z       o��	Y���A�*L

Loss���>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy�Ud?�>��Z       o��	�4Y���A�*L

Loss4b�>

Adam/Loss/rawI�=

Accuracy/__raw_  �?

Accuracy�g?���CZ       o��	RY���A�*L

Loss]��>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy9�i?�D�Z       o��	�oY���A�*L

Lossw̻>

Adam/Loss/rawX~�=

Accuracy/__raw_  �?

Accuracy��k?�L3�Z       o��	��Y���A�*L

Loss���>

Adam/Loss/raw-�=

Accuracy/__raw_  �?

Accuracy6�m?U��Z       o��	`�Y���A�*L

Loss�z�>

Adam/Loss/rawڛ�=

Accuracy/__raw_  �?

Accuracy�o?(�Z8Z       o��	��Y���A�*L

Loss��>

Adam/Loss/rawGH�=

Accuracy/__raw_  �?

AccuracyLq?��.�Z       o��	��Y���A�*L

Loss� �>

Adam/Loss/raw9��=

Accuracy/__raw_  �?

Accuracy~�r?�GM{Z       o��	4Z���A�*L

Loss�T�>

Adam/Loss/raw@�>

Accuracy/__raw_  �?

Accuracy>t?7�tZ       o��	�/Z���A�*L

Loss�}>

Adam/Loss/rawE�?

Accuracy/__raw_   ?

AccuracyHu?��Q
Z       o��	\Z���A�*L

Loss�ȸ>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy��l?��y�Z       o��	��Z���A�*L

Lossª>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy��n?(�aZ       o��	m�Z���A�*L

Lossǟ>

Adam/Loss/rawh�=

Accuracy/__raw_  �?

Accuracyip?�6@�Z       o��	�
[���A�*L

Loss�Օ>

Adam/Loss/raw�<�=

Accuracy/__raw_  �?

Accuracy&�q?J��Z       o��	�'[���A�*L

Loss��>

Adam/Loss/raw��@

Accuracy/__raw_  �>

AccuracyU_s?#'�Z       o��	�G[���A�*L

Loss{��>

Adam/Loss/raw�;�=

Accuracy/__raw_  �?

Accuracy��d?�(��Z       o��	m[���A�*L

Lossl]�>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy#_g?|�0Z       o��	�[���A�*L

Loss�a�>

Adam/Loss/raw1}�=

Accuracy/__raw_  �?

Accuracy��i?UX�,Z       o��	Ŭ[���A�*L

Loss���>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracyl?�o��Z       o��	��[���A�*L

Loss���>

Adam/Loss/rawκ�=

Accuracy/__raw_  �?

Accuracy�n?��IZ       o��	B�[���A�*L

Loss��>

Adam/Loss/raw�M�=

Accuracy/__raw_  �?

Accuracyb�o?(I;Z       o��	B\���A�*L

Loss��>

Adam/Loss/raw3��=

Accuracy/__raw_  �?

Accuracyuq?čP5Z       o��	�/\���A�*L

Loss��>

Adam/Loss/raw˟�=

Accuracy/__raw_  �?

AccuracyW�r?��z%Z       o��	hq\���A�*L

Loss0�z>

Adam/Loss/raw4��=

Accuracy/__raw_  �?

Accuracyh8t?�Z       o��	a�\���A�*L

Lossajl>

Adam/Loss/raw�Z�=

Accuracy/__raw_  �?

Accuracy�eu?7T�Z       o��	��\���A�*L

LossD�]>

Adam/Loss/rawl��=

Accuracy/__raw_  �?

Accuracy^uv?>,�GZ       o��	�]���A�*L

Loss Q>

Adam/Loss/rawf��=

Accuracy/__raw_  �?

Accuracy�iw?���Z       o��	D<]���A�*L

Loss��C>

Adam/Loss/raw���=

Accuracy/__raw_  �?

AccuracywEx?����Z       o��	Z]���A�*L

Loss��7>

Adam/Loss/raw�b�=

Accuracy/__raw_  �?

AccuracyRy?��{Z       o��	nz]���A�*L

LossI�,>

Adam/Loss/raw'A�=

Accuracy/__raw_  �?

Accuracyc�y?�p�9Z       o��	?�]���A�*L

Loss�N(>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy�]z?tr
Z       o��	�]���A�*L

Loss�!>

Adam/Loss/raw��?=

Accuracy/__raw_  �?

Accuracy��z?�R��Z       o��	w�]���A�*L

Lossŵ>

Adam/Loss/raw��>=

Accuracy/__raw_  �?

Accuracy�o{?2E��Z       o��	�^���A�*L

Lossw�>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy��{?�S.sZ       o��	�"^���A�*L

LossY	>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy�M|?(�#Z       o��	�E^���A�*L

LossX�>

Adam/Loss/raw#�=

Accuracy/__raw_  �?

AccuracyO�|?���PZ       o��	+g^���A�*L

Lossw�>

Adam/Loss/raw�<d=

Accuracy/__raw_  �?

Accuracyz}?,���Z       o��	��^���A�*L

Loss���=

Adam/Loss/rawd�b=

Accuracy/__raw_  �?

Accuracy!N}?�yqZ       o��	H�^���A�*L

Loss��=

Adam/Loss/raw>�=

Accuracy/__raw_  �?

Accuracy�}?à�GZ       o��	�_���A�*L

Loss{$�=

Adam/Loss/raw%��=

Accuracy/__raw_  �?

Accuracy5�}?ȩK�Z       o��	/_���A�*L

Loss�=

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy	~?��|�Z       o��	]Q_���A�*L

Loss�a�=

Adam/Loss/raw詡=

Accuracy/__raw_  �?

Accuracya;~?�e�zZ       o��	�s_���A�*L

LossX��=

Adam/Loss/rawo�=

Accuracy/__raw_  �?

Accuracy�h~?vS1Z       o��	4�_���A�*L

LossK�=

Adam/Loss/raw)��=

Accuracy/__raw_  �?

Accuracy`�~?�̎.Z       o��	K�_���A�*L

Loss���=

Adam/Loss/raw�D�=

Accuracy/__raw_  �?

Accuracy
�~?w�G[Z       o��	��_���A�*L

LossN�=

Adam/Loss/raw�#�=

Accuracy/__raw_  �?

Accuracy	�~?�ۻfZ       o��	l`���A�*L

Lossl��=

Adam/Loss/rawW��=

Accuracy/__raw_  �?

Accuracy��~?�2�Z       o��	?`���A�*L

Loss{�=

Adam/Loss/rawݖ�=

Accuracy/__raw_  �?

Accuracyu?nʆ�Z       o��	]u`���A�*L

Loss��=

Adam/Loss/raw�J�=

Accuracy/__raw_  �?

Accuracy�'?��Z       o��	(�`���A�*L

Lossں=

Adam/Loss/rawR�7@

Accuracy/__raw_   >

Accuracy)=?4�Z       o��	�`���A�*L

Loss��>

Adam/Loss/raw.��=

Accuracy/__raw_  �?

Accuracy>�h?�@�Z       o��	U<a���A�*L

Loss;X�>

Adam/Loss/raw�lC=

Accuracy/__raw_  �?

Accuracy89k?g��^Z       o��	�ia���A�*L

Loss^Z�>

Adam/Loss/raw�B=

Accuracy/__raw_  �?

AccuracyMm?���gZ       o��	��a���A�*L

Loss�ّ>

Adam/Loss/raw:u�=

Accuracy/__raw_  �?

Accuracy�+o?vυ�Z       o��	H�a���A�*L

Loss�`�>

Adam/Loss/raw<;�=

Accuracy/__raw_  �?

Accuracy��p?����Z       o��	f�a���A�*L

LossXW~>

Adam/Loss/raw��=

Accuracy/__raw_  �?

AccuracyY^r?K���Z       o��	x!b���A�*L

Loss�Bn>

Adam/Loss/raw��=

Accuracy/__raw_  �?

AccuracyP�s?M�Z       o��	�Kb���A�*L

Loss�_>

Adam/Loss/raw%��=

Accuracy/__raw_  �?

Accuracyb�t?��oAZ       o��	�ub���A�*L

LossUhQ>

Adam/Loss/rawvY�=

Accuracy/__raw_  �?

Accuracyv?c;}Z       o��	��b���A�*L

Loss�{E>

Adam/Loss/raw(N�=

Accuracy/__raw_  �?

Accuracypw?͕��Z       o��	4�b���A�*L

LossH@9>

Adam/Loss/raw�R�=

Accuracy/__raw_  �?

Accuracye�w?�CWZ       o��	Gc���A�*L

Loss4q->

Adam/Loss/rawK��=

Accuracy/__raw_  �?

Accuracyu�x?p\�Z       o��	tZc���A�*L

Loss��&>

Adam/Loss/raw�H�=

Accuracy/__raw_  �?

Accuracy�zy?�l�<Z       o��	�wc���A�*L

Lossp� >

Adam/Loss/rawXb�=

Accuracy/__raw_  �?

Accuracy�!z?��rZZ       o��	�c���A�*L

Loss��>

Adam/Loss/rawL��=

Accuracy/__raw_  �?

Accuracy
�z?��0Z       o��	U�c���A�*L

Loss``>

Adam/Loss/raw�=�=

Accuracy/__raw_  �?

Accuracy<?{?W�&oZ       o��	�c���A�*L

Loss9 >

Adam/Loss/raw�k�=

Accuracy/__raw_  �?

Accuracy�{?�ux�Z       o��	��c���A�*L

Lossa>

Adam/Loss/raw	�=

Accuracy/__raw_  �?

Accuracyk&|?���Z       o��	��c���A�*L

Loss�]>

Adam/Loss/raw6ǋ=

Accuracy/__raw_  �?

Accuracy��|?n��Z       o��	fd���A�*L

Loss��>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy��|?��b�Z       o��	1d���A�*L

LossjH�=

Adam/Loss/raw�l~=

Accuracy/__raw_  �?

Accuracy�1}?h$rZ       o��	nMd���A�*L

Loss-�=

Adam/Loss/raw�l�=

Accuracy/__raw_  �?

Accuracy\y}?�	�Z       o��	�gd���A�*L

Lossʙ�=

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy�}?���Z       o��	�d���A�*L

Loss=�=

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy9�}?ن��Z       o��	��d���A�*L

LossC��=

Adam/Loss/raw�'�=

Accuracy/__raw_  �?

Accuracy�(~?���#Z       o��	̶d���A�*L

Loss��=

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy�W~?�ګZ       o��	�d���A�*L

Lossx��=

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy+�~?{8Z       o��	��d���A�*L

Loss�v�=

Adam/Loss/raw=��=

Accuracy/__raw_  �?

AccuracyZ�~?��lcZ       o��	ge���A�*L

Loss�4�=

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy��~?'%��Z       o��	A>e���A�*L

Loss�H�=

Adam/Loss/raw6�a@

Accuracy/__raw_   >

Accuracy��~?1��Z       o��	ke���A�*L

Loss-V�>

Adam/Loss/raw�}�=

Accuracy/__raw_  �?

Accuracy�h?dQ�:Z       o��	2�e���A�*L

Loss��>

Adam/Loss/rawcK�=

Accuracy/__raw_  �?

Accuracy��j?�#d�Z       o��	��e���A�*L

Loss>��>

Adam/Loss/raw�|�=

Accuracy/__raw_  �?

Accuracy7m?��2kZ       o��	��e���A�*L

Loss��>

Adam/Loss/raw��w=

Accuracy/__raw_  �?

Accuracy��n?��3ZZ       o��	��e���A�*L

Loss!��>

Adam/Loss/rawO�.@

Accuracy/__raw_  �>

AccuracyK�p?*��Z       o��	o�e���A�*L

Loss�?

Adam/Loss/rawnՊ=

Accuracy/__raw_  �?

Accuracy��^?����Z       o��	�f���A�*L

Loss�g?

Adam/Loss/raws~�=

Accuracy/__raw_  �?

Accuracy�Kb?�#�Z       o��	�)f���A�*L

Loss��>

Adam/Loss/raw�У=

Accuracy/__raw_  �?

AccuracyDe?����Z       o��	�Ff���A�*L

Loss���>

Adam/Loss/raw�ۭ=

Accuracy/__raw_  �?

Accuracy��g?ka��Z       o��	scf���A�*L

Loss���>

Adam/Loss/rawm�F@

Accuracy/__raw_  �>

AccuracytXj?��]Z       o��	Nf���A�*L

Loss&�*?

Adam/Loss/rawn~�=

Accuracy/__raw_  �?

Accuracy�OY?�ϗZ       o��	˛f���A�*L

Loss7�?

Adam/Loss/rawW��=

Accuracy/__raw_  �?

Accuracy.]?�j��Z       o��	Y�f���A�*L

Loss��?

Adam/Loss/raw�=

Accuracy/__raw_  �?

Accuracyq�`?FːZ       o��	q�f���A�*L

Loss�?

Adam/Loss/rawa�=

Accuracy/__raw_  �?

Accuracy��c?��څZ       o��	��f���A�*L

Loss��>

Adam/Loss/rawC&#@

Accuracy/__raw_  �>

Accuracy��f?�6��Z       o��	�g���A�*L

Loss�h,?

Adam/Loss/rawv��=

Accuracy/__raw_  �?

Accuracy�'Y?,�)Z       o��	mMg���A�*L

Loss�|?

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy 
]?/��eZ       o��	�~g���A�*L

Lossќ?

Adam/Loss/raw�O�=

Accuracy/__raw_  �?

Accuracy �`?���bZ       o��	I�g���A�*L

Loss"?

Adam/Loss/rawzQp=

Accuracy/__raw_  �?

Accuracy��c?{nTZ       o��	�g���A�*L

Lossۀ�>

Adam/Loss/raw�:�=

Accuracy/__raw_  �?

Accuracys�f?ZZ       o��	��g���A�*L

Lossn��>

Adam/Loss/raw\K�=

Accuracy/__raw_  �?

Accuracy�i?�r�9Z       o��	��g���A�*L

Loss_��>

Adam/Loss/raww�?=

Accuracy/__raw_  �?

Accuracy[k?^(qZ       o��	yh���A�*L

LossW��>

Adam/Loss/raw_�?=

Accuracy/__raw_  �?

Accuracy�km?A���Z       o��	*)h���A�*L

Loss�j�>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy?Go?ht�~Z       o��	�Dh���A�*L

Lossn��>

Adam/Loss/raw:d�=

Accuracy/__raw_  �?

AccuracyR�p?�l�Z       o��	O`h���A�*L

Lossd��>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy�tr?�9�Z       o��	�|h���A�*L

Loss_�>

Adam/Loss/rawCR�=

Accuracy/__raw_  �?

AccuracyU�s?PI�Z       o��	ɗh���A�*L

Loss��>

Adam/Loss/raw�ݪ=

Accuracy/__raw_  �?

Accuracyfu?�;4�Z       o��	g�h���A�*L

LossO�n>

Adam/Loss/rawlX�=

Accuracy/__raw_  �?

AccuracyB v?��Z       o��	��h���A�*L

Loss�a]>

Adam/Loss/raw{3@

Accuracy/__raw_  �>

Accuracyw?yj5Z       o��	'�h���A�*L

Loss�4�>

Adam/Loss/raw�.�=

Accuracy/__raw_  �?

AccuracyT�d?�w�Z       o��	i���A�*L

Loss[
�>

Adam/Loss/rawE��=

Accuracy/__raw_  �?

Accuracy��g?Sh�Z       o��	�,i���A�*L

Loss��>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy<�i?����Z       o��	�si���A�*L

Loss� �>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy6,l?]���Z       o��	?�i���A�*L

Loss���>

Adam/Loss/rawmO�=

Accuracy/__raw_  �?

Accuracy�'n?���0Z       o��	��i���A�*L

Lossٟ>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy��o?~o?�Z       o��	r�i���A�*L

LossF��>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy��q?Td�gZ       o��	�j���A�*L

Loss_o�>

Adam/Loss/raw�ϲ=

Accuracy/__raw_  �?

Accuracy��r?���EZ       o��	1j���A�*L

Losso)�>

Adam/Loss/rawg5�=

Accuracy/__raw_  �?

Accuracy�Jt?�#{Z       o��	uQj���A�*L

Loss��p>

Adam/Loss/raw��E@

Accuracy/__raw_  �>

Accuracy�vu?˙NZ       o��	oj���A�*L

LossVf?

Adam/Loss/rawW6�=

Accuracy/__raw_  �?

AccuracyQc?�pRZ       o��	ِj���A�*L

Loss���>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy[/f?%��Z       o��	C�j���A�*L

Loss�]�>

Adam/Loss/raw(��=

Accuracy/__raw_  �?

Accuracy8�h?��y5Z       o��	��j���A�*L

Loss2��>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy�k?�^�Z       o��	��j���A�*L

Loss~��>

Adam/Loss/raw׵�?

Accuracy/__raw_   ?

AccuracyL.m?*7�Z       o��	]k���A�*L

Loss`?

Adam/Loss/raw\��=

Accuracy/__raw_  �?

AccuracyDCb?]=BZ       o��	�:k���A�*L

Loss�I�>

Adam/Loss/raw`\�=

Accuracy/__raw_  �?

Accuracy�<e?) ��Z       o��	efk���A�*L

Loss2��>

Adam/Loss/raw+�=

Accuracy/__raw_  �?

Accuracy��g?EBx�Z       o��	=�k���A�*L

Loss�]�>

Adam/Loss/raw�Z�=

Accuracy/__raw_  �?

AccuracyQRj?���Z       o��	y�k���A�*L

LossB]�>

Adam/Loss/raw�WD@

Accuracy/__raw_  �>

AccuracyI}l?��qZ       o��	�l���A�*L

Loss �%?

Adam/Loss/raw;�=

Accuracy/__raw_  �?

Accuracy�=[?K�4�Z       o��	Y+l���A�*L

Loss�"?

Adam/Loss/raw�
u=

Accuracy/__raw_  �?

Accuracy��^?@ڴZ       o��	�Ml���A�*L

Lossҍ	?

Adam/Loss/rawd�v=

Accuracy/__raw_  �?

Accuracy�9b?6�#*Z       o��	ol���A�*L

Loss[��>

Adam/Loss/raw(R�=

Accuracy/__raw_  �?

Accuracy�3e?�z7Z       o��	��l���A�*L

Loss�>�>

Adam/Loss/raw><:@

Accuracy/__raw_  �>

Accuracy��g?w�!Z       o��	:�l���A�*L

Loss
�2?

Adam/Loss/rawL�=

Accuracy/__raw_  �?

AccuracyW?��Z       o��	��l���A�*L

Loss��"?

Adam/Loss/raw�(�=

Accuracy/__raw_  �?

Accuracy:/[?5�FJZ       o��	�m���A�*L

Loss3�?

Adam/Loss/raw˙�=

Accuracy/__raw_  �?

Accuracy��^?�9�{Z       o��	[0m���A�*L

Lossg�	?

Adam/Loss/raw�J�=

Accuracy/__raw_  �?

Accuracy�-b?]P/�Z       o��	G[m���A�*L

Lossc<�>

Adam/Loss/raw�G�=

Accuracy/__raw_  �?

AccuracyW)e?�:�Z       o��	m�m���A�*L

Loss$��>

Adam/Loss/raw�l�=

Accuracy/__raw_  �?

Accuracyh�g?d�,�Z       o��	��m���A�*L

Loss���>

Adam/Loss/raw�/�=

Accuracy/__raw_  �?

Accuracy�Bj?/ͪ]Z       o��	�n���A�*L

LossE��>

Adam/Loss/rawdH�=

Accuracy/__raw_  �?

AccuracyJol?�aZ       o��	�)n���A�*L

Loss�,�>

Adam/Loss/raw�=

Accuracy/__raw_  �?

Accuracy)dn?$	j�Z       o��	�Ln���A�*L

Loss8)�>

Adam/Loss/raw�L�=

Accuracy/__raw_  �?

Accuracy�&p?��Z       o��	gqn���A�*L

Loss7��>

Adam/Loss/rawV��=

Accuracy/__raw_  �?

Accuracy��q?v��Z       o��	
�n���A�*L

Loss�d�>

Adam/Loss/rawY^�=

Accuracy/__raw_  �?

Accuracy�)s?
�zZ       o��	��n���A�*L

Loss�|�>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracyirt?��/Z       o��	��n���A�*L

Loss�!{>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy+�u?�}��Z       o��	 o���A�*L

LossDCi>

Adam/Loss/raw2Z�=

Accuracy/__raw_  �?

AccuracyZ�v?Lgi�Z       o��	$o���A�*L

Loss@t[>

Adam/Loss/raw�-�=

Accuracy/__raw_  �?

Accuracy�w?�KQZ       o��	rJo���A�*L

LossPQM>

Adam/Loss/raw!��=

Accuracy/__raw_  �?

Accuracy�kx?1�r�Z       o��	�lo���A�*L

Loss�8B>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy�-y?��Z�Z       o��	!�o���A�*L

Loss28>

Adam/Loss/rawv��=

Accuracy/__raw_  �?

Accuracy8�y?�-�Z       o��	��o���A�*L

Loss,y0>

Adam/Loss/rawai�=

Accuracy/__raw_  �?

Accuracyfyz?ݫO�Z       o��	��o���A�*L

LossS�&>

Adam/Loss/raw�؈=

Accuracy/__raw_  �?

Accuracy�{?�^��Z       o��	Bp���A�*L

Loss��>

Adam/Loss/raw�!=

Accuracy/__raw_  �?

Accuracy,�{?T<�,Z       o��	�hp���A�*L

Loss��>

Adam/Loss/rawk�|=

Accuracy/__raw_  �?

Accuracy��{?��L�Z       o��	��p���A�*L

Loss> >

Adam/Loss/raw ߯=

Accuracy/__raw_  �?

Accuracy�_|?b�UZ       o��	�p���A�*L

Loss�>

Adam/Loss/rawV��=

Accuracy/__raw_  �?

Accuracy��|?��wZ       o��	�p���A�*L

Loss��>

Adam/Loss/rawq7�=

Accuracy/__raw_  �?

Accuracy9}?8��!Z       o��	T�p���A�*L

Loss���=

Adam/Loss/raw;�=

Accuracy/__raw_  �?

Accuracyg[}?�D��Z       o��	$q���A�*L

Loss۠�=

Adam/Loss/raw�3�=

Accuracy/__raw_  �?

Accuracy�}?�rֵZ       o��	Mq���A�*L

Loss�b�=

Adam/Loss/raw�=

Accuracy/__raw_  �?

Accuracy��}?'�t&Z       o��	tq���A�*L

Loss,Y�=

Adam/Loss/raw+��=

Accuracy/__raw_  �?

Accuracy�~?�_��Z       o��	I�q���A�*L

LossyD�=

Adam/Loss/raw��d=

Accuracy/__raw_  �?

AccuracyD~?J���Z       o��	�q���A�*L

Loss�-�=

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracyzp~?z���Z       o��	��q���A�*L

Lossߧ�=

Adam/Loss/raw�=

Accuracy/__raw_  �?

Accuracyn�~?�� �Z       o��	�,r���A�*L

LossJ��=

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracyc�~?��~�Z       o��	�`r���A�*L

Loss,��=

Adam/Loss/rawGN�=

Accuracy/__raw_  �?

Accuracy��~?�[h_Z       o��	]�r���A�*L

Loss���=

Adam/Loss/raw�ڂ=

Accuracy/__raw_  �?

Accuracy��~?�[�Z       o��	K�r���A�*L

Loss׮�=

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy?�=GZ       o��	��r���A�*L

Lossj��=

Adam/Loss/rawY�=

Accuracy/__raw_  �?

Accuracy�+?�PZ       o��	T�r���A�*L

Loss��=

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy�@?]��Z       o��	Xs���A�*L

Lossƚ�=

Adam/Loss/raw��1@

Accuracy/__raw_  �>

AccuracyT?7Xg4Z       o��	�/s���A�*L

LossrJ�>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy2l?ꦂnZ       o��	�Ws���A�*L

Loss�5�>

Adam/Loss/rawIm�=

Accuracy/__raw_  �?

Accuracy-n?G�W#Z       o��	�s���A�*L

Losshٝ>

Adam/Loss/raw׹=

Accuracy/__raw_  �?

AccuracyP�o?���Z       o��	�s���A�*L

Loss׵�>

Adam/Loss/raw(~�=

Accuracy/__raw_  �?

Accuracy��q?���Z       o��	D�s���A�*L

Loss��>

Adam/Loss/raw"q^=

Accuracy/__raw_  �?

Accuracy�s?�N�Z       o��	��s���A�*L

Loss�q{>

Adam/Loss/rawp��=

Accuracy/__raw_  �?

Accuracy9Nt?����Z       o��	�+t���A�*L

Loss�Gi>

Adam/Loss/raw�H\=

Accuracy/__raw_  �?

Accuracy�yu?>bcZ       o��	�ft���A�*L

Loss�uW>

Adam/Loss/raw�}\=

Accuracy/__raw_  �?

Accuracy�v?;��gZ       o��	d�t���A�*L

Loss�lG>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy�yw?�bZ       o��	��t���A�*L

LossO-;>

Adam/Loss/rawF�=

Accuracy/__raw_  �?

Accuracy�Sx?���Z       o��	3�t���A�*L

Loss~B2>

Adam/Loss/rawL(J=

Accuracy/__raw_  �?

Accuracy5y?��?Z       o��	�u���A�*L

Loss�|%>

Adam/Loss/raw��C=

Accuracy/__raw_  �?

Accuracy��y?���Z       o��	�:u���A�*L

Loss�>

Adam/Loss/raw@�B=

Accuracy/__raw_  �?

Accuracyhz?��D�Z       o��	fu���A�*L

Loss�Q>

Adam/Loss/rawx9�=

Accuracy/__raw_  �?

AccuracyH�z?�^�Z       o��	B�u���A�*L

Loss;L>

Adam/Loss/raw�@

Accuracy/__raw_   ?

Accuracy'x{?���dZ       o��	�u���A�*L

Loss��>

Adam/Loss/raw>?�=

Accuracy/__raw_  �?

AccuracyVo?-b/Z       o��	%�u���A�*L

Loss�{�>

Adam/Loss/raw�Á=

Accuracy/__raw_  �?

Accuracyg�p?� ��Z       o��		v���A�*L

Loss�>

Adam/Loss/raw�߀=

Accuracy/__raw_  �?

AccuracyCTr?I���Z       o��	�1v���A�*L

Loss���>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy<�s?��5aZ       o��	obv���A�*L

Loss�
�>

Adam/Loss/raw��p=

Accuracy/__raw_  �?

Accuracy6�t?/�2Z       o��	��v���A�*L

Loss�s>

Adam/Loss/raw.|�=

Accuracy/__raw_  �?

Accuracy�v?��@�Z       o��	X�v���A�*L

Loss�$d>

Adam/Loss/rawC�:=

Accuracy/__raw_  �?

Accuracy�w?�}�SZ       o��	�w���A�*L

LossY�Q>

Adam/Loss/raw��9=

Accuracy/__raw_  �?

Accuracyq�w?-���Z       o��	:)w���A�*L

LossڢA>

Adam/Loss/raw߉�=

Accuracy/__raw_  �?

Accuracy�x?*V��Z       o��	xOw���A�*L

LossB&7>

Adam/Loss/raw��P@

Accuracy/__raw_  �>

Accuracyvy?��oZ       o��	Dzw���A�*L

Loss4y�>

Adam/Loss/raw�b�=

Accuracy/__raw_  �?

AccuracyH�f?Ad�+Z       o��	�w���A�*L

Loss��>

Adam/Loss/raw5�>

Accuracy/__raw_  �?

Accuracytli?����Z       o��	��w���A�*L

Lossb��>

Adam/Loss/raw@�>

Accuracy/__raw_  �?

Accuracyh�k?�%��Z       o��	*�w���A�*L

Loss�|�>

Adam/Loss/rawD�}=

Accuracy/__raw_  �?

Accuracy��m?����Z       o��	�x���A�*L

Lossе>

Adam/Loss/raw��M=

Accuracy/__raw_  �?

Accuracy��o?7]\|Z       o��	�<x���A�*L

Lossy3�>

Adam/Loss/raw�4�=

Accuracy/__raw_  �?

Accuracy
0q?��Z       o��	h�x���A�*L

Loss=i�>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy<�r?��HZ       o��	��x���A�*L

Loss���>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy� t?��Z       o��	�y���A�*L

Loss�j�>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy�3u?�[C�Z       o��	
'y���A�*L

Loss&z>

Adam/Loss/raw�=

Accuracy/__raw_  �?

AccuracyHv?���Z       o��	�Ly���A�*L

Loss�Oh>

Adam/Loss/rawz��=

Accuracy/__raw_  �?

Accuracy�@w?�M�Z       o��	�vy���A�*L

Lossh�Y>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy� x?�H�Z       o��	��y���A�*L

Loss2gN>

Adam/Loss/raw��=

Accuracy/__raw_  �?

AccuracyP�x?G�N�Z       o��	��y���A�*L

Loss`�C>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy��y?	��Z       o��	��y���A�*L

Loss��7>

Adam/Loss/raw�`M=

Accuracy/__raw_  �?

Accuracy�Bz?oڱ�Z       o��	q&z���A�*L

Loss�*>

Adam/Loss/raw�U�=

Accuracy/__raw_  �?

Accuracy��z?�WZ       o��	nz���A�*L

Lossv� >

Adam/Loss/raw)�=

Accuracy/__raw_  �?

Accuracy
Z{?L���Z       o��	קz���A�*L

Loss��>

Adam/Loss/raws�=

Accuracy/__raw_  �?

Accuracy	�{?��Z       o��	��z���A�*L

Loss��>

Adam/Loss/rawl�m=

Accuracy/__raw_  �?

Accuracy"<|?���Z       o��	�{���A�*L

LossXa>

Adam/Loss/rawB��=

Accuracy/__raw_  �?

Accuracy��|?�L�4Z       o��	U:{���A�*L

Loss߅>

Adam/Loss/raw�֚=

Accuracy/__raw_  �?

AccuracyE�|?P�Z       o��	f{���A�*L

Loss�9�=

Adam/Loss/raw�ۚ=

Accuracy/__raw_  �?

AccuracyXA}?e���Z       o��	h�{���A�*L

Loss}�=

Adam/Loss/raw1#�=

Accuracy/__raw_  �?

Accuracy��}?6q'�Z       o��	��{���A�*L

Loss<��=

Adam/Loss/rawc��=

Accuracy/__raw_  �?

Accuracy��}?Q�Z       o��	��{���A�*L

Loss�t�=

Adam/Loss/raw�BX=

Accuracy/__raw_  �?

Accuracy��}?�$"Z       o��	�|���A�*L

Loss���=

Adam/Loss/raw�g�=

Accuracy/__raw_  �?

Accuracy�2~?��]�Z       o��	�?|���A�*L

Loss��=

Adam/Loss/raw�q%=

Accuracy/__raw_  �?

Accuracya~?\tQ�Z       o��	i|���A�*L

Loss	�=

Adam/Loss/raw1~$=

Accuracy/__raw_  �?

Accuracy��~?hG�Z       o��	N�|���A�*L

Loss�ӷ=

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy�~?�'VrZ       o��	$	}���A�*L

Loss>��=

Adam/Loss/raw�W\@

Accuracy/__raw_   >

Accuracy��~?S�QZ       o��	;}���A�*L

Loss,+�>

Adam/Loss/raw"�b=

Accuracy/__raw_  �?

Accuracy`�h?���VZ       o��	�j}���A�*L

LossJ�>

Adam/Loss/raw�\O=

Accuracy/__raw_  �?

Accuracy
�j?HI��Z       o��	�}���A�*L

Loss]�>

Adam/Loss/raw%_P=

Accuracy/__raw_  �?

Accuracy��l?#�0Z       o��	��}���A�*L

Loss7��>

Adam/Loss/raw�F�=

Accuracy/__raw_  �?

Accuracy,�n?9�>SZ       o��	U�}���A�*L

Lossv��>

Adam/Loss/raw�*�=

Accuracy/__raw_  �?

Accuracy�p?�-P�Z       o��	�~���A�*L

Loss��>

Adam/Loss/rawy;�=

Accuracy/__raw_  �?

Accuracy&%r?c��Z       o��	�K~���A�*L

Loss��>

Adam/Loss/rawP�i=

Accuracy/__raw_  �?

AccuracyՇs?�h	Z       o��	�y~���A�*L

Loss�Zs>

Adam/Loss/rawe�i=

Accuracy/__raw_  �?

Accuracy�t?h'D Z       o��	̨~���A�*L

Losst�`>

Adam/Loss/raw��{=

Accuracy/__raw_  �?

AccuracyY�u?֌�fZ       o��	��~���A�*L

Loss��P>

Adam/Loss/raw�[@

Accuracy/__raw_   >

Accuracy��v?��r�Z       o��	�A���A�*L

Lossƕ?

Adam/Loss/raw=

Accuracy/__raw_  �?

Accuracy9ka?��yZ       o��	�p���A�*L

Lossʽ�>

Adam/Loss/raw�Ul=

Accuracy/__raw_  �?

Accuracyzd?ǘ�{Z       o��	ɞ���A�*L

Loss�>

Adam/Loss/raw��l=

Accuracy/__raw_  �?

Accuracy�:g?g1y�Z       o��	�����A�*L

Loss`��>

Adam/Loss/raw�ގ=

Accuracy/__raw_  �?

AccuracyӴi?���Z       o��	i����A�*L

LossMŻ>

Adam/Loss/rawx�=

Accuracy/__raw_  �?

Accuracy��k?�$WZ       o��	H,����A�*L

Lossΰ�>

Adam/Loss/rawG�=

Accuracy/__raw_  �?

Accuracy0�m?���Z       o��	%\����A�*L

Loss��>

Adam/Loss/rawŭT=

Accuracy/__raw_  �?

Accuracyx�o?���lZ       o��	�~����A�*L

Loss�Α>

Adam/Loss/rawSsT=

Accuracy/__raw_  �?

Accuracy�_q?��#%Z       o��	������A�*L

Loss��>

Adam/Loss/raw�1t=

Accuracy/__raw_  �?

Accuracy��r?�_Z       o��	�π���A�*L

Loss{w>

Adam/Loss/rawJ>�=

Accuracy/__raw_  �?

Accuracy�&t?n �/Z       o��	�&����A�*L

Loss?�f>

Adam/Loss/rawk`=

Accuracy/__raw_  �?

AccuracyGVu?}{#Z       o��	9m����A�*L

Loss�^U>

Adam/Loss/raw7��=

Accuracy/__raw_  �?

Accuracy@gv?�yZSZ       o��	I�����A�*L

LossvG>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy�\w?���Z       o��	�ˁ���A�*L

Loss��:>

Adam/Loss/rawb��=

Accuracy/__raw_  �?

Accuracy	:x?��9Z       o��	������A�*L

Loss�31>

Adam/Loss/raw@

Accuracy/__raw_  �>

Accuracyy?�/8CZ       o��	)����A�*L

Loss;��>

Adam/Loss/rawv�W=

Accuracy/__raw_  �?

Accuracy!�i?IfsIZ       o��	�Z����A�*L

Loss u�>

Adam/Loss/rawa0�=

Accuracy/__raw_  �?

Accuracy��k?W�Z       o��	T�����A�*L

Loss�=�>

Adam/Loss/raw۝�=

Accuracy/__raw_  �?

Accuracy��m?̋GZ       o��	Y�����A�*L

Loss{;�>

Adam/Loss/raw�o�=

Accuracy/__raw_  �?

Accuracy��o?�%�%Z       o��	�����A�*L

Loss���>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy_q?j�@�Z       o��	�����A�*L

Losst�>

Adam/Loss/rawhxr=

Accuracy/__raw_  �?

Accuracy��r?U8Y�Z       o��	{^����A�*L

Loss�l>

Adam/Loss/raw?�=

Accuracy/__raw_  �?

Accuracy�&t?	���Z       o��	I�����A�*L

LossJ�[>

Adam/Loss/rawy�=

Accuracy/__raw_  �?

Accuracy�Uu?��Z       o��	������A�*L

Loss��L>

Adam/Loss/raw2:�=

Accuracy/__raw_  �?

Accuracy�fv?�4H�Z       o��	�׃���A�*L

Loss��@>

Adam/Loss/raw��?

Accuracy/__raw_   ?

Accuracy�\w?_QX�Z       o��	�����A�*L

Loss�A�>

Adam/Loss/raw�W�=

Accuracy/__raw_  �?

Accuracy�lk?
���Z       o��	P*����A�*L

Loss�V�>

Adam/Loss/raw[M�=

Accuracy/__raw_  �?

Accuracy�{m?�Ս�Z       o��	�a����A�*L

Loss�V�>

Adam/Loss/raw7�=

Accuracy/__raw_  �?

Accuracy�Uo?.g�WZ       o��	&�����A�*L

Lossq��>

Adam/Loss/raw�ʓ=

Accuracy/__raw_  �?

AccuracyZ q?uV�Z       o��	M�����A�*L

Lossw*�>

Adam/Loss/raw{ـ@

Accuracy/__raw_   >

AccuracyQ�r?�݋�Z       o��	�ׄ���A�*L

Loss�"?

Adam/Loss/raw�Ho=

Accuracy/__raw_  �?

Accuracy|s]?k�,�Z       o��	.����A�*L

Loss�c?

Adam/Loss/rawk<N=

Accuracy/__raw_  �?

Accuracy��`?Ŋv3Z       o��	]0����A�*L

Loss~�?

Adam/Loss/raw�_O=

Accuracy/__raw_  �?

Accuracy�d?j D�Z       o��	�q����A�*L

Loss��>

Adam/Loss/rawԫ�=

Accuracy/__raw_  �?

AccuracyZ�f?�^6Z       o��	�΅���A�*L

LossI{�>

Adam/Loss/raw�s�=

Accuracy/__raw_  �?

AccuracyUi?WQ��Z       o��	������A�*L

Loss���>

Adam/Loss/rawE(�=

Accuracy/__raw_  �?

Accuracyh�k?]_�Z       o��	'����A�*L

Loss��>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy��m?6��Z       o��	�R����A�*L

Loss�{�>

Adam/Loss/raw�x�=

Accuracy/__raw_  �?

Accuracy�yo?��]�Z       o��	�{����A�*L

Loss���>

Adam/Loss/raw��I=

Accuracy/__raw_  �?

Accuracy� q?z��MZ       o��	������A�*L

Loss�(�>

Adam/Loss/raw)B@

Accuracy/__raw_  �>

Accuracyu�r?��E�Z       o��	s׆���A�*L

Loss�c?

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy��`?Gϑ�Z       o��	� ����A�*L

Lossަ?

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy��c?#�}�Z       o��	A&����A�*L

Loss@�>

Adam/Loss/raw�¤=

Accuracy/__raw_  �?

Accuracy��f?,�7Z       o��	�M����A�*L

Loss�q�>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy�8i?'�2FZ       o��	�w����A�*L

Loss3�>

Adam/Loss/raw�g=

Accuracy/__raw_  �?

Accuracy�k?��[Z       o��	������A�*L

Loss}�>

Adam/Loss/raw�~J=

Accuracy/__raw_  �?

Accuracy��m?��Z       o��	]�����A�*L

Loss��>

Adam/Loss/raw�}�=

Accuracy/__raw_  �?

Accuracy�do?�9MZ       o��	�#����A�*L

Loss�P�>

Adam/Loss/rawm�=

Accuracy/__raw_  �?

Accuracyq?$m�Z       o��	�Q����A�*L

Loss�ޒ>

Adam/Loss/raw"Ʉ=

Accuracy/__raw_  �?

Accuracy��r?*W,Z       o��	�o����A�*L

Loss���>

Adam/Loss/raw�2�=

Accuracy/__raw_  �?

Accuracy��s?����Z       o��	0�����A�*L

Loss<}>

Adam/Loss/raw�"�=

Accuracy/__raw_  �?

Accuracy�u?�#��Z       o��	{�����A�*L

LossqBl>

Adam/Loss/raw�'�=

Accuracy/__raw_  �?

Accuracy�1v?����Z       o��	�׈���A�*L

Lossb�`>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy�,w?�,�Z       o��	�����A�*L

Loss�V>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy�x?'��%Z       o��	~����A�*L

Loss��G>

Adam/Loss/raw�r@=

Accuracy/__raw_  �?

Accuracy�x?�{O�Z       o��	�=����A�*L

Loss��8>

Adam/Loss/raw�ğ=

Accuracy/__raw_  �?

Accuracy�y?�6�MZ       o��	�g����A�*L

LossN.>

Adam/Loss/raw>

Accuracy/__raw_  �?

Accuracy�5z?1�;oZ       o��	������A�*L

Loss�.*>

Adam/Loss/raw�>

Accuracy/__raw_  �?

Accuracy��z?�{-Z       o��	�����A�*L

Loss�k&>

Adam/Loss/rawV/=

Accuracy/__raw_  �?

AccuracybO{?V퐌Z       o��	g����A�*L

Loss�)>

Adam/Loss/raw�=

Accuracy/__raw_  �?

Accuracyr�{?T+Z       o��	�G����A�*L

Loss��>

Adam/Loss/rawPR�=

Accuracy/__raw_  �?

Accuracy�3|?�Y�;Z       o��	 x����A�*L

Loss�.>

Adam/Loss/rawK�`=

Accuracy/__raw_  �?

Accuracy��|?/��Z       o��	맊���A�*L

Loss��>

Adam/Loss/raw@�_=

Accuracy/__raw_  �?

AccuracyF�|?�o/Z       o��	؊���A�*L

Loss�g�=

Adam/Loss/rawX��=

Accuracy/__raw_  �?

Accuracy;}?/sK�Z       o��	� ����A�*L

Losso7�=

Adam/Loss/raw(�@

Accuracy/__raw_    

Accuracy�}?3|��Z       o��	`)����A�*L

Loss��?

Adam/Loss/rawq�o=

Accuracy/__raw_  �?

Accuracy%(d?t�#Z       o��	2R����A�*L

Lossf��>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy��f?�&Z       o��	gy����A�*L

Loss�v�>

Adam/Loss/raw�͓=

Accuracy/__raw_  �?

Accuracypri?j��HZ       o��	<�����A�*L

Loss�6�>

Adam/Loss/raw�P�=

Accuracy/__raw_  �?

Accuracy˳k??O�Z       o��	x܋���A�*L

Loss�?�>

Adam/Loss/raw�E�=

Accuracy/__raw_  �?

Accuracyj�m?x�pZ       o��	�'����A�*L

LossC�>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy�o?4��Z       o��	�W����A�*L

Loss���>

Adam/Loss/raw ��=

Accuracy/__raw_  �?

Accuracy�3q?U6�Z       o��	�}����A�*L

Loss�>

Adam/Loss/raw+8�=

Accuracy/__raw_  �?

AccuracyƮr?=�9�Z       o��	ͤ����A�*L

LossL
�>

Adam/Loss/raw,�N=

Accuracy/__raw_  �?

Accuracy�t?�ތ�Z       o��	�͌���A�*L

Loss�	z>

Adam/Loss/rawd$�=

Accuracy/__raw_  �?

Accuracy�6u?�_'KZ       o��	������A�*L

LossL$i>

Adam/Loss/raw��i=

Accuracy/__raw_  �?

Accuracy�Jv?�(��Z       o��	�����A�*L

Loss�W>

Adam/Loss/raw� �=

Accuracy/__raw_  �?

Accuracy5Cw?s��Z       o��	�G����A�*L

Loss�PL>

Adam/Loss/raw�)�=

Accuracy/__raw_  �?

Accuracy�"x?���Z       o��	�r����A�*L

Loss�
B>

Adam/Loss/raw%��=

Accuracy/__raw_  �?

Accuracy3�x?ư�Z       o��	������A�*L

Loss�_6>

Adam/Loss/raw5�{=

Accuracy/__raw_  �?

Accuracya�y?TË�Z       o��	iэ���A�*L

Loss-n*>

Adam/Loss/raw4~s=

Accuracy/__raw_  �?

AccuracyqDz?��C�Z       o��	������A�*L

Loss�y>

Adam/Loss/raw[%{=

Accuracy/__raw_  �?

Accuracy3�z?��k5Z       o��	MJ����A�*L

LossK�>

Adam/Loss/raw�y=

Accuracy/__raw_  �?

AccuracyH[{?+B*Z       o��	�w����A�*L

Loss->

Adam/Loss/raw�&�=

Accuracy/__raw_  �?

Accuracy'�{?�2�hZ       o��	������A�*L

Loss�Z>

Adam/Loss/rawzT~=

Accuracy/__raw_  �?

Accuracy#=|?��Z       o��	������A�*L

Loss@- >

Adam/Loss/rawI��=

Accuracy/__raw_  �?

Accuracyl�|?h�Z       o��	�����A�*L

Lossz�=

Adam/Loss/raw]O$=

Accuracy/__raw_  �?

Accuracy�|?��\�Z       o��	����A�*L

LossL��=

Adam/Loss/raw��"=

Accuracy/__raw_  �?

AccuracyB}?>���Z       o��	�@����A�*L

Loss���=

Adam/Loss/rawK}t=

Accuracy/__raw_  �?

AccuracyC�}?�,�Z       o��	�m����A�*L

Loss��=

Adam/Loss/rawZ.@

Accuracy/__raw_   ?

Accuracyp�}?*��Z       o��	Û����A�*L

Loss�g�>

Adam/Loss/raw(��=

Accuracy/__raw_  �?

Accuracy~3q?cb�Z       o��	�͏���A�*L

Loss��>

Adam/Loss/raws��=

Accuracy/__raw_  �?

AccuracyX�r?�z8�Z       o��	W����A�*L

Loss��>

Adam/Loss/raw}��=

Accuracy/__raw_  �?

AccuracyOt?oNIZ       o��	TV����A�*L

Loss7�|>

Adam/Loss/raw�/�=

Accuracy/__raw_  �?

Accuracy.6u?����Z       o��	|�����A�*L

Loss+j>

Adam/Loss/raw�Æ@

Accuracy/__raw_    

Accuracy]Jv?�tM�Z       o��	�����A�*L

Loss�z ?

Adam/Loss/rawq�=

Accuracy/__raw_  �?

AccuracyS�]?X��LZ       o��	zߐ���A�*L

Loss?

Adam/Loss/raw�Ӯ=

Accuracy/__raw_  �?

Accuracyda?�X��Z       o��	�����A�*L

Loss#�?

Adam/Loss/rawt�=

Accuracy/__raw_  �?

Accuracy�/d?B���Z       o��	�/����A�*L

Loss"��>

Adam/Loss/rawT�o=

Accuracy/__raw_  �?

Accuracy��f?R�߯Z       o��	=X����A�*L

Loss�]�>

Adam/Loss/rawza@

Accuracy/__raw_   >

Accuracypxi?,�C(Z       o��	0�����A�*L

Loss��>?

Adam/Loss/rawͮ�=

Accuracy/__raw_  �?

Accuracy�RU?���\Z       o��	⩑���A�*L

Loss03-?

Adam/Loss/raw�n�=

Accuracy/__raw_  �?

AccuracyP�Y?�꾺Z       o��	ԑ���A�*L

Lossڕ?

Adam/Loss/rawX�=

Accuracy/__raw_  �?

Accuracy�n]?�F��Z       o��	������A�*L

Losshm?

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy��`?ɬ�UZ       o��	�'����A�*L

Loss�?

Adam/Loss/raw�#@

Accuracy/__raw_  �>

Accuracy��c?�M|Z       o��	�k����A�*L

LossҒ8?

Adam/Loss/rawү�=

Accuracy/__raw_  �?

Accuracy��V?�ktZ       o��	"�����A�*L

Loss��'?

Adam/Loss/raw�Ԥ=

Accuracy/__raw_  �?

Accuracy�Z?�g3�Z       o��	�Β���A�*L

Loss�"?

Adam/Loss/raw-�=

Accuracy/__raw_  �?

Accuracy��^?&I}�Z       o��	U����A�*L

Loss��?

Adam/Loss/raw�=

Accuracy/__raw_  �?

Accuracy�a?�Z       o��	~����A�*L

Loss<$�>

Adam/Loss/rawrJ�=

Accuracy/__raw_  �?

Accuracy��d?z�#FZ       o��	5:����A�*L

Lossx��>

Adam/Loss/raw<K}=

Accuracy/__raw_  �?

Accuracy��g?G 7Z       o��	@j����A�*L

Loss)S�>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy�j?s5kZ       o��	s�����A�*L

Loss±�>

Adam/Loss/raw';�=

Accuracy/__raw_  �?

AccuracyLKl?(�\]Z       o��	������A�*L

Loss�Գ>

Adam/Loss/raw�޲=

Accuracy/__raw_  �?

Accuracy�Cn?�[�IZ       o��	�����A�*L

Loss�Q�>

Adam/Loss/rawf��=

Accuracy/__raw_  �?

Accuracy�	p?�g��Z       o��	�����A�*L

Loss��>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracyi�q?�\yZ       o��	sC����A�*L

Loss �>

Adam/Loss/raw�5=

Accuracy/__raw_  �?

Accuracy+s?q6�zZ       o��	������A�*L

LossL�>

Adam/Loss/raw�g5=

Accuracy/__raw_  �?

Accuracy']t?���Z       o��	�����A�*L

Loss��n>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy
�u?�V�`Z       o��	{����A�*L

Loss�!`>

Adam/Loss/rawD~Y=

Accuracy/__raw_  �?

Accuracy#�v?���Z       o��	�?����A�*L

Loss�'O>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracyl�w?�Qz�Z       o��	k����A�*L

LossVA>

Adam/Loss/rawz�=

Accuracy/__raw_  �?

Accuracy�]x?sźZ       o��	������A�*L

Loss��4>

Adam/Loss/rawS��=

Accuracy/__raw_  �?

Accuracy!y?:��Z       o��	!�����A�*L

Loss��)>

Adam/Loss/rawt�=

Accuracy/__raw_  �?

Accuracy��y?E�S�Z       o��	H����A�*L

Loss2M >

Adam/Loss/raw6ړ=

Accuracy/__raw_  �?

Accuracy:oz?��"&Z       o��	+����A�*L

Loss��>

Adam/Loss/raw �=

Accuracy/__raw_  �?

Accuracy��z?�}Z       o��	KN����A�*L

Lossd�>

Adam/Loss/rawi��=

Accuracy/__raw_  �?

Accuracy�}{?�o� Z       o��	"�����A�*L

Loss��>

Adam/Loss/raw ��=

Accuracy/__raw_  �?

AccuracyW�{?���MZ       o��	OĖ���A�*L

Loss�$	>

Adam/Loss/raw ��=

Accuracy/__raw_  �?

Accuracy5Y|? �{�Z       o��	�����A�*L

LossR�>

Adam/Loss/rawP�r@

Accuracy/__raw_    

Accuracy��|?��Z       o��	$:����A�*L

Loss� �>

Adam/Loss/raw,��=

Accuracy/__raw_  �?

Accuracy8qc?mwF�Z       o��	�`����A�*L

Loss&��>

Adam/Loss/raw(��=

Accuracy/__raw_  �?

AccuracyLLf?}O�oZ       o��	e�����A�*L

Loss���>

Adam/Loss/raw���=

Accuracy/__raw_  �?

AccuracyD�h?����Z       o��	�����A�*L

Loss�\�>

Adam/Loss/raw�J�=

Accuracy/__raw_  �?

Accuracyp.k?���Z       o��	xї���A�*L

Loss��>

Adam/Loss/rawK�q=

Accuracy/__raw_  �?

AccuracyeCm?���Z       o��		�����A�*L

Loss���>

Adam/Loss/raw蓦=

Accuracy/__raw_  �?

Accuracy#o?���Z       o��	#����A�*L

Loss߉�>

Adam/Loss/raw{R�=

Accuracy/__raw_  �?

Accuracy��p?_�:�Z       o��	�L����A�*L

Loss�d�>

Adam/Loss/raw�C�=

Accuracy/__raw_  �?

AccuracyFWr?[��Z       o��	�u����A�*L

Loss�u�>

Adam/Loss/rawy
�=

Accuracy/__raw_  �?

Accuracy�s?�V�Z       o��	����A�*L

Loss�r>

Adam/Loss/raw�w=

Accuracy/__raw_  �?

Accuracy��t?5���Z       o��	W����A�*L

Loss�6`>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy�
v?4Li�Z       o��	0����A�*L

Loss�1Q>

Adam/Loss/raw�f�=

Accuracy/__raw_  �?

Accuracy�	w?��S?Z       o��	a[����A�*L

Loss��F>

Adam/Loss/rawX��=

Accuracy/__raw_  �?

Accuracy8�w?:2��Z       o��	v|����A�*L

Loss��=>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy��x?}n��Z       o��	Ť����A�*L

Loss�1>

Adam/Loss/raw��=@

Accuracy/__raw_  �>

Accuracy�wy?�~�Z       o��	Gљ���A�*L

Loss"��>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy��f?��Z       o��	t�����A�*L

Loss���>

Adam/Loss/rawթ�=

Accuracy/__raw_  �?

Accuracy�mi?Ȉg�Z       o��	�!����A�*L

Loss.$�>

Adam/Loss/raw:B�=

Accuracy/__raw_  �?

Accuracyu�k?%"FZ       o��	pL����A�*L

Loss�(�>

Adam/Loss/raw�z=

Accuracy/__raw_  �?

Accuracy��m?\�v�Z       o��	lx����A�*L

Loss�z�>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy��o?�PZ       o��	᠚���A�*L

Loss/r�>

Adam/Loss/rawљU=

Accuracy/__raw_  �?

Accuracy�0q?���2Z       o��	WȚ���A�*L

Loss���>

Adam/Loss/raw{B�=

Accuracy/__raw_  �?

Accuracy��r?�noZ       o��	�����A�*L

Loss{��>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy"t?]�yZ       o��	z����A�*L

Loss=v>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy84u?18yZ       o��	�c����A�*L

Lossd>

Adam/Loss/raw+�@@

Accuracy/__raw_   >

Accuracy�Hv?/;r�Z       o��	�����A�*L

Loss�] ?

Adam/Loss/rawn,�=

Accuracy/__raw_  �?

Accuracy��`?�|��Z       o��	G�����A�*L

Loss���>

Adam/Loss/raw�H�=

Accuracy/__raw_  �?

Accuracy>�c?��z�Z       o��	Uכ���A�*L

Lossf�>

Adam/Loss/rawW�=

Accuracy/__raw_  �?

Accuracy��f?��o
Z       o��	*�����A�*L

Loss�C�>

Adam/Loss/raw�_�=

Accuracy/__raw_  �?

Accuracy�Ki?y��Z       o��	O����A�*L

Loss�Ŵ>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy��k?�0['Z       o��	,C����A�*L

Loss�>

Adam/Loss/raw�N~=

Accuracy/__raw_  �?

Accuracy��m?��Z       o��	.a����A�*L

Loss��>

Adam/Loss/rawm�=

Accuracy/__raw_  �?

Accuracy�ro?Y���Z       o��	|�����A�*L

Loss���>

Adam/Loss/raw�l�=

Accuracy/__raw_  �?

Accuracy�q?1��TZ       o��	ݯ����A�*L

Loss
��>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracyܗr?q���Z       o��	;؜���A�*L

LossA�t>

Adam/Loss/raw�9@

Accuracy/__raw_  �>

Accuracy�s?���Z       o��	�����A�*L

Loss�?

Adam/Loss/raw�S�=

Accuracy/__raw_  �?

Accuracy��a?�ů�Z       o��	�I����A�*L

Lossi�>

Adam/Loss/rawWO�=

Accuracy/__raw_  �?

AccuracyJ�d?߬J�Z       o��	�����A�*L

Loss}��>

Adam/Loss/raw{�=

Accuracy/__raw_  �?

Accuracyܦg?�O�Z       o��	y�����A�*L

Loss��>

Adam/Loss/raw;�=

Accuracy/__raw_  �?

Accuracy,j?n>8bZ       o��	~˝���A�*L

Loss���>

Adam/Loss/raw`�y=

Accuracy/__raw_  �?

Accuracy(Gl?�o��Z       o��	������A�*L

Lossɳ�>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy
@n?�-�Z       o��	�4����A�*L

Loss�F�>

Adam/Loss/raw�=

Accuracy/__raw_  �?

Accuracyop?�/M Z       o��	�p����A�*L

LossS�>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracyd�q?�M hZ       o��	�����A�*L

LossɊ�>

Adam/Loss/raw\9�=

Accuracy/__raw_  �?

Accuracyts?F>TZ       o��	p͞���A�*L

LossHVv>

Adam/Loss/raw�x@

Accuracy/__raw_   >

Accuracy�Zt?�N��Z       o��	�����A�*L

Loss��?

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracyo_?Nx	�Z       o��	�����A�*L

Loss��?

Adam/Loss/raw�q=

Accuracy/__raw_  �?

Accuracy1hb? ��Z       o��	�4����A�*L

LosshZ ?

Adam/Loss/raw�o=

Accuracy/__raw_  �?

Accuracy�]e?6?>Z       o��	֏����A�*L

Loss	�>

Adam/Loss/rawr�{=

Accuracy/__raw_  �?

Accuracy�h?�~��Z       o��	Դ����A�*L

Loss���>

Adam/Loss/raw��L@

Accuracy/__raw_  �>

Accuracy=mj?qL�tZ       o��	�ҟ���A�*L

Loss�2?

Adam/Loss/rawrt=

Accuracy/__raw_  �?

Accuracy��\?��!Z       o��	�����A�*L

Loss��!?

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy* `?�.�Z       o��	�����A�*L

Loss@�?

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy&Pc?r˫+Z       o��	C?����A�*L

Loss,�?

Adam/Loss/raw�ͧ=

Accuracy/__raw_  �?

Accuracy�.f?,ut�Z       o��	�_����A�*L

Loss�.�>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy{�h?�iZ�Z       o��	�~����A�*L

LossI��>

Adam/Loss/raws-�=

Accuracy/__raw_  �?

AccuracyUk?��mMZ       o��	\�����A�*L

Loss���>

Adam/Loss/rawe��=

Accuracy/__raw_  �?

Accuracy�-m?���Z       o��	8�����A�*L

LossQۿ>

Adam/Loss/raw�N�=

Accuracy/__raw_  �?

Accuracy�o?v�TZ       o��	�ܠ���A�*L

Loss���>

Adam/Loss/rawh��=

Accuracy/__raw_  �?

Accuracy.�p?w/(�Z       o��	u�����A�*L

Loss�x�>

Adam/Loss/rawl٩=

Accuracy/__raw_  �?

AccuracyvGr?h��Z       o��	�!����A�*L

Loss�^�>

Adam/Loss/rawQ��=

Accuracy/__raw_  �?

Accuracy��s?��p�Z       o��	�B����A�*L

Lossb�>

Adam/Loss/rawն�=

Accuracy/__raw_  �?

Accuracy��t?<�O�Z       o��	Ze����A�*L

Lossf�>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy\�u?IcEZ       o��	������A�*L

Loss��o>

Adam/Loss/raw9�=

Accuracy/__raw_  �?

Accuracyl�v?�LZ�Z       o��	0ҡ���A�*L

Loss��`>

Adam/Loss/raw�|5@

Accuracy/__raw_  �>

Accuracy��w?P/GZ       o��	����A�*L

Loss�E�>

Adam/Loss/rawU��=

Accuracy/__raw_  �?

Accuracy�e?q�� Z       o��	T����A�*L

Loss�i�>

Adam/Loss/raw6=

Accuracy/__raw_  �?

AccuracyH(h?���Z       o��	0����A�*L

Loss	�>

Adam/Loss/raw<�5=

Accuracy/__raw_  �?

Accuracy��j?�y��Z       o��	N����A�*L

Lossh��>

Adam/Loss/raw�$�=

Accuracy/__raw_  �?

Accuracy��l?ftVXZ       o��	_l����A�*L

LossE�>

Adam/Loss/raw�}=

Accuracy/__raw_  �?

Accuracyd�n?t�ڍZ       o��	׍����A�*L

Loss �>

Adam/Loss/rawl��=

Accuracy/__raw_  �?

AccuracyZ[p?���Z       o��	�����A�*L

Loss�>

Adam/Loss/rawM�{=

Accuracy/__raw_  �?

Accuracy��q?N��MZ       o��	�΢���A�*L

Loss{��>

Adam/Loss/raw�@{=

Accuracy/__raw_  �?

Accuracy<Ts?B� Z       o��	������A�*L

Loss1z>

Adam/Loss/raw� �=

Accuracy/__raw_  �?

Accuracy��t?�&>Z       o��	����A�*L

Lossh�h>

Adam/Loss/rawB��?

Accuracy/__raw_   ?

Accuracy��u?�n��Z       o��	�C����A�*L

Loss
]�>

Adam/Loss/rawf�U=

Accuracy/__raw_  �?

Accuracy~�i?�N7Z       o��	�p����A�*L

Lossm��>

Adam/Loss/raw=r�=

Accuracy/__raw_  �?

Accuracy�*l?/�;�Z       o��	$�����A�*L

Loss���>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracya&n?cEe�Z       o��	Q����A�*L

Loss�#�>

Adam/Loss/rawk�=

Accuracy/__raw_  �?

AccuracyW�o?p4�zZ       o��	/����A�*L

Loss\��>

Adam/Loss/raw0q,@

Accuracy/__raw_  �>

Accuracy��q?����Z       o��	�P����A�*L

Lossp�?

Adam/Loss/rawz�=

Accuracy/__raw_  �?

Accuracy��_?ӊ[Z       o��	�����A�*L

Loss ��>

Adam/Loss/raw�i�=

Accuracy/__raw_  �?

Accuracy0c?�Z̮Z       o��	�����A�*L

Loss� �>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy^�e?��'!Z       o��	4֤���A�*L

Loss�g�>

Adam/Loss/raw?�=

Accuracy/__raw_  �?

AccuracyU�h?�[$Z       o��	�����A�*L

LossD�>

Adam/Loss/rawil}=

Accuracy/__raw_  �?

Accuracy��j?��Z       o��	x+����A�*L

Losse��>

Adam/Loss/raw��i=

Accuracy/__raw_  �?

Accuracy��l?4kkqZ       o��	�P����A�*L

Loss]E�>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy�n?(��FZ       o��	����A�*L

Loss%�>

Adam/Loss/raw�<�=

Accuracy/__raw_  �?

Accuracy��p?4�`Z       o��	O�����A�*L

Loss���>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy,"r?�-�Z       o��	"�����A�*L

Loss}>

Adam/Loss/rawz��=

Accuracy/__raw_  �?

Accuracy(�s?���"Z       o��	�5����A�*L

Loss�kk>

Adam/Loss/raw]�`=

Accuracy/__raw_  �?

Accuracy��t?y	��Z       o��	"c����A�*L

Loss�Y>

Adam/Loss/rawx��=

Accuracy/__raw_  �?

Accuracy-�u?��WZ       o��	�����A�*L

Loss��L>

Adam/Loss/rawR�=

Accuracy/__raw_  �?

Accuracy��v?�+hZ       o��	�����A�*L

Loss�	A>

Adam/Loss/raw2ֹ=

Accuracy/__raw_  �?

Accuracy��w?�pHhZ       o��	�٦���A�*L

Loss�7>

Adam/Loss/rawPZc@

Accuracy/__raw_   >

Accuracyz�x?�y��Z       o��	����A�*L

Loss;?

Adam/Loss/raw}�=

Accuracy/__raw_  �?

Accuracy��b?r��~Z       o��	%9����A�*L

Loss��>

Adam/Loss/rawYE�=

Accuracy/__raw_  �?

Accuracy��e?F�neZ       o��	�d����A�*L

Loss)��>

Adam/Loss/rawgx�=

Accuracy/__raw_  �?

Accuracy�{h?��i�Z       o��	������A�*L

Loss�9�>

Adam/Loss/rawbA�=

Accuracy/__raw_  �?

Accuracy��j?���&Z       o��	C�����A�*L

Losso�>

Adam/Loss/raw�1@

Accuracy/__raw_  �>

Accuracy��l?r �Z       o��	�����A�*L

Loss0�?

Adam/Loss/raw�΅=

Accuracy/__raw_  �?

Accuracy�[?�_|#Z       o��	*2����A�*L

Loss�?

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy�J_?��+Z       o��	W����A�*L

Loss/�?

Adam/Loss/raw�=

Accuracy/__raw_  �?

Accuracyۏb?��cQZ       o��	�|����A�*L

Loss�I�>

Adam/Loss/raw�I�=

Accuracy/__raw_  �?

Accuracyx�e?�r�+Z       o��		�����A�*L

LossI$�>

Adam/Loss/raw(��=

Accuracy/__raw_  �?

Accuracy�'h?F�k+Z       o��	�ͨ���A�*L

Loss���>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy'�j?A��Z       o��	������A�*L

Loss��>

Adam/Loss/raw�z=

Accuracy/__raw_  �?

Accuracy��l?�b�Z       o��	����A�*L

Loss&v�>

Adam/Loss/raw�/z=

Accuracy/__raw_  �?

Accuracy��n?��QZ       o��	HI����A�*L

LossTq�>

Adam/Loss/rawv�r=

Accuracy/__raw_  �?

Accuracy�Zp?UT֯Z       o��	�t����A�*L

Loss`��>

Adam/Loss/raw۾�=

Accuracy/__raw_  �?

Accuracy|�q?�]>�Z       o��	/�����A�*L

LossG�>

Adam/Loss/rawQ�=

Accuracy/__raw_  �?

Accuracy�Ss?v���Z       o��	�թ���A�*L

Lossԙy>

Adam/Loss/raw��=

Accuracy/__raw_  �?

AccuracyX�t?� �Z       o��	*����A�*L

Loss��k>

Adam/Loss/raw`:�=

Accuracy/__raw_  �?

AccuracyO�u?c��Z       o��	RP����A�*L

Loss�_>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy�v?��W�Z       o��	F�����A�*L

Loss�	P>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy��w?�d��Z       o��	l�����A�*L

Loss:0C>

Adam/Loss/raw�T�=

Accuracy/__raw_  �?

Accuracyj�x?���fZ       o��	�ܪ���A�*L

Loss�o8>

Adam/Loss/raw,nV=

Accuracy/__raw_  �?

Accuracy�Cy?�G	[Z       o��	�����A�*L

LossnZ+>

Adam/Loss/raw��U=

Accuracy/__raw_  �?

Accuracy`�y?옔�Z       o��	�-����A�*L

Lossy�>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy��z?���=Z       o��	|P����A�*L

LossA�>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy/{?�@A�Z       o��	�w����A�*L

Loss�>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracyޔ{?�Q7�Z       o��	������A�*L

Loss�
>

Adam/Loss/raw( �=

Accuracy/__raw_  �?

Accuracy�|?+8�Z       o��	AЫ���A�*L

Loss��>

Adam/Loss/rawY��=

Accuracy/__raw_  �?

Accuracy�k|?���9Z       o��	'�����A�*L

Loss�%>

Adam/Loss/rawL �=

Accuracy/__raw_  �?

Accuracyg�|?<x�Z       o��	����A�*L

Loss��=

Adam/Loss/rawTX+@

Accuracy/__raw_  �>

Accuracy�}?s�ZEZ       o��	�O����A�*L

Loss���>

Adam/Loss/rawɥ�=

Accuracy/__raw_  �?

Accuracy�0j?��qZ       o��	������A�*L

Loss�T�>

Adam/Loss/raww�m=

Accuracy/__raw_  �?

Accuracy0_l?�H�+Z       o��	.ɬ���A�*L

Loss�^�>

Adam/Loss/raw�m=

Accuracy/__raw_  �?

Accuracy�Un?�4�mZ       o��	�����A�*L

Loss��>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy�p?Ŀ��Z       o��	�����A�*L

Loss��>

Adam/Loss/rawWC|=

Accuracy/__raw_  �?

Accuracy�q?ѽ�Z       o��	i>����A�*L

Lossٵ�>

Adam/Loss/raw�n=

Accuracy/__raw_  �?

Accuracy9s?l09�Z       o��	�b����A�*L

Loss��m>

Adam/Loss/raw�F=

Accuracy/__raw_  �?

Accuracy�ht?!�>Z       o��	������A�*L

Loss2�Z>

Adam/Loss/raw �D=

Accuracy/__raw_  �?

Accuracy��u?ؿ��Z       o��	ත���A�*L

Loss��I>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy��v?��uZ       o��	�ޭ���A�*L

Lossm:>>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy��w?�P�Z       o��	O	����A�*L

Loss�Y4>

Adam/Loss/raw�r�=

Accuracy/__raw_  �?

AccuracyJex?�+a�Z       o��	o8����A�*L

Loss7p)>

Adam/Loss/rawI��=

Accuracy/__raw_  �?

Accuracy�'y?�
�hZ       o��	�n����A�*L

Loss��>

Adam/Loss/raw1!�=

Accuracy/__raw_  �?

Accuracy*�y?$3��Z       o��	������A�*L

Loss-I>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy�tz??*�2Z       o��	�����A�*L

Loss�A>

Adam/Loss/raw�A@

Accuracy/__raw_  �>

Accuracy�{?%t>Z       o��	Y����A�*L

Loss���>

Adam/Loss/raw��q=

Accuracy/__raw_  �?

AccuracyIOh?�(
Z       o��		;����A�*L

Loss`�>

Adam/Loss/rawi��=

Accuracy/__raw_  �?

Accuracy­j?+�FwZ       o��	`_����A�*L

LossrN�>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy��l?`d��Z       o��	(�����A�*L

Loss��>

Adam/Loss/raw��=

Accuracy/__raw_  �?

AccuracyӺn?h7�Z       o��	������A�*L

Loss�Ŝ>

Adam/Loss/raw@�=

Accuracy/__raw_  �?

Accuracy�tp?��MZ       o��	�گ���A�*L

Loss�e�>

Adam/Loss/rawVk=

Accuracy/__raw_  �?

Accuracy�r?^��Z       o��	����A�*L

Loss%̅>

Adam/Loss/raw�W�=

Accuracy/__raw_  �?

Accuracy�hs?K��Z       o��	�3����A�*L

Loss@�{>

Adam/Loss/raw���=

Accuracy/__raw_  �?

AccuracyE�t?�X_OZ       o��	^����A�*L

Loss�m>

Adam/Loss/raw\��=

Accuracy/__raw_  �?

AccuracyX�u?�QE�Z       o��	˓����A�*L

Loss�n^>

Adam/Loss/rawN0�=

Accuracy/__raw_  �?

Accuracyi�v?�0�oZ       o��	հ���A�*L

Loss�N>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy_�w?�4�Z       o��	�	����A�*L

LossWhA>

Adam/Loss/rawڃ�=

Accuracy/__raw_  �?

Accuracy֐x?c��Z       o��	�2����A�*L

Loss>5>

Adam/Loss/raw�t�=

Accuracy/__raw_  �?

Accuracy'Oy?��lZ       o��	^[����A�*L

Loss�=*>

Adam/Loss/rawӍ=

Accuracy/__raw_  �?

Accuracyp�y?���Z       o��	o�����A�*L

Loss�N >

Adam/Loss/rawsԖ=

Accuracy/__raw_  �?

Accuracy��z?�a�Z       o��	O�����A�*L

Loss��>

Adam/Loss/raw�o�=

Accuracy/__raw_  �?

AccuracyV{?�1�GZ       o��	6����A�*L

Loss��>

Adam/Loss/rawWJ�=

Accuracy/__raw_  �?

Accuracy4�{?=^�5Z       o��	g����A�*L

LossU>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy�|?��̹Z       o��	4����A�*L

Loss;->

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy�q|?2��Z       o��	G\����A�*L

LossX >

Adam/Loss/raw�G@

Accuracy/__raw_  �>

Accuracy��|?��k�Z       o��	������A�*L

Loss���>

Adam/Loss/raw*}=

Accuracy/__raw_  �?

Accuracyy�i?>�%}Z       o��	µ����A�*L

Loss�n�>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy� l?��:�Z       o��	������A�*L

Loss���>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracytn?���Z       o��	�.����A�*L

Loss��>

Adam/Loss/raw��t=

Accuracy/__raw_  �?

AccuracyO�o?9��Z       o��	�U����A�*L

Loss�ߝ>

Adam/Loss/raw$�>@

Accuracy/__raw_  �>

Accuracya�q?�/iZ       o��	`|����A�*L

Loss�F?

Adam/Loss/raw�+�=

Accuracy/__raw_  �?

Accuracy
�_?�
�Z       o��	������A�*L

Loss}?

Adam/Loss/rawP=�<

Accuracy/__raw_  �?

AccuracyV�b?m�|=Z       o��	_ʳ���A�*L

LossVf�>

Adam/Loss/raw@�<

Accuracy/__raw_  �?

Accuracy�e?rTZ       o��	C����A�*L

LossMa�>

Adam/Loss/raw�=

Accuracy/__raw_  �?

Accuracy�h?T���Z       o��	M����A�*L

Loss_��>

Adam/Loss/raw�R@

Accuracy/__raw_  �>

Accuracy;�j?�YuZ       o��	�E����A�*L

LossL�/?

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy��Y?�p�Z       o��	�q����A�*L

Loss`�?

Adam/Loss/raw�]=

Accuracy/__raw_  �?

Accuracy[�]?,�5�Z       o��	������A�*L

Loss�(?

Adam/Loss/raw�1_=

Accuracy/__raw_  �?

AccuracyRa?�!�CZ       o��	�ϴ���A�*L

Loss�	?

Adam/Loss/raw_��=

Accuracy/__raw_  �?

Accuracy0 d?∑�Z       o��	�	����A�*L

Loss��>

Adam/Loss/raw�^^@

Accuracy/__raw_   >

Accuracy��f?豰 Z       o��	�?����A�*L

Loss��E?

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy�S?��Z       o��	�c����A�*L

Loss�3?

Adam/Loss/rawq��=

Accuracy/__raw_  �?

Accuracy�W?rZ       o��	9�����A�*L

Loss��$?

Adam/Loss/raws�=

Accuracy/__raw_  �?

AccuracyT�[?�ѠZ       o��	i�����A�*L

Loss��?

Adam/Loss/raw�)�=

Accuracy/__raw_  �?

Accuracy�5_?E�g�Z       o��	�ӵ���A�*L

Loss�
?

Adam/Loss/raw|;%@

Accuracy/__raw_   ?

Accuracyf}b?0�s�Z       o��	�����A�*L

LossD�>?

Adam/Loss/rawdͤ=

Accuracy/__raw_  �?

Accuracy�X?v�jZ       o��	� ����A�*L

Loss��-?

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy��\?�)�Z       o��	�I����A�*L

LossYY?

Adam/Loss/raw@ =

Accuracy/__raw_  �?

Accuracy}`?*��Z       o��	�u����A�*L

Lossd�?

Adam/Loss/raw�=

Accuracy/__raw_  �?

Accuracy�Nc?���Z       o��	}�����A�*L

Loss�?

Adam/Loss/raw 6@

Accuracy/__raw_  �>

Accuracy--f?\.Z       o��	������A�*L

Loss��*?

Adam/Loss/raw��=

Accuracy/__raw_  �?

AccuracyB�X?'⮺Z       o��	�����A�*L

Loss,�?

Adam/Loss/rawQH�=

Accuracy/__raw_  �?

Accuracyծ\?ָ�#Z       o��	^ ����A�*L

Loss�?

Adam/Loss/raw;ک=

Accuracy/__raw_  �?

Accuracy�6`?��uIZ       o��	FW����A�*L

Loss�?

Adam/Loss/rawj��=

Accuracy/__raw_  �?

Accuracy�dc?��<Z       o��	탷���A�*L

Loss�Z�>

Adam/Loss/raw� {=

Accuracy/__raw_  �?

Accuracy�@f?�4�#Z       o��	�����A�*L

Loss
��>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy�h?l%1�Z       o��	�ڷ���A�*L

Loss���>

Adam/Loss/raw���=

Accuracy/__raw_  �?

AccuracyI%k?����Z       o��	x����A�*L

Loss���>

Adam/Loss/raw�,�=

Accuracy/__raw_  �?

Accuracy(;m?�a�Z       o��	*����A�*L

Loss���>

Adam/Loss/raw�ٶ=

Accuracy/__raw_  �?

Accuracy�o?����Z       o��	�R����A�*L

Lossè�>

Adam/Loss/raw�j�=

Accuracy/__raw_  �?

Accuracy�p?䬅HZ       o��	�|����A�*L

Loss\'�>

Adam/Loss/raw}��=

Accuracy/__raw_  �?

AccuracyEQr?�4c�Z       o��	֤����A�*L

Loss���>

Adam/Loss/rawK�E=

Accuracy/__raw_  �?

Accuracy��s?���Z       o��	Jθ���A�*L

Loss��x>

Adam/Loss/raw�[E=

Accuracy/__raw_  �?

Accuracy��t?UAZ       o��	������A�*L

Loss��d>

Adam/Loss/raw Z�=

Accuracy/__raw_  �?

Accuracy�v?��[�Z       o��	�2����A�*L

LossGqV>

Adam/Loss/raw�N�=

Accuracy/__raw_  �?

Accuracy�w?�ZˌZ       o��	Hu����A�*L

Loss�H>

Adam/Loss/raw.�=

Accuracy/__raw_  �?

Accuracy��w?4�?�Z       o��	i�����A�*L

Loss�e=>

Adam/Loss/raw婝=

Accuracy/__raw_  �?

Accuracy��x?&�]Z       o��	�ι���A�*L

LossRW2>

Adam/Loss/raw<��=

Accuracy/__raw_  �?

Accuracy�ty?���Z       o��	������A�*L

Loss&[(>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy0z?2�[�Z       o��	�����A�*L

Lossjw>

Adam/Loss/raw�:�=

Accuracy/__raw_  �?

Accuracy��z?����Z       o��	������A�*L

Loss4;>

Adam/Loss/raw$z�=

Accuracy/__raw_  �?

Accuracy�:{?��=�Z       o��	 �����A�*L

Loss�>

Adam/Loss/rawL��=

Accuracy/__raw_  �?

Accuracyδ{?�ؿ�Z       o��	Dۺ���A�*L

Loss�E	>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy�"|?m���Z       o��	�����A�*L

LossQ>

Adam/Loss/raw^:�=

Accuracy/__raw_  �?

Accuracy��|?\�||Z       o��	uR����A�*L

Loss5��=

Adam/Loss/raw�[@

Accuracy/__raw_   >

Accuracy��|?�1�kZ       o��	������A�*L

Loss��>

Adam/Loss/raw�w�=

Accuracy/__raw_  �?

Accuracyk�f?M}ecZ       o��	�λ���A�*L

Loss���>

Adam/Loss/raw��S=

Accuracy/__raw_  �?

Accuracy�Mi?&֢�Z       o��	�����A�*L

Loss�7�>

Adam/Loss/raw%�S=

Accuracy/__raw_  �?

Accuracy��k?c���Z       o��	v����A�*L

Loss9X�>

Adam/Loss/rawn|=

Accuracy/__raw_  �?

Accuracy�m?H�MZ       o��		M����A�*L

Loss��>

Adam/Loss/raw"��=

Accuracy/__raw_  �?

Accuracyto?G��<Z       o��	y����A�*L

Loss�<�>

Adam/Loss/raw`4�=

Accuracy/__raw_  �?

Accuracyq?"�ٰZ       o��	â����A�*L

LossϷ�>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy>�r?��1Z       o��	�˼���A�*L

LossS�>

Adam/Loss/raw���=

Accuracy/__raw_  �?

AccuracyQ�s?U�iZ       o��	������A�*L

Loss�0t>

Adam/Loss/rawՊ=

Accuracy/__raw_  �?

Accuracy%u?>	Z       o��	�#����A�*L

Loss��b>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy�:v?_�q�Z       o��	B{����A�*L

Loss� U>

Adam/Loss/raw�i=

Accuracy/__raw_  �?

Accuracy5w?�á�Z       o��	WϽ���A�*L

Loss8�E>

Adam/Loss/raw,݂=

Accuracy/__raw_  �?

Accuracy,x?� r�Z       o��	� ����A�*L

Loss�k8>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy��x?:Z       o��	k1����A�*L

Loss|,>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy�y?�j63Z       o��	WZ����A�*L

Loss�w$>

Adam/Loss/rawL�=

Accuracy/__raw_  �?

Accuracy,;z?Azr�Z       o��	������A�*L

Loss0�>

Adam/Loss/raw�ϡ=

Accuracy/__raw_  �?

Accuracy��z?ӟuZ       o��	"�����A�*L

Loss�2>

Adam/Loss/rawd>

Accuracy/__raw_  �?

Accuracy�S{?�ͿZ       o��	S޾���A�*L

Loss/Q>

Adam/Loss/rawx�>

Accuracy/__raw_  �?

Accuracye�{?h`�^Z       o��	�����A�*L

Loss6�>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy7|?�:e<Z       o��	�=����A�*L

Loss|�	>

Adam/Loss/raw�LB@

Accuracy/__raw_  �>

Accuracy�|?^K��Z       o��	4k����A�*L

LossM}�>

Adam/Loss/rawR��=

Accuracy/__raw_  �?

Accuracy��i?F>/�Z       o��	������A�*L

Loss���>

Adam/Loss/rawE�=

Accuracy/__raw_  �?

Accuracy��k?,A�Z       o��	<�����A�*L

Loss'a�>

Adam/Loss/raw=Y�=

Accuracy/__raw_  �?

Accuracy��m?pW8Z       o��	�5����A�*L

LossD��>

Adam/Loss/raw�n=

Accuracy/__raw_  �?

Accuracy��o?1�3�Z       o��	�a����A�*L

Loss|��>

Adam/Loss/raw��A@

Accuracy/__raw_  �>

Accuracy3dq?���7Z       o��	������A�*L

Loss?

Adam/Loss/rawj3�=

Accuracy/__raw_  �?

Accuracy��_?i)�NZ       o��	������A�*L

Loss�?

Adam/Loss/rawN�=

Accuracy/__raw_  �?

Accuracy�b?�MWZ       o��	+�����A�*L

Loss���>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy_�e?�'��Z       o��	�����A�*L

Loss�!�>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy"kh?�1�Z       o��	1����A�*L

Loss���>

Adam/Loss/raw�n=

Accuracy/__raw_  �?

Accuracy��j?��CZ       o��	�^����A�*L

Loss�-�>

Adam/Loss/raw�Nl=

Accuracy/__raw_  �?

Accuracy#�l?�Kv_Z       o��	%�����A�*L

Loss�6�>

Adam/Loss/raw}�=

Accuracy/__raw_  �?

Accuracy �n?���uZ       o��	������A�*L

Loss%�>

Adam/Loss/raw�ځ=

Accuracy/__raw_  �?

Accuracy6�p?l^�4Z       o��	�����A�*L

Lossz�>

Adam/Loss/raw� �=

Accuracy/__raw_  �?

AccuracyJr?A ��Z       o��	?����A�*L

Loss��>

Adam/Loss/rawn0x@

Accuracy/__raw_   >

Accuracy�ws?�v�Z       o��	�h����A�*L

Loss޳ ?

Adam/Loss/raw9�=

Accuracy/__raw_  �?

Accuracy/R^?�簚Z       o��	������A�*L

Loss��?

Adam/Loss/raw�$�=

Accuracy/__raw_  �?

Accuracy^�a?�eZ�Z       o��	>�����A�*L

Loss�!?

Adam/Loss/raw�&�=

Accuracy/__raw_  �?

AccuracyU�d?����Z       o��	������A�*L

LossF�>

Adam/Loss/rawvދ=

Accuracy/__raw_  �?

Accuracy�rg?W#ڔZ       o��	�����A�*L

Lossh��>

Adam/Loss/raw�l�=

Accuracy/__raw_  �?

Accuracy;�i?����Z       o��	t2����A�*L

Lossa��>

Adam/Loss/raw ��=

Accuracy/__raw_  �?

Accuracy�l?.�`Z       o��	�W����A�*L

Loss�̽>

Adam/Loss/raw��P=

Accuracy/__raw_  �?

Accuracyn?��T�Z       o��	�|����A�*L

LossLm�>

Adam/Loss/raw�hP=

Accuracy/__raw_  �?

Accuracy7�o?�9KZ       o��	������A�*L

Lossy��>

Adam/Loss/raw�n�=

Accuracy/__raw_  �?

Accuracy��q?A� Z       o��	1�����A�*L

Loss��>

Adam/Loss/raw/�8@

Accuracy/__raw_  �>

Accuracy��r?�P��Z       o��	/�����A�*L

Loss2u?

Adam/Loss/raw�C�=

Accuracy/__raw_  �?

Accuracy�a?��jZ       o��	�+����A�*L

Loss�?

Adam/Loss/rawľ�=

Accuracy/__raw_  �?

Accuracy�&d?�c�yZ       o��	TY����A�*L

Loss���>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy��f?��O�Z       o��	������A�*L

LossČ�>

Adam/Loss/raw���=

Accuracy/__raw_  �?

AccuracyEqi?/>��Z       o��	ީ����A�*L

Loss�7�>

Adam/Loss/raw��~@

Accuracy/__raw_    

Accuracy��k?S��Z       o��	������A�*L

LossУ??

Adam/Loss/rawu��=

Accuracy/__raw_  �?

Accuracy� T?[��kZ       o��	������A�*L

Loss�U.?

Adam/Loss/raw䭐=

Accuracy/__raw_  �?

Accuracy��X?�+b�Z       o��	#����A�*L

Loss��?

Adam/Loss/raw
�=

Accuracy/__raw_  �?

Accuracy�v\?^V(�Z       o��	=����A�*L

Loss��?

Adam/Loss/raw
�=

Accuracy/__raw_  �?

Accuracy�`?�VA"Z       o��	Fb����A�*L

Loss�U?

Adam/Loss/raw�V�=

Accuracy/__raw_  �?

AccuracyA7c?���5Z       o��	�����A�*L

LossE��>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy!f?�F�4Z       o��	+�����A�*L

Loss�7�>

Adam/Loss/raw�|�=

Accuracy/__raw_  �?

AccuracyQ�h?9+*+Z       o��	������A�*L

Loss^H�>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy/k?�s�Z       o��	L3����A�*L

Loss'�>

Adam/Loss/rawt��=

Accuracy/__raw_  �?

Accuracy^m?�7EZ       o��	�����A�*L

Loss�z�>

Adam/Loss/raw�nS@

Accuracy/__raw_   >

Accuracy� o?F"�\Z       o��	�����A�*L

Loss�#?

Adam/Loss/rawlZ�=

Accuracy/__raw_  �?

Accuracy�MZ?
�Z       o��	������A�*L

LossJ�?

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy�^?T�	�Z       o��	�����A�*L

Lossh�?

Adam/Loss/raw�6�=

Accuracy/__raw_  �?

Accuracy"wa?�-��Z       o��	j$����A�*L

Loss��>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy҄d?9o�OZ       o��	�G����A�*L

Loss4y�>

Adam/Loss/raw�n�=

Accuracy/__raw_  �?

AccuracyWDg?L�Z       o��	+q����A�*L

Loss��>

Adam/Loss/rawRV�=

Accuracy/__raw_  �?

Accuracy��i?��lZ       o��	�����A�*L

Loss���>

Adam/Loss/raw�͗=

Accuracy/__raw_  �?

Accuracy[�k?|��Z       o��	������A�*L

LossT%�>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy8�m?�^��Z       o��	������A�*L

Loss��>

Adam/Loss/raw�4�=

Accuracy/__raw_  �?

Accuracy��o?$���Z       o��	'A����A�*L

Loss�.�>

Adam/Loss/raw[�,@

Accuracy/__raw_  �>

Accuracy8eq?G�ǢZ       o��	�~����A�*L

Lossxu
?

Adam/Loss/raw_��=

Accuracy/__raw_  �?

Accuracy�_?�:Z       o��	������A�*L

Loss�2�>

Adam/Loss/raw�A�=

Accuracy/__raw_  �?

Accuracy��b?:���Z       o��	C�����A�*L

Loss�h�>

Adam/Loss/rawh�=

Accuracy/__raw_  �?

Accuracy�e?�ۛZ       o��	|�����A�*L

Loss:��>

Adam/Loss/raw�
�=

Accuracy/__raw_  �?

Accuracy�kh?��|Z       o��	�����A�*L

LossD��>

Adam/Loss/raw��A@

Accuracy/__raw_  �>

Accuracym�j?�<��Z       o��	/1����A�*L

LossZ�&?

Adam/Loss/raw��|=

Accuracy/__raw_  �?

Accuracy{�Y?͘iQZ       o��	
N����A�*L

Loss�}?

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy�]?�P$Z       o��	Eh����A�*L

LossH
?

Adam/Loss/raw(;�=

Accuracy/__raw_  �?

AccuracyW�`?�!;Z       o��	������A�*L

Loss���>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy�d?��Z       o��	������A�*L

Loss�%�>

Adam/Loss/rawL+/@

Accuracy/__raw_  �>

AccuracyB�f?�IhZ       o��	�����A�*L

Loss��.?

Adam/Loss/raw�c�=

Accuracy/__raw_  �?

AccuracyU/V?S�@Z       o��	������A�*L

Loss;�?

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy�]Z?��)Z       o��	Y�����A�*L

Loss}<?

Adam/Loss/raw�v�=

Accuracy/__raw_  �?

Accuracy9!^?��ŘZ       o��	�����A�*L

Loss��?

Adam/Loss/rawF�=

Accuracy/__raw_  �?

AccuracyM�a?� Z       o��	5(����A�*L

Loss�o�>

Adam/Loss/raw>L�=

Accuracy/__raw_  �?

Accuracy��d?���Z       o��	;B����A�*L

Loss���>

Adam/Loss/rawia�=

Accuracy/__raw_  �?

AccuracyOg?���Z       o��	<a����A�*L

Loss0�>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy�i?���Z       o��	������A�*L

LossPm�>

Adam/Loss/raw;��=

Accuracy/__raw_  �?

Accuracy��k??���Z       o��	������A�*L

Loss)[�>

Adam/Loss/raw�Ŵ=

Accuracy/__raw_  �?

Accuracy��m?���5Z       o��	������A�*L

Loss1
�>

Adam/Loss/rawgs�?

Accuracy/__raw_   ?

Accuracy��o?q�ByZ       o��	�����A�*L

Loss�P�>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy��d?n���Z       o��	�����A�*L

Lossb	�>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy�[g?5���Z       o��	;����A�*L

Lossr��>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy{�i?�}�}Z       o��	�V����A�*L

Loss��>

Adam/Loss/raw\�=

Accuracy/__raw_  �?

Accuracy<
l?�н�Z       o��	 x����A�*L

Loss���>

Adam/Loss/rawn�@

Accuracy/__raw_  �>

Accuracy6	n?�!՘Z       o��	ג����A�*L

Loss H?

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy�_?���.Z       o��	F�����A�*L

Loss��>

Adam/Loss/rawLj�=

Accuracy/__raw_  �?

Accuracy�c?lH��Z       o��	������A�*L

Loss��>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy��e?O�Z       o��	������A�*L

LossJ��>

Adam/Loss/raw�!�=

Accuracy/__raw_  �?

Accuracy��h?#�Z       o��	����A�*L

Loss�C�>

Adam/Loss/rawr@

Accuracy/__raw_  �>

Accuracy�j?	Ԛ�Z       o��	�����A�*L

LossL?

Adam/Loss/rawFj�=

Accuracy/__raw_  �?

Accuracy*�Y?#D�tZ       o��	b:����A�*L

LossZ_?

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy�]?*�K�Z       o��	�T����A�*L

LossB��>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy�a?4E� Z       o��	 v����A�*L

LossL�>

Adam/Loss/raw,��=

Accuracy/__raw_  �?

Accuracy�'d?z�r�Z       o��	Ϧ����A�*L

Losse��>

Adam/Loss/rawD�0@

Accuracy/__raw_  �>

Accuracy��f?v�� Z       o��	������A�*L

Lossp5#?

Adam/Loss/raw�=�=

Accuracy/__raw_  �?

Accuracy?V?�YHZ       o��	������A�*L

LossD?

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy�kZ?r ��Z       o��	]����A�*L

Loss@	?

Adam/Loss/raw\�=

Accuracy/__raw_  �?

Accuracy�-^?�j�Z       o��	),����A�*L

Loss���>

Adam/Loss/raw�9�=

Accuracy/__raw_  �?

Accuracyȏa?�D�Z       o��	�J����A�*L

Loss�K�>

Adam/Loss/rawjb@

Accuracy/__raw_  �>

Accuracy�d?���nZ       o��	pi����A�*L

Loss�|#?

Adam/Loss/raw�>

Accuracy/__raw_  �?

AccuracyNXW?$��Z       o��	������A�*L

Loss�|?

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracyi[?&�xZ       o��	������A�*L

Loss�|	?

Adam/Loss/raw!�=

Accuracy/__raw_  �?

Accuracy�_?B7չZ       o��	L�����A�*L

Lossܚ�>

Adam/Loss/raw	ו=

Accuracy/__raw_  �?

Accuracy�\b?,���Z       o��	|�����A�*L

Loss�0�>

Adam/Loss/raw8�?@

Accuracy/__raw_  �>

Accuracy�Se?Z�"�Z       o��	������A�*L

Loss�_4?

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy)�T?v���Z       o��	:����A�*L

Loss�%?

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy?Y?�1�HZ       o��	7=����A�*L

Loss8k?

Adam/Loss/raw?��=

Accuracy/__raw_  �?

Accuracy� ]?�\��Z       o��	�Y����A�*L

Loss�/?

Adam/Loss/raw6O�=

Accuracy/__raw_  �?

Accuracy��`?c��Z       o��	jx����A�*L

Loss1�>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy��c?����Z       o��	������A�*L

Loss�r�>

Adam/Loss/rawJ�=

Accuracy/__raw_  �?

Accuracy�|f?�LZZ       o��	j�����A�*L

LosswN�>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy�	i?�ܠ�Z       o��	������A�*L

LossNk�>

Adam/Loss/raw�^�=

Accuracy/__raw_  �?

Accuracy�Uk?��Z       o��	�����A�*L

Loss%6�>

Adam/Loss/rawN�=

Accuracy/__raw_  �?

Accuracy�fm?���Z       o��	2;����A�*L

Loss{?�>

Adam/Loss/raw*LI@

Accuracy/__raw_    

Accuracy�Bo?E9z�Z       o��	�Z����A�*L

Lossp!?

Adam/Loss/raw�R�=

Accuracy/__raw_  �?

Accuracy�UW?��'WZ       o��	�|����A�*L

Loss!�?

Adam/Loss/rawY�=

Accuracy/__raw_  �?

Accuracy�f[?y(��Z       o��	������A�*L

Loss!?

Adam/Loss/rawd��=

Accuracy/__raw_  �?

Accuracy�_?-0Z       o��	C�����A�*L

Lossw��>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy�Zb?�̗�Z       o��	v�����A�*L

Loss}��>

Adam/Loss/raw
o1@

Accuracy/__raw_  �>

Accuracy�Qe?��mZ       o��	�����A�*L

Loss��+?

Adam/Loss/rawt��=

Accuracy/__raw_  �?

Accuracy��T?��=Z       o��	�0����A�*L

Loss$~?

Adam/Loss/rawuB�=

Accuracy/__raw_  �?

Accuracy�Y?w|�1Z       o��	�Q����A�*L

Loss?

Adam/Loss/raw c�=

Accuracy/__raw_  �?

Accuracy}�\?T��Z       o��	�r����A�*L

Loss��?

Adam/Loss/rawM��=

Accuracy/__raw_  �?

Accuracy�`?G���Z       o��	l�����A�*L

LossI�>

Adam/Loss/raw&��=

Accuracy/__raw_  �?

Accuracy��c?'W�eZ       o��	U�����A�*L

Loss���>

Adam/Loss/raw<�=

Accuracy/__raw_  �?

Accuracy�{f?oEK�Z       o��	E����A�*L

Loss���>

Adam/Loss/rawk<>

Accuracy/__raw_  �?

Accuracy	i?�D�Z       o��	LA����A�*L

Loss��>

Adam/Loss/raw�>

Accuracy/__raw_  �?

Accuracy�Tk?��Z       o��	h����A�*L

Loss��>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracyfm?�=�Z       o��	a�����A�*L

Loss�>�>

Adam/Loss/raw0�k@

Accuracy/__raw_   >

Accuracy7Bo?TM�\Z       o��	������A�*L

Lossl^*?

Adam/Loss/rawj�=

Accuracy/__raw_  �?

Accuracyd�Z?�� �Z       o��	������A�*L

LossN�?

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy�G^?\��Z       o��	����A�*L

Loss�5?

Adam/Loss/raw�x�=

Accuracy/__raw_  �?

Accuracy̦a?�#ٷZ       o��	K5����A�*L

Loss�?

Adam/Loss/raw>

Accuracy/__raw_  �?

Accuracy��d?%���Z       o��	�]����A�*L

Loss���>

Adam/Loss/raw\�=

Accuracy/__raw_  �?

Accuracy�jg? ��>Z       o��	�����A�*L

Loss�/�>

Adam/Loss/raw|\�=

Accuracy/__raw_  �?

Accuracy@�i? z��Z       o��	~�����A�*L

Loss���>

Adam/Loss/raw�6�=

Accuracy/__raw_  �?

Accuracy�l?`f��Z       o��	������A�*L

Loss�G�>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy]n?��Z       o��	�,����A�*L

Loss�P�>

Adam/Loss/raw5�=

Accuracy/__raw_  �?

Accuracy!�o?�O��Z       o��	�Z����A�*L

Loss�V�>

Adam/Loss/raw
>

Accuracy/__raw_  �?

Accuracy|q?���JZ       o��	с����A�*L

Loss�(�>

Adam/Loss/raw�>

Accuracy/__raw_  �?

Accuracy��r?���Z       o��	������A�*L

Loss �>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy>t? Ύ
Z       o��	�����A�*L

Loss��>

Adam/Loss/raw䤫=

Accuracy/__raw_  �?

Accuracyku?z~�Z       o��	����A�*L

LossT^{>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy�yv?��FBZ       o��	.����A�*L

Lossql>

Adam/Loss/raww^
@

Accuracy/__raw_  �>

Accuracy�mw?�_��Z       o��	Y����A�*L

Loss��>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy,Ih?�!&.Z       o��	������A�*L

Loss�
�>

Adam/Loss/raw-�>

Accuracy/__raw_  �?

AccuracyA�j?J5�NZ       o��	������A�*L

Loss�>

Adam/Loss/raw�>

Accuracy/__raw_  �?

Accuracy��l?����Z       o��	������A�*L

Lossak�>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy^�n?�~V�Z       o��	�����A�*L

Lossn�>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy�pp? �
+Z       o��	CB����A�*L

Loss=��>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy=�q?P��<Z       o��	�p����A�*L

LossjS�>

Adam/Loss/raw�>

Accuracy/__raw_  �?

Accuracy�es?�}<Z       o��	������A�*L

LossY�>

Adam/Loss/raw��>

Accuracy/__raw_  �?

AccuracyX�t?'�%�Z       o��	�����A�*L

Loss/?~>

Adam/Loss/raw� �=

Accuracy/__raw_  �?

Accuracy��u?)zU&Z       o��	!�����A�*L

LossL�o>

Adam/Loss/rawO��=

Accuracy/__raw_  �?

Accuracy
�v?&�mZ       o��	r ����A�*L

Loss�lb>

Adam/Loss/raw�4�=

Accuracy/__raw_  �?

Accuracy<�w?i��bZ       o��	�%����A�*L

Loss��U>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy�x?Jb�UZ       o��	8K����A�*L

Loss��L>

Adam/Loss/rawl��=

Accuracy/__raw_  �?

AccuracykMy?0�'aZ       o��	�v����A�*L

Loss!D>

Adam/Loss/raw*�=

Accuracy/__raw_  �?

Accuracy��y?1�FZ       o��	}�����A�*L

LossS�:>

Adam/Loss/rawE��?

Accuracy/__raw_   ?

Accuracy0�z?1�FZ       o��	������A�*L

Loss��>

Adam/Loss/raw�9�=

Accuracy/__raw_  �?

Accuracyx�q?����Z       o��	�����A�*L

Losso��>

Adam/Loss/raw;b>

Accuracy/__raw_  �?

Accuracy9�r?;$:SZ       o��	'_����A�*L

Loss4�>

Adam/Loss/raw�>

Accuracy/__raw_  �?

Accuracy�Dt?��>xZ       o��	������A�*L

Loss�5s>

Adam/Loss/raw�U�=

Accuracy/__raw_  �?

Accuracy6qu?���Z       o��	P�����A�*L

LossЧf>

Adam/Loss/raw��s=

Accuracy/__raw_  �?

Accuracy}v?���Z       o��	������A�*L

Loss��U>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy�rw?#� �Z       o��	T����A�*L

Loss(QI>

Adam/Loss/rawQ��=

Accuracy/__raw_  �?

Accuracy�Mx?$�CZ       o��	!M����A�*L

LossA>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy�y?c{�OZ       o��	�{����A�*L

LossOu:>

Adam/Loss/rawD1�=

Accuracy/__raw_  �?

Accuracy�y?��|YZ       o��	7�����A�*L

Loss��1>

Adam/Loss/rawfs�=

Accuracy/__raw_  �?

Accuracy�cz?�$8�Z       o��	M�����A�*L

Loss?�)>

Adam/Loss/raw�L�=

Accuracy/__raw_  �?

AccuracyD�z?Lӹ�Z       o��	����A�*L

Loss�%>

Adam/Loss/raw�A�=

Accuracy/__raw_  �?

Accuracy�t{?:և#Z       o��	�F����A�*L

Loss�v>

Adam/Loss/raw�@�=

Accuracy/__raw_  �?

Accuracy��{?0�lZ       o��	������A�*L

Loss�T>

Adam/Loss/raw*��=

Accuracy/__raw_  �?

Accuracy�Q|?�hr&Z       o��		�����A�*L

Loss��>

Adam/Loss/raw6W5@

Accuracy/__raw_  �>

Accuracyׯ|?��Z       o��	������A�*L

Loss�0�>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracyt�i?x�{\Z       o��	����A�*L

Lossn��>

Adam/Loss/rawlZ�=

Accuracy/__raw_  �?

AccuracyO	l?��2�Z       o��	�0����A�*L

Loss�`�>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracyan?��-Z       o��	S����A�*L

LossU��>

Adam/Loss/raw�/�=

Accuracy/__raw_  �?

AccuracyW�o?���?Z       o��	�����A�*L

Loss1@�>

Adam/Loss/raw���=

Accuracy/__raw_  �?

AccuracyNrq?(cZ       o��	g�����A�*L

Loss��>

Adam/Loss/raw0f�=

Accuracy/__raw_  �?

Accuracy��r?�XgZ       o��	�����A�*L

Loss�|�>

Adam/Loss/raw</�=

Accuracy/__raw_  �?

Accuracy06t?�o�Z       o��	� ����A�*L

Loss�{>

Adam/Loss/raw_|�=

Accuracy/__raw_  �?

Accuracy�cu?��� Z       o��	,����A�*L

Lossxj>

Adam/Loss/raw>��=

Accuracy/__raw_  �?

Accuracy�sv?��:lZ       o��	�w����A�*L

Loss�f\>

Adam/Loss/rawʮ1@

Accuracy/__raw_  �>

Accuracyhw?�{b%Z       o��	������A�*L

Loss�S�>

Adam/Loss/raw�q�=

Accuracy/__raw_  �?

Accuracy�e?�YQZ       o��	Q�����A�*L

Loss��>

Adam/Loss/raw���=

Accuracy/__raw_  �?

AccuracyT�g?f;OZ       o��	�����A�*L

Loss«�>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy�.j?�f�Z       o��	C*����A�*L

Loss��>

Adam/Loss/raw�G�=

Accuracy/__raw_  �?

Accuracyh]l?�;��Z       o��	�R����A�*L

Lossp�>

Adam/Loss/raw/��=

Accuracy/__raw_  �?

AccuracyTn?Xw��Z       o��	�w����A�*L

Lossȡ>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracyvp?���Z       o��	������A�*L

Loss5��>

Adam/Loss/raw�=

Accuracy/__raw_  �?

Accuracy��q?)F�aZ       o��	W�����A�*L

Loss�X�>

Adam/Loss/raw�=

Accuracy/__raw_  �?

Accuracys?K���Z       o��	�����A�*L

Loss�6�>

Adam/Loss/raw�2�=

Accuracy/__raw_  �?

Accuracy�gt?���VZ       o��		5����A�*L

Loss}qr>

Adam/Loss/raw�L@

Accuracy/__raw_  �>

Accuracy��u?�G�Z       o��	=a����A�*L

Loss�.?

Adam/Loss/raw�է=

Accuracy/__raw_  �?

Accuracy�hc?6Z       o��	>�����A�*L

Loss�R�>

Adam/Loss/raw�m=

Accuracy/__raw_  �?

Accuracy�Df?�<S�Z       o��	������A�*L

Loss ]�>

Adam/Loss/raw|l=

Accuracy/__raw_  �?

AccuracyI�h?jJ��Z       o��	�
����A�*L

Loss@��>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy((k?��×Z       o��	F2����A�*L

Loss���>

Adam/Loss/raw�\�=

Accuracy/__raw_  �?

Accuracy�=m?r���Z       o��	QR����A�*L

Loss3Ա>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy�o?�.�tZ       o��	�r����A�*L

Loss���>

Adam/Loss/raw#�=

Accuracy/__raw_  �?

Accuracy,�p?JdKZ       o��	P�����A�*L

Loss���>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy(Sr?NŰ<Z       o��	������A�*L

Loss��>

Adam/Loss/rawP �=

Accuracy/__raw_  �?

Accuracy>�s?E��Z       o��	l�����A�*L

Loss-�>

Adam/Loss/raw,��=

Accuracy/__raw_  �?

AccuracyQ�t?�윕Z       o��	N����A�*L

Loss�{>

Adam/Loss/raw�ՠ=

Accuracy/__raw_  �?

Accuracy�v?}"H�Z       o��	�,����A�*L

Loss�j>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracyw?s�؃Z       o��	U����A�*L

Loss"	]>

Adam/Loss/raw�z�=

Accuracy/__raw_  �?

Accuracy��w?���Z       o��	�����A�*L

Loss�AQ>

Adam/Loss/raw�ܠ=

Accuracy/__raw_  �?

Accuracy��x?/~/�Z       o��	<�����A�*L

Loss�_D>

Adam/Loss/raw`�@

Accuracy/__raw_  �>

Accuracy�uy?v��Z       o��	d�����A�*L

Loss���>

Adam/Loss/raw�=

Accuracy/__raw_  �?

Accuracyj?��$�Z       o��	="����A�*L

LossX@�>

Adam/Loss/raw�>

Accuracy/__raw_  �?

AccuracyNMl?�H͗Z       o��	!D����A�*L

Loss��>

Adam/Loss/rawgK>

Accuracy/__raw_  �?

Accuracy�En? ���Z       o��	m����A�*L

Loss���>

Adam/Loss/raw�>�=

Accuracy/__raw_  �?

Accuracykp?A��Z       o��	1�����A�*L

Loss���>

Adam/Loss/raw�w�=

Accuracy/__raw_  �?

Accuracy�q?<�]`Z       o��	q�����A�*L

Loss�ӎ>

Adam/Loss/rawΆ�=

Accuracy/__raw_  �?

Accuracy}s?��HZ       o��	������A�*L

Loss�a�>

Adam/Loss/rawj�=

Accuracy/__raw_  �?

AccuracyW^t?;m��Z       o��	�����A�*L

Loss��u>

Adam/Loss/rawΫ�=

Accuracy/__raw_  �?

Accuracy�u?Xl�fZ       o��	D����A�*L

Loss��d>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy�v?�2�Z       o��	Mp����A�*L

LossK"X>

Adam/Loss/raw"�@

Accuracy/__raw_  �>

AccuracyI�w?��ݷZ       o��	j�����A�*L

Loss��>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy[^h?�0SZ       o��	������A�*L

LossE�>

Adam/Loss/rawh`�=

Accuracy/__raw_  �?

AccuracyR�j?"��0Z       o��	V6����A�*L

Loss���>

Adam/Loss/rawI��=

Accuracy/__raw_  �?

Accuracy��l?A��LZ       o��	}^����A�*L

Loss<`�>

Adam/Loss/raw:��=

Accuracy/__raw_  �?

Accuracy��n?C��Z       o��	������A�*L

Loss*��>

Adam/Loss/raw�R�=

Accuracy/__raw_  �?

Accuracy�~p?�h�Z       o��	�����A�*L

Loss6%�>

Adam/Loss/rawI��=

Accuracy/__raw_  �?

Accuracy�r?���gZ       o��	�����A�*L

Loss��>

Adam/Loss/raw�ƙ=

Accuracy/__raw_  �?

Accuracy�ps?�&�Z       o��	������A�*L

Loss�wt>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracyz�t?*X��Z       o��	�
����A�*L

Loss��c>

Adam/Loss/raw�ɣ=

Accuracy/__raw_  �?

Accuracy��u?���Z       o��		(����A�*L

Loss�U>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy?�v?��Z       o��	�H����A�*L

Loss�H>

Adam/Loss/raw�z�=

Accuracy/__raw_  �?

Accuracy��w?iy�	Z       o��	�����A�*L

Loss&{>>

Adam/Loss/raw�9x=

Accuracy/__raw_  �?

Accuracy��x?"��Z       o��	������A�*L

Lossy�1>

Adam/Loss/rawo4w=

Accuracy/__raw_  �?

AccuracygSy?j�QZ       o��	e�����A�*L

Loss	&>

Adam/Loss/rawKN�=

Accuracy/__raw_  �?

AccuracyC�y?GL�pZ       o��	�����A�*L

Loss�C>

Adam/Loss/raw��4@

Accuracy/__raw_   >

Accuracy	�z?_&y�Z       o��	�T����A�*L

Loss���>

Adam/Loss/raw�=

Accuracy/__raw_  �?

Accuracy�d?��1Z       o��	�u����A�*L

Loss���>

Adam/Loss/raw�@�=

Accuracy/__raw_  �?

Accuracyvg?%�ژZ       o��	������A�*L

Loss7U�>

Adam/Loss/raw`�=

Accuracy/__raw_  �?

Accuracy:�i?m�jpZ       o��	C�����A�*L

Loss�h�>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy�l?tfŠZ       o��	F�����A�*L

Loss��>

Adam/Loss/raw�#�=

Accuracy/__raw_  �?

Accuracyrn?��Z       o��	N�����A�*L

Lossؓ�>

Adam/Loss/raw:�=

Accuracy/__raw_  �?

Accuracyg�o?n��Z       o��	g����A�*L

Loss��>

Adam/Loss/rawe�=

Accuracy/__raw_  �?

Accuracy��q?Ż�Z       o��	v*����A�*L

Loss��x>

Adam/Loss/rawP��=

Accuracy/__raw_  �?

Accuracy��r?�x'2Z       o��	oJ����A�*L

Lossg>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy[Ct?&v�kZ       o��	�l����A�*L

LossƎX>

Adam/Loss/rawp�=

Accuracy/__raw_  �?

Accuracy�ou?9�Z       o��	������A�*L

Loss?L>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy=~v?�N��Z       o��	������A�*L

LossB>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy�qw?�|��Z       o��	������A�*L

LossaD7>

Adam/Loss/raw@.�=

Accuracy/__raw_  �?

Accuracy�Lx?���yZ       o��	�%����A�*L

Loss��->

Adam/Loss/raw�ɚ=

Accuracy/__raw_  �?

Accuracy�y?8~�Z       o��	r�����A�*L

Loss�#>

Adam/Loss/raw@_�=

Accuracy/__raw_  �?

Accuracy6�y?gk; Z       o��	������A�*L

LossRB>

Adam/Loss/raw\��=

Accuracy/__raw_  �?

Accuracy�bz?َ% Z       o��	2�����A�*L

Loss��>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy��z?P�Z       o��	$����A�*L

Lossn�>

Adam/Loss/raw״=

Accuracy/__raw_  �?

Accuracy�s{?���_Z       o��	.����A�*L

Loss��>

Adam/Loss/rawr�=

Accuracy/__raw_  �?

AccuracyY�{?�`6Z       o��	JY����A�*L

Loss�m>

Adam/Loss/rawwR�=

Accuracy/__raw_  �?

AccuracyQ|?�la�Z       o��	4�����A�*L

Loss>g�=

Adam/Loss/rawb0�=

Accuracy/__raw_  �?

Accuracyg�|?_��Z       o��	U�����A�*L

Loss���=

Adam/Loss/raw�5�=

Accuracy/__raw_  �?

AccuracyC}?,r�^Z       o��	������A�*L

Lossi�=

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy�P}?C��MZ       o��	�����A�*L

Loss�#�=

Adam/Loss/raw�֔=

Accuracy/__raw_  �?

Accuracy`�}?��FZ       o��	O=����A�*L

LossCO�=

Adam/Loss/raw�?�=

Accuracy/__raw_  �?

Accuracy=�}?��
Z       o��	H�����A�*L

Loss�M�=

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy�
~?
� Z       o��	������A�*L

Loss��=

Adam/Loss/raw�=

Accuracy/__raw_  �?

Accuracy=~?��Z       o��	~�����A�*L

Lossc��=

Adam/Loss/raw�-�=

Accuracy/__raw_  �?

Accuracyj~?��f�Z       o��	%����A�*L

Loss�'�=

Adam/Loss/rawH1�=

Accuracy/__raw_  �?

Accuracy��~?���?Z       o��	�R����A�*L

Loss
��=

Adam/Loss/raw"U�=

Accuracy/__raw_  �?

Accuracy=�~?Y���Z       o��	�z����A�*L

LossY��=

Adam/Loss/raw�Μ=

Accuracy/__raw_  �?

Accuracy�~?�29Z       o��	������A�*L

Loss� �=

Adam/Loss/rawUms=

Accuracy/__raw_  �?

Accuracy��~?EɈ�Z       o��	a�����A�*L

LossQ|�=

Adam/Loss/raw� q=

Accuracy/__raw_  �?

AccuracyU?O��1Z       o��	������A�*L

Loss�d�=

Adam/Loss/raw�p�=

Accuracy/__raw_  �?

AccuracyM(?�IcZ       o��	�����A�*L

Loss�=

Adam/Loss/raw<�~=

Accuracy/__raw_  �?

Accuracy�=?��b�Z       o��	�>����A�*L

LossBQ�=

Adam/Loss/rawY��=

Accuracy/__raw_  �?

AccuracyIQ?m&�Z       o��	�}����A�*L

Loss��=

Adam/Loss/raw�t�=

Accuracy/__raw_  �?

Accuracy�b?�*Z�Z       o��	�����A�*L

Loss���=

Adam/Loss/raw�g�=

Accuracy/__raw_  �?

Accuracy{r?S�%�Z       o��	������A�*L

Loss���=

Adam/Loss/raw
�=

Accuracy/__raw_  �?

Accuracy��?l�'�Z       o��	�)����A�*L

Loss^R�=

Adam/Loss/rawSY3=

Accuracy/__raw_  �?

Accuracy_�?gM\�Z       o��	wM����A�*L

Loss���=

Adam/Loss/rawr:�=

Accuracy/__raw_  �?

Accuracy֘?j��Z       o��	`y����A�*L

Loss�{�=

Adam/Loss/raw-�C=

Accuracy/__raw_  �?

Accuracy'�?y}�1Z       o��	C�����A�*L

Loss��=

Adam/Loss/raw�]B=

Accuracy/__raw_  �?

Accuracyp�?XE�Z       o��		�����A�*L

Loss�y�=

Adam/Loss/raw��S=

Accuracy/__raw_  �?

Accuracy˴?�L��Z       o��	{�����A�*L

LossB��=

Adam/Loss/raw��
@

Accuracy/__raw_  �>

AccuracyP�?o��_Z       o��	 ����A�*L

Loss8��>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy�o?v�ODZ       o��	�:����A�*L

LossW��>

Adam/Loss/raw�?=

Accuracy/__raw_  �?

Accuracy�bq? ��Z       o��	�h����A�*L

Loss}�q>

Adam/Loss/rawk�>=

Accuracy/__raw_  �?

Accuracy��r?:,�SZ       o��	_�����A�*L

Loss�i^>

Adam/Loss/raw^5�=

Accuracy/__raw_  �?

Accuracy�)t?��Z       o��	D�����A�*L

Loss9UP>

Adam/Loss/raw�B@

Accuracy/__raw_  �>

Accuracy�Xu?b-#Z       o��	����A�*L

Loss�
�>

Adam/Loss/rawf#�=

Accuracy/__raw_  �?

Accuracy.6c?ěJ'Z       o��	�Q����A�*L

Losse��>

Adam/Loss/raw@��=

Accuracy/__raw_  �?

Accuracy)f?#��Z       o��	;z����A�*L

LossC�>

Adam/Loss/raw�r�=

Accuracy/__raw_  �?

Accuracyr�h?5f6zZ       o��	�����A�*L

LossLS�>

Adam/Loss/rawM5�=

Accuracy/__raw_  �?

Accuracygk?�hw�Z       o��	$�����A�*L

Loss��>

Adam/Loss/raw��@

Accuracy/__raw_    

Accuracy�m?��k�Z       o��	������A�*L

Loss��6?

Adam/Loss/raw��k=

Accuracy/__raw_  �?

Accuracy�fU?��FqZ       o��	�����A�*L

Loss��%?

Adam/Loss/raw��i=

Accuracy/__raw_  �?

Accuracy#�Y?�<�XZ       o��	;>����A�*L

Loss��?

Adam/Loss/raw��k=

Accuracy/__raw_  �?

Accuracy�~]?ܵ4�Z       o��	�d����A�*L

Loss�:	?

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy��`?��a�Z       o��	j�����A�*L

Loss�F�>

Adam/Loss/rawCЙ=

Accuracy/__raw_  �?

Accuracy�d?�]��Z       o��	C�����A�*L

Lossd��>

Adam/Loss/raw�L�=

Accuracy/__raw_  �?

Accuracyx�f?�-Z       o��	�����A�*L

Loss���>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracyl\i?1
\Z       o��	UF����A�*L

LossҤ�>

Adam/Loss/raw�=

Accuracy/__raw_  �?

Accuracy��k?�t�Z       o��	�p����A�*L

Loss�4�>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy��m?H�ũZ       o��	Ԕ����A�*L

LossE|�>

Adam/Loss/raw"�[@

Accuracy/__raw_   >

Accuracyo?}+Z       o��	������A�*L

LossaT#?

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy�Z?>��uZ       o��	������A�*L

Loss��?

Adam/Loss/rawع?=

Accuracy/__raw_  �?

Accuracy�x^?��XZ       o��	�����A�*L

Loss B?

Adam/Loss/raw�!B=

Accuracy/__raw_  �?

Accuracy!�a?#{qZ       o��	�����A�*L

Loss>��>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy��d?B�O?Z       o��	�9����A�*L

Loss���>

Adam/Loss/raw��?@

Accuracy/__raw_  �>

Accuracyێg?,���Z       o��	�^����A�*L

LosscF2?

Adam/Loss/raw3r�=

Accuracy/__raw_  �?

Accuracy^�V?�(|�Z       o��	������A�*L

Loss�C"?

Adam/Loss/raw�H�=

Accuracy/__raw_  �?

Accuracy�Z?�4C�Z       o��	������A�*L

Loss}4?

Adam/Loss/raw�z�=

Accuracy/__raw_  �?

Accuracy:�^?�ѱZ       o��	v�����A�*L

LossŐ?

Adam/Loss/rawI�=

Accuracy/__raw_  �?

Accuracy��a?��&mZ       o��	V�����A�*L

Loss�L�>

Adam/Loss/raw(��=

Accuracy/__raw_  �?

Accuracy[�d?�-*Z       o��	*����A�*L

LossU+�>

Adam/Loss/raw�!�=

Accuracy/__raw_  �?

AccuracyR�g?萡BZ       o��	�b����A�*L

Loss
��>

Adam/Loss/raw�4�=

Accuracy/__raw_  �?

Accuracyj?-p�NZ       o��	������A�*L

LossA#�>

Adam/Loss/raw3+�=

Accuracy/__raw_  �?

Accuracy�Kl?�-S�Z       o��	������A�*L

Loss�M�>

Adam/Loss/raw��=

Accuracy/__raw_  �?

AccuracyDn?��@�Z       o��	������A�*L

Loss���>

Adam/Loss/raw�]�=

Accuracy/__raw_  �?

Accuracy
p?�6�\Z       o��	�����A�*L

Loss�O�>

Adam/Loss/raw�=

Accuracy/__raw_  �?

Accuracy��q?�#Z       o��	<?����A�*L

LossRu�>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy[s?����Z       o��	�e����A�*L

Lossn�>

Adam/Loss/rawո�=

Accuracy/__raw_  �?

AccuracyR]t?��YFZ       o��	������A�*L

Loss�fm>

Adam/Loss/raw(ۇ=

Accuracy/__raw_  �?

Accuracy0�u?�+Z       o��	�����A�*L

LossJt\>

Adam/Loss/raw�[@

Accuracy/__raw_    

AccuracyE�v?�bAZ       o��	�����A�*L

Loss�5	?

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy��]?ɷjZ       o��	�����A�*L

LosskX�>

Adam/Loss/raw���=

Accuracy/__raw_  �?

AccuracysSa?󡔭Z       o��	K����A�*L

Loss��>

Adam/Loss/raw`��=

Accuracy/__raw_  �?

Accuracy�dd?�5��Z       o��	�����A�*L

Lossk�>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracyo'g?�C��Z       o��	������A�*L

Loss�c�>

Adam/Loss/raw�I=@

Accuracy/__raw_   >

Accuracy~�i?����Z       o��	�����A�*L

LossvJ"?

Adam/Loss/rawc��=

Accuracy/__raw_  �?

Accuracy�yU?��N�Z       o��	�*����A�*L

LossU?

Adam/Loss/raw|�=

Accuracy/__raw_  �?

Accuracy0�Y?i�Z       o��	�Q����A�*L

Loss�?

Adam/Loss/raw{5�=

Accuracy/__raw_  �?

Accuracy��]?�n8$Z       o��	(w����A�*L

Lossr��>

Adam/Loss/rawR�=

Accuracy/__raw_  �?

Accuracy��`?���Z       o��	�����A�*L

Loss���>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracyed?)�Z       o��	�����A�*L

Lossk��>

Adam/Loss/raw#�=

Accuracy/__raw_  �?

Accuracy��f?�CgZ       o��	�����A�*L

Loss��>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy~fi?WZ�7Z       o��	!����A�*L

Lossb �>

Adam/Loss/raww�=

Accuracy/__raw_  �?

Accuracy�k?C3{�Z       o��	N����A�*L

LossA�>

Adam/Loss/rawص=

Accuracy/__raw_  �?

Accuracy��m?�*��Z       o��	'x����A�*L

LossT:�>

Adam/Loss/rawp�O@

Accuracy/__raw_   >

Accuracy]�o?$K,Z       o��	)�����A�*L

Loss:�?

Adam/Loss/raw꧑=

Accuracy/__raw_  �?

Accuracy��Z?�w2Z       o��	������A�*L

Loss�G
?

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy�~^?�jaZ       o��		����A�*L

Loss*��>

Adam/Loss/raw�f�=

Accuracy/__raw_  �?

Accuracy{�a?l�UZ       o��	�/����A�*L

Lossz�>

Adam/Loss/raw�7�=

Accuracy/__raw_  �?

Accuracyo�d?���Z       o��	pN����A�*L

Lossgb�>

Adam/Loss/raw7��=

Accuracy/__raw_  �?

Accuracy1�g?+�]Z       o��	�w����A�*L

Loss��>

Adam/Loss/raw~��=

Accuracy/__raw_  �?

Accuracyyj?W�'�Z       o��	Ǜ����A�*L

Loss���>

Adam/Loss/raw`�=

Accuracy/__raw_  �?

Accuracy:7l?a��HZ       o��	������A�*L

Loss<i�>

Adam/Loss/raw$��=

Accuracy/__raw_  �?

Accuracy�1n?fi#�Z       o��	������A�*L

Loss
6�>

Adam/Loss/rawxi�=

Accuracy/__raw_  �?

Accuracy��o?M��Z       o��	�����A�*L

Loss��>

Adam/Loss/rawY@

Accuracy/__raw_   >

AccuracyǓq?@�G�Z       o��	�8����A�*L

Loss>�?

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy��\?@D�Z       o��	�b����A�*L

Lossku
?

Adam/Loss/raw���=

Accuracy/__raw_  �?

AccuracyW(`?�(�"Z       o��	c�����A�*L

LossQ��>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy�Wc?��NZ       o��	O�����A�*L

Loss��>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy(5f?m%�^Z       o��	�����A�*L

Loss�>

Adam/Loss/rawj 8@

Accuracy/__raw_  �>

Accuracyq�h?�JcLZ       o��	�9����A�*L

Loss��*?

Adam/Loss/rawچ�=

Accuracy/__raw_  �?

Accuracy�W?D0�]Z       o��	'd����A�*L

LossH(?

Adam/Loss/raw�=

Accuracy/__raw_  �?

Accuracy��[?��.Z       o��	�����A�*L

Lossw?

Adam/Loss/raw{d�=

Accuracy/__raw_  �?

Accuracy��_?�Ľ-Z       o��	�����A�*L

Loss&?

Adam/Loss/raw�u�=

Accuracy/__raw_  �?

Accuracy��b?D�Z       o��	������A�*L

Loss���>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy�e?��-�Z       o��	f����A�*L

LossL�>

Adam/Loss/raw�8�=

Accuracy/__raw_  �?

Accuracy�Sh?w���Z       o��	p0����A�*L

Loss�e�>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy��j?1�ĉZ       o��	(Z����A�*L

Loss�N�>

Adam/Loss/raw�<�=

Accuracy/__raw_  �?

Accuracy �l?���Z       o��	�����A�*L

Loss�Ԫ>

Adam/Loss/rawb�=

Accuracy/__raw_  �?

Accuracy�n?iv�Z       o��	t�����A�*L

Loss��>

Adam/Loss/raw
��=

Accuracy/__raw_  �?

Accuracy�wp?��&Z       o��	������A�*L

Loss)ϓ>

Adam/Loss/raw���=

Accuracy/__raw_  �?

AccuracyVr?R��Z       o��	�"����A�*L

Loss�$�>

Adam/Loss/rawW�=

Accuracy/__raw_  �?

Accuracy4ks?�$/�Z       o��	�~����A�*L

Loss���>

Adam/Loss/raw3u�=

Accuracy/__raw_  �?

AccuracyH�t?��>Z       o��	������A�*L

Loss�br>

Adam/Loss/raw�^�=

Accuracy/__raw_  �?

Accuracy'�u?� /nZ       o��	������A�*L

Lossc>

Adam/Loss/rawh�=

Accuracy/__raw_  �?

Accuracy
�v?�QoZ       o��	������A�*L

Loss��U>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy־w?�b��Z       o��	�����A�*L

Loss�GI>

Adam/Loss/raw)�=

Accuracy/__raw_  �?

Accuracy'�x?�	�Z       o��	�<����A�*L

Loss0f<>

Adam/Loss/rawm�=

Accuracy/__raw_  �?

AccuracyVPy?�젝Z       o��	�h����A�*L

Loss��0>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy��y? @�5Z       o��	������A�*L

LosslY(>

Adam/Loss/raw:�.@

Accuracy/__raw_  �>

Accuracy��z?�u�UZ       o��	v�����A�*L

Loss:��>

Adam/Loss/raw	G�=

Accuracy/__raw_  �?

Accuracy �g?�+�kZ       o��	�����A�*L

LossG��>

Adam/Loss/rawU�>

Accuracy/__raw_  �?

AccuracyMUj?�]4Z       o��	C)����A�*L

Loss^��>

Adam/Loss/rawg�>

Accuracy/__raw_  �?

Accuracy�l?�BƄZ       o��	�s����A�*L

Loss��>

Adam/Loss/raw%?�=

Accuracy/__raw_  �?

Accuracy-sn?��Z       o��	ȩ����A�*L

Loss�O�>

Adam/Loss/rawr�1@

Accuracy/__raw_  �>

Accuracyu4p?�lnlZ       o��	������A�*L

Loss�(?

Adam/Loss/raw,W�=

Accuracy/__raw_  �?

Accuracy��^?'1^�Z       o��	s�����A�*L

Loss�?

Adam/Loss/raw�=

Accuracy/__raw_  �?

Accuracy�a?�	�sZ       o��	�!����A�*L

Loss{�>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy��d?�!R�Z       o��	�H����A�*L

Loss!�>

Adam/Loss/raw�m�=

Accuracy/__raw_  �?

Accuracy٣g?O�fZ       o��	[s����A�*L

Lossڨ�>

Adam/Loss/raw865@

Accuracy/__raw_  �>

Accuracywj?_�Z       o��	������A�*L

Lossz�#?

Adam/Loss/rawv��=

Accuracy/__raw_  �?

Accuracy�Y?�9)Z       o��	������A�*L

Loss�^?

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy*�\?뢺�Z       o��	X�����A�*L

Lossض?

Adam/Loss/raw�=

Accuracy/__raw_  �?

Accuracy&w`?��^�Z       o��	�M����A�*L

Loss��>

Adam/Loss/raw�e�=

Accuracy/__raw_  �?

Accuracyo�c?M�Z       o��	������A�*L

Loss
_�>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy�tf?���Z       o��	^�����A�*L

LossU�>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy�i? ��Z       o��	������A�*L

Loss�k�>

Adam/Loss/raw8��=

Accuracy/__raw_  �?

AccuracyhOk?x�.�Z       o��	�����A�*L

Loss��>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracyam?���Z       o��	u9����A�*L

Loss�ܧ>

Adam/Loss/rawp+�=

Accuracy/__raw_  �?

Accuracy�=o?�U�Z       o��	e����A�*L

LossY��>

Adam/Loss/rawL=@

Accuracy/__raw_  �>

Accuracy��p?�3Z       o��	������A�*L

Loss{<?

Adam/Loss/raw�=

Accuracy/__raw_  �?

Accuracy�9_?���Z       o��	������A�*L

Lossxf?

Adam/Loss/raw�=

Accuracy/__raw_  �?

Accuracy��b?�͈hZ       o��	b�����A�*L

Losseq�>

Adam/Loss/raw%��=

Accuracy/__raw_  �?

Accuracy�se?��ecZ       o��	  ���A�*L

LossW�>

Adam/Loss/rawF��=

Accuracy/__raw_  �?

Accuracyzh?��B]Z       o��		s ���A�*L

Loss�_�>

Adam/Loss/rawM5@

Accuracy/__raw_  �>

Accuracy!j?*h�Z       o��	� ���A�*L

Loss�G%?

Adam/Loss/rawڃ�=

Accuracy/__raw_  �?

AccuracyjrY?��@;Z       o��	�� ���A�*L

Loss2r?

Adam/Loss/raw�9�=

Accuracy/__raw_  �?

Accuracy_M]?Y�@�Z       o��	����A�*L

LossL�
?

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy��`?Y��Z       o��	�,���A�*L

Loss�j�>

Adam/Loss/raw�l�=

Accuracy/__raw_  �?

Accuracy�c?�,s�Z       o��	�M���A�*L

Loss���>

Adam/Loss/raw��C@

Accuracy/__raw_   >

Accuracy��f?8#��Z       o��	t���A�*L

Loss��7?

Adam/Loss/rawn��=

Accuracy/__raw_  �?

Accuracy��R?ͅp�Z       o��	�����A�*L

Loss�l'?

Adam/Loss/raw%��=

Accuracy/__raw_  �?

Accuracy�YW?�&��Z       o��	�����A�*L

Loss	�?

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy�j[?Ʋg_Z       o��	�����A�*L

LossE�?

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy_?��r�Z       o��	Y���A�*L

Loss� ?

Adam/Loss/rawRZ�=

Accuracy/__raw_  �?

Accuracy�]b?G0�Z       o��	~J���A�*L

Loss���>

Adam/Loss/rawkS�=

Accuracy/__raw_  �?

Accuracy�Te?��m�Z       o��	�x���A�*L

LossN��>

Adam/Loss/rawݨ�=

Accuracy/__raw_  �?

AccuracyR�g?��Z       o��	�����A�*L

LossK��>

Adam/Loss/raw0m�=

Accuracy/__raw_  �?

Accuracy�ej?�9�Z       o��	�����A�*L

Loss��>

Adam/Loss/raw�a�=

Accuracy/__raw_  �?

Accuracyώl?/E��Z       o��	����A�*L

LossHD�>

Adam/Loss/rawP�@

Accuracy/__raw_  �>

Accuracy��n?$L8�Z       o��	+H���A�*L

LossA�?

Adam/Loss/raw�H�=

Accuracy/__raw_  �?

Accuracyy@`?��I0Z       o��	�l���A�*L

Loss6�>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy:mc?=��=Z       o��	x����A�*L

Loss���>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy�Hf?�b�Z       o��	�����A�*L

Loss}	�>

Adam/Loss/raw�-�=

Accuracy/__raw_  �?

Accuracy�h?n�E~Z       o��	�����A�*L

LossH��>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy�+k?' ��Z       o��	����A�*L

Loss�/�>

Adam/Loss/raw�D�=

Accuracy/__raw_  �?

Accuracy�@m?�~Z       o��	�5���A�*L

Loss��>

Adam/Loss/raw%��=

Accuracy/__raw_  �?

Accuracy� o?�6d�Z       o��	�_���A�*L

Loss]4�>

Adam/Loss/raw=!�=

Accuracy/__raw_  �?

Accuracy��p?-��KZ       o��	����A�*L

Loss¼�>

Adam/Loss/rawJ��=

Accuracy/__raw_  �?

Accuracy]Ur?�Z       o��	D����A�*L

Loss�`�>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy:�s?j��Z       o��	�����A�*L

Loss��w>

Adam/Loss/raw%4�=

Accuracy/__raw_  �?

Accuracy�t?H�u�Z       o��	45���A�*L

LossQ�g>

Adam/Loss/rawoe>

Accuracy/__raw_  �?

Accuracy	v?�U�(Z       o��	�W���A�*L

Loss�^>

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy�w?��(Z       o��	���A�*L

Loss#&U>

Adam/Loss/rawu�=

Accuracy/__raw_  �?

Accuracy�w?F]�,Z       o��	P����A�*L

Loss_I>

Adam/Loss/raw�]@

Accuracy/__raw_  �>

Accuracy��x?`[/Z       o��	T����A�*L

Lossn��>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy�vi?㭸�Z       o��	�����A�*L

Loss-b�>

Adam/Loss/raw�=

Accuracy/__raw_  �?

Accuracy��k?5è�Z       o��	7(���A�*L

Loss��>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy̾m?��JZ       o��	�R���A�*L

LossLm�>

Adam/Loss/raw>��=

Accuracy/__raw_  �?

Accuracy�o?����Z       o��	����A�*L

Losssf�>

Adam/Loss/raw�E@

Accuracy/__raw_  �>

Accuracy�6q?���Z       o��		����A�*L

Loss~-�>

Adam/Loss/raw�5�=

Accuracy/__raw_  �?

Accuracy<�b?�R��Z       o��	�����A�*L

LossH��>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy��e?��Z       o��		?���A�*L

Loss��>

Adam/Loss/raw�2�=

Accuracy/__raw_  �?

Accuracy�Bh?���Z       o��	Yj���A�*L

Losse7�>

Adam/Loss/raw@�=

Accuracy/__raw_  �?

Accuracy|�j?+(؝Z       o��	�����A�*L

Lossu�>

Adam/Loss/raw.��=

Accuracy/__raw_  �?

Accuracyp�l?�=|Z       o��	g����A�*L

Loss��>

Adam/Loss/raw�|�=

Accuracy/__raw_  �?

Accuracy��n?)�Z       o��	����A�*L

Lossb|�>

Adam/Loss/rawq��=

Accuracy/__raw_  �?

Accuracy�lp?��1jZ       o��	����A�*L

Loss�̑>

Adam/Loss/raw�ۡ=

Accuracy/__raw_  �?

Accuracyt�q?��ωZ       o��	����A�*L

Loss3D�>

Adam/Loss/rawǭ=

Accuracy/__raw_  �?

AccuracyObs?��w�Z       o��	�N���A�*L

Loss+|>

Adam/Loss/raw�²=

Accuracy/__raw_  �?

AccuracyG�t?	���Z       o��	�w���A�*L

Loss��k>

Adam/Loss/rawM��=

Accuracy/__raw_  �?

Accuracy��u?@"�SZ       o��	�����A�*L

Loss:s_>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy��v?*T;Z       o��	�����A�*L

Loss�P>

Adam/Loss/raw_?�=

Accuracy/__raw_  �?

Accuracy �w?��v Z       o��	�	���A�*L

Loss��C>

Adam/Loss/raw�6�=

Accuracy/__raw_  �?

Accuracy�x?�y�Z       o��	�b	���A�*L

Lossu~8>

Adam/Loss/raw�t@

Accuracy/__raw_    

Accuracy�Ky?*33UZ       o��	�	���A�*L

Loss8!?

Adam/Loss/raw�a�=

Accuracy/__raw_  �?

Accuracy�]`?M:Z       o��	��	���A�*L

Loss;^�>

Adam/Loss/rawd�=

Accuracy/__raw_  �?

Accuracy|�c?xl]�Z       o��	j�	���A�*L

Loss$o�>

Adam/Loss/raw��=

Accuracy/__raw_  �?

AccuracyV`f?G�{Z       o��	�
���A�*L

Lossŝ�>

Adam/Loss/rawHM�=

Accuracy/__raw_  �?

AccuracyM�h?��rbZ       o��	#:
���A�*L

Loss �>

Adam/Loss/raw)BD@

Accuracy/__raw_  �>

Accuracy�>k?c�~Z       o��	>d
���A�*L

Loss(?

Adam/Loss/raw�Z�=

Accuracy/__raw_  �?

Accuracy�Z?�扉Z       o��	P�
���A�*L

Loss�?

Adam/Loss/raw m�=

Accuracy/__raw_  �?

Accuracy��]?�/�"Z       o��	m�
���A�*L

Loss�j?

Adam/Loss/rawܥ�=

Accuracy/__raw_  �?

AccuracyEQa?�n��Z       o��	5�
���A�*L

Loss�> ?

Adam/Loss/raw�v�=

Accuracy/__raw_  �?

Accuracy�bd?��!XZ       o��	$���A�*L

Loss��>

Adam/Loss/raw6�0@

Accuracy/__raw_  �>

Accuracy�%g?&��Z       o��	�M���A�*L

Loss�u0?

Adam/Loss/raw�f�=

Accuracy/__raw_  �?

Accuracy�nV?���Z       o��	�����A�*L

Lossl!?

Adam/Loss/raw�=

Accuracy/__raw_  �?

AccuracyԖZ?��DZ       o��	d����A�*L

Loss>�?

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy�T^?���Z       o��	�����A�*L

Loss��?

Adam/Loss/raw>�=

Accuracy/__raw_  �?

Accuracy~�a?9i%Z       o��	�	���A�*L

Loss�g�>

Adam/Loss/raw��"@

Accuracy/__raw_  �>

Accuracy>�d?��TZ       o��	/���A�*L

Lossf0?

Adam/Loss/raw(q�=

Accuracy/__raw_  �?

AccuracyktW?+?��Z       o��	�X���A�*L

Lossyb!?

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy`�[?��0�Z       o��	"����A�*L

Loss��?

Adam/Loss/raw5w�=

Accuracy/__raw_  �?

Accuracy�(_?Z�@�Z       o��	ݭ���A�*L

Loss��?

Adam/Loss/raw+p�=

Accuracy/__raw_  �?

AccuracyIqb?M�ۙZ       o��	�����A�*L

Loss=�>

Adam/Loss/raw2�=

Accuracy/__raw_  �?

Accuracy�ee?_�)�Z       o��	���A�*L

Loss��>

Adam/Loss/rawv��=

Accuracy/__raw_  �?

Accuracy�h?}��Z       o��	I���A�*L

Loss.A�>

Adam/Loss/raw��>

Accuracy/__raw_  �?

Accuracy�sj?v;�Z       o��	8����A�*L

LossKA�>

Adam/Loss/raw�w>

Accuracy/__raw_  �?

Accuracyz�l?�9kcZ       o��	*����A�*L

Loss&��>

Adam/Loss/rawJ��=

Accuracy/__raw_  �?

Accuracy�n?��Z       o��	"����A�*L

Loss�Ψ>

Adam/Loss/raw"��=

Accuracy/__raw_  �?

Accuracy�Jp?�r!~Z       o��	����A�*L

Loss]��>

Adam/Loss/raw/�=

Accuracy/__raw_  �?

Accuracy��q?��Z       o��	+'���A�*L

Loss���>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy�Fs?�Z       o��	�G���A�*L

Loss҈>

Adam/Loss/raw}2�=

Accuracy/__raw_  �?

Accuracy��t?T�ʑZ       o��	�h���A�*L

Loss��>

Adam/Loss/raw�Ŵ=

Accuracy/__raw_  �?

Accuracy��u?ox
Z       o��	�����A�*L

Loss�jp>

Adam/Loss/rawM�=

Accuracy/__raw_  �?

Accuracy|�v?�"��Z       o��	6����A�*L

Loss�ca>

Adam/Loss/rawз�=

Accuracy/__raw_  �?

Accuracy�w?�]�Z       o��	�����A�*L

Loss߯T>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy�|x?}^_Z       o��	X���A�*L

Loss�I>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy�<y?���kZ       o��	�5���A�*L

Loss��>>

Adam/Loss/raw_��=

Accuracy/__raw_  �?

Accuracy�y?ԑ3ZZ       o��	a���A�*L

Loss�5>

Adam/Loss/raw%K@

Accuracy/__raw_   >

Accuracy��z?~���Z       o��	s����A�*L

Loss�0�>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy��d?�ĜZ       o��	�����A�*L

Loss���>

Adam/Loss/rawx��=

Accuracy/__raw_  �?

AccuracyRgg?���6Z       o��	�"���A�*L

Loss#�>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy��i?S�~mZ       o��	SE���A�*L

Loss���>

Adam/Loss/raw2�=

Accuracy/__raw_  �?

Accuracy�l?��o�Z       o��	�o���A�*L

Lossp/�>

Adam/Loss/raw*Q%@

Accuracy/__raw_  �>

Accuracy�n?�;�Z       o��	3����A�*L

Loss7�?

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy��\?ʩ��Z       o��	�����A�*L

Loss��?

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy22`?\�Z       o��	"����A�*L

Loss�>

Adam/Loss/raw׉�=

Accuracy/__raw_  �?

Accuracy``c?䐦Z       o��	����A�*L

Loss���>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy#=f?���eZ       o��	�C���A�*L

Loss���>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy��h?	���Z       o��	ze���A�*L

Loss�f�>

Adam/Loss/raw+�=

Accuracy/__raw_  �?

Accuracy*"k?N��HZ       o��	�����A�*L

Loss��>

Adam/Loss/raw��=

Accuracy/__raw_  �?

AccuracyY8m?����Z       o��	�����A�*L

Loss��>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracyo?���YZ       o��	�&���A�*L

Loss�Y�>

Adam/Loss/rawǼ=

Accuracy/__raw_  �?

Accuracy��p?���cZ       o��	U���A�*L

Loss	��>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy9Or?܊&�Z       o��	z���A�*L

Loss!�>

Adam/Loss/raw�y�=

Accuracy/__raw_  �?

Accuracy��s?R��Z       o��	U����A�*L

Loss�ty>

Adam/Loss/raw͞�=

Accuracy/__raw_  �?

Accuracy!�t?,�]Z       o��	�����A�*L

Loss��k>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracyv?�+_xZ       o��	�����A�*L

Loss�q_>

Adam/Loss/raw�Ծ=

Accuracy/__raw_  �?

Accuracy�w?���Z       o��	n���A�*L

Loss-�R>

Adam/Loss/raw�5�=

Accuracy/__raw_  �?

Accuracyw�w?u�4�Z       o��	pB���A�*L

LossؼE>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracyk�x?L��Z       o��	Wp���A�*L

Loss�h<>

Adam/Loss/raw%��=

Accuracy/__raw_  �?

Accuracy�sy?�Fg�Z       o��	����A�*L

Lossô1>

Adam/Loss/rawȰ�=

Accuracy/__raw_  �?

AccuracyOz?�O��Z       o��	�����A�*L

Loss (>

Adam/Loss/raw>��=

Accuracy/__raw_  �?

Accuracy.�z?��ؑZ       o��	1<���A�*L

Loss- >

Adam/Loss/raw.��=

Accuracy/__raw_  �?

Accuracy�9{?���pZ       o��	Eg���A�*L

Loss�>

Adam/Loss/raw%��=

Accuracy/__raw_  �?

Accuracy*�{?b�"Z       o��	Y����A�*L

Loss|$>

Adam/Loss/raw��p=

Accuracy/__raw_  �?

Accuracy&"|?ʋhZ       o��	����A�*L

Loss@�	>

Adam/Loss/raw�	n=

Accuracy/__raw_  �?

Accuracy"�|?*NY Z       o��	k����A�*L

Loss��>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy8�|?u��yZ       o��	����A�*L

LossS��=

Adam/Loss/rawpk@

Accuracy/__raw_    

Accuracyf.}?��Z       o��	�:���A�*L

Loss���>

Adam/Loss/raw^��=

Accuracy/__raw_  �?

Accuracy��c?5�hZ       o��	�j���A�*L

Loss}V�>

Adam/Loss/raw=�=

Accuracy/__raw_  �?

AccuracyC�f?X�ӅZ       o��	j����A�*L

Loss���>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy�5i?	��hZ       o��	����A�*L

Loss2ۿ>

Adam/Loss/raw�'�=

Accuracy/__raw_  �?

Accuracy�|k?���~Z       o��	����A�*L

Loss�,�>

Adam/Loss/rawN�@

Accuracy/__raw_  �>

Accuracy�m?�`�Z       o��	�L���A�*L

Loss�?

Adam/Loss/raw\D�=

Accuracy/__raw_  �?

Accuracy�b_?Oe�Z       o��	����A�*L

Loss ��>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy��b?k!��Z       o��	�����A�*L

Lossg1�>

Adam/Loss/rawܺ�=

Accuracy/__raw_  �?

Accuracy�e?�r�}Z       o��	�����A�*L

Loss���>

Adam/Loss/raw2q�=

Accuracy/__raw_  �?

AccuracyX9h?h�ȖZ       o��	 ���A�*L

Loss���>

Adam/Loss/raw�,�=

Accuracy/__raw_  �?

Accuracy�j?7ĦsZ       o��	�&���A�*L

Loss���>

Adam/Loss/raw�=

Accuracy/__raw_  �?

AccuracyϽl?�w�Z       o��	%Q���A�*L

Loss�u�>

Adam/Loss/rawy=

Accuracy/__raw_  �?

AccuracyԪn?�BZ       o��	�y���A�*L

Lossgm�>

Adam/Loss/raw*w=

Accuracy/__raw_  �?

Accuracy�fp?���Z       o��	�����A�*L

Loss���>

Adam/Loss/rawDk�=

Accuracy/__raw_  �?

Accuracy��q?a���Z       o��	(����A�*L

Loss�~>

Adam/Loss/raw���=

Accuracy/__raw_  �?

AccuracyM]s?�.)Z       o��	�����A�*L

Loss��p>

Adam/Loss/rawԴ=

Accuracy/__raw_  �?

AccuracyŠt?b"�Z       o��	�@���A�*L

Loss�a>

Adam/Loss/raw�g�=

Accuracy/__raw_  �?

Accuracy��u?��Z       o��	΋���A�*L

Loss��R>

Adam/Loss/raw32�=

Accuracy/__raw_  �?

Accuracy��v?��:�Z       o��	}����A�*L

LosswE>

Adam/Loss/rawi@�=

Accuracy/__raw_  �?

Accuracy��w?"R��Z       o��	�����A�*L

Loss�<>

Adam/Loss/raw�H�=

Accuracy/__raw_  �?

Accuracy�x?��:�Z       o��	m����A�*L

Lossv�0>

Adam/Loss/rawF�=

Accuracy/__raw_  �?

Accuracy�Hy?*��Z       o��	%���A�*L

Lossn�'>

Adam/Loss/rawd��=

Accuracy/__raw_  �?

Accuracy��y?�u�(Z       o��	wL���A�*L

Loss��">

Adam/Loss/rawi�=

Accuracy/__raw_  �?

Accuracy��z?V���Z       o��	�u���A�*L

Loss
	>

Adam/Loss/raw�B�=

Accuracy/__raw_  �?

Accuracy�{?G|�Z       o��	�����A�*L

Loss��>

Adam/Loss/raw�j�=

Accuracy/__raw_  �?

Accuracy"�{?�b�Z       o��	�����A�*L

Loss��>

Adam/Loss/raw&��=

Accuracy/__raw_  �?

Accuracy�|?�tZ       o��	�����A�*L

Loss�">

Adam/Loss/raw#א=

Accuracy/__raw_  �?

Accuracymn|?��@
Z       o��	| ���A�*L

Loss�v>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy��|?��MZ       o��	�R���A�*L

Loss��=

Adam/Loss/raw�\�=

Accuracy/__raw_  �?

Accuracy}?bv��Z       o��	
����A�*L

Loss���=

Adam/Loss/raw�>/@

Accuracy/__raw_  �>

Accuracyf}?�<ǽZ       o��	J����A�*L

Loss
��>

Adam/Loss/raw�t�=

Accuracy/__raw_  �?

Accuracyhuj?���Z       o��	����A�*L

Loss�˲>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracyޜl?���`Z       o��	X1���A�*L

Loss令>

Adam/Loss/raw�B�=

Accuracy/__raw_  �?

Accuracy.�n?�Y�Z       o��	�j���A�*L

Loss�
�>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy�Kp?��H�Z       o��	g����A�*L

Loss� �>

Adam/Loss/rawP�=

Accuracy/__raw_  �?

Accuracy��q?_r˰Z       o��	����A�*L

Loss�׃>

Adam/Loss/raw�Ǣ=

Accuracy/__raw_  �?

Accuracy�Gs?q�Z       o��	�����A�*L

Loss�tu>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracyd�u?���Z       o��	�#���A�*L

Loss1[g>

Adam/Loss/raw�,�=

Accuracy/__raw_  �?

Accuracyd�u?Y.S�Z       o��	�O���A�*L

Loss�Z>

Adam/Loss/rawzL�=

Accuracy/__raw_  �?

Accuracy'�v?�<Y�Z       o��	v���A�*L

Lossi.L>

Adam/Loss/raw�DG@

Accuracy/__raw_  �>

Accuracy��w?����Z       o��	֬���A�*L

Loss�K�>

Adam/Loss/raw�>�=

Accuracy/__raw_  �?

Accuracy�Ie?]U��Z       o��	����A�*L

Losso�>

Adam/Loss/raw�.�=

Accuracy/__raw_  �?

Accuracy��g?�W�TZ       o��	����A�*L

LossW�>

Adam/Loss/rawq �=

Accuracy/__raw_  �?

Accuracy5]j?�6�YZ       o��	#6���A�*L

LossÈ�>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy�l?P���Z       o��	[���A�*L

Loss���>

Adam/Loss/raw+@

Accuracy/__raw_  �>

Accuracy�yn?�1AeZ       o��	N����A�*L

Loss]?

Adam/Loss/raw�r�=

Accuracy/__raw_  �?

Accuracy]?*��yZ       o��	����A�*L

LossÎ?

Adam/Loss/raw��=

Accuracy/__raw_  �?

AccuracyQ�`?���Z       o��	#����A�*L

Loss���>

Adam/Loss/raw >�=

Accuracy/__raw_  �?

Accuracy�c?�BZZ       o��	�����A�*L

Loss���>

Adam/Loss/raw&��=

Accuracy/__raw_  �?

AccuracyG�f?߲��Z       o��	�%���A�*L

Loss ��>

Adam/Loss/raw
s@

Accuracy/__raw_  �>

Accuracy�i?+Sm]Z       o��	rN���A�*L

LossEi?

Adam/Loss/raw���=

Accuracy/__raw_  �?

AccuracyZY[?3@�Z       o��	�����A�*L

Loss�?

Adam/Loss/raww
�=

Accuracy/__raw_  �?

Accuracy�_?���=Z       o��	b����A�*L

Loss/� ?

Adam/Loss/raw9T�=

Accuracy/__raw_  �?

AccuracyPb?��WZ       o��	����A�*L

Loss�Z�>

Adam/Loss/raw�f�=

Accuracy/__raw_  �?

AccuracyHe?�
�	Z       o��	5F���A�*L

Loss� �>

Adam/Loss/raw$f�=

Accuracy/__raw_  �?

Accuracy�g?����Z       o��	t���A�*L

Loss�I�>

Adam/Loss/raw-Á=

Accuracy/__raw_  �?

Accuracy�[j?{���Z       o��	/����A�*L

Loss��>

Adam/Loss/rawĝ�=

Accuracy/__raw_  �?

Accuracy��l?��_�Z       o��	�����A�*L

Loss��>

Adam/Loss/raw��=

Accuracy/__raw_  �?

AccuracyOxn?̆q�Z       o��	�����A�*L

Loss���>

Adam/Loss/raw�ּ=

Accuracy/__raw_  �?

Accuracy9p?}�O4Z       o��	+. ���A�*L

LossT��>

Adam/Loss/raw��?

Accuracy/__raw_   ?

Accuracy��q?��^*Z       o��	\ ���A�*L

LossJM�>

Adam/Loss/rawFӰ=

Accuracy/__raw_  �?

Accuracy�kf?�3Z       o��	� ���A�*L

Loss>��>

Adam/Loss/raw� �=

Accuracy/__raw_  �?

Accuracy��h?Ŏ��Z       o��	ݮ ���A�*L

LossV �>

Adam/Loss/raw'�=

Accuracy/__raw_  �?

Accuracy�Gk?�ΙZ       o��	k� ���A�*L

LossH �>

Adam/Loss/rawA�=

Accuracy/__raw_  �?

AccuracyEZm?��-�Z       o��	(%!���A�*L

Loss��>

Adam/Loss/rawV��=

Accuracy/__raw_  �?

Accuracy�7o?���)Z       o��	nQ!���A�*L

Loss&�>

Adam/Loss/rawD�=

Accuracy/__raw_  �?

AccuracyH�p?����Z       o��	�}!���A�*L

LossV��>

Adam/Loss/raw]��=

Accuracy/__raw_  �?

Accuracy�gr?_B��Z       o��	Ʀ!���A�*L

LossF+t>

Adam/Loss/rawYϒ=

Accuracy/__raw_  �?

Accuracy��s?h,C9Z       o��	h�!���A�*L

Loss�c>

Adam/Loss/rawh��=

Accuracy/__raw_  �?

Accuracy)�t?��0uZ       o��	j"���A�*L

Loss�CS>

Adam/Loss/raw��@

Accuracy/__raw_  �>

Accuracyv?Wg kZ       o��	w;"���A�*L

Loss���>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy�g?7�|nZ       o��	Yj"���A�*L

LossXi�>

Adam/Loss/raw+l-=

Accuracy/__raw_  �?

Accuracy��i?�c.Z       o��	<�"���A�*L

Loss�֪>

Adam/Loss/raw�,=

Accuracy/__raw_  �?

Accuracy��k?H���Z       o��	��"���A�*L

Lossx�>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy��m?���+Z       o��	6#���A�*L

Loss�ː>

Adam/Loss/raw��?

Accuracy/__raw_   ?

Accuracy��o?MȾZ       o��	�_#���A�*L

Loss���>

Adam/Loss/raw�Թ=

Accuracy/__raw_  �?

AccuracyN|d?;���Z       o��	&�#���A�*L

Loss/m�>

Adam/Loss/raw�̓=

Accuracy/__raw_  �?

Accuracy�<g?l�?rZ       o��	ܧ#���A�*L

Loss0�>

Adam/Loss/raw�N�=

Accuracy/__raw_  �?

Accuracy��i?��1Z       o��	��#���A�*L

Loss�Z�>

Adam/Loss/raw�5�=

Accuracy/__raw_  �?

Accuracy&�k?
r$�Z       o��	�#���A�*L

LossԒ�>

Adam/Loss/rawV�?

Accuracy/__raw_   ?

Accuracy��m?�U�lZ       o��	($���A�*L

Loss��>

Adam/Loss/rawsv{=

Accuracy/__raw_  �?

Accuracy+'f?���Z       o��	�<$���A�*L

Loss���>

Adam/Loss/rawߊ�=

Accuracy/__raw_  �?

Accuracyڼh?;a2Z       o��	�h$���A�*L

Loss\U�>

Adam/Loss/raw�9�=

Accuracy/__raw_  �?

Accuracy^k?
G�bZ       o��	/�$���A�*L

Lossx��>

Adam/Loss/raw�E�=

Accuracy/__raw_  �?

AccuracyU(m?Ǟ�[Z       o��	��$���A�*L

Loss���>

Adam/Loss/raw�J�=

Accuracy/__raw_  �?

Accuracy�
o?��e�Z       o��	��$���A�*L

LossD��>

Adam/Loss/raw)�=

Accuracy/__raw_  �?

AccuracyԼp?8V�MZ       o��	�^%���A�*L

Loss�(�>

Adam/Loss/raw9Pm=

Accuracy/__raw_  �?

Accuracy�Cr?k�%CZ       o��	��%���A�*L

Loss�5�>

Adam/Loss/raw@�l=

Accuracy/__raw_  �?

Accuracy1�s?���|Z       o��	��%���A�*L

Lossv�l>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy��t?�k�Z       o��	x�%���A�*L

Loss��\>

Adam/Loss/raw˞�=

Accuracy/__raw_  �?

Accuracy��u?�*^Z       o��	�&���A�*L

Loss�O>

Adam/Loss/rawD�=

Accuracy/__raw_  �?

Accuracy��v?���#Z       o��	t&���A�*L

LossC>

Adam/Loss/raw�t=

Accuracy/__raw_  �?

Accuracy��w?F�i�Z       o��	y>&���A�*L

Loss4�5>

Adam/Loss/raw�	s=

Accuracy/__raw_  �?

Accuracy7�x?���Z       o��	�\&���A�*L

Loss��)>

Adam/Loss/rawO��=

Accuracy/__raw_  �?

Accuracyny?��:�Z       o��	��&���A�*L

Loss�G >

Adam/Loss/raw���=

Accuracy/__raw_  �?

AccuracyIz?	ƥ�Z       o��	Ũ&���A�*L

Lossp�>

Adam/Loss/raw�~�=

Accuracy/__raw_  �?

Accuracy��z?���Z       o��	T�&���A�*L

LossSk>

Adam/Loss/raw>

Accuracy/__raw_  �?

Accuracy�5{?�N$�Z       o��	��&���A�*L

Loss��>

Adam/Loss/raw�p>

Accuracy/__raw_  �?

Accuracy��{?���Z       o��	<['���A�*L

Loss�>

Adam/Loss/rawft�=

Accuracy/__raw_  �?

Accuracy�|?�WN�Z       o��	X�'���A�*L

Loss!
>

Adam/Loss/raw�-�=

Accuracy/__raw_  �?

Accuracy+�|?�CLZ       o��	��'���A�*L

Loss�4>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy��|?T":�Z       o��	�'���A�*L

Loss�R�=

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy�+}?;܅/Z       o��	��'���A�*L

LossI�=

Adam/Loss/raw5��=

Accuracy/__raw_  �?

Accuracyft}?=��Z       o��	�(���A�*L

Loss���=

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy��}?�z4�Z       o��	97(���A�*L

Loss�z�=

Adam/Loss/raw�I�=

Accuracy/__raw_  �?

Accuracy4�}?v��yZ       o��	k](���A�*L

Loss)\�=

Adam/Loss/rawb@�=

Accuracy/__raw_  �?

Accuracy�$~?�i&�Z       o��	0�(���A�*L

Loss���=

Adam/Loss/raw4,�=

Accuracy/__raw_  �?

Accuracy|T~?}��UZ       o��	c�(���A�*L

LossM�=

Adam/Loss/raw�ϩ=

Accuracy/__raw_  �?

Accuracy<~?~�uWZ       o��	l�(���A�*L

Lossr�=

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy��~?'1v%Z       o��	��(���A�*L

LossOy�=

Adam/Loss/raw�pE@

Accuracy/__raw_   >

AccuracyW�~?�A��Z       o��	�)���A�*L

Loss:��>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy�h?�q,qZ       o��	J8)���A�*L

Loss�P�>

Adam/Loss/rawZ�=

Accuracy/__raw_  �?

Accuracy��j?�zU)Z       o��	��)���A�*L

Lossʗ�>

Adam/Loss/raw:�=

Accuracy/__raw_  �?

Accuracy��l?{h�uZ       o��	��)���A�*L

LossC]�>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy$�n?�U>�Z       o��	��)���A�*L

Loss	q�>

Adam/Loss/raw�!�=

Accuracy/__raw_  �?

Accuracy��p?���Z       o��	�*���A�*L

Loss-��>

Adam/Loss/rawU�=

Accuracy/__raw_  �?

AccuracyC r?W�
0Z       o��	!%*���A�*L

Loss*^y>

Adam/Loss/raw�h�=

Accuracy/__raw_  �?

Accuracyp�s?���VZ       o��		B*���A�*L

Loss-k>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy�t?�*Z       o��	�c*���A�*L

Loss)^>

Adam/Loss/raw�r=

Accuracy/__raw_  �?

Accuracy��u?�E�Z       o��	c�*���A�*L

Losse�M>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy��v?w�Z       o��	Ũ*���A�*L

Loss{�A>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracy��w?��Z       o��	��*���A�*L

Loss�-5>

Adam/Loss/raw���=

Accuracy/__raw_  �?

Accuracyw�x?��`Z       o��	��*���A�*L

Loss�M->

Adam/Loss/raw@��=

Accuracy/__raw_  �?

Accuracy8]y?L��4Z       o��	�+���A�*L

Losse&>

Adam/Loss/raw��m=

Accuracy/__raw_  �?

Accuracyz?^�Z       o��	�A+���A�*L

Lossp>

Adam/Loss/raw�Mp=

Accuracy/__raw_  �?

Accuracy��z?:x��Z       o��	Su+���A�*L

Loss��>

Adam/Loss/rawP�=

Accuracy/__raw_  �?

Accuracy�){?���jZ       o��	��+���A�*L

Loss">

Adam/Loss/raw�R�=

Accuracy/__raw_  �?

Accuracyn�{?�hZ       o��	P�+���A�*L

Loss�9>

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy�|?�J��Z       o��	�,���A�*L

Loss���=

Adam/Loss/raw#`�=

Accuracy/__raw_  �?

Accuracy3y|?�,�Z       o��	D/,���A�*L

Loss�=

Adam/Loss/raw)��=

Accuracy/__raw_  �?

Accuracy{�|?�y��Z       o��	^R,���A�*L

Loss`��=

Adam/Loss/rawX��=

Accuracy/__raw_  �?

Accuracy�$}?0�F>Z       o��	,���A�*L

Lossy��=

Adam/Loss/raw�{�=

Accuracy/__raw_  �?

Accuracy�m}?�JZ       o��	��,���A�*L

Loss��=

Adam/Loss/raw��=

Accuracy/__raw_  �?

Accuracy��}?�?Y%