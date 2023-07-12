CONF_DRIVER_JAVA_OPTS = -Djava.io.tmpdir=/local_disk0/tmp -XX:-OmitStackTraceInFastThrow -Djava.security.properties=/databricks/spark/dbconf/java/extra.security -XX:-UseContainerSupport -XX:+PrintFlagsFinal -XX:+PrintGCDateStamps -XX:+PrintGCDetails -verbose:gc -Xss4m -Djava.library.path=/usr/java/packages/lib/amd64:/usr/lib64:/lib64:/lib:/usr/lib:/usr/lib/x86_64-linux-gnu/jni:/lib/x86_64-linux-gnu:/usr/lib/x86_64-linux-gnu:/usr/lib/jni -Djavax.xml.datatype.DatatypeFactory=com.sun.org.apache.xerces.internal.jaxp.datatype.DatatypeFactoryImpl -Djavax.xml.parsers.DocumentBuilderFactory=com.sun.org.apache.xerces.internal.jaxp.DocumentBuilderFactoryImpl -Djavax.xml.parsers.SAXParserFactory=com.sun.org.apache.xerces.internal.jaxp.SAXParserFactoryImpl -Djavax.xml.validation.SchemaFactory:http://www.w3.org/2001/XMLSchema=com.sun.org.apache.xerces.internal.jaxp.validation.XMLSchemaFactory -Dorg.xml.sax.driver=com.sun.org.apache.xerces.internal.parsers.SAXParser -Dorg.w3c.dom.DOMImplementationSourceList=com.sun.org.apache.xerces.internal.dom.DOMXSImplementationSourceImpl -Djavax.net.ssl.sessionCacheSize=10000 -Dscala.reflect.runtime.disable.typetag.cache=true -Dcom.google.cloud.spark.bigquery.repackaged.io.netty.tryReflectionSetAccessible=true -Dlog4j2.formatMsgNoLookups=true  -Ddatabricks.serviceName=driver-1 -Xms19372m -Xmx19372m -Dspark.ui.port=40001
CONF_EXECUTOR_JAVA_OPTS = -Dspark.executor.extraJavaOptions="-Djava.io.tmpdir=/local_disk0/tmp -XX:ReservedCodeCacheSize=512m -XX:+UseCodeCacheFlushing -XX:PerMethodRecompilationCutoff=-1 -XX:PerBytecodeRecompilationCutoff=-1 -Djava.security.properties=/databricks/spark/dbconf/java/extra.security -XX:-UseContainerSupport -XX:+PrintFlagsFinal -XX:+PrintGCDateStamps -XX:+PrintGCDetails -verbose:gc -Xss4m -Djava.library.path=/usr/java/packages/lib/amd64:/usr/lib64:/lib64:/lib:/usr/lib:/usr/lib/x86_64-linux-gnu/jni:/lib/x86_64-linux-gnu:/usr/lib/x86_64-linux-gnu:/usr/lib/jni -Djavax.xml.datatype.DatatypeFactory=com.sun.org.apache.xerces.internal.jaxp.datatype.DatatypeFactoryImpl -Djavax.xml.parsers.DocumentBuilderFactory=com.sun.org.apache.xerces.internal.jaxp.DocumentBuilderFactoryImpl -Djavax.xml.parsers.SAXParserFactory=com.sun.org.apache.xerces.internal.jaxp.SAXParserFactoryImpl -Djavax.xml.validation.SchemaFactory:http://www.w3.org/2001/XMLSchema=com.sun.org.apache.xerces.internal.jaxp.validation.XMLSchemaFactory -Dorg.xml.sax.driver=com.sun.org.apache.xerces.internal.parsers.SAXParser -Dorg.w3c.dom.DOMImplementationSourceList=com.sun.org.apache.xerces.internal.dom.DOMXSImplementationSourceImpl -Djavax.net.ssl.sessionCacheSize=10000 -Dscala.reflect.runtime.disable.typetag.cache=true -Dcom.google.cloud.spark.bigquery.repackaged.io.netty.tryReflectionSetAccessible=true -Dlog4j2.formatMsgNoLookups=true  -Ddatabricks.serviceName=spark-executor-1" -Dspark.executor.memory=20396m
JAVA_OPTS =  -Djava.io.tmpdir=/local_disk0/tmp -XX:-OmitStackTraceInFastThrow -Djava.security.properties=/databricks/spark/dbconf/java/extra.security -XX:-UseContainerSupport -XX:+PrintFlagsFinal -XX:+PrintGCDateStamps -XX:+PrintGCDetails -verbose:gc -Xss4m -Djava.library.path=/usr/java/packages/lib/amd64:/usr/lib64:/lib64:/lib:/usr/lib:/usr/lib/x86_64-linux-gnu/jni:/lib/x86_64-linux-gnu:/usr/lib/x86_64-linux-gnu:/usr/lib/jni -Djavax.xml.datatype.DatatypeFactory=com.sun.org.apache.xerces.internal.jaxp.datatype.DatatypeFactoryImpl -Djavax.xml.parsers.DocumentBuilderFactory=com.sun.org.apache.xerces.internal.jaxp.DocumentBuilderFactoryImpl -Djavax.xml.parsers.SAXParserFactory=com.sun.org.apache.xerces.internal.jaxp.SAXParserFactoryImpl -Djavax.xml.validation.SchemaFactory:http://www.w3.org/2001/XMLSchema=com.sun.org.apache.xerces.internal.jaxp.validation.XMLSchemaFactory -Dorg.xml.sax.driver=com.sun.org.apache.xerces.internal.parsers.SAXParser -Dorg.w3c.dom.DOMImplementationSourceList=com.sun.org.apache.xerces.internal.dom.DOMXSImplementationSourceImpl -Djavax.net.ssl.sessionCacheSize=10000 -Dscala.reflect.runtime.disable.typetag.cache=true -Dcom.google.cloud.spark.bigquery.repackaged.io.netty.tryReflectionSetAccessible=true -Dlog4j2.formatMsgNoLookups=true  -Ddatabricks.serviceName=driver-1 -Xms19372m -Xmx19372m -Dspark.ui.port=40001 -Dspark.executor.extraJavaOptions="-Djava.io.tmpdir=/local_disk0/tmp -XX:ReservedCodeCacheSize=512m -XX:+UseCodeCacheFlushing -XX:PerMethodRecompilationCutoff=-1 -XX:PerBytecodeRecompilationCutoff=-1 -Djava.security.properties=/databricks/spark/dbconf/java/extra.security -XX:-UseContainerSupport -XX:+PrintFlagsFinal -XX:+PrintGCDateStamps -XX:+PrintGCDetails -verbose:gc -Xss4m -Djava.library.path=/usr/java/packages/lib/amd64:/usr/lib64:/lib64:/lib:/usr/lib:/usr/lib/x86_64-linux-gnu/jni:/lib/x86_64-linux-gnu:/usr/lib/x86_64-linux-gnu:/usr/lib/jni -Djavax.xml.datatype.DatatypeFactory=com.sun.org.apache.xerces.internal.jaxp.datatype.DatatypeFactoryImpl -Djavax.xml.parsers.DocumentBuilderFactory=com.sun.org.apache.xerces.internal.jaxp.DocumentBuilderFactoryImpl -Djavax.xml.parsers.SAXParserFactory=com.sun.org.apache.xerces.internal.jaxp.SAXParserFactoryImpl -Djavax.xml.validation.SchemaFactory:http://www.w3.org/2001/XMLSchema=com.sun.org.apache.xerces.internal.jaxp.validation.XMLSchemaFactory -Dorg.xml.sax.driver=com.sun.org.apache.xerces.internal.parsers.SAXParser -Dorg.w3c.dom.DOMImplementationSourceList=com.sun.org.apache.xerces.internal.dom.DOMXSImplementationSourceImpl -Djavax.net.ssl.sessionCacheSize=10000 -Dscala.reflect.runtime.disable.typetag.cache=true -Dcom.google.cloud.spark.bigquery.repackaged.io.netty.tryReflectionSetAccessible=true -Dlog4j2.formatMsgNoLookups=true  -Ddatabricks.serviceName=spark-executor-1" -Dspark.executor.memory=20396m -Dspark.executor.extraClassPath=/databricks/spark/dbconf/log4j/executor:/databricks/spark/dbconf/jets3t/:/databricks/spark/dbconf/hadoop:/databricks/hive/conf:/databricks/jars/*
Using Spark master spark://10.65.233.10:7077
Fri Jul  7 19:52:17 UTC 2023
Starting driver
Driver command is /usr/lib/jvm/zulu8-ca-amd64/jre//bin/java  -Djava.io.tmpdir=/local_disk0/tmp -XX:-OmitStackTraceInFastThrow -Djava.security.properties=/databricks/spark/dbconf/java/extra.security -XX:-UseContainerSupport -XX:+PrintFlagsFinal -XX:+PrintGCDateStamps -XX:+PrintGCDetails -verbose:gc -Xss4m -Djava.library.path=/usr/java/packages/lib/amd64:/usr/lib64:/lib64:/lib:/usr/lib:/usr/lib/x86_64-linux-gnu/jni:/lib/x86_64-linux-gnu:/usr/lib/x86_64-linux-gnu:/usr/lib/jni -Djavax.xml.datatype.DatatypeFactory=com.sun.org.apache.xerces.internal.jaxp.datatype.DatatypeFactoryImpl -Djavax.xml.parsers.DocumentBuilderFactory=com.sun.org.apache.xerces.internal.jaxp.DocumentBuilderFactoryImpl -Djavax.xml.parsers.SAXParserFactory=com.sun.org.apache.xerces.internal.jaxp.SAXParserFactoryImpl -Djavax.xml.validation.SchemaFactory:http://www.w3.org/2001/XMLSchema=com.sun.org.apache.xerces.internal.jaxp.validation.XMLSchemaFactory -Dorg.xml.sax.driver=com.sun.org.apache.xerces.internal.parsers.SAXParser -Dorg.w3c.dom.DOMImplementationSourceList=com.sun.org.apache.xerces.internal.dom.DOMXSImplementationSourceImpl -Djavax.net.ssl.sessionCacheSize=10000 -Dscala.reflect.runtime.disable.typetag.cache=true -Dcom.google.cloud.spark.bigquery.repackaged.io.netty.tryReflectionSetAccessible=true -Dlog4j2.formatMsgNoLookups=true  -Ddatabricks.serviceName=driver-1 -Xms19372m -Xmx19372m -Dspark.ui.port=40001 -Dspark.executor.extraJavaOptions="-Djava.io.tmpdir=/local_disk0/tmp -XX:ReservedCodeCacheSize=512m -XX:+UseCodeCacheFlushing -XX:PerMethodRecompilationCutoff=-1 -XX:PerBytecodeRecompilationCutoff=-1 -Djava.security.properties=/databricks/spark/dbconf/java/extra.security -XX:-UseContainerSupport -XX:+PrintFlagsFinal -XX:+PrintGCDateStamps -XX:+PrintGCDetails -verbose:gc -Xss4m -Djava.library.path=/usr/java/packages/lib/amd64:/usr/lib64:/lib64:/lib:/usr/lib:/usr/lib/x86_64-linux-gnu/jni:/lib/x86_64-linux-gnu:/usr/lib/x86_64-linux-gnu:/usr/lib/jni -Djavax.xml.datatype.DatatypeFactory=com.sun.org.apache.xerces.internal.jaxp.datatype.DatatypeFactoryImpl -Djavax.xml.parsers.DocumentBuilderFactory=com.sun.org.apache.xerces.internal.jaxp.DocumentBuilderFactoryImpl -Djavax.xml.parsers.SAXParserFactory=com.sun.org.apache.xerces.internal.jaxp.SAXParserFactoryImpl -Djavax.xml.validation.SchemaFactory:http://www.w3.org/2001/XMLSchema=com.sun.org.apache.xerces.internal.jaxp.validation.XMLSchemaFactory -Dorg.xml.sax.driver=com.sun.org.apache.xerces.internal.parsers.SAXParser -Dorg.w3c.dom.DOMImplementationSourceList=com.sun.org.apache.xerces.internal.dom.DOMXSImplementationSourceImpl -Djavax.net.ssl.sessionCacheSize=10000 -Dscala.reflect.runtime.disable.typetag.cache=true -Dcom.google.cloud.spark.bigquery.repackaged.io.netty.tryReflectionSetAccessible=true -Dlog4j2.formatMsgNoLookups=true  -Ddatabricks.serviceName=spark-executor-1" -Dspark.executor.memory=20396m -Dspark.executor.extraClassPath=/databricks/spark/dbconf/log4j/executor:/databricks/spark/dbconf/jets3t/:/databricks/spark/dbconf/hadoop:/databricks/hive/conf:/databricks/jars/* -cp /databricks/spark/dbconf/jets3t/:/databricks/spark/dbconf/log4j/driver:/databricks/hive/conf:/databricks/spark/dbconf/hadoop:/databricks/jars/* com.databricks.backend.daemon.driver.DriverDaemon &
Working directory is /databricks/driver
[Global flags]
     intx ActiveProcessorCount                      = -1                                  {product}
    uintx AdaptiveSizeDecrementScaleFactor          = 4                                   {product}
    uintx AdaptiveSizeMajorGCDecayTimeScale         = 10                                  {product}
    uintx AdaptiveSizePausePolicy                   = 0                                   {product}
    uintx AdaptiveSizePolicyCollectionCostMargin    = 50                                  {product}
    uintx AdaptiveSizePolicyInitializingSteps       = 20                                  {product}
    uintx AdaptiveSizePolicyOutputInterval          = 0                                   {product}
    uintx AdaptiveSizePolicyWeight                  = 10                                  {product}
    uintx AdaptiveSizeThroughPutPolicy              = 0                                   {product}
    uintx AdaptiveTimeWeight                        = 25                                  {product}
     bool AdjustConcurrency                         = false                               {product}
     bool AggressiveHeap                            = false                               {product}
     bool AggressiveOpts                            = false                               {product}
     intx AliasLevel                                = 3                                   {C2 product}
     bool AlignVector                               = false                               {C2 product}
     intx AllocateInstancePrefetchLines             = 1                                   {product}
     intx AllocatePrefetchDistance                  = 192                                 {product}
     intx AllocatePrefetchInstr                     = 3                                   {product}
     intx AllocatePrefetchLines                     = 4                                   {product}
     intx AllocatePrefetchStepSize                  = 64                                  {product}
     intx AllocatePrefetchStyle                     = 1                                   {product}
     bool AllowJNIEnvProxy                          = false                               {product}
     bool AllowNonVirtualCalls                      = false                               {product}
     bool AllowParallelDefineClass                  = false                               {product}
     bool AllowUserSignalHandlers                   = false                               {product}
     bool AlwaysActAsServerClassMachine             = false                               {product}
     bool AlwaysCompileLoopMethods                  = false                               {product}
     bool AlwaysLockClassLoader                     = false                               {product}
     bool AlwaysPreTouch                            = false                               {product}
     bool AlwaysRestoreFPU                          = false                               {product}
     bool AlwaysTenure                              = false                               {product}
     bool AssertOnSuspendWaitFailure                = false                               {product}
     bool AssumeMP                                  = false                               {product}
     intx AutoBoxCacheMax                           = 128                                 {C2 product}
    uintx AutoGCSelectPauseMillis                   = 5000                                {product}
     intx BCEATraceLevel                            = 0                                   {product}
     intx BackEdgeThreshold                         = 100000                              {pd product}
     bool BackgroundCompilation                     = true                                {pd product}
    uintx BaseFootPrintEstimate                     = 268435456                           {product}
     intx BiasedLockingBulkRebiasThreshold          = 20                                  {product}
     intx BiasedLockingBulkRevokeThreshold          = 40                                  {product}
     intx BiasedLockingDecayTime                    = 25000                               {product}
     intx BiasedLockingStartupDelay                 = 4000                                {product}
     bool BindGCTaskThreadsToCPUs                   = false                               {product}
     bool BlockLayoutByFrequency                    = true                                {C2 product}
     intx BlockLayoutMinDiamondPercentage           = 20                                  {C2 product}
     bool BlockLayoutRotateLoops                    = true                                {C2 product}
     bool BranchOnRegister                          = false                               {C2 product}
     bool BytecodeVerificationLocal                 = false                               {product}
     bool BytecodeVerificationRemote                = true                                {product}
     bool C1OptimizeVirtualCallProfiling            = true                                {C1 product}
     bool C1ProfileBranches                         = true                                {C1 product}
     bool C1ProfileCalls                            = true                                {C1 product}
     bool C1ProfileCheckcasts                       = true                                {C1 product}
     bool C1ProfileInlinedCalls                     = true                                {C1 product}
     bool C1ProfileVirtualCalls                     = true                                {C1 product}
     bool C1UpdateMethodData                        = true                                {C1 product}
     intx CICompilerCount                          := 3                                   {product}
     bool CICompilerCountPerCPU                     = true                                {product}
     bool CITime                                    = false                               {product}
     bool CMSAbortSemantics                         = false                               {product}
    uintx CMSAbortablePrecleanMinWorkPerIteration   = 100                                 {product}
     intx CMSAbortablePrecleanWaitMillis            = 100                                 {manageable}
    uintx CMSBitMapYieldQuantum                     = 10485760                            {product}
    uintx CMSBootstrapOccupancy                     = 50                                  {product}
     bool CMSClassUnloadingEnabled                  = true                                {product}
    uintx CMSClassUnloadingMaxInterval              = 0                                   {product}
     bool CMSCleanOnEnter                           = true                                {product}
     bool CMSCompactWhenClearAllSoftRefs            = true                                {product}
    uintx CMSConcMarkMultiple                       = 32                                  {product}
     bool CMSConcurrentMTEnabled                    = true                                {product}
    uintx CMSCoordinatorYieldSleepCount             = 10                                  {product}
     bool CMSDumpAtPromotionFailure                 = false                               {product}
     bool CMSEdenChunksRecordAlways                 = true                                {product}
    uintx CMSExpAvgFactor                           = 50                                  {product}
     bool CMSExtrapolateSweep                       = false                               {product}
    uintx CMSFullGCsBeforeCompaction                = 0                                   {product}
    uintx CMSIncrementalDutyCycle                   = 10                                  {product}
    uintx CMSIncrementalDutyCycleMin                = 0                                   {product}
     bool CMSIncrementalMode                        = false                               {product}
    uintx CMSIncrementalOffset                      = 0                                   {product}
     bool CMSIncrementalPacing                      = true                                {product}
    uintx CMSIncrementalSafetyFactor                = 10                                  {product}
    uintx CMSIndexedFreeListReplenish               = 4                                   {product}
     intx CMSInitiatingOccupancyFraction            = -1                                  {product}
    uintx CMSIsTooFullPercentage                    = 98                                  {product}
   double CMSLargeCoalSurplusPercent                = 0.950000                            {product}
   double CMSLargeSplitSurplusPercent               = 1.000000                            {product}
     bool CMSLoopWarn                               = false                               {product}
    uintx CMSMaxAbortablePrecleanLoops              = 0                                   {product}
     intx CMSMaxAbortablePrecleanTime               = 5000                                {product}
    uintx CMSOldPLABMax                             = 1024                                {product}
    uintx CMSOldPLABMin                             = 16                                  {product}
    uintx CMSOldPLABNumRefills                      = 4                                   {product}
    uintx CMSOldPLABReactivityFactor                = 2                                   {product}
     bool CMSOldPLABResizeQuicker                   = false                               {product}
    uintx CMSOldPLABToleranceFactor                 = 4                                   {product}
     bool CMSPLABRecordAlways                       = true                                {product}
    uintx CMSParPromoteBlocksToClaim                = 16                                  {product}
     bool CMSParallelInitialMarkEnabled             = true                                {product}
     bool CMSParallelRemarkEnabled                  = true                                {product}
     bool CMSParallelSurvivorRemarkEnabled          = true                                {product}
    uintx CMSPrecleanDenominator                    = 3                                   {product}
    uintx CMSPrecleanIter                           = 3                                   {product}
    uintx CMSPrecleanNumerator                      = 2                                   {product}
     bool CMSPrecleanRefLists1                      = true                                {product}
     bool CMSPrecleanRefLists2                      = false                               {product}
     bool CMSPrecleanSurvivors1                     = false                               {product}
     bool CMSPrecleanSurvivors2                     = true                                {product}
    uintx CMSPrecleanThreshold                      = 1000                                {product}
     bool CMSPrecleaningEnabled                     = true                                {product}
     bool CMSPrintChunksInDump                      = false                               {product}
     bool CMSPrintEdenSurvivorChunks                = false                               {product}
     bool CMSPrintObjectsInDump                     = false                               {product}
    uintx CMSRemarkVerifyVariant                    = 1                                   {product}
     bool CMSReplenishIntermediate                  = true                                {product}
    uintx CMSRescanMultiple                         = 32                                  {product}
    uintx CMSSamplingGrain                          = 16384                               {product}
     bool CMSScavengeBeforeRemark                   = false                               {product}
    uintx CMSScheduleRemarkEdenPenetration          = 50                                  {product}
    uintx CMSScheduleRemarkEdenSizeThreshold        = 2097152                             {product}
    uintx CMSScheduleRemarkSamplingRatio            = 5                                   {product}
   double CMSSmallCoalSurplusPercent                = 1.050000                            {product}
   double CMSSmallSplitSurplusPercent               = 1.100000                            {product}
     bool CMSSplitIndexedFreeListBlocks             = true                                {product}
     intx CMSTriggerInterval                        = -1                                  {manageable}
    uintx CMSTriggerRatio                           = 80                                  {product}
     intx CMSWaitDuration                           = 2000                                {manageable}
    uintx CMSWorkQueueDrainThreshold                = 10                                  {product}
     bool CMSYield                                  = true                                {product}
    uintx CMSYieldSleepCount                        = 0                                   {product}
    uintx CMSYoungGenPerWorker                      = 67108864                            {pd product}
    uintx CMS_FLSPadding                            = 1                                   {product}
    uintx CMS_FLSWeight                             = 75                                  {product}
    uintx CMS_SweepPadding                          = 1                                   {product}
    uintx CMS_SweepTimerThresholdMillis             = 10                                  {product}
    uintx CMS_SweepWeight                           = 75                                  {product}
     bool CheckEndorsedAndExtDirs                   = false                               {product}
     bool CheckJNICalls                             = false                               {product}
     bool ClassUnloading                            = true                                {product}
     bool ClassUnloadingWithConcurrentMark          = true                                {product}
     intx ClearFPUAtPark                            = 0                                   {product}
     bool ClipInlining                              = true                                {product}
    uintx CodeCacheExpansionSize                    = 65536                               {pd product}
    uintx CodeCacheMinimumFreeSpace                 = 512000                              {product}
     bool CollectGen0First                          = false                               {product}
     bool CompactFields                             = true                                {product}
     intx CompilationPolicyChoice                   = 3                                   {product}
