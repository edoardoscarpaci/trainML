  *	??????AA2?
kIterator::BatchV2::ForeverRepeat::ParallelMapV2::ParallelMapV2::ParallelMapV2::ParallelMapV2::ParallelMapV2H?}?*?@!NA????7@)H?}?*?@1NA????7@:Preprocessing2u
>Iterator::BatchV2::ForeverRepeat::ParallelMapV2::ParallelMapV2?ݓ????@!^?0~i7@)?ݓ????@1^?0~i7@:Preprocessing2?
\Iterator::BatchV2::ForeverRepeat::ParallelMapV2::ParallelMapV2::ParallelMapV2::ParallelMapV2??n?K@!??8B?5@)??n?K@1??8B?5@:Preprocessing2?
MIterator::BatchV2::ForeverRepeat::ParallelMapV2::ParallelMapV2::ParallelMapV2)?Ǻ?z@!?x?#??2@))?Ǻ?z@1?x?#??2@:Preprocessing2f
/Iterator::BatchV2::ForeverRepeat::ParallelMapV2@a???q@!;M?8"?(@)@a???q@1;M?8"?(@:Preprocessing2I
Iterator::Prefetch???B??"@!\kNs???)???B??"@1\kNs???:Preprocessing2?
?Iterator::BatchV2::ForeverRepeat::ParallelMapV2::ParallelMapV2::ParallelMapV2::ParallelMapV2::ParallelMapV2::Shuffle::TensorSliceL7?A`???!h<PS{EW?)L7?A`???1h<PS{EW?:Preprocessing2?
tIterator::BatchV2::ForeverRepeat::ParallelMapV2::ParallelMapV2::ParallelMapV2::ParallelMapV2::ParallelMapV2::Shuffle??6?[??!?????f?)??????1??1?^?U?:Preprocessing2W
 Iterator::BatchV2::ForeverRepeat???N@?q@!??????(@)?A`??"??1<k?	?R?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JGPUb??No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.