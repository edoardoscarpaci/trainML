  *	???Y?@A2?
kIterator::BatchV2::ForeverRepeat::ParallelMapV2::ParallelMapV2::ParallelMapV2::ParallelMapV2::ParallelMapV2?MbX?y@!?鍊?3@)?MbX?y@1?鍊?3@:Preprocessing2u
>Iterator::BatchV2::ForeverRepeat::ParallelMapV2::ParallelMapV2Zd;?O?y@!???:?3@)Zd;?O?y@1???:?3@:Preprocessing2?
\Iterator::BatchV2::ForeverRepeat::ParallelMapV2::ParallelMapV2::ParallelMapV2::ParallelMapV2??7? y@!un??3@)??7? y@1un??3@:Preprocessing2?
MIterator::BatchV2::ForeverRepeat::ParallelMapV2::ParallelMapV2::ParallelMapV2?Vy@!E??Ь!3@)?Vy@1E??Ь!3@:Preprocessing2f
/Iterator::BatchV2::ForeverRepeat::ParallelMapV2???w@!!??H?/2@)???w@1!??H?/2@:Preprocessing2I
Iterator::PrefetchOjM?T@!??9??@)OjM?T@1??9??@:Preprocessing2?
?Iterator::BatchV2::ForeverRepeat::ParallelMapV2::ParallelMapV2::ParallelMapV2::ParallelMapV2::ParallelMapV2::Shuffle::TensorSlice??q????!3????}?)??q????13????}?:Preprocessing2?
tIterator::BatchV2::ForeverRepeat::ParallelMapV2::ParallelMapV2::ParallelMapV2::ParallelMapV2::ParallelMapV2::Shuffle7?A`????!????ð??)?_vO??1x?L???{?:Preprocessing2W
 Iterator::BatchV2::ForeverRepeat?MbX?w@!?3~;?02@)?=?U???1?BfV(u?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JGPUb??No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.