ccstrlist CompileCommand                            =                                     {product}
    ccstr CompileCommandFile                        =                                     {product}
ccstrlist CompileOnly                               =                                     {product}
     intx CompileThreshold                          = 10000                               {pd product}
     bool CompilerThreadHintNoPreempt               = true                                {product}
     intx CompilerThreadPriority                    = -1                                  {product}
     intx CompilerThreadStackSize                   = 0                                   {pd product}
    uintx CompressedClassSpaceSize                  = 1073741824                          {product}
    uintx ConcGCThreads                             = 0                                   {product}
     intx ConditionalMoveLimit                      = 3                                   {C2 pd product}
     intx ContendedPaddingWidth                     = 128                                 {product}
     bool ConvertSleepToYield                       = true                                {pd product}
     bool ConvertYieldToSleep                       = false                               {product}
     bool CrashOnOutOfMemoryError                   = false                               {product}
     bool CreateMinidumpOnCrash                     = false                               {product}
     bool CriticalJNINatives                        = true                                {product}
     bool DTraceAllocProbes                         = false                               {product}
     bool DTraceMethodProbes                        = false                               {product}
     bool DTraceMonitorProbes                       = false                               {product}
     bool Debugging                                 = false                               {product}
    uintx DefaultMaxRAMFraction                     = 4                                   {product}
     intx DefaultThreadPriority                     = -1                                  {product}
     intx DeferPollingPageLoopCount                 = -1                                  {product}
     intx DeferThrSuspendLoopCount                  = 4000                                {product}
     bool DeoptimizeRandom                          = false                               {product}
     bool DisableAttachMechanism                    = false                               {product}
     bool DisableExplicitGC                         = false                               {product}
     bool DisplayVMOutputToStderr                   = false                               {product}
     bool DisplayVMOutputToStdout                   = false                               {product}
     bool DoEscapeAnalysis                          = true                                {C2 product}
     bool DontCompileHugeMethods                    = true                                {product}
     bool DontYieldALot                             = false                               {pd product}
    ccstr DumpLoadedClassList                       =                                     {product}
     bool DumpReplayDataOnError                     = true                                {product}
     bool DumpSharedSpaces                          = false                               {product}
     bool EagerXrunInit                             = false                               {product}
     intx EliminateAllocationArraySizeLimit         = 64                                  {C2 product}
     bool EliminateAllocations                      = true                                {C2 product}
     bool EliminateAutoBox                          = true                                {C2 product}
     bool EliminateLocks                            = true                                {C2 product}
     bool EliminateNestedLocks                      = true                                {C2 product}
     intx EmitSync                                  = 0                                   {product}
     bool EnableContended                           = true                                {product}
     bool EnableTracing                             = false                               {product}
    uintx ErgoHeapSizeLimit                         = 0                                   {product}
    ccstr ErrorFile                                 =                                     {product}
     bool ErrorFileToStderr                         = false                               {product}
     bool ErrorFileToStdout                         = false                               {product}
    ccstr ErrorReportServer                         =                                     {product}
   double EscapeAnalysisTimeout                     = 20.000000                           {C2 product}
     bool EstimateArgEscape                         = true                                {product}
     bool ExitOnOutOfMemoryError                    = false                               {product}
     bool ExplicitGCInvokesConcurrent               = false                               {product}
     bool ExplicitGCInvokesConcurrentAndUnloadsClasses  = false                               {product}
     bool ExtendedDTraceProbes                      = false                               {product}
    ccstr ExtraSharedClassListFile                  =                                     {product}
     bool FLSAlwaysCoalesceLarge                    = false                               {product}
    uintx FLSCoalescePolicy                         = 2                                   {product}
   double FLSLargestBlockCoalesceProximity          = 0.990000                            {product}
     bool FailOverToOldVerifier                     = true                                {product}
     bool FastTLABRefill                            = true                                {product}
     intx FenceInstruction                          = 0                                   {ARCH product}
     intx FieldsAllocationStyle                     = 1                                   {product}
     bool FilterSpuriousWakeups                     = true                                {product}
     bool FlightRecorder                            = false                               {product}
    ccstr FlightRecorderOptions                     =                                     {product}
     bool ForceNUMA                                 = false                               {product}
     bool ForceTimeHighResolution                   = false                               {product}
     intx FreqInlineSize                            = 325                                 {pd product}
   double G1ConcMarkStepDurationMillis              = 10.000000                           {product}
    uintx G1ConcRSHotCardLimit                      = 4                                   {product}
    uintx G1ConcRSLogCacheSize                      = 10                                  {product}
     intx G1ConcRefinementGreenZone                 = 0                                   {product}
     intx G1ConcRefinementRedZone                   = 0                                   {product}
     intx G1ConcRefinementServiceIntervalMillis     = 300                                 {product}
    uintx G1ConcRefinementThreads                   = 0                                   {product}
     intx G1ConcRefinementThresholdStep             = 0                                   {product}
     intx G1ConcRefinementYellowZone                = 0                                   {product}
    uintx G1ConfidencePercent                       = 50                                  {product}
    uintx G1HeapRegionSize                          = 0                                   {product}
    uintx G1HeapWastePercent                        = 5                                   {product}
    uintx G1MixedGCCountTarget                      = 8                                   {product}
     intx G1RSetRegionEntries                       = 0                                   {product}
    uintx G1RSetScanBlockSize                       = 64                                  {product}
     intx G1RSetSparseRegionEntries                 = 0                                   {product}
     intx G1RSetUpdatingPauseTimePercent            = 10                                  {product}
     intx G1RefProcDrainInterval                    = 10                                  {product}
    uintx G1ReservePercent                          = 10                                  {product}
    uintx G1SATBBufferEnqueueingThresholdPercent    = 60                                  {product}
     intx G1SATBBufferSize                          = 1024                                {product}
     intx G1UpdateBufferSize                        = 256                                 {product}
     bool G1UseAdaptiveConcRefinement               = true                                {product}
    uintx GCDrainStackTargetSize                    = 64                                  {product}
    uintx GCHeapFreeLimit                           = 2                                   {product}
    uintx GCLockerEdenExpansionPercent              = 5                                   {product}
     bool GCLockerInvokesConcurrent                 = false                               {product}
    uintx GCLogFileSize                             = 8192                                {product}
    uintx GCPauseIntervalMillis                     = 0                                   {product}
    uintx GCTaskTimeStampEntries                    = 200                                 {product}
    uintx GCTimeLimit                               = 98                                  {product}
    uintx GCTimeRatio                               = 99                                  {product}
    uintx HeapBaseMinAddress                        = 2147483648                          {pd product}
     bool HeapDumpAfterFullGC                       = false                               {manageable}
     bool HeapDumpBeforeFullGC                      = false                               {manageable}
     bool HeapDumpOnOutOfMemoryError                = false                               {manageable}
    ccstr HeapDumpPath                              =                                     {manageable}
    uintx HeapFirstMaximumCompactionCount           = 3                                   {product}
    uintx HeapMaximumCompactionInterval             = 20                                  {product}
    uintx HeapSizePerGCThread                       = 87241520                            {product}
     bool IgnoreEmptyClassPaths                     = false                               {product}
     bool IgnoreUnrecognizedVMOptions               = false                               {product}
    uintx IncreaseFirstTierCompileThresholdAt       = 50                                  {product}
     bool IncrementalInline                         = true                                {C2 product}
    uintx InitialBootClassLoaderMetaspaceSize       = 4194304                             {product}
    uintx InitialCodeCacheSize                      = 2555904                             {pd product}
    uintx InitialHeapSize                          := 20313014272                         {product}
    uintx InitialRAMFraction                        = 64                                  {product}
   double InitialRAMPercentage                      = 1.562500                            {product}
    uintx InitialSurvivorRatio                      = 8                                   {product}
    uintx InitialTenuringThreshold                  = 7                                   {product}
    uintx InitiatingHeapOccupancyPercent            = 45                                  {product}
     bool Inline                                    = true                                {product}
    ccstr InlineDataFile                            =                                     {product}
     intx InlineSmallCode                           = 2000                                {pd product}
     bool InlineSynchronizedMethods                 = true                                {C1 product}
     bool InsertMemBarAfterArraycopy                = true                                {C2 product}
     intx InteriorEntryAlignment                    = 16                                  {C2 pd product}
     intx InterpreterProfilePercentage              = 33                                  {product}
     bool JNIDetachReleasesMonitors                 = true                                {product}
     bool JavaMonitorsInStackTrace                  = true                                {product}
     intx JavaPriority10_To_OSPriority              = -1                                  {product}
     intx JavaPriority1_To_OSPriority               = -1                                  {product}
     intx JavaPriority2_To_OSPriority               = -1                                  {product}
     intx JavaPriority3_To_OSPriority               = -1                                  {product}
     intx JavaPriority4_To_OSPriority               = -1                                  {product}
     intx JavaPriority5_To_OSPriority               = -1                                  {product}
     intx JavaPriority6_To_OSPriority               = -1                                  {product}
     intx JavaPriority7_To_OSPriority               = -1                                  {product}
     intx JavaPriority8_To_OSPriority               = -1                                  {product}
     intx JavaPriority9_To_OSPriority               = -1                                  {product}
     bool LIRFillDelaySlots                         = false                               {C1 pd product}
    uintx LargePageHeapSizeThreshold                = 134217728                           {product}
    uintx LargePageSizeInBytes                      = 0                                   {product}
     bool LazyBootClassLoader                       = true                                {product}
     intx LiveNodeCountInliningCutoff               = 40000                               {C2 product}
     bool LoadExecStackDllInVMThread                = true                                {product}
     bool LogJFR                                    = false                               {product}
     intx LoopMaxUnroll                             = 16                                  {C2 product}
     intx LoopOptsCount                             = 43                                  {C2 product}
     intx LoopUnrollLimit                           = 60                                  {C2 pd product}
     intx LoopUnrollMin                             = 4                                   {C2 product}
     bool LoopUnswitching                           = true                                {C2 product}
     bool ManagementServer                          = false                               {product}
    uintx MarkStackSize                             = 4194304                             {product}
    uintx MarkStackSizeMax                          = 536870912                           {product}
    uintx MarkSweepAlwaysCompactCount               = 4                                   {product}
    uintx MarkSweepDeadRatio                        = 1                                   {product}
     intx MaxBCEAEstimateLevel                      = 5                                   {product}
     intx MaxBCEAEstimateSize                       = 150                                 {product}
    uintx MaxDirectMemorySize                       = 0                                   {product}
     bool MaxFDLimit                                = true                                {product}
    uintx MaxGCMinorPauseMillis                     = 18446744073709551615                    {product}
    uintx MaxGCPauseMillis                          = 18446744073709551615                    {product}
    uintx MaxHeapFreeRatio                          = 100                                 {manageable}
    uintx MaxHeapSize                              := 20313014272                         {product}
     intx MaxInlineLevel                            = 9                                   {product}
     intx MaxInlineSize                             = 35                                  {product}
     intx MaxJNILocalCapacity                       = 65536                               {product}
     intx MaxJavaStackTraceDepth                    = 1024                                {product}
     intx MaxJumpTableSize                          = 65000                               {C2 product}
     intx MaxJumpTableSparseness                    = 5                                   {C2 product}
     intx MaxLabelRootDepth                         = 1100                                {C2 product}
     intx MaxLoopPad                                = 11                                  {C2 product}
    uintx MaxMetaspaceExpansion                     = 5451776                             {product}
    uintx MaxMetaspaceFreeRatio                     = 70                                  {product}
    uintx MaxMetaspaceSize                          = 18446744073709547520                    {product}
    uintx MaxNewSize                               := 6770655232                          {product}
     intx MaxNodeLimit                              = 75000                               {C2 product}
 uint64_t MaxRAM                                    = 137438953472                        {pd product}
    uintx MaxRAMFraction                            = 4                                   {product}
   double MaxRAMPercentage                          = 25.000000                           {product}
     intx MaxRecursiveInlineLevel                   = 1                                   {product}
    uintx MaxTenuringThreshold                      = 15                                  {product}
     intx MaxTrivialSize                            = 6                                   {product}
     intx MaxVectorSize                             = 32                                  {C2 product}
    uintx MetaspaceSize                             = 21807104                            {pd product}
     bool MethodFlushing                            = true                                {product}
    uintx MinHeapDeltaBytes                        := 524288                              {product}
    uintx MinHeapFreeRatio                          = 0                                   {manageable}
     intx MinInliningThreshold                      = 250                                 {product}
     intx MinJumpTableSize                          = 10                                  {C2 pd product}
    uintx MinMetaspaceExpansion                     = 339968                              {product}
    uintx MinMetaspaceFreeRatio                     = 40                                  {product}
    uintx MinRAMFraction                            = 2                                   {product}
   double MinRAMPercentage                          = 50.000000                           {product}
    uintx MinSurvivorRatio                          = 3                                   {product}
    uintx MinTLABSize                               = 2048                                {product}
     intx MonitorBound                              = 0                                   {product}
     bool MonitorInUseLists                         = false                               {product}
     intx MultiArrayExpandLimit                     = 6                                   {C2 product}
     bool MustCallLoadClassInternal                 = false                               {product}
    uintx NUMAChunkResizeWeight                     = 20                                  {product}
    uintx NUMAInterleaveGranularity                 = 2097152                             {product}
    uintx NUMAPageScanRate                          = 256                                 {product}
    uintx NUMASpaceResizeRate                       = 1073741824                          {product}
     bool NUMAStats                                 = false                               {product}
    ccstr NativeMemoryTracking                      = off                                 {product}
     bool NeedsDeoptSuspend                         = false                               {pd product}
     bool NeverActAsServerClassMachine              = false                               {pd product}
     bool NeverTenure                               = false                               {product}
    uintx NewRatio                                  = 2                                   {product}
    uintx NewSize                                  := 6770655232                          {product}
    uintx NewSizeThreadIncrease                     = 5320                                {pd product}
     intx NmethodSweepActivity                      = 10                                  {product}
     intx NmethodSweepCheckInterval                 = 5                                   {product}
     intx NmethodSweepFraction                      = 16                                  {product}
     intx NodeLimitFudgeFactor                      = 2000                                {C2 product}
    uintx NumberOfGCLogFiles                        = 0                                   {product}
     intx NumberOfLoopInstrToAlign                  = 4                                   {C2 product}
     intx ObjectAlignmentInBytes                    = 8                                   {lp64_product}
    uintx OldPLABSize                               = 1024                                {product}
    uintx OldPLABWeight                             = 50                                  {product}
    uintx OldSize                                  := 13542359040                         {product}
     bool OmitStackTraceInFastThrow                := false                               {product}
