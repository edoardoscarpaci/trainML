  *	??????@2?
oIterator::Model::MaxIntraOpParallelism::BatchV2::FiniteRepeat::ParallelMapV2::ParallelMapV2::ParallelMapV2::Map???S?D@!N????gG@)??\m??@@1??cv?B@:Preprocessing2?
[Iterator::Model::MaxIntraOpParallelism::BatchV2::FiniteRepeat::ParallelMapV2::ParallelMapV2?\?C??;@!???S??>@)?\?C??;@1???S??>@:Preprocessing2?
jIterator::Model::MaxIntraOpParallelism::BatchV2::FiniteRepeat::ParallelMapV2::ParallelMapV2::ParallelMapV2??k	??2@!?0?}?4@)??k	??2@1?0?}?4@:Preprocessing2?
~Iterator::Model::MaxIntraOpParallelism::BatchV2::FiniteRepeat::ParallelMapV2::ParallelMapV2::ParallelMapV2::Map::ParallelMapV2?y?):2 @!L???%"@)?y?):2 @1L???%"@:Preprocessing2f
/Iterator::Model::MaxIntraOpParallelism::BatchV2Z??ڊ???!y?A?5G??)??&???1????????:Preprocessing2?
?Iterator::Model::MaxIntraOpParallelism::BatchV2::FiniteRepeat::ParallelMapV2::ParallelMapV2::ParallelMapV2::Map::ParallelMapV2::Shuffle+??η?!\?vg???)??@??Ǩ?1G+!ī?:Preprocessing2?
?Iterator::Model::MaxIntraOpParallelism::BatchV2::FiniteRepeat::ParallelMapV2::ParallelMapV2::ParallelMapV2::Map::ParallelMapV2::Shuffle::TensorSlice??ͪ?զ?!???????)??ͪ?զ?1???????:Preprocessing2?
LIterator::Model::MaxIntraOpParallelism::BatchV2::FiniteRepeat::ParallelMapV2M??St$??!???+???)M??St$??1???+???:Preprocessing2t
=Iterator::Model::MaxIntraOpParallelism::BatchV2::FiniteRepeat/?$???!??+6??)?j+??݃?1?6?@B??:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism?_vO??!?ݼ*?b??)?~j?t?x?1?Q{b?{?:Preprocessing2F
Iterator::Model??	h"??!??ۃp??)?~j?t?h?1?Q{b?k?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JGPUb??No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.