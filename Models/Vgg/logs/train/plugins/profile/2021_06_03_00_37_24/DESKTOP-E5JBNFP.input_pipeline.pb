  *	    ?A2?
jIterator::BatchV2::FiniteRepeat::ParallelMapV2::ParallelMapV2::ParallelMapV2::ParallelMapV2::ParallelMapV2?u???D@!????5@)?u???D@1????5@:Preprocessing2?
LIterator::BatchV2::FiniteRepeat::ParallelMapV2::ParallelMapV2::ParallelMapV2???eD@!J?S㪪4@)???eD@1J?S㪪4@:Preprocessing2J
Iterator::Generator1?*??B@!S?d??3@)1?*??B@1S?d??3@:Preprocessing2t
=Iterator::BatchV2::FiniteRepeat::ParallelMapV2::ParallelMapV2
?~?:p?@@!y????0@)?~?:p?@@1y????0@:Preprocessing2?
[Iterator::BatchV2::FiniteRepeat::ParallelMapV2::ParallelMapV2::ParallelMapV2::ParallelMapV2?ǘ????@!T???0@)?ǘ????@1T???0@:Preprocessing2e
.Iterator::BatchV2::FiniteRepeat::ParallelMapV2?H?}?(@!??(@)?H?}?(@1??(@:Preprocessing2?
sIterator::BatchV2::FiniteRepeat::ParallelMapV2::ParallelMapV2::ParallelMapV2::ParallelMapV2::ParallelMapV2::Shuffle??|гY??!???o????)(~??k	??1c????]??:Preprocessing2?
?Iterator::BatchV2::FiniteRepeat::ParallelMapV2::ParallelMapV2::ParallelMapV2::ParallelMapV2::ParallelMapV2::Shuffle::TensorSliceD?l?????!?/m9????)D?l?????1?/m9????:Preprocessing2V
Iterator::BatchV2::FiniteRepeatF%u??(@!???I3@)??ܵ?|??1?
?$!???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JGPUb??No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.