ccstrlist OnError                                   =                                     {product}
ccstrlist OnOutOfMemoryError                        =                                     {product}
     intx OnStackReplacePercentage                  = 140                                 {pd product}
     bool OptimizeFill                              = true                                {C2 product}
     bool OptimizePtrCompare                        = true                                {C2 product}
     bool OptimizeStringConcat                      = true                                {C2 product}
     bool OptoBundling                              = false                               {C2 pd product}
     intx OptoLoopAlignment                         = 16                                  {pd product}
     bool OptoScheduling                            = false                               {C2 pd product}
     bool OverrideVMProperties                      = false                               {product}
    uintx PLABWeight                                = 75                                  {product}
     bool PSChunkLargeArrays                        = true                                {product}
     intx ParGCArrayScanChunk                       = 50                                  {product}
    uintx ParGCDesiredObjsFromOverflowList          = 20                                  {product}
     bool ParGCTrimOverflow                         = true                                {product}
     bool ParGCUseLocalOverflow                     = false                               {product}
    uintx ParallelGCBufferWastePct                  = 10                                  {product}
    uintx ParallelGCThreads                         = 4                                   {product}
     bool ParallelGCVerbose                         = false                               {product}
    uintx ParallelOldDeadWoodLimiterMean            = 50                                  {product}
    uintx ParallelOldDeadWoodLimiterStdDev          = 80                                  {product}
     bool ParallelRefProcBalancingEnabled           = true                                {product}
     bool ParallelRefProcEnabled                    = false                               {product}
     bool PartialPeelAtUnsignedTests                = true                                {C2 product}
     bool PartialPeelLoop                           = true                                {C2 product}
     intx PartialPeelNewPhiDelta                    = 0                                   {C2 product}
    uintx PausePadding                              = 1                                   {product}
     intx PerBytecodeRecompilationCutoff            = 200                                 {product}
     intx PerBytecodeTrapLimit                      = 4                                   {product}
     intx PerMethodRecompilationCutoff              = 400                                 {product}
     intx PerMethodTrapLimit                        = 100                                 {product}
     bool PerfAllowAtExitRegistration               = false                               {product}
     bool PerfBypassFileSystemCheck                 = false                               {product}
     intx PerfDataMemorySize                        = 32768                               {product}
     intx PerfDataSamplingInterval                  = 50                                  {product}
    ccstr PerfDataSaveFile                          =                                     {product}
     bool PerfDataSaveToFile                        = false                               {product}
     bool PerfDisableSharedMem                      = false                               {product}
     intx PerfMaxStringConstLength                  = 1024                                {product}
     intx PreInflateSpin                            = 10                                  {pd product}
     bool PreferContainerQuotaForCPUCount           = true                                {product}
     bool PreferInterpreterNativeStubs              = false                               {pd product}
     intx PrefetchCopyIntervalInBytes               = 576                                 {product}
     intx PrefetchFieldsAhead                       = 1                                   {product}
     intx PrefetchScanIntervalInBytes               = 576                                 {product}
     bool PreserveAllAnnotations                    = false                               {product}
     bool PreserveFramePointer                      = false                               {pd product}
    uintx PretenureSizeThreshold                    = 0                                   {product}
     bool PrintAdaptiveSizePolicy                   = false                               {product}
     bool PrintCMSInitiationStatistics              = false                               {product}
     intx PrintCMSStatistics                        = 0                                   {product}
     bool PrintClassHistogram                       = false                               {manageable}
     bool PrintClassHistogramAfterFullGC            = false                               {manageable}
     bool PrintClassHistogramBeforeFullGC           = false                               {manageable}
     bool PrintCodeCache                            = false                               {product}
     bool PrintCodeCacheOnCompilation               = false                               {product}
     bool PrintCommandLineFlags                     = false                               {product}
     bool PrintCompilation                          = false                               {product}
     bool PrintConcurrentLocks                      = false                               {manageable}
     intx PrintFLSCensus                            = 0                                   {product}
     intx PrintFLSStatistics                        = 0                                   {product}
     bool PrintFlagsFinal                          := true                                {product}
     bool PrintFlagsInitial                         = false                               {product}
     bool PrintGC                                  := true                                {manageable}
     bool PrintGCApplicationConcurrentTime          = false                               {product}
     bool PrintGCApplicationStoppedTime             = false                               {product}
     bool PrintGCCause                              = true                                {product}
     bool PrintGCDateStamps                        := true                                {manageable}
     bool PrintGCDetails                           := true                                {manageable}
     bool PrintGCID                                 = false                               {manageable}
     bool PrintGCTaskTimeStamps                     = false                               {product}
     bool PrintGCTimeStamps                         = false                               {manageable}
     bool PrintHeapAtGC                             = false                               {product rw}
     bool PrintHeapAtGCExtended                     = false                               {product rw}
     bool PrintHeapAtSIGBREAK                       = true                                {product}
     bool PrintJNIGCStalls                          = false                               {product}
     bool PrintJNIResolving                         = false                               {product}
     bool PrintOldPLAB                              = false                               {product}
     bool PrintOopAddress                           = false                               {product}
     bool PrintPLAB                                 = false                               {product}
     bool PrintParallelOldGCPhaseTimes              = false                               {product}
     bool PrintPromotionFailure                     = false                               {product}
     bool PrintReferenceGC                          = false                               {product}
     bool PrintSafepointStatistics                  = false                               {product}
     intx PrintSafepointStatisticsCount             = 300                                 {product}
     intx PrintSafepointStatisticsTimeout           = -1                                  {product}
     bool PrintSharedArchiveAndExit                 = false                               {product}
     bool PrintSharedDictionary                     = false                               {product}
     bool PrintSharedSpaces                         = false                               {product}
     bool PrintStringDeduplicationStatistics        = false                               {product}
     bool PrintStringTableStatistics                = false                               {product}
     bool PrintTLAB                                 = false                               {product}
     bool PrintTenuringDistribution                 = false                               {product}
     bool PrintTieredEvents                         = false                               {product}
     bool PrintVMOptions                            = false                               {product}
     bool PrintVMQWaitTime                          = false                               {product}
     bool PrintWarnings                             = true                                {product}
    uintx ProcessDistributionStride                 = 4                                   {product}
     bool ProfileInterpreter                        = true                                {pd product}
     bool ProfileIntervals                          = false                               {product}
     intx ProfileIntervalsTicks                     = 100                                 {product}
     intx ProfileMaturityPercentage                 = 20                                  {product}
     bool ProfileVM                                 = false                               {product}
     bool ProfilerPrintByteCodeStatistics           = false                               {product}
     bool ProfilerRecordPC                          = false                               {product}
    uintx PromotedPadding                           = 3                                   {product}
    uintx QueuedAllocationWarningCount              = 0                                   {product}
    uintx RTMRetryCount                             = 5                                   {ARCH product}
     bool RangeCheckElimination                     = true                                {product}
     intx ReadPrefetchInstr                         = 0                                   {ARCH product}
     bool ReassociateInvariants                     = true                                {C2 product}
     bool ReduceBulkZeroing                         = true                                {C2 product}
     bool ReduceFieldZeroing                        = true                                {C2 product}
     bool ReduceInitialCardMarks                    = true                                {C2 product}
     bool ReduceSignalUsage                         = false                               {product}
     intx RefDiscoveryPolicy                        = 0                                   {product}
     bool ReflectionWrapResolutionErrors            = true                                {product}
     bool RegisterFinalizersAtInit                  = true                                {product}
     bool RelaxAccessControlCheck                   = false                               {product}
    ccstr ReplayDataFile                            =                                     {product}
     bool RequireSharedSpaces                       = false                               {product}
    uintx ReservedCodeCacheSize                     = 251658240                           {pd product}
     bool ResizeOldPLAB                             = true                                {product}
     bool ResizePLAB                                = true                                {product}
     bool ResizeTLAB                                = true                                {pd product}
     bool RestoreMXCSROnJNICalls                    = false                               {product}
     bool RestrictContended                         = true                                {product}
     bool RestrictReservedStack                     = true                                {product}
     bool RewriteBytecodes                          = true                                {pd product}
     bool RewriteFrequentPairs                      = true                                {pd product}
     intx SafepointPollOffset                       = 256                                 {C1 pd product}
     intx SafepointSpinBeforeYield                  = 2000                                {product}
     bool SafepointTimeout                          = false                               {product}
     intx SafepointTimeoutDelay                     = 10000                               {product}
     bool ScavengeBeforeFullGC                      = true                                {product}
     intx SelfDestructTimer                         = 0                                   {product}
    uintx SharedBaseAddress                         = 34359738368                         {product}
    ccstr SharedClassListFile                       =                                     {product}
    uintx SharedMiscCodeSize                        = 122880                              {product}
    uintx SharedMiscDataSize                        = 4194304                             {product}
    uintx SharedReadOnlySize                        = 16777216                            {product}
    uintx SharedReadWriteSize                       = 16777216                            {product}
     bool ShowMessageBoxOnError                     = false                               {product}
     intx SoftRefLRUPolicyMSPerMB                   = 1000                                {product}
     bool SpecialEncodeISOArray                     = true                                {C2 product}
     bool SplitIfBlocks                             = true                                {C2 product}
     intx StackRedPages                             = 1                                   {pd product}
     intx StackReservedPages                        = 1                                   {pd product}
     intx StackShadowPages                          = 20                                  {pd product}
     bool StackTraceInThrowable                     = true                                {product}
     intx StackYellowPages                          = 2                                   {pd product}
     bool StartAttachListener                       = false                               {product}
    ccstr StartFlightRecording                      =                                     {product}
     intx StarvationMonitorInterval                 = 200                                 {product}
     bool StressLdcRewrite                          = false                               {product}
    uintx StringDeduplicationAgeThreshold           = 3                                   {product}
    uintx StringTableSize                           = 60013                               {product}
     bool SuppressFatalErrorMessage                 = false                               {product}
    uintx SurvivorPadding                           = 3                                   {product}
    uintx SurvivorRatio                             = 8                                   {product}
     intx SuspendRetryCount                         = 50                                  {product}
     intx SuspendRetryDelay                         = 5                                   {product}
     intx SyncFlags                                 = 0                                   {product}
    ccstr SyncKnobs                                 =                                     {product}
     intx SyncVerbose                               = 0                                   {product}
    uintx TLABAllocationWeight                      = 35                                  {product}
    uintx TLABRefillWasteFraction                   = 64                                  {product}
    uintx TLABSize                                  = 0                                   {product}
     bool TLABStats                                 = true                                {product}
    uintx TLABWasteIncrement                        = 4                                   {product}
    uintx TLABWasteTargetPercent                    = 1                                   {product}
    uintx TargetPLABWastePct                        = 10                                  {product}
    uintx TargetSurvivorRatio                       = 50                                  {product}
    uintx TenuredGenerationSizeIncrement            = 20                                  {product}
    uintx TenuredGenerationSizeSupplement           = 80                                  {product}
    uintx TenuredGenerationSizeSupplementDecay      = 2                                   {product}
     intx ThreadPriorityPolicy                      = 0                                   {product}
     bool ThreadPriorityVerbose                     = false                               {product}
    uintx ThreadSafetyMargin                        = 52428800                            {product}
     intx ThreadStackSize                          := 4096                                {pd product}
    uintx ThresholdTolerance                        = 10                                  {product}
     intx Tier0BackedgeNotifyFreqLog                = 10                                  {product}
     intx Tier0InvokeNotifyFreqLog                  = 7                                   {product}
     intx Tier0ProfilingStartPercentage             = 200                                 {product}
     intx Tier23InlineeNotifyFreqLog                = 20                                  {product}
     intx Tier2BackEdgeThreshold                    = 0                                   {product}
     intx Tier2BackedgeNotifyFreqLog                = 14                                  {product}
     intx Tier2CompileThreshold                     = 0                                   {product}
     intx Tier2InvokeNotifyFreqLog                  = 11                                  {product}
     intx Tier3BackEdgeThreshold                    = 60000                               {product}
     intx Tier3BackedgeNotifyFreqLog                = 13                                  {product}
     intx Tier3CompileThreshold                     = 2000                                {product}
     intx Tier3DelayOff                             = 2                                   {product}
     intx Tier3DelayOn                              = 5                                   {product}
     intx Tier3InvocationThreshold                  = 200                                 {product}
     intx Tier3InvokeNotifyFreqLog                  = 10                                  {product}
     intx Tier3LoadFeedback                         = 5                                   {product}
     intx Tier3MinInvocationThreshold               = 100                                 {product}
     intx Tier4BackEdgeThreshold                    = 40000                               {product}
     intx Tier4CompileThreshold                     = 15000                               {product}
     intx Tier4InvocationThreshold                  = 5000                                {product}
     intx Tier4LoadFeedback                         = 3                                   {product}
     intx Tier4MinInvocationThreshold               = 600                                 {product}
     bool TieredCompilation                         = true                                {pd product}
     intx TieredCompileTaskTimeout                  = 50                                  {product}
     intx TieredRateUpdateMaxTime                   = 25                                  {product}
     intx TieredRateUpdateMinTime                   = 1                                   {product}
     intx TieredStopAtLevel                         = 4                                   {product}
     bool TimeLinearScan                            = false                               {C1 product}
     bool TraceBiasedLocking                        = false                               {product}
     bool TraceBiasedLockingDateStamp               = false                               {product}
     bool TraceClassLoading                         = false                               {product rw}
     bool TraceClassLoadingPreorder                 = false                               {product}
     bool TraceClassPaths                           = false                               {product}
     bool TraceClassResolution                      = false                               {product}
     bool TraceClassUnloading                       = false                               {product rw}
     bool TraceDynamicGCThreads                     = false                               {product}
     bool TraceExceptions                           = false                               {product}
     bool TraceGen0Time                             = false                               {product}
     bool TraceGen1Time                             = false                               {product}
    ccstr TraceJVMTI                                =                                     {product}
     bool TraceLoaderConstraints                    = false                               {product rw}
     bool TraceMetadataHumongousAllocation          = false                               {product}
     bool TraceMonitorInflation                     = false                               {product}
     bool TraceParallelOldGCTasks                   = false                               {product}
     intx TraceRedefineClasses                      = 0                                   {product}
     bool TraceSafepointCleanupTime                 = false                               {product}
     bool TraceSuspendWaitFailures                  = false                               {product}
     intx TrackedInitializationLimit                = 50                                  {C2 product}
     bool TransmitErrorReport                       = false                               {product}
     bool TrapBasedNullChecks                       = false                               {pd product}
     bool TrapBasedRangeChecks                      = false                               {C2 pd product}
     intx TypeProfileArgsLimit                      = 2                                   {product}
    uintx TypeProfileLevel                          = 111                                 {pd product}
     intx TypeProfileMajorReceiverPercent           = 90                                  {C2 product}
     intx TypeProfileParmsLimit                     = 2                                   {product}
     intx TypeProfileWidth                          = 2                                   {product}
     intx UnguardOnExecutionViolation               = 0                                   {product}
     bool UnlinkSymbolsALot                         = false                               {product}
     bool UnlockCommercialFeatures                  = false                               {product}
     bool Use486InstrsOnly                          = false                               {ARCH product}
     bool UseAES                                    = true                                {product}
     bool UseAESCTRIntrinsics                       = true                                {product}
     bool UseAESIntrinsics                          = true                                {product}
     intx UseAVX                                    = 2                                   {ARCH product}
     bool UseAdaptiveGCBoundary                     = false                               {product}
     bool UseAdaptiveGenerationSizePolicyAtMajorCollection  = true                                {product}
     bool UseAdaptiveGenerationSizePolicyAtMinorCollection  = true                                {product}
     bool UseAdaptiveNUMAChunkSizing                = true                                {product}
     bool UseAdaptiveSizeDecayMajorGCCost           = true                                {product}
     bool UseAdaptiveSizePolicy                     = true                                {product}
     bool UseAdaptiveSizePolicyFootprintGoal        = true                                {product}
     bool UseAdaptiveSizePolicyWithSystemGC         = false                               {product}
     bool UseAddressNop                             = true                                {ARCH product}
     bool UseAltSigs                                = false                               {product}
     bool UseAutoGCSelectPolicy                     = false                               {product}
     bool UseBMI1Instructions                       = true                                {ARCH product}
     bool UseBMI2Instructions                       = true                                {ARCH product}
     bool UseBiasedLocking                          = true                                {product}
     bool UseBimorphicInlining                      = true                                {C2 product}
     bool UseBoundThreads                           = true                                {product}
     bool UseCLMUL                                  = true                                {ARCH product}
     bool UseCMSBestFit                             = true                                {product}
     bool UseCMSCollectionPassing                   = true                                {product}
     bool UseCMSCompactAtFullCollection             = true                                {product}
     bool UseCMSInitiatingOccupancyOnly             = false                               {product}
     bool UseCRC32Intrinsics                        = true                                {product}
     bool UseCodeCacheFlushing                      = true                                {product}
     bool UseCompiler                               = true                                {product}
     bool UseCompilerSafepoints                     = true                                {product}
     bool UseCompressedClassPointers               := true                                {lp64_product}
     bool UseCompressedOops                        := true                                {lp64_product}
     bool UseConcMarkSweepGC                        = false                               {product}
     bool UseCondCardMark                           = false                               {C2 product}
     bool UseContainerSupport                      := false                               {product}
     bool UseCountLeadingZerosInstruction           = true                                {ARCH product}
     bool UseCountTrailingZerosInstruction          = true                                {ARCH product}
     bool UseCountedLoopSafepoints                  = false                               {C2 product}
     bool UseCounterDecay                           = true                                {product}
     bool UseDivMod                                 = true                                {C2 product}
     bool UseDynamicNumberOfGCThreads               = false                               {product}
     bool UseFPUForSpilling                         = true                                {C2 product}
     bool UseFastAccessorMethods                    = false                               {product}
     bool UseFastEmptyMethods                       = false                               {product}
     bool UseFastJNIAccessors                       = true                                {product}
     bool UseFastStosb                              = true                                {ARCH product}
     bool UseG1GC                                   = false                               {product}
     bool UseGCLogFileRotation                      = false                               {product}
     bool UseGCOverheadLimit                        = true                                {product}
     bool UseGCTaskAffinity                         = false                               {product}
     bool UseGHASHIntrinsics                        = true                                {product}
     bool UseHeavyMonitors                          = false                               {product}
     bool UseHugeTLBFS                              = false                               {product}
     bool UseInlineCaches                           = true                                {product}
     bool UseInterpreter                            = true                                {product}
     bool UseJumpTables                             = true                                {C2 product}
     bool UseLWPSynchronization                     = true                                {product}
     bool UseLargePages                             = false                               {pd product}
     bool UseLargePagesInMetaspace                  = false                               {product}
     bool UseLargePagesIndividualAllocation         = false                               {pd product}
     bool UseLegacyJNINameEscaping                  = false                               {product}
     bool UseLinuxPosixThreadCPUClocks              = true                                {product}
     bool UseLockedTracing                          = false                               {product}
     bool UseLoopCounter                            = true                                {product}
     bool UseLoopInvariantCodeMotion                = true                                {C1 product}
     bool UseLoopPredicate                          = true                                {C2 product}
     bool UseMathExactIntrinsics                    = true                                {C2 product}
     bool UseMaximumCompactionOnSystemGC            = true                                {product}
     bool UseMembar                                 = false                               {pd product}
     bool UseMontgomeryMultiplyIntrinsic            = true                                {C2 product}
     bool UseMontgomerySquareIntrinsic              = true                                {C2 product}
     bool UseMulAddIntrinsic                        = true                                {C2 product}
     bool UseMultiplyToLenIntrinsic                 = true                                {C2 product}
     bool UseNUMA                                   = false                               {product}
     bool UseNUMAInterleaving                       = false                               {product}
     bool UseNewLongLShift                          = false                               {ARCH product}
     bool UseOSErrorReporting                       = false                               {pd product}
     bool UseOnStackReplacement                     = true                                {pd product}
     bool UseOnlyInlinedBimorphic                   = true                                {C2 product}
     bool UseOprofile                               = false                               {product}
     bool UseOptoBiasInlining                       = true                                {C2 product}
     bool UsePSAdaptiveSurvivorSizePolicy           = true                                {product}
     bool UseParNewGC                               = false                               {product}
     bool UseParallelGC                            := true                                {product}
     bool UseParallelOldGC                          = true                                {product}
     bool UsePerfData                               = true                                {product}
     bool UsePopCountInstruction                    = true                                {product}
     bool UseRDPCForConstantTableBase               = false                               {C2 product}
     bool UseRTMDeopt                               = false                               {ARCH product}
     bool UseRTMLocking                             = false                               {ARCH product}
     bool UseSHA                                    = false                               {product}
     bool UseSHA1Intrinsics                         = false                               {product}
     bool UseSHA256Intrinsics                       = false                               {product}
     bool UseSHA512Intrinsics                       = false                               {product}
     bool UseSHM                                    = false                               {product}
     intx UseSSE                                    = 4                                   {product}
     bool UseSSE42Intrinsics                        = true                                {product}
     bool UseSerialGC                               = false                               {product}
     bool UseSharedSpaces                           = false                               {product}
     bool UseSignalChaining                         = true                                {product}
     bool UseSquareToLenIntrinsic                   = true                                {C2 product}
     bool UseStoreImmI16                            = false                               {ARCH product}
     bool UseStringDeduplication                    = false                               {product}
     bool UseSuperWord                              = true                                {C2 product}
     bool UseTLAB                                   = true                                {pd product}
     bool UseThreadPriorities                       = true                                {pd product}
     bool UseTransparentHugePages                   = false                               {product}
     bool UseTypeProfile                            = true                                {product}
     bool UseTypeSpeculation                        = true                                {C2 product}
     bool UseUnalignedLoadStores                    = true                                {ARCH product}
     bool UseVMInterruptibleIO                      = false                               {product}
     bool UseXMMForArrayCopy                        = true                                {product}
     bool UseXmmI2D                                 = false                               {ARCH product}
     bool UseXmmI2F                                 = false                               {ARCH product}
     bool UseXmmLoadAndClearUpper                   = true                                {ARCH product}
     bool UseXmmRegToRegMoveAll                     = true                                {ARCH product}
     bool VMThreadHintNoPreempt                     = false                               {product}
     intx VMThreadPriority                          = -1                                  {product}
     intx VMThreadStackSize                         = 1024                                {pd product}
     intx ValueMapInitialSize                       = 11                                  {C1 product}
     intx ValueMapMaxLoopSize                       = 8                                   {C1 product}
     intx ValueSearchLimit                          = 1000                                {C2 product}
     bool VerifyMergedCPBytecodes                   = true                                {product}
     bool VerifySharedSpaces                        = false                               {product}
     intx WorkAroundNPTLTimedWaitHang               = 1                                   {product}
    uintx YoungGenerationSizeIncrement              = 20                                  {product}
    uintx YoungGenerationSizeSupplement             = 80                                  {product}
    uintx YoungGenerationSizeSupplementDecay        = 8                                   {product}
    uintx YoungPLABSize                             = 4096                                {product}
     bool ZeroTLAB                                  = false                               {product}
     intx hashCode                                  = 5                                   {product}
