  *2333N?)A)      ?=2?
oIterator::Model::MaxIntraOpParallelism::BatchV2::FiniteRepeat::ParallelMapV2::ParallelMapV2::ParallelMapV2::Map!????zu@!?"???D@)??ݓ?s@1?6?@?:B@:Preprocessing2?
jIterator::Model::MaxIntraOpParallelism::BatchV2::FiniteRepeat::ParallelMapV2::ParallelMapV2::ParallelMapV2!q=
ף?p@!?EJ?`??@)q=
ף?p@1?EJ?`??@:Preprocessing2?
LIterator::Model::MaxIntraOpParallelism::BatchV2::FiniteRepeat::ParallelMapV2 ?!?uq\@!?~????+@)?!?uq\@1?~????+@:Preprocessing2?
[Iterator::Model::MaxIntraOpParallelism::BatchV2::FiniteRepeat::ParallelMapV2::ParallelMapV2 ??C?l?Z@!??|??x)@)??C?l?Z@1??|??x)@:Preprocessing2?
~Iterator::Model::MaxIntraOpParallelism::BatchV2::FiniteRepeat::ParallelMapV2::ParallelMapV2::ParallelMapV2::Map::ParallelMapV2"q???PC@!c}??Bx@)q???PC@1c}??Bx@:Preprocessing2f
/Iterator::Model::MaxIntraOpParallelism::BatchV2Gr???]@!(Ů#??,@)?~?:p?@1ڟǷ???:Preprocessing2?
?Iterator::Model::MaxIntraOpParallelism::BatchV2::FiniteRepeat::ParallelMapV2::ParallelMapV2::ParallelMapV2::Map::ParallelMapV2::Shuffle#Ӽ????!B|?)????)??{??P??1?תe??:Preprocessing2?
?Iterator::Model::MaxIntraOpParallelism::BatchV2::FiniteRepeat::ParallelMapV2::ParallelMapV2::ParallelMapV2::Map::ParallelMapV2::Shuffle::TensorSlice#??K7?A??!? ^6?1??)??K7?A??1? ^6?1??:Preprocessing2t
=Iterator::Model::MaxIntraOpParallelism::BatchV2::FiniteRepeat ^?I?\@!??4??J+@)ŏ1w-!??1?$?????:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelismM?O??]@!¾?z?,@)??@??ǈ?1?????W?:Preprocessing2F
Iterator::ModelZd;?O?]@!8w;?,@)n????1?mD
?0S?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JGPUb??No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.