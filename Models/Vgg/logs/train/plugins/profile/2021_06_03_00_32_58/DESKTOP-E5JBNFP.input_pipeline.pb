  *	    ? A2J
Iterator::Generator???E@!??p3@@)???E@1??p3@@:Preprocessing2?
LIterator::BatchV2::FiniteRepeat::ParallelMapV2::ParallelMapV2::ParallelMapV2>yX?5=8@!&??u2@)>yX?5=8@1&??u2@:Preprocessing2?
QIterator::BatchV2::FiniteRepeat::ParallelMapV2::ParallelMapV2::ParallelMapV2::Map???S?%E@!8í?~@@)?G?z6@1Jr???0@:Preprocessing2t
=Iterator::BatchV2::FiniteRepeat::ParallelMapV2::ParallelMapV2	d?]K??5@!?(K?ŕ0@)d?]K??5@1?(K?ŕ0@:Preprocessing2?
`Iterator::BatchV2::FiniteRepeat::ParallelMapV2::ParallelMapV2::ParallelMapV2::Map::ParallelMapV2????KG4@!K(????.@)????KG4@1K(????.@:Preprocessing2e
.Iterator::BatchV2::FiniteRepeat::ParallelMapV2
,e?X??!?x?L*??),e?X??1?x?L*??:Preprocessing2?
iIterator::BatchV2::FiniteRepeat::ParallelMapV2::ParallelMapV2::ParallelMapV2::Map::ParallelMapV2::Shuffle?d?`TR??!"C65±?)5?8EGr??1??h`??:Preprocessing2?
vIterator::BatchV2::FiniteRepeat::ParallelMapV2::ParallelMapV2::ParallelMapV2::Map::ParallelMapV2::Shuffle::TensorSliceQ?|a2??!???+$??)Q?|a2??1???+$??:Preprocessing2V
Iterator::BatchV2::FiniteRepeat8gDio???!Bc\tx???)?A`??"??1?O??ĩ??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JGPUb??No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.