2023-07-07T19:52:21.268+0000: [GC (Metadata GC Threshold) [PSYoungGen: 495923K->21026K(5785600K)] 495923K->21106K(19010560K), 0.0426989 secs] [Times: user=0.04 sys=0.02, real=0.05 secs] 
2023-07-07T19:52:21.311+0000: [Full GC (Metadata GC Threshold) [PSYoungGen: 21026K->0K(5785600K)] [ParOldGen: 80K->20235K(13224960K)] 21106K->20235K(19010560K), [Metaspace: 20692K->20692K(1069056K)], 0.0800772 secs] [Times: user=0.13 sys=0.02, real=0.08 secs] 
2023-07-07T19:52:22.439+0000: [GC (Metadata GC Threshold) [PSYoungGen: 396738K->12339K(5785600K)] 416974K->32582K(19010560K), 0.0133906 secs] [Times: user=0.00 sys=0.02, real=0.02 secs] 
2023-07-07T19:52:22.453+0000: [Full GC (Metadata GC Threshold) [PSYoungGen: 12339K->0K(5785600K)] [ParOldGen: 20243K->20736K(13224960K)] 32582K->20736K(19010560K), [Metaspace: 34956K->34956K(1081344K)], 0.0379954 secs] [Times: user=0.07 sys=0.01, real=0.04 secs] 
2023-07-07 19:52:24,848 main WARN RollingFileAppender 'publicFile.rolling': The bufferSize is set to 8192 but bufferedIO is not true
2023-07-07 19:52:24,875 main WARN RollingFileAppender 'privateFile.rolling': The bufferSize is set to 8192 but bufferedIO is not true
2023-07-07 19:52:24,881 main WARN RollingFileAppender 'com.databricks.UsageLogging.appender': The bufferSize is set to 8192 but bufferedIO is not true
2023-07-07 19:52:24,885 main WARN RollingFileAppender 'com.databricks.ProductLogging.appender': The bufferSize is set to 8192 but bufferedIO is not true
2023-07-07 19:52:24,888 main WARN RollingFileAppender 'com.databricks.LineageLogging.appender': The bufferSize is set to 8192 but bufferedIO is not true
2023-07-07 19:52:24,892 main WARN RollingFileAppender 'com.databricks.MetricsLogging.appender': The bufferSize is set to 8192 but bufferedIO is not true
2023-07-07 19:52:24,896 main WARN RollingFileAppender 'dltExecution.rolling': The bufferSize is set to 8192 but bufferedIO is not true
2023-07-07 19:52:25,036 main WARN RollingFileAppender 'com.databricks.logging.structured.QueryProfileLog.appender': The bufferSize is set to 128000 but bufferedIO is not true
2023-07-07 19:52:25,039 main WARN RollingFileAppender 'com.databricks.logging.structured.ServiceRequestLog.appender': The bufferSize is set to 128000 but bufferedIO is not true
2023-07-07 19:52:25,041 main WARN RollingFileAppender 'com.databricks.logging.structured.IntegrationTestLog.appender': The bufferSize is set to 128000 but bufferedIO is not true
2023-07-07 19:52:25,042 main WARN RollingFileAppender 'com.databricks.logging.structured.RequestActivityLog.appender': The bufferSize is set to 128000 but bufferedIO is not true
2023-07-07T19:52:25.208+0000: [GC (Metadata GC Threshold) [PSYoungGen: 991847K->21951K(5785600K)] 1012584K->42695K(19010560K), 0.0128578 secs] [Times: user=0.03 sys=0.00, real=0.01 secs] 
2023-07-07T19:52:25.220+0000: [Full GC (Metadata GC Threshold) [PSYoungGen: 21951K->0K(5785600K)] [ParOldGen: 20744K->30892K(13224960K)] 42695K->30892K(19010560K), [Metaspace: 58617K->58617K(1101824K)], 0.1048880 secs] [Times: user=0.28 sys=0.02, real=0.11 secs] 
DB_HOME: /databricks
2023-07-07 19:52:30,199 UptimeLogger:driver WARN RollingFileAppender 'com.databricks.UsageLogging.appender': The bufferSize is set to 128000 but bufferedIO is not true
2023-07-07 19:52:30,303 UptimeLogger:driver WARN RollingFileAppender 'com.databricks.ProductLogging.appender': The bufferSize is set to 128000 but bufferedIO is not true
2023-07-07T19:52:32.590+0000: [GC (Metadata GC Threshold) [PSYoungGen: 1984019K->43085K(5785600K)] 2014912K->73994K(19010560K), 0.0497438 secs] [Times: user=0.10 sys=0.01, real=0.04 secs] 
2023-07-07T19:52:32.640+0000: [Full GC (Metadata GC Threshold) [PSYoungGen: 43085K->0K(5785600K)] [ParOldGen: 30908K->55418K(13224960K)] 73994K->55418K(19010560K), [Metaspace: 95522K->95522K(1136640K)], 0.1327592 secs] [Times: user=0.29 sys=0.03, real=0.14 secs] 
2023-07-07 19:52:39,080 main WARN RollingFileAppender 'spark_usage': The bufferSize is set to 128000 but bufferedIO is not true
2023-07-07T19:52:42.906+0000: [GC (Metadata GC Threshold) [PSYoungGen: 3620257K->221293K(5785600K)] 3675675K->276727K(19010560K), 0.2683501 secs] [Times: user=0.65 sys=0.17, real=0.27 secs] 
2023-07-07T19:52:43.175+0000: [Full GC (Metadata GC Threshold) [PSYoungGen: 221293K->0K(5785600K)] [ParOldGen: 55434K->248785K(13224960K)] 276727K->248785K(19010560K), [Metaspace: 155530K->155515K(1196032K)], 0.7004948 secs] [Times: user=1.98 sys=0.16, real=0.70 secs] 
NOTE: When using the `ipython kernel` entry point, Ctrl-C will not work.

