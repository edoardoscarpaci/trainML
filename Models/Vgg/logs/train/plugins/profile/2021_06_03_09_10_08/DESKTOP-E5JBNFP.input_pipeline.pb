  *	hfff?-A2?
kIterator::BatchV2::ForeverRepeat::ParallelMapV2::ParallelMapV2::ParallelMapV2::ParallelMapV2::ParallelMapV2??MbJj@!Y[?h?5@)??MbJj@1Y[?h?5@:Preprocessing2?
\Iterator::BatchV2::ForeverRepeat::ParallelMapV2::ParallelMapV2::ParallelMapV2::ParallelMapV2??&?h@!M&?4TP4@)??&?h@1M&?4TP4@:Preprocessing2?
MIterator::BatchV2::ForeverRepeat::ParallelMapV2::ParallelMapV2::ParallelMapV2?sF???h@!?u??O4@)?sF???h@1?u??O4@:Preprocessing2J
Iterator::Generator?@???Vc@!M+,??/@)?@???Vc@1M+,??/@:Preprocessing2u
>Iterator::BatchV2::ForeverRepeat::ParallelMapV2::ParallelMapV2??\m?]@!H?????'@)??\m?]@1H?????'@:Preprocessing2f
/Iterator::BatchV2::ForeverRepeat::ParallelMapV2?	?#X@!ߔ???#@)?	?#X@1ߔ???#@:Preprocessing2?
tIterator::BatchV2::ForeverRepeat::ParallelMapV2::ParallelMapV2::ParallelMapV2::ParallelMapV2::ParallelMapV2::Shuffle /?$????!U[Uw????)ףp=
???1?????ߖ?:Preprocessing2?
?Iterator::BatchV2::ForeverRepeat::ParallelMapV2::ParallelMapV2::ParallelMapV2::ParallelMapV2::ParallelMapV2::Shuffle::TensorSlice ????S??!???T?s??)????S??1???T?s??:Preprocessing2W
 Iterator::BatchV2::ForeverRepeat??JY?(X@!?T?"2?#@)?[ A???1Ք?xb??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JGPUb??No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.