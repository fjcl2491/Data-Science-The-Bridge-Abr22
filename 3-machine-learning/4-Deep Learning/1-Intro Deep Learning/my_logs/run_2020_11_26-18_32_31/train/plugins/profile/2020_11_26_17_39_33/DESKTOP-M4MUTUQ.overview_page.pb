�	*:��H�?*:��H�?!*:��H�?	�;�;#@�;�;#@!�;�;#@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$*:��H�?�t�V�?A���{��?Y���Mb�?*	�����P@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�e��a��?!FT��(A@)��y�):�?1����ƣ;@:Preprocessing2F
Iterator::Model�e��a��?!FT��(A@)��<,Ԋ?1��tW4@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateS�!�uq�?![g_D��4@)HP�sׂ?1$I�$I�,@:Preprocessing2U
Iterator::Model::ParallelMapV2;�O��n�?!����G�+@);�O��n�?1����G�+@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�=yX��?!�U�	�kP@)U���N@s?1����J1@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor"��u��q?!�Zg_D�@)"��u��q?1�Zg_D�@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�J�4q?!!Y�B@)�J�4q?1!Y�B@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapX9��v��?!��j�}8@)�J�4a?1!Y�B
@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 9.6% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t24.2 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9�;�;#@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�t�V�?�t�V�?!�t�V�?      ��!       "      ��!       *      ��!       2	���{��?���{��?!���{��?:      ��!       B      ��!       J	���Mb�?���Mb�?!���Mb�?R      ��!       Z	���Mb�?���Mb�?!���Mb�?JCPU_ONLYY�;�;#@b Y      Y@q�����T@"�	
both�Your program is MODERATELY input-bound because 9.6% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nohigh"t24.2 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.:
Refer to the TF2 Profiler FAQb�83.2915% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 