To exit, you will have to explicitly quit this process, by either sending
"quit" from a client, or using Ctrl-\ in UNIX-like environments.

To read more about this, see https://github.com/ipython/ipython/issues/2049


To connect another client to this kernel, use:
    --existing /databricks/kernel-connections/a1c1e29c276b9c471f1cce360ba2483b2d137fbf20762a062b79ff7a162a4cfe.json
Fri Jul 7 19:53:33 UTC 2023 Starting R processing from BASH
Fri Jul 7 19:53:33 UTC 2023 R script: /local_disk0/tmp/_rServeScript.r9116535766646147339resource.r
Fri Jul 7 19:53:33 UTC 2023 Port number: 1100
Fri Jul 7 19:53:33 UTC 2023 cgroup: None
2023-07-07 19:53:34 R process started with pid 1193 
-- running Rserve in this R session (pid=1193), 1 server(s) --
(This session will block until Rserve is shut down)
Spark package found in SPARK_HOME: /databricks/spark
DATABRICKS_STDOUT_END-22207c5f-a2c5-4d0d-bf71-753675a8c7ce-1688759616537
2023-07-07T19:53:47.109+0000: [GC (Metadata GC Threshold) [PSYoungGen: 4357167K->119930K(6409728K)] 4605953K->368739K(19634688K), 0.1803532 secs] [Times: user=0.31 sys=0.09, real=0.18 secs] 
2023-07-07T19:53:47.289+0000: [Full GC (Metadata GC Threshold) [PSYoungGen: 119930K->0K(6409728K)] [ParOldGen: 248809K->327397K(13224960K)] 368739K->327397K(19634688K), [Metaspace: 254167K->254125K(1290240K)], 0.6128648 secs] [Times: user=1.50 sys=0.13, real=0.62 secs] 
2023-07-07 19:53:48,697 Thread-74 WARN RollingFileAppender 'com.databricks.LineageLogging.appender': The bufferSize is set to 128000 but bufferedIO is not true
Row(video_id='rFwQDDbYTm4', channel_title='Yannic Kilcher', title='[Classic] Playing Atari with Deep Reinforcement Learning (Paper Explained)', description='#ai #dqn #deepmind\n\nAfter the initial success of deep neural networks, especially convolutional neural networks on supervised image processing tasks, this paper was the first to demonstrate their applicability to reinforcement learning. Deep Q Networks learn from pixel input to play seven different Atari games and outperform baselines that require hand-crafted features. This paper kicked off the entire field of deep reinforcement learning and positioned DeepMind as one of the leading AI companies in the world.\n\nOUTLINE:\n0:00 - Intro & Overview\n2:50 - Arcade Learning Environment\n4:25 - Deep Reinforcement Learning\n9:20 - Deep Q-Learning\n26:30 - Experience Replay\n32:25 - Network Architecture\n33:50 - Experiments\n37:45 - Conclusion\n\nPaper: https://arxiv.org/abs/1312.5602\n\nAbstract:\nWe present the first deep learning model to successfully learn control policies directly from high-dimensional sensory input using reinforcement learning. The model is a convolutional neural network, trained with a variant of Q-learning, whose input is raw pixels and whose output is a value function estimating future rewards. We apply our method to seven Atari 2600 games from the Arcade Learning Environment, with no adjustment of the architecture or learning algorithm. We find that it outperforms all previous approaches on six of the games and surpasses a human expert on three of them.\n\nAuthors: Volodymyr Mnih, Koray Kavukcuoglu, David Silver, Alex Graves, Ioannis Antonoglou, Daan Wierstra, Martin Riedmiller\n\nLinks:\nYouTube: https://www.youtube.com/c/yannickilcher\nTwitter: https://twitter.com/ykilcher\nDiscord: https://discord.gg/4H8xxDF\nBitChute: https://www.bitchute.com/channel/yannic-kilcher\nMinds: https://www.minds.com/ykilcher\nParler: https://parler.com/profile/YannicKilcher\nLinkedIn: https://www.linkedin.com/in/yannic-kilcher-488534136/\n\nIf you want to support me, the best thing to do is to share out the content :)\n\nIf you want to support me financially (completely optional and voluntary, but a lot of people have asked for this):\nSubscribeStar (preferred to Patreon): https://www.subscribestar.com/yannickilcher\nPatreon: https://www.patreon.com/yannickilcher\nBitcoin (BTC): bc1q49lsw3q325tr58ygf8sudx2dqfguclvngvy2cq\nEthereum (ETH): 0x7ad3513E3B8f66799f507Aa7874b1B0eBC7F85e2\nLitecoin (LTC): LQW2TRyKYetVC8WjFkhpPhtpbDM4Vw7r9m\nMonero (XMR): 4ACL8AGrEo5hAir8A9CeVrW8pEauWvnp1WnSDZxW7tziCDLhZAGsgzhRQABDnFy8yuM9fWJDviJPHKRjV4FWt19CJZN9D4n', tags=['deep learning', 'machine learning', 'arxiv', 'explained', 'neural networks', 'ai', 'artificial intelligence', 'paper', 'dqn', 'deep q learning', 'deep q networks', 'q learning', 'qlearning', 'rl', 'drl', 'deep rl', 'deep reinforcement learning', 'deepmind', 'david silver', 'atari', 'pong', 'breakout', 'space invaders', 'agent', 'cnn', 'convolutional neural network', 'bellman'], published_at='2020-07-26T13:00:23Z', view_count='35821', like_count='1108', favorite_count='0', comment_count='45', duration='PT39M12S', definition='hd', caption='false')
+--------+------------+-----+-----------+-----------+---------+---------+--------------+------------+--------+----------+-------+
|video_id|channelTitle|title|description|publishedAt|viewCount|likeCount|favorite_count|commentCount|duration|definition|caption|
+--------+------------+-----+-----------+-----------+---------+---------+--------------+------------+--------+----------+-------+
|       0|           0|    0|          0|          0|        0|        0|             0|           0|       0|         0|      0|
+--------+------------+-----+-----------+-----------+---------+---------+--------------+------------+--------+----------+-------+

