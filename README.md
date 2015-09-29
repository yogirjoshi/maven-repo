# maven-repo
Maven Repository for the repository of JAR files for RiTHM usage: RiTHMBrewer [-traceParserClass pluginClass] [-help] [-T
       property=value] [-serverMode] [-predicateEvaluatorType string] [-dataFile
       file] [-specFile file] [-specifications string] [-pipeMode]
       [-monEventListener pluginClass] [-dataFormat string] [-outputFile file]
       [-monitorClass pluginClass] [-configFile file]
       [-predicateEvaluatorScriptFile file] [-specParserClass pluginClass]
RiTHM Options
 -T <property=value>                    Options to control Monitor 
                                        Invocation
 -configFile <file>                     Path to Configuration file
 -dataFile <file>                       Path to file containing an
                                        execution trace
 -dataFormat <string>                   Encoding Format of Data (if not
                                        using dataFile)
 -help                                  Help about RiTHM
 -monEventListener <pluginClass>        A Listener which listens to
                                        changes in Monitor's Verdict
 -monitorClass <pluginClass>            Monitor Plugin to be Used (e.g.
                                        LTL/MTL/RegEx)
 -outputFile <file>                     Path where Verbose Output of
                                        Monitor Verdicts will be written
 -pipeMode                              Whether to start RiTHM in pipe
                                        mode
 -predicateEvaluatorScriptFile <file>   Path to Predicate Evaluator Script
 -predicateEvaluatorType <string>       Predicate Evaluator Type Name
                                        (lua/js)
 -serverMode                            Whether to start RiTHM as a server
 -specFile <file>                       Path to file containing
                                        specifications
 -specParserClass <pluginClass>         Specification Parser Plugin (e.g.
                                        VLTL/LTL/MTL)
 -specifications <string>               Specifications separated by # (if
                                        not specified with specFile)
 -traceParserClass <pluginClass>        Parser Plugin for excecution trace
                                        (e.g. XML/CSV)
Check RitHMLog.log for more log messages
