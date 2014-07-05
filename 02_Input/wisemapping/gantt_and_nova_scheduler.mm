<map version="0.9.0">
    <node ID="ID_1" TEXT="gantt">
        <node ID="ID_82" POSITION="right" TEXT="&#19994;&#21153;&#33539;&#30068;">
            <node ID="ID_83" POSITION="right" TEXT="2014-05-13">
                <node ID="ID_84" POSITION="right" TEXT=" no-db scheduling "/>
                <node ID="ID_99" POSITION="right" TEXT="nova bp">
                    <node ID="ID_100" POSITION="right" TEXT="https://blueprints.launchpad.net/nova/+spec/no-db-scheduler"/>
                    <node ID="ID_117" POSITION="right" TEXT="https://blueprints.launchpad.net/nova/+spec/instance-group-api-extension"/>
                    <node ID="ID_118" POSITION="right" TEXT="https://blueprints.launchpad.net/nova/+spec/simultaneous-server-group"/>
                    <node ID="ID_145" POSITION="right">
                        <richcontent TYPE="NODE">
                            <html>
                                <head/>
                                <body>
                                    <p/>
                                    <p>Commit MessagePermalink</p>
                                    <p>Propose Scheduler library blueprint</p>
                                </body>
                            </html>
                        </richcontent>
                        <node ID="ID_146" POSITION="right" TEXT="https://review.openstack.org/#/c/82133/9"/>
                    </node>
                    <node ID="ID_147" POSITION="right" TEXT="Finish work to remove cast to schedule_run_instance">
                        <node ID="ID_148" POSITION="right" TEXT="https://review.openstack.org/#/c/86988"/>
                    </node>
                    <node ID="ID_149" POSITION="right" TEXT="http://summit.openstack.org/cfp/details/262">
                        <node ID="ID_151" POSITION="right" TEXT="https://blueprints.launchpad.net/nova/+spec/resource-optimization-service"/>
                    </node>
                    <node ID="ID_150" POSITION="right"/>
                </node>
            </node>
            <node ID="ID_310" POSITION="right" TEXT="&#30456;&#20851;&#35758;&#39064;"/>
            <node ID="ID_311" POSITION="right" TEXT="&#30456;&#20851;BP"/>
            <node ID="ID_312" POSITION="right"/>
        </node>
        <node ID="ID_20" POSITION="left" TEXT="&#31038;&#21306;&#21160;&#24577;">
            <node ID="ID_74" POSITION="left" TEXT="&#37038;&#20214;&#36319;&#36394;">
                <node ID="ID_80" POSITION="left" TEXT="2014-04-29">
                    <node ID="ID_81" POSITION="left" TEXT="[openstack-dev] [gantt] scheduler sub-group meeting agenda 4/29&#8207;"/>
                </node>
                <node FOLDED="true" ID="ID_121" POSITION="left" TEXT="2014-04-26">
                    <node ID="ID_122" POSITION="left" TEXT=" [nova][ceilometer][gantt] Dynamic scheduling&#8207;">
                        <node ID="ID_123" POSITION="left" TEXT="VM hysteresis">
                            <node ID="ID_124" POSITION="left" TEXT="&#23545;VM&#36127;&#36733;&#36235;&#21183;&#36827;&#34892;&#24314;&#27169;"/>
                            <node ID="ID_125" POSITION="left" TEXT="&#23547;&#25214;&#21512;&#36866;&#30340;&#32479;&#35745;&#27169;&#22411;"/>
                        </node>
                        <node ID="ID_126" POSITION="left" TEXT="migration cost">
                            <node ID="ID_127" POSITION="left" TEXT="Target">
                                <node ID="ID_128" POSITION="left" TEXT="Migration cost analysis acts as a pivot in determining a beneficial migration. "/>
                            </node>
                            <node ID="ID_129" POSITION="left" TEXT="&#36801;&#31227;&#25104;&#26412;&#30340;&#20004;&#20010;&#32452;&#25104;&#37096;&#20998;">
                                <node ID="ID_130" POSITION="left" TEXT="&#38065;&#20197;&#21518;&#30340;vm&#36127;&#36733;&#21464;&#21270;"/>
                                <node ID="ID_131" POSITION="left" TEXT="&#36801;&#31227;&#36807;&#31243;&#20013;&#30340;&#24615;&#33021;&#19979;&#38477;"/>
                                <node ID="ID_142" POSITION="left" TEXT="&#24322;&#26500;&#36801;&#31227;">
                                    <node ID="ID_143" POSITION="left" TEXT="&#19981;&#21516;&#30828;&#20214;&#30340;&#24615;&#33021;&#24230;&#37327;"/>
                                    <node ID="ID_144" POSITION="left" TEXT="&#24322;&#26500;&#20027;&#26426;&#20043;&#38388;&#30340;&#36801;&#31227;"/>
                                </node>
                                <node ID="ID_133" POSITION="left" TEXT="&#35299;&#20915;&#26041;&#26696;">
                                    <node ID="ID_132" POSITION="left" TEXT="&#36235;&#21183;&#20998;&#26512;">
                                        <arrowlink DESTINATION="ID_130" STARTARROW="Default"/>
                                    </node>
                                    <node ID="ID_134" POSITION="left" TEXT="&#24615;&#33021;&#19979;&#38477;&#19982;hypervisor&#31867;&#22411;&#30456;&#20851;&#65292;&#35762;&#24314;&#35758;&#20351;&#29992;&#36801;&#31227;&#26102;&#38388;&#36827;&#34892;&#24230;&#37327;&#12290;----&#20351;&#29992;ping &#21709;&#24212;&#36827;&#34892;&#33410;&#28857;&#36873;&#25321;"/>
                                    <node ID="ID_135" POSITION="left" TEXT="&#21512;&#36866;&#30340;&#35843;&#24230;&#21608;&#26399;&#36873;&#25321;">
                                        <node ID="ID_136" POSITION="left" TEXT="&#35843;&#24230;&#21608;&#26399;&#36873;&#25321;&#20381;&#36182;&#20110;vm&#36127;&#36733;"/>
                                        <node ID="ID_137" POSITION="left" TEXT="&#24314;&#35758;&#26102;&#38388;&#19981;&#23567;&#20110;5min">
                                            <node ID="ID_138" POSITION="left" TEXT="&#32771;&#34385;&#22240;&#32032;">
                                                <node ID="ID_139" POSITION="left" TEXT="migration time"/>
                                                <node ID="ID_140" POSITION="left" TEXT="resource usage statistics"/>
                                                <node ID="ID_141" POSITION="left" TEXT="migration cost"/>
                                            </node>
                                        </node>
                                    </node>
                                </node>
                            </node>
                        </node>
                        <node ID="ID_152" POSITION="left" TEXT="automatic migration">
                            <node ID="ID_153" POSITION="left" TEXT="&#29616;&#29366;">
                                <node ID="ID_154" POSITION="left" TEXT="there&#8217;s still lots of things that need to be done for initial scheduling."/>
                            </node>
                            <node ID="ID_155" POSITION="left" TEXT="&#28041;&#21450;&#38382;&#39064;">
                                <node ID="ID_156" POSITION="left" TEXT="hysteresis"/>
                                <node ID="ID_157" POSITION="left" TEXT="migration cost"/>
                                <node ID="ID_158" POSITION="left" TEXT="policy decisions"/>
                            </node>
                        </node>
                        <node ID="ID_161" POSITION="left" TEXT=" Henrique Truta">
                            <node ID="ID_162" POSITION="left" TEXT="&#30446;&#21069;nova&#21482;&#23545;&#21019;&#24314;vm&#36827;&#34892;&#33410;&#28857;&#36873;&#25321;"/>
                            <node ID="ID_163" POSITION="left" TEXT="TODO:  identifying whether and which active VM should be migrated"/>
                        </node>
                        <node ID="ID_164" POSITION="left" TEXT="Jiangying (Jenny) (jenny.jiangying@huawei.com)  ">
                            <node ID="ID_165" POSITION="left" TEXT="scheduling mechanism&#30340;&#19977;&#20010;&#32452;&#25104;&#37096;&#20998;">
                                <node ID="ID_166" POSITION="left" TEXT="1.   Controller, which triggers the scheduling;"/>
                                <node ID="ID_167" POSITION="left" TEXT="2.   Data Collector, which collects the resource usage and topo for scheduling;"/>
                                <node ID="ID_168" POSITION="left" TEXT="3.   Core Scheduler, which decides how to schedule the vms;"/>
                            </node>
                            <node ID="ID_169" POSITION="left" TEXT="&#35843;&#24230;&#20998;&#31867;">
                                <node ID="ID_170" POSITION="left" TEXT="&#38745;&#24577;&#35843;&#24230;"/>
                                <node ID="ID_171" POSITION="left" TEXT="&#21160;&#24577;&#35843;&#24230;"/>
                            </node>
                            <node ID="ID_173" POSITION="left" TEXT="&#21151;&#33021;&#23454;&#29616;&#24314;&#35758;">
                                <node ID="ID_174" POSITION="left" TEXT=" reuse the nova scheduler as the Core Scheduler&#65292;&#36991;&#20813;&#38745;&#24577;&#35843;&#24230;&#21644;&#21160;&#24577;&#35843;&#24230;&#30340;&#19981;&#19968;&#33268;&#24615;"/>
                                <node ID="ID_176" POSITION="left" TEXT="nova scheduler&#20013;&#28155;&#21152;vm selection&#21151;&#33021;"/>
                                <node ID="ID_177" POSITION="left" TEXT=" Data Collector&#65306;&#20174;ceilometer&#20013;&#33457;&#33719;&#21462;&#24615;&#33021;&#25968;&#25454;&#65292;&#20174;nova&#20013;&#33719;&#21462;topo"/>
                            </node>
                            <node ID="ID_178" POSITION="left" TEXT="&#23454;&#29616;&#27493;&#39588;&#24314;&#35758;">
                                <node ID="ID_179" POSITION="left" TEXT="&#22312;nova scheduler &#20013;&#23454;&#29616;controller"/>
                                <node ID="ID_180" POSITION="left" TEXT=" extending ceilometer">
                                    <node ID="ID_181" POSITION="left" TEXT="ceilometer&#21457;&#29616;&#36127;&#36733;&#36807;&#39640;&#30340;&#20027;&#26426;&#20043;&#21518;&#65292;&#19978;&#25253;&#21578;&#35686;&#24182;&#24182;&#35302;&#21457;&#34394;&#25311;&#26426;&#30095;&#25955;"/>
                                </node>
                            </node>
                        </node>
                    </node>
                    <node ID="ID_160" POSITION="left" TEXT="[openstack-dev] [heat][nova]dynamic scheduling&#8207;">
                        <node ID="ID_186" POSITION="left" TEXT="Heat doesn't control flow.  ">
                            <richcontent TYPE="NOTE">
                                <html>
                                    <head/>
                                    <body>
                                        <p>Heat doesn't control flow.  Heat expects a scheduler is built into whatever service it is consuming for resource management, if the resource is constrained for some reason (such as limited memory, disk, cpu resources available for consumption).  This is why something like a storage system (cinder) has a scheduler, and Heat does not.</p>
                                        <p/>
                                        <p>It makes zero sense to add scheduling to Heat - since the projects that Heat consumes are in much better position to make decisions about which resources get scheduled when and where.</p>
                                    </body>
                                </html>
                            </richcontent>
                            <node ID="ID_187" POSITION="left" TEXT="space"/>
                        </node>
                        <node ID="ID_188" POSITION="left" TEXT="&#38382;&#39064;">
                            <node ID="ID_189" POSITION="left" TEXT="&#22522;&#20110;&#20165;&#26377;&#30340;&#34394;&#25311;&#26426;&#24230;&#37327;&#20449;&#24687;&#26469;&#20570;&#36164;&#28304;&#20248;&#21270;&#65311;"/>
                        </node>
                        <node ID="ID_190" POSITION="left" TEXT="zhangyu">
                            <node ID="ID_191" POSITION="left" TEXT="&#20174;linux kernel&#19982;driver&#30340;&#35282;&#24230;&#38416;&#37322;&#23558;&#35843;&#24230;&#21093;&#31163;&#20986;&#26469;&#30340;&#24517;&#35201;&#24615;">
                                <richcontent TYPE="NOTE">
                                    <html>
                                        <head/>
                                        <body>
                                            <p>+1</p>
                                            <p/>
                                            <p>A reference case is that, in an operating system like Linux, hardware drivers only abstract hardware devices into</p>
                                            <p>manageable resources with standard interfaces. Then the kernel takes the job to allocate resources, map and</p>
                                            <p>schedule workload onto them, and so on.</p>
                                            <p/>
                                            <p>In OpenStack, projects for resource abstraction and virtualization, including Nova, Cinder, Neutron, should be considered</p>
                                            <p>more like Linux device drivers, instead of the Linux kernel itself. Therefore, the scheduling functions and services could be</p>
                                            <p>separated, which is helpful from the long-term evaluation point of view.</p>
                                        </body>
                                    </html>
                                </richcontent>
                            </node>
                        </node>
                        <node ID="ID_192" POSITION="left" TEXT="Chen CH Ji (jichenjc@cn.ibm.com)  ">
                            <node ID="ID_193" POSITION="left" TEXT="&#20998;&#23618;&#27010;&#24565;">
                                <node ID="ID_194" POSITION="left" TEXT=" nova is a cloud solution that aim to control virtual / real machine lifecycle management"/>
                                <node ID="ID_195" POSITION="left">
                                    <richcontent TYPE="NODE">
                                        <html>
                                            <head/>
                                            <body>
                                                <p>he dynamic scheduling mechanism is something like</p>
                                                <p>optimization of the cloud resource, so maybe incubate in other places is better</p>
                                            </body>
                                        </html>
                                    </richcontent>
                                </node>
                            </node>
                        </node>
                        <node ID="ID_196" POSITION="left" TEXT="luohao">
                            <node ID="ID_197" POSITION="left" TEXT="&#20026;&#20309; openstack-neat &#39033;&#30446;&#27809;&#26377;&#34987;&#25509;&#21463;&#21602;&#65311;"/>
                            <node ID="ID_199" POSITION="left" TEXT="ref">
                                <node ID="ID_200" POSITION="left" TEXT="http://openstack-neat.org/"/>
                            </node>
                        </node>
                        <node ID="ID_198" POSITION="left" TEXT="Oleg Gelbukh (ogelbukh@mirantis.com)  "/>
                    </node>
                    <node ID="ID_159" POSITION="left"/>
                </node>
                <node ID="ID_307" POSITION="left"/>
                <node ID="ID_308" POSITION="left"/>
                <node ID="ID_309" POSITION="left"/>
                <node FOLDED="true" ID="ID_63" POSITION="left" TEXT="2014-05-13">
                    <node ID="ID_64" POSITION="left" TEXT="&#29256;&#26412;&#20132;&#20184;&#28857;">
                        <node ID="ID_66" POSITION="left" TEXT="&#35745;&#21010;Juno&#29256;&#26412;&#20132;&#20184;"/>
                    </node>
                    <node ID="ID_65" POSITION="left" TEXT="&#23792;&#20250;&#30456;&#20851;&#20107;&#23452;">
                        <node ID="ID_67" POSITION="left" TEXT="future interfaces (APIs)"/>
                        <node ID="ID_68" POSITION="left" TEXT=" the inputs and outputs"/>
                        <node ID="ID_69" POSITION="left" TEXT="hat kind of objects Gantt would need to store"/>
                    </node>
                    <node ID="ID_91" POSITION="left" TEXT="Gantt &#20122;&#29305;&#20848;&#22823;&#23792;&#20250;&#30340;&#20250;&#35758;&#35758;&#31243;">
                        <node ID="ID_92" POSITION="left" TEXT="ref">
                            <node ID="ID_93" POSITION="left" TEXT="https://etherpad.openstack.org/p/Gantt-summit-sessions"/>
                        </node>
                        <node ID="ID_94" POSITION="left" TEXT="&#35758;&#39064;">
                            <node ID="ID_95" POSITION="left" TEXT="Clustered hypervisor support in Nova">
                                <node ID="ID_96" POSITION="left" TEXT="nova-conductor&#30452;&#25509;&#19982;hypervisor&#20132;&#20114;&#65292;&#65292;&#32780;&#38750;&#32463;&#36807;nova-compute"/>
                                <node ID="ID_97" POSITION="left" TEXT="&#25913;&#21464;&#36164;&#28304;&#26631;&#35782;&#26041;&#24335;&#65288;ComputeManager and ResourceManager&#65289;"/>
                            </node>
                            <node ID="ID_101" POSITION="left" TEXT="Common no DB Scheduler">
                                <node ID="ID_102" POSITION="left" TEXT="&#29616;&#26377;&#35843;&#24230;&#26041;&#24335;&#30340;&#32570;&#28857;"/>
                                <node ID="ID_103" POSITION="left" TEXT="&#35299;&#20915;&#29616;&#26377;&#35843;&#24230;&#26041;&#24335;&#32570;&#28857;&#30340;&#26041;&#26696;&#26159;&#20160;&#20040;&#65311;"/>
                                <node ID="ID_104" POSITION="left" TEXT="&#35299;&#20915;&#26041;&#26696;&#30340;&#26377;&#28857;&#20107;&#20160;&#20040;&#65311;"/>
                                <node ID="ID_105" POSITION="left" TEXT="&#35299;&#20915;&#26041;&#26696;&#30340;&#27010;&#35201;&#23454;&#26045;&#27493;&#39588;"/>
                            </node>
                            <node ID="ID_106" POSITION="left" TEXT="Scheduler hints for VM life cycle">
                                <node ID="ID_107" POSITION="left" TEXT="&#30446;&#21069;Scheduler hints&#30340;&#20316;&#29992;&#22495;"/>
                                <node ID="ID_108" POSITION="left" TEXT="&#22312;&#20160;&#20040;&#22330;&#26223;&#19979;&#21487;&#33021;&#20250;&#20986;&#29616;&#34394;&#25311;&#26426;&#36816;&#34892;&#22312;&#19981;&#21512;&#36866;&#30340;&#20027;&#26426;&#19978;&#65311;">
                                    <node ID="ID_111" POSITION="left" TEXT="resize, cold migration"/>
                                </node>
                                <node ID="ID_112" POSITION="left" TEXT="&#30830;&#20445;vm&#36816;&#34892;&#22312;&#21512;&#36866;&#20027;&#26426;&#19978;&#30340;&#21487;&#34892;&#26041;&#26696;&#26159;&#20160;&#20040;&#65311;"/>
                                <node ID="ID_114" POSITION="left" TEXT="&#37319;&#29992;&#20160;&#20040;&#26041;&#26696;&#36827;&#34892;&#23454;&#29616;&#21602;&#65311;"/>
                            </node>
                            <node ID="ID_115" POSITION="left" TEXT="Future of Gantt APIs and interfaces">
                                <node ID="ID_116" POSITION="left" TEXT="api&#35752;&#35770;"/>
                            </node>
                            <node ID="ID_119" POSITION="left" TEXT="Simultaneous Scheduling for Server Groups">
                                <node ID="ID_120" POSITION="left" TEXT="&#23545;&#34394;&#25311;&#26426;&#32452;&#36827;&#34892;&#25972;&#20307;&#35843;&#24230;&#65292;&#32780;&#38750;&#38024;&#23545;&#32452;&#20869;&#30340;&#27599;&#20010;&#34394;&#25311;&#26426;&#36827;&#34892;&#20018;&#34892;&#35843;&#24230;"/>
                            </node>
                        </node>
                    </node>
                    <node ID="ID_75" POSITION="left" TEXT="Re: [openstack-dev] [Neutron][LBaaS][FWaaS][VPNaaS] Advanced Services (particularly LBaaS) and Neutron">
                        <node ID="ID_113" POSITION="left"/>
                        <node ID="ID_76" POSITION="left" TEXT="&#23558;advanced services (LBaaS, FW, VPNaaS) &#20174;&#20174;neutron&#20013;&#20998;&#35010;&#20986;&#26469;&#30340;&#20248;&#32570;&#28857;&#65292;&#30701;&#26399;&#21644;&#38271;&#26399;&#23454;&#26045;&#30340;&#21487;&#34892;&#24615;"/>
                    </node>
                    <node ID="ID_77" POSITION="left" TEXT="[openstack-dev] [nova] Proposal: remove the server groups feature&#8207;">
                        <node ID="ID_78" POSITION="left" TEXT="&#32467;&#35770;">
                            <node ID="ID_79" POSITION="left"/>
                        </node>
                    </node>
                </node>
            </node>
        </node>
        <node FOLDED="true" ID="ID_5" POSITION="right" TEXT="CodeTrack">
            <node ID="ID_6" POSITION="right" TEXT="git hub&#19978;&#36319;&#36394;"/>
            <node ID="ID_2" POSITION="right" TEXT="&#12304;&#36870;&#21521;&#12305;git hub local log&#21512;&#20837;&#35760;&#24405;&#36319;&#36394;">
                <node ID="ID_4" POSITION="right" TEXT="2010">
                    <node ID="ID_7" POSITION="right" TEXT="05-28">
                        <node ID="ID_8" POSITION="right" TEXT=" initial commit">
                            <node ID="ID_9" POSITION="right" TEXT="&#28155;&#21152;CA"/>
                            <node ID="ID_10" POSITION="right" TEXT="Hacking"/>
                            <node ID="ID_11" POSITION="right" TEXT="License&#22768;&#26126;"/>
                            <node ID="ID_12" POSITION="right" TEXT="&#28155;&#21152;bin&#30446;&#24405;"/>
                            <node ID="ID_13" POSITION="right" TEXT="&#28155;&#21152;docs"/>
                            <node ID="ID_14" POSITION="right" TEXT="&#28155;&#21152;nova&#30446;&#24405;">
                                <node ID="ID_15" POSITION="right" TEXT="adminclient"/>
                                <node ID="ID_16" POSITION="right" TEXT="&#35748;&#35777;&#37096;&#20998;auth"/>
                                <node ID="ID_17" POSITION="right" TEXT="datastore"/>
                                <node ID="ID_18" POSITION="right" TEXT="endpoint"/>
                                <node ID="ID_19" POSITION="right" TEXT="test"/>
                            </node>
                        </node>
                        <node ID="ID_23" POSITION="right" TEXT="&#28155;&#21152;.gitignore&#20197;&#24573;&#30053;&#25991;&#20214;&#21450;&#25991;&#20214;&#22841;"/>
                        <node ID="ID_25" POSITION="right" TEXT="Merged Vish's work on adding projects to nova">
                            <node ID="ID_26" POSITION="right" TEXT="&#21024;&#38500;&#37096;&#20998;">
                                <node ID="ID_27" POSITION="right" TEXT="&#21024;&#38500;&#35748;&#35777;&#30340;access&#20195;&#30721;"/>
                                <node ID="ID_28" POSITION="right" TEXT="&#21024;&#38500;&#35748;&#35777;&#30340;rbac&#20195;&#30721;"/>
                            </node>
                            <node ID="ID_29" POSITION="right" TEXT="&#20462;&#25913;&#35748;&#35777;&#37096;&#20998;&#20195;&#30721;"/>
                            <node ID="ID_30" POSITION="right" TEXT="&#20462;&#25913;endpoint&#37096;&#20998;&#20195;&#30721;"/>
                            <node ID="ID_31" POSITION="right" TEXT="&#20462;&#25913;test&#20195;&#30721;"/>
                        </node>
                        <node ID="ID_32" POSITION="right">
                            <richcontent TYPE="NODE">
                                <html>
                                    <head/>
                                    <body>
                                        <p>Josh's networking refactor, modified to work with projects</p>
                                    </body>
                                </html>
                            </richcontent>
                            <node ID="ID_33" POSITION="right" TEXT="&#20462;&#25913;datastore">
                                <node ID="ID_40" POSITION="right" TEXT="&#28155;&#21152;&#21019;&#24314;&#26102;&#38388;&#23646;&#24615;"/>
                            </node>
                            <node ID="ID_34" POSITION="right" TEXT="&#20462;&#25913;endpoint cloud&#20195;&#30721;">
                                <node ID="ID_36" POSITION="right" TEXT="&#23558;network controller&#21464;&#26356;&#20026;public network controller"/>
                                <node ID="ID_37" POSITION="right" TEXT="&#19981;&#20351;&#29992;describe_addresses&#26041;&#27861;&#65292;&#20351;&#29992;network&#30340;hoosts&#23646;&#24615;"/>
                                <node ID="ID_38" POSITION="right" TEXT="allocate_address&#26041;&#27861;&#21464;&#26356;&#20026;allocate_ip&#26041;&#27861;"/>
                                <node ID="ID_39" POSITION="right"/>
                            </node>
                            <node ID="ID_35" POSITION="right" TEXT="&#20462;&#25913;&#32593;&#32476;&#27979;&#35797;&#20195;&#30721;"/>
                        </node>
                        <node ID="ID_41" POSITION="right">
                            <richcontent TYPE="NODE">
                                <html>
                                    <head/>
                                    <body>
                                        <p>Fix novarc to use project when creating access key</p>
                                    </body>
                                </html>
                            </richcontent>
                            <node ID="ID_42" POSITION="right" TEXT="&#20462;&#22797;novarc&#26469;&#20351;&#29992;&#31199;&#25143;&#65292;&#24403;&#21019;&#24314;&#35775;&#38382;&#23494;&#38053;&#26102;">
                                <node ID="ID_43" POSITION="right"/>
                            </node>
                        </node>
                        <node ID="ID_44" POSITION="right" TEXT="Add project methods to nova-manage">
                            <node ID="ID_45" POSITION="right" TEXT="nova-manage&#20013;&#28155;&#21152;&#31199;&#25143;&#25805;&#20316;&#26041;&#27861;"/>
                        </node>
                        <node ID="ID_46" POSITION="right" TEXT="whitespace fixes for nova/utils.py">
                            <node ID="ID_47" POSITION="right" TEXT="&#24341;&#20837;flag&#21464;&#37327;&#65292;&#24182;&#28155;&#21152;&#31354;&#26684;"/>
                        </node>
                        <node ID="ID_48" POSITION="right" TEXT="Add a README, because GitHub loves them.  Update the getting started docs.">
                            <node ID="ID_49" POSITION="right" TEXT="&#28155;&#21152;readme&#25991;&#20214;&#65292;&#24182;&#26356;&#26032;started docs"/>
                        </node>
                        <node ID="ID_50" POSITION="right">
                            <richcontent TYPE="NODE">
                                <html>
                                    <head/>
                                    <body>
                                        <p>More doc updates: nginx &amp; pycurl.</p>
                                    </body>
                                </html>
                            </richcontent>
                            <node ID="ID_51" POSITION="right" TEXT="&#20351;&#29992;nginx&#20316;&#20026;http server">
                                <node ID="ID_54" POSITION="right" TEXT="&#23433;&#35013;&#20381;&#36182;&#20013;&#28155;&#21152;ngix"/>
                            </node>
                            <node ID="ID_52" POSITION="right" TEXT="&#21464;&#26356;slap.sh&#30340;&#36335;&#24452;"/>
                            <node ID="ID_56" POSITION="right" TEXT="&#28155;&#21152;ngix&#37197;&#32622;"/>
                        </node>
                        <node ID="ID_57" POSITION="right">
                            <richcontent TYPE="NODE">
                                <html>
                                    <head/>
                                    <body>
                                        <p>Make nginx config be in a code block.</p>
                                    </body>
                                </html>
                            </richcontent>
                            <node ID="ID_58" POSITION="right" TEXT="ngix&#21487;&#20197;&#37197;&#32622;&#20026;&#19968;&#20010;&#20195;&#30721;block&#65311;&#65311;"/>
                        </node>
                        <node ID="ID_59" POSITION="right" TEXT="make a &quot;Running&quot; topic instead of having it flow under &quot;Configuration&quot;.">
                            <node ID="ID_60" POSITION="right" TEXT="&#65311;&#65311;&#65311;"/>
                        </node>
                        <node ID="ID_61" POSITION="right" TEXT="Adds a Twisted implementation of a process pool">
                            <node ID="ID_62" POSITION="right" TEXT="&#28155;&#21152;&#36827;&#31243;&#27744;&#30340;&#23454;&#29616;"/>
                        </node>
                    </node>
                </node>
            </node>
        </node>
        <node ID="ID_109" POSITION="left" TEXT="nova-external scheduler">
            <node ID="ID_204" POSITION="left" TEXT="ref">
                <node ID="ID_205" POSITION="left" TEXT="https://etherpad.openstack.org/p/icehouse-external-scheduler"/>
            </node>
            <node ID="ID_206" POSITION="left" TEXT="Overview">
                <node ID="ID_207" POSITION="left" TEXT="&#23384;&#22312;&#22806;&#37096;&#21644;&#20869;&#37096;&#35843;&#24230;&#22120;"/>
                <node ID="ID_212" POSITION="left" TEXT="&#22806;&#37096;&#35843;&#24230;&#22120;&#26159;&#20869;&#37096;&#35843;&#24230;&#22120;&#30340;&#36229;&#38598;"/>
                <node ID="ID_213" POSITION="left" TEXT="&#29256;&#26412;&#36807;&#28193;&#33410;&#22863;"/>
            </node>
            <node FOLDED="true" ID="ID_214" POSITION="left" TEXT="high-level steps">
                <node ID="ID_215" POSITION="left" TEXT="0 &#21069;&#32622;&#35201;&#27714;&#65306;scheduler&#20316;&#20026;&#19968;&#20010;&#25490;&#23427;&#30340;&#26597;&#35810;&#21709;&#24212;&#32452;&#20214;&#65292;&#24182;&#38750;&#19968;&#20010;&#20195;&#29702;&#65311;----&#26377;&#20160;&#20040;&#21306;&#21035;">
                    <node ID="ID_219" POSITION="left" TEXT="&#30456;&#20851;bp&#65306; https://blueprints.launchpad.net/nova/+spec/remove-cast-to-schedule-run-instance"/>
                </node>
                <node ID="ID_220" POSITION="left" TEXT="1  we rip the bandaid off and put in place a forklift-copy of Nova's scheduler into a new code tree, with the same database.">
                    <richcontent TYPE="NOTE">
                        <html>
                            <head/>
                            <body>
                                <p>no redesign</p>
                                <p>no generalisation</p>
                            </body>
                        </html>
                    </richcontent>
                </node>
                <node ID="ID_221" POSITION="left" TEXT="2. We rapidly evolve that until there is no shared database.">
                    <node ID="ID_222" POSITION="left" TEXT="&#26080;&#20849;&#20139;&#25968;&#25454;&#24211;&#26102;&#65292;&#21487;&#24555;&#36895;&#36827;&#21270;"/>
                </node>
                <node ID="ID_223" POSITION="left" TEXT="3. we organise a set of initial core reviewers for a new project">
                    <node ID="ID_224" POSITION="left" TEXT="&#32452;&#32455;&#26032;&#39033;&#30446;&#30340;&#21021;&#22987;core reviews"/>
                    <node ID="ID_225" POSITION="left" TEXT="&#20934;&#22791; &#22791;&#20221;reviewer"/>
                </node>
                <node ID="ID_226" POSITION="left" TEXT="4. &#38656;&#35201;4&#21040;5&#20010;&#20154;&#65306;&#33298;&#24515;nova code&#21644;&#21551;&#21160;&#24895;&#24847;  ollow a straightforward mechanical bootstrap process"/>
                <node ID="ID_218" POSITION="left" TEXT="5. Goal is to deprecate nova-scheduler in I and remove in J. ---- &#20248;&#20808;&#22788;&#29702;nova&#37096;&#20998;">
                    <node ID="ID_227" POSITION="left"/>
                    <node ID="ID_228" POSITION="left"/>
                    <node ID="ID_229" POSITION="left" TEXT="&#30097;&#38382;">
                        <node ID="ID_230" POSITION="left">
                            <richcontent TYPE="NODE">
                                <html>
                                    <head/>
                                    <body>
                                        <p>&#21319;&#32423;&#38382;&#39064;&#65306; H--&gt;I&#29256;&#26412;&#65292;&#21021;&#22987;&#20351;&#29992;&#20351;&#29992;in-nova scheduler&#12290;</p>
                                        <p>&#22312;&#23436;&#20840;&#21319;&#32423;&#33267;I&#29256;&#26412;&#20043;&#21069;&#65292; &#33509;&#37096;&#32626;&#22806;&#37096;&#35843;&#24230;&#22120;&#20999;&#25442;&#33267;&#22806;&#37096;&#35843;&#24230;</p>
                                        <p>&#22120;&#65292;&#27492;&#26102;&#19981;&#25903;&#25345;&#20869;&#37096;&#35843;&#24230;&#22120;&#21644;&#22806;&#37096;&#35843;&#21462;&#22120;&#21516;&#20107;&#36816;&#34892;&#65292;&#38500;&#38750;&#37325;&#26032;</p>
                                        <p>&#37197;&#32622;&#20351;&#29992;&#22806;&#37096;&#30340;&#35843;&#24230;&#22120;&#65311;</p>
                                    </body>
                                </html>
                            </richcontent>
                            <node ID="ID_232" POSITION="left" TEXT="&#23454;&#38469;&#35813;&#22914;&#20309;&#37197;&#32622;&#21602;&#65311;"/>
                        </node>
                        <node ID="ID_231" POSITION="left" TEXT="&#19968;&#26086;&#20999;&#25442;&#65292;&#20165;&#20351;&#29992;&#22806;&#37096;&#35843;&#24230;&#22120;">
                            <node ID="ID_233" POSITION="left"/>
                        </node>
                    </node>
                </node>
                <node ID="ID_234" POSITION="left" TEXT="6. &#20808;&#36801;&#31227;nova&#65292;&#19979;&#19968;&#27493;&#36801;&#31227;Neutron/Cinder scheduler ">
                    <node ID="ID_235" POSITION="left" TEXT="&#35814;&#32454;&#30340;TODO list">
                        <node ID="ID_240" POSITION="left" TEXT="&#20998;&#31163;scheduler tree&#65288;gantt&#65289;"/>
                        <node ID="ID_241" POSITION="left" TEXT="&#20998;&#31163;scheduler client tree&#65288;python-gantt&#65289;"/>
                        <node ID="ID_242" POSITION="left" TEXT="&#23558;gantt&#28155;&#21152;&#21040;Gerrit"/>
                        <node ID="ID_243" POSITION="left" TEXT="&#28155;&#21152;&#21040;devstack&#20013;"/>
                        <node ID="ID_244" POSITION="left" TEXT="&#24320;&#22987;&#36845;&#20195;"/>
                    </node>
                    <node ID="ID_245" POSITION="left" TEXT="Success Criteria">
                        <node ID="ID_246" POSITION="left" TEXT="nova&#24223;&#24323;&#25152;&#26377;&#30340;&#35843;&#24230;&#36873;&#39033;"/>
                        <node ID="ID_247" POSITION="left" TEXT="&#23458;&#25143;&#36873;&#25321;&#26159;&#21542;&#36873;&#25321;&#36827;&#21270;&#65292;&#23545;&#21319;&#32423;&#36335;&#24452;&#30340;&#35201;&#27714;&#65306;low/no downtime">
                            <node ID="ID_248" POSITION="left" TEXT="Something like&#65311;&#65311;&#65311;"/>
                            <node ID="ID_249" POSITION="left" TEXT="&#21551;&#21160;new scheduler&#65292;&#22312;RPC BUS&#20013;&#24191;&#25773;disabled flag"/>
                            <node ID="ID_250" POSITION="left" TEXT="external scheduler&#20174;nova&#20013;&#21516;&#27493;&#38656;&#35201;&#30340;&#25968;&#25454;"/>
                            <node ID="ID_251" POSITION="left" TEXT="&#22312;RPC BUS&#20013;&#24191;&#25773;&#21551;&#29992;external  scheduler&#30340;flag"/>
                            <node ID="ID_252" POSITION="left" TEXT="&#20351;nova&#20869;&#37096;scheduler&#22833;&#25928;"/>
                        </node>
                        <node ID="ID_287" POSITION="left"/>
                    </node>
                    <node ID="ID_253" POSITION="left" TEXT="&#12304;&#33410;&#22863;&#12305;Scheduler trees layout:">
                        <icon BUILTIN="25"/>
                        <node ID="ID_254" POSITION="left" TEXT="&#20840;&#37096;&#20174;nova&#24320;&#22987;"/>
                        <node ID="ID_255" POSITION="left" TEXT="filter-tree and remove everything but the scheduler">
                            <richcontent TYPE="NOTE">
                                <html>
                                    <head/>
                                    <body>
                                        <p>&#21024;&#38500;&#38500;scheduler&#20043;&#22806;&#30340;&#25152;&#26377;&#25991;&#20214;</p>
                                    </body>
                                </html>
                            </richcontent>
                            <node ID="ID_261" POSITION="left" TEXT="service side into one tree"/>
                            <node ID="ID_262" POSITION="left" TEXT="rpc api definition / proxy into a 'client' tree"/>
                            <node ID="ID_263" POSITION="left" TEXT="Contact jeblair for support on the filter-tree process"/>
                        </node>
                        <node ID="ID_256" POSITION="left" TEXT="The servicegroup API stay in nova - we callback to that">
                            <richcontent TYPE="NOTE">
                                <html>
                                    <head/>
                                    <body>
                                        <p>&#20445;&#30041;nova servicegroup api&#65292;&#22240;&#20026;&#38656;&#35201;&#36827;&#34892;&#22238;&#35843;&#65311;</p>
                                    </body>
                                </html>
                            </richcontent>
                            <node ID="ID_267" POSITION="left" TEXT="nova service-list (REST API equivalent of that)"/>
                        </node>
                        <node ID="ID_257" POSITION="left" TEXT="We go through each scheduler class one at a time and:">
                            <node ID="ID_268" POSITION="left" TEXT="Add tempest tests">
                                <node ID="ID_269" POSITION="left" TEXT=" null-virt driver + 3-4 compute processes should let us functionally test things"/>
                            </node>
                            <node ID="ID_270" POSITION="left" TEXT="Ensure that there is an RPC call/cast to give the scheduler the needed data.">
                                <richcontent TYPE="NOTE">
                                    <html>
                                        <head/>
                                        <body>
                                            <p>&#36890;&#36807;RPC call/cast&#21521;scheduler&#25552;&#20379;&#38656;&#35201;&#30340;&#25968;&#25454;</p>
                                        </body>
                                    </html>
                                </richcontent>
                                <node ID="ID_271" POSITION="left" TEXT="&#36890;&#36807; a scheduler-cllient call &#33719;&#21462;scheduler"/>
                                <node ID="ID_272" POSITION="left" TEXT="scheduler&#19981;&#36890;&#36807;nova db&#21521;nova&#22238;&#20889;&#25968;&#25454;">
                                    <richcontent TYPE="NOTE">
                                        <html>
                                            <head/>
                                            <body>
                                                <p>we make sure that the scheduler isn't writing data back to the rest of nova via the db</p>
                                            </body>
                                        </html>
                                    </richcontent>
                                </node>
                                <node ID="ID_273" POSITION="left" TEXT="scheduler&#28155;&#21152;a local table&#36827;&#34892;&#25968;&#25454;&#36319;&#36394;"/>
                                <node ID="ID_274" POSITION="left" TEXT="scheduler&#20165;&#20351;&#29992;&#26412;&#22320;&#30340;&#25968;&#25454;&#34920;"/>
                            </node>
                        </node>
                        <node ID="ID_275" POSITION="left" TEXT="&#19981;&#22312;&#38656;&#35201;import nova.db.anything (or nova objects)"/>
                        <node ID="ID_258" POSITION="left" TEXT="&#28155;&#21152;&#36873;&#39033;&#25511;&#21046;scheduler&#26159;&#21542;X&#21521;RPC&#21457;&#36865;&#24191;&#25773;&#28040;&#24687;"/>
                    </node>
                    <node ID="ID_280" POSITION="left" TEXT="Nova tree changes:  nova&#20195;&#30721;&#21464;&#21270;">
                        <node ID="ID_281" POSITION="left" TEXT="&#24341;&#29992;  scheduler client lib"/>
                        <node ID="ID_282" POSITION="left" TEXT="&#28155;&#21152;&#36873;&#39033;&#26469;&#35774;&#32622;&#20351;&#29992;&#20869;&#37096;&#35843;&#21462;&#22120;&#36824;&#26159;&#22806;&#37096;&#35843;&#24230;&#22120;"/>
                        <node ID="ID_283" POSITION="left" TEXT="&#28155;&#21152;cast&#33267;scheduler&#26469;&#33719;&#21462;&#22120;&#38656;&#35201;&#30340;&#25968;&#25454;"/>
                        <node ID="ID_284" POSITION="left" TEXT="&#28155;&#21152;&#19968;&#20010;&#32500;&#25252;&#24037;&#20855;&#65292;&#29992;&#20110;&#36941;&#21382;nova scheduler&#30456;&#20851;&#25968;&#25454;&#34920;&#65292;&#24182;&#36890;&#36807;RPC&#20256;&#36865;&#35843;&#24230;&#30456;&#20851;&#25968;&#25454;&#65292;&#20165;&#29992;&#20110;&#21021;&#22987;&#21270;&#21516;&#27493;&#65288;&#20027;&#35201;&#29992;&#20110;&#21319;&#32423;&#65289;"/>
                        <node ID="ID_285" POSITION="left" TEXT="&#24223;&#24323;&#25152;&#26377;&#30340;&#20854;&#20182;&#35843;&#24230;&#36873;&#39033;"/>
                    </node>
                    <node ID="ID_288" POSITION="left" TEXT="Steps after we do the release with migration path: ">
                        <node ID="ID_289" POSITION="left" TEXT="&#34917;&#20805;in-nova&#19981;&#33021;&#25903;&#25345;&#30340;&#29992;&#20363;"/>
                        <node ID="ID_291" POSITION="left" TEXT="&#28155;&#21152;&#21508;&#27169;&#22359;&#25509;&#21475;&#65292;&#20351;&#24471;scheduler&#26159;&#21487;&#25345;&#32493;&#21457;&#23637;&#30340;">
                            <richcontent TYPE="NOTE">
                                <html>
                                    <head/>
                                    <body>
                                        <p>Work on making the {nova,cinder,neutron,etc} interfaces to it clean and sustainable.</p>
                                    </body>
                                </html>
                            </richcontent>
                        </node>
                        <node ID="ID_292" POSITION="left" TEXT="&#22238;&#39038;scheduler&#35758;&#39064;&#25346;&#36215;&#30340;public api&#21644;&#21518;&#22791;&#20107;&#23452;"/>
                    </node>
                    <node ID="ID_295" POSITION="left" TEXT="&#38382;&#39064;&#25243;&#20986;&#65292;&#30446;&#21069;&#25552;&#20986;&#30340;&#36825;&#20123;&#25514;&#26045;&#26159;&#21542;&#21487;&#34892;&#65311;&#23384;&#22312;&#21738;&#20123;&#39118;&#38505;&#65311;">
                        <node ID="ID_296" POSITION="left" TEXT="&#39118;&#38505;&#24212;&#23545;1&#65306;&#21319;&#32423;&#36335;&#24452;&#20013;&#65292;&#20869;&#37096;&#19982;&#22806;&#37096;&#35843;&#24230;&#22120;&#20849;&#23384;"/>
                    </node>
                </node>
                <node ID="ID_297" POSITION="left" TEXT="Seems like misleading. ">
                    <icon BUILTIN="25"/>
                    <richcontent TYPE="NOTE">
                        <html>
                            <head/>
                            <body>
                                <p>&#38656;&#35201;&#32454;&#21270;&#20102;&#35299;</p>
                            </body>
                        </html>
                    </richcontent>
                    <node ID="ID_298" POSITION="left" TEXT="1) Scheduler should store all data by self:"/>
                    <node ID="ID_299" POSITION="left" TEXT="    2) Cleanup Nova scheduler "/>
                    <node ID="ID_300" POSITION="left" TEXT="    3.a) Make Nova Scheduler as a separated service"/>
                    <node ID="ID_301" POSITION="left" TEXT="&#20854;&#20182;&#27169;&#22359;&#30340;&#36716;&#31227;"/>
                    <node ID="ID_302" POSITION="left"/>
                    <node ID="ID_303" POSITION="left"/>
                    <node ID="ID_304" POSITION="left"/>
                    <node ID="ID_305" POSITION="left"/>
                    <node FOLDED="true" ID="ID_306" POSITION="left"/>
                </node>
            </node>
        </node>
        <node ID="ID_24" POSITION="right" TEXT="gantt introduction&amp;&amp;deep into"/>
        <node ID="ID_70" POSITION="left" TEXT="Terms">
            <node ID="ID_98" POSITION="left" TEXT="cross-project scheduling "/>
        </node>
        <node ID="ID_3" POSITION="right" TEXT="&#36951;&#30041;&#38382;&#39064;">
            <node ID="ID_21" POSITION="right" TEXT="2014-05-12">
                <node ID="ID_22" POSITION="right" TEXT="vendor&#30446;&#24405;&#30340;&#20316;&#29992;&#26159;&#20160;&#20040;&#65311;"/>
            </node>
        </node>
        <node ID="ID_71" POSITION="left" TEXT="Related">
            <node ID="ID_85" POSITION="left" TEXT="BY DATE">
                <node ID="ID_72" POSITION="left" TEXT="2014-05-13">
                    <node ID="ID_73" POSITION="left" TEXT="The dynamic scheduling is 'OpenStack Tetris', trying to ensure a consistent packing policy of VMs on resources based on the policy for the service class."/>
                </node>
            </node>
            <node ID="ID_86" POSITION="left" TEXT="BY OTHERS">
                <node ID="ID_87" POSITION="left" TEXT="CLIMATE">
                    <node ID="ID_88" POSITION="left" TEXT="&#36164;&#28304;&#39044;&#30041;&#39033;&#30446;"/>
                    <node ID="ID_89" POSITION="left" TEXT="ref">
                        <node ID="ID_90" POSITION="left" TEXT="https://launchpad.net/climate"/>
                    </node>
                </node>
                <node ID="ID_201" POSITION="left" TEXT="&#35843;&#24230;&#30446;&#30340;">
                    <node ID="ID_202" POSITION="left" TEXT="resource optimization"/>
                    <node ID="ID_203" POSITION="left" TEXT="SLA Support"/>
                </node>
            </node>
        </node>
    </node>
</map>