+-----+-----+
|count|count|
+-----+-----+
|    3|   39|
|    2|  188|
|    4|    4|
+-----+-----+

+--------+------------+-----+-----------+-----------+---------+---------+--------------+------------+--------+----------+-------+
|video_id|channelTitle|title|description|publishedAt|viewCount|likeCount|favorite_count|commentCount|duration|definition|caption|
+--------+------------+-----+-----------+-----------+---------+---------+--------------+------------+--------+----------+-------+
|       0|           0|    0|          0|          0|        0|        0|             0|           0|       0|         0|      0|
+--------+------------+-----+-----------+-----------+---------+---------+--------------+------------+--------+----------+-------+

Columns with Null Values: []
Columns with Duplicate Rows: ['video_id', 'channelTitle', 'title', 'description', 'publishedAt', 'viewCount', 'likeCount', 'favorite_count', 'commentCount', 'duration', 'definition', 'caption']
Columns with Rows Containing 'NA': []
2023-07-07T19:55:13.952+0000: [GC (Allocation Failure) [PSYoungGen: 6235136K->115238K(6350848K)] 6562533K->442675K(19575808K), 0.1845042 secs] [Times: user=0.48 sys=0.07, real=0.18 secs] 
2023-07-07 19:55:52,446 Thread-74 WARN RollingFileAppender 'publicFile.rolling': The bufferSize is set to 8192 but bufferedIO is not true
2023-07-07 19:55:52,449 Thread-74 WARN RollingFileAppender 'privateFile.rolling': The bufferSize is set to 8192 but bufferedIO is not true
2023-07-07 19:55:52,452 Thread-74 WARN RollingFileAppender 'com.databricks.UsageLogging.appender': The bufferSize is set to 8192 but bufferedIO is not true
2023-07-07 19:55:52,453 Thread-74 WARN RollingFileAppender 'com.databricks.ProductLogging.appender': The bufferSize is set to 8192 but bufferedIO is not true
2023-07-07 19:55:52,454 Thread-74 WARN RollingFileAppender 'com.databricks.LineageLogging.appender': The bufferSize is set to 8192 but bufferedIO is not true
2023-07-07 19:55:52,456 Thread-74 WARN RollingFileAppender 'com.databricks.MetricsLogging.appender': The bufferSize is set to 8192 but bufferedIO is not true
2023-07-07 19:55:52,457 Thread-74 WARN RollingFileAppender 'dltExecution.rolling': The bufferSize is set to 8192 but bufferedIO is not true
Deleted 0 files and directories in a total of 1 directories.
