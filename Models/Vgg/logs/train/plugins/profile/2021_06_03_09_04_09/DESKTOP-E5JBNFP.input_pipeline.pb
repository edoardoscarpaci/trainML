  *	3333??!A2?
kIterator::BatchV2::ForeverRepeat::ParallelMapV2::ParallelMapV2::ParallelMapV2::ParallelMapV2::ParallelMapV2?~j?tOc@!?p???:@)?~j?tOc@1?p???:@:Preprocessing2?
\Iterator::BatchV2::ForeverRepeat::ParallelMapV2::ParallelMapV2::ParallelMapV2::ParallelMapV2EGr?b@!??!G?9@)EGr?b@1??!G?9@:Preprocessing2?
MIterator::BatchV2::ForeverRepeat::ParallelMapV2::ParallelMapV2::ParallelMapV2_?L?]@!5fR???4@)_?L?]@15fR???4@:Preprocessing2J
Iterator::Generatord?]K??P@!??ݗ?'@)d?]K??P@1??ݗ?'@:Preprocessing2u
>Iterator::BatchV2::ForeverRepeat::ParallelMapV2::ParallelMapV2?;Nё?G@!?ݡ:? @)?;Nё?G@1?ݡ:? @:Preprocessing2f
/Iterator::BatchV2::ForeverRepeat::ParallelMapV2?1??%\D@!o?E?"[@)?1??%\D@1o?E?"[@:Preprocessing2?
tIterator::BatchV2::ForeverRepeat::ParallelMapV2::ParallelMapV2::ParallelMapV2::ParallelMapV2::ParallelMapV2::Shuffle?[ A?c??!??;F?e??)?I+???1?G"`??:Preprocessing2?
?Iterator::BatchV2::ForeverRepeat::ParallelMapV2::ParallelMapV2::ParallelMapV2::ParallelMapV2::ParallelMapV2::Shuffle::TensorSlice?m4??@??!r0u?k??)?m4??@??1r0u?k??:Preprocessing2W
 Iterator::BatchV2::ForeverRepeat?l???aD@!?? ??b@)?J?4??1B??ֻ~?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JGPUb??No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.