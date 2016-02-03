# maven-repo
Maven Repository for the repository of JAR files for RiTHM usage: RiTHMBrewer [-traceParserClass pluginClass] [-help] [-T <br>
       property=value] [-serverMode] [-predicateEvaluatorType string] [-dataFile <br>
       file] [-specFile file] [-specifications string] [-pipeMode] <br>
       [-monEventListener pluginClass] [-dataFormat string] [-outputFile file] <br>
       [-monitorClass pluginClass] [-configFile file] <br>
       [-predicateEvaluatorScriptFile file] [-specParserClass pluginClass] <br>
RiTHM Options <br>
 -T <property=value>                    Options to control Monitor  <br> 
                                        Invocation <br>
 -configFile <file>                     Path to Configuration file <br>
 -dataFile <file>                       Path to file containing an <br>
                                        execution trace <br>
 -dataFormat <string>                   Encoding Format of Data (if not <br>
                                        using dataFile) <br>
 -help                                  Help about RiTHM <br>
 -monEventListener <pluginClass>        A Listener which listens to <br> 
                                        changes in Monitor's Verdict <br>
 -monitorClass <pluginClass>            Monitor Plugin to be Used (e.g. <br>
                                        LTL/MTL/RegEx)
 -outputFile <file>                     Path where Verbose Output of <br>
                                        Monitor Verdicts will be written <br>
 -pipeMode                              Whether to start RiTHM in pipe <br>
                                        mode <br>
 -predicateEvaluatorScriptFile <file>   Path to Predicate Evaluator Script <br>
 -predicateEvaluatorType <string>       Predicate Evaluator Type Name <br>
                                        (lua/js) <br>
 -serverMode                            Whether to start RiTHM as a server <br>
 -specFile <file>                       Path to file containing
                                        specifications
 -specParserClass <pluginClass>         Specification Parser Plugin (e.g.
                                        VLTL/LTL/MTL)
 -specifications <string>               Specifications separated by # (if
                                        not specified with specFile)
 -traceParserClass <pluginClass>        Parser Plugin for excecution trace
                                        (e.g. XML/CSV)
Check RitHMLog.log for more log messages
