  *	???????@2t
=Iterator::BatchV2::FiniteRepeat::ParallelMapV2::ParallelMapV2?\?C?]?@!???
%8@)?\?C?]?@1???
%8@:Preprocessing2?
LIterator::BatchV2::FiniteRepeat::ParallelMapV2::ParallelMapV2::ParallelMapV2??e???;@!*x,5@)??e???;@1*x,5@:Preprocessing2T
Iterator::Prefetch::Generator"lxz??6@!?-?2k?1@)"lxz??6@1?-?2k?1@:Preprocessing2?
`Iterator::BatchV2::FiniteRepeat::ParallelMapV2::ParallelMapV2::ParallelMapV2::Map::ParallelMapV2??e???/@!?/?1RY(@)??e???/@1?/?1RY(@:Preprocessing2e
.Iterator::BatchV2::FiniteRepeat::ParallelMapV2
j?t??.@!J?4T}'@)j?t??.@1J?4T}'@:Preprocessing2?
QIterator::BatchV2::FiniteRepeat::ParallelMapV2::ParallelMapV2::ParallelMapV2::Map???9#*<@!z??Q??5@)?0?*?(@1ɐ?,?#@:Preprocessing2I
Iterator::Prefetch?W?2??@!?4??,*@)?W?2??@1?4??,*@:Preprocessing2V
Iterator::BatchV2::FiniteRepeat???.@!?+?j??'@)??ݓ????1W|6n6j??:Preprocessing2?
iIterator::BatchV2::FiniteRepeat::ParallelMapV2::ParallelMapV2::ParallelMapV2::Map::ParallelMapV2::ShuffleI.?!????!	???E???)A??ǘ???1J?w^???:Preprocessing2?
vIterator::BatchV2::FiniteRepeat::ParallelMapV2::ParallelMapV2::ParallelMapV2::Map::ParallelMapV2::Shuffle::TensorSliceQ?|a2??!ȕ}5?P??)Q?|a2??1ȕ}5?P??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JGPUb??No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.