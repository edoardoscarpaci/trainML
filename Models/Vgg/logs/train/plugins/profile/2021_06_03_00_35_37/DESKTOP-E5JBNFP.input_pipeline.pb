  *	3333H"A2?
jIterator::BatchV2::FiniteRepeat::ParallelMapV2::ParallelMapV2::ParallelMapV2::ParallelMapV2::ParallelMapV25^?I?f@!?`EO?>@)5^?I?f@1?`EO?>@:Preprocessing2?
[Iterator::BatchV2::FiniteRepeat::ParallelMapV2::ParallelMapV2::ParallelMapV2::ParallelMapV2? ?rh?f@!ٸw[0?>@)? ?rh?f@1ٸw[0?>@:Preprocessing2?
LIterator::BatchV2::FiniteRepeat::ParallelMapV2::ParallelMapV2::ParallelMapV2F%u?^@!??fr??4@)F%u?^@1??fr??4@:Preprocessing2J
Iterator::Generator??7???Y@!O???u~1@)??7???Y@1O???u~1@:Preprocessing2e
.Iterator::BatchV2::FiniteRepeat::ParallelMapV2t$???~??!?/l?u???)t$???~??1?/l?u???:Preprocessing2t
=Iterator::BatchV2::FiniteRepeat::ParallelMapV2::ParallelMapV2?0?*???!u??K7???)?0?*???1u??K7???:Preprocessing2?
?Iterator::BatchV2::FiniteRepeat::ParallelMapV2::ParallelMapV2::ParallelMapV2::ParallelMapV2::ParallelMapV2::Shuffle::TensorSlice?_?L??!?????3??)?_?L??1?????3??:Preprocessing2?
sIterator::BatchV2::FiniteRepeat::ParallelMapV2::ParallelMapV2::ParallelMapV2::ParallelMapV2::ParallelMapV2::Shuffleb??4?8??!?????S??)?w??#???1??C??s??:Preprocessing2V
Iterator::BatchV2::FiniteRepeat?x?&1??!?9K??N??)?J?4??1???w3Mw?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JGPUb??No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.