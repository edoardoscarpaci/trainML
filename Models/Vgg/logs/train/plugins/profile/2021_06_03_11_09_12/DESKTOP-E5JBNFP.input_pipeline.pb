  *	ffff?AA2u
>Iterator::BatchV2::ForeverRepeat::ParallelMapV2::ParallelMapV2?8EGr??@!Sj???6@)?8EGr??@1Sj???6@:Preprocessing2?
kIterator::BatchV2::ForeverRepeat::ParallelMapV2::ParallelMapV2::ParallelMapV2::ParallelMapV2::ParallelMapV2?,C?k?@!N?]??6@)?,C?k?@1N?]??6@:Preprocessing2?
MIterator::BatchV2::ForeverRepeat::ParallelMapV2::ParallelMapV2::ParallelMapV2L7?A`y@!???yG1@)L7?A`y@1???yG1@:Preprocessing2?
\Iterator::BatchV2::ForeverRepeat::ParallelMapV2::ParallelMapV2::ParallelMapV2::ParallelMapV2}гY??x@!??~??1@)}гY??x@1??~??1@:Preprocessing2f
/Iterator::BatchV2::ForeverRepeat::ParallelMapV2?l???x@!$??q?0@)?l???x@1$??q?0@:Preprocessing2I
Iterator::Prefetch46<??S@!?0?s@)46<??S@1?0?s@:Preprocessing2?
?Iterator::BatchV2::ForeverRepeat::ParallelMapV2::ParallelMapV2::ParallelMapV2::ParallelMapV2::ParallelMapV2::Shuffle::TensorSlice??+e???!j;???Cw?)??+e???1j;???Cw?:Preprocessing2?
tIterator::BatchV2::ForeverRepeat::ParallelMapV2::ParallelMapV2::ParallelMapV2::ParallelMapV2::ParallelMapV2::Shufflef??a????!??k? 4??)	?^)???1?iS$w?:Preprocessing2W
 Iterator::BatchV2::ForeverRepeat??a??x@!???@?0@)'?Wʲ?1??????i?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JGPUb??No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.