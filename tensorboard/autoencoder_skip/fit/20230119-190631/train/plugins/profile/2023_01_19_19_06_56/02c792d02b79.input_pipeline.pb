	j.7J:?@j.7J:?@!j.7J:?@	???=o
@???=o
@!???=o
@"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0j.7J:?@#??fF@1~p>u?m?@I??wԘ???YWya[J@r0*	~j?t???@2\
%Iterator::Root::FlatMap[0]::Generator?d:t^K@!O2j?X@)?d:t^K@1O2j?X@:Preprocessing2E
Iterator::Root??N?0`K@!      Y@)?#????{?16???w???:Preprocessing2N
Iterator::Root::FlatMap6Z?P_K@!?A?3?X@)?/K;5?{?1??_U>2??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 7.8% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*no9???=o
@I???????Q+??F??V@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	#??fF@#??fF@!#??fF@      ??!       "	~p>u?m?@~p>u?m?@!~p>u?m?@*      ??!       2      ??!       :	??wԘ?????wԘ???!??wԘ???B      ??!       J	Wya[J@Wya[J@!Wya[J@R      ??!       Z	Wya[J@Wya[J@!Wya[J@b      ??!       JGPUY???=o
@b q???????y+??F??V@