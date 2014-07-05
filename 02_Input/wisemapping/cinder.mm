<map version="0.9.0">
    <node ID="ID_1" TEXT="cinder">
        <node ID="ID_10" POSITION="right" TEXT="Code Reading">
            <node ID="ID_12" POSITION="right" TEXT="2014-05-29">
                <node ID="ID_13" POSITION="right" TEXT="retype">
                    <node ID="ID_14" POSITION="right" TEXT="workflow">
                        <node ID="ID_15" POSITION="right" TEXT="&#21442;&#25968;&#33719;&#21462;">
                            <node ID="ID_16" POSITION="right" TEXT="new_type"/>
                            <node ID="ID_17" POSITION="right" TEXT="migration_policy"/>
                        </node>
                        <node ID="ID_18" POSITION="right" TEXT="&#29366;&#24577;&#21028;&#26029;">
                            <node ID="ID_19" POSITION="right" TEXT="&#19981;&#25903;&#25345;&#27491;&#22312;&#36801;&#31227;&#20013;&#30340;&#21367;"/>
                            <node ID="ID_20" POSITION="right" TEXT="migration_policy&#21512;&#27861;&#24615;&#21028;&#26029;">
                                <node ID="ID_21" POSITION="right" TEXT="on-demand"/>
                                <node ID="ID_22" POSITION="right" TEXT="never"/>
                            </node>
                        </node>
                        <node ID="ID_23" POSITION="right" TEXT="&#21367;&#31867;&#22411;&#21464;&#26356;&#28041;&#21450;&#38754;">
                            <node ID="ID_24" POSITION="right" TEXT="&#21367;&#23454;&#38469;&#31867;&#22411;"/>
                            <node ID="ID_25" POSITION="right" TEXT="qos spec"/>
                            <node ID="ID_26" POSITION="right" TEXT="encryption type">
                                <node ID="ID_27" POSITION="right" TEXT="&#30446;&#21069;&#26242;&#19981;&#25903;&#25345;"/>
                            </node>
                        </node>
                        <node ID="ID_28" POSITION="right" TEXT="&#25191;&#34892;retype&#25805;&#20316;">
                            <node ID="ID_40" POSITION="right" TEXT="retype&#25805;&#20316;"/>
                            <node ID="ID_41" POSITION="right" TEXT="&#21367;&#36801;&#31227;&#25805;&#20316;"/>
                        </node>
                    </node>
                    <node ID="ID_29" POSITION="right" TEXT="&#32422;&#26463;&#26465;&#20214;">
                        <node ID="ID_30" POSITION="right" TEXT="&#19981;&#25903;&#25345;encryption type&#21464;&#26356;"/>
                        <node ID="ID_31" POSITION="right" TEXT="&#19981;&#25903;&#25345;&#21464;&#26356; front-end qos&#65292;&#20854;&#30001;nova&#25511;&#21046;&#65292;&#30446;&#21069;nova&#23577;&#19981;&#25903;&#25345;virDomainSetBlockIoTune"/>
                        <node ID="ID_38" POSITION="right" TEXT="&#24102;&#24555;&#29031;&#30340;&#21367;&#19981;&#20801;&#35768;retype"/>
                        <node ID="ID_39" POSITION="right" TEXT="gpfs&#38480;&#21046;&#19981;&#33021;&#20877;&#19981;&#21516;&#31867;&#22411;backend&#20043;&#38388;&#36827;&#34892;retype&#25805;&#20316;"/>
                    </node>
                </node>
            </node>
            <node ID="ID_42" POSITION="right" TEXT="2014-05-30">
                <node ID="ID_43" POSITION="right" TEXT="ceph backup">
                    <node ID="ID_44" POSITION="right" TEXT="configuration">
                        <node ID="ID_45" POSITION="right" TEXT="backup_ceph_stripe_unit">
                            <node ID="ID_47" POSITION="right" TEXT="pg&#30340;&#26465;&#24102;&#23485;&#24230;"/>
                        </node>
                        <node ID="ID_46" POSITION="right" TEXT="backup_ceph_stripe_count">
                            <node ID="ID_48" POSITION="right" TEXT="&#23545;&#35937;&#38598;&#21512;&#30340;&#22823;&#23567;"/>
                            <node ID="ID_49" POSITION="right" TEXT="&#24314;&#35758;&#26465;&#24102;&#21270;&#24635;&#22823;&#23567;&#19982;&#23545;&#35937;&#22823;&#23567;&#30456;&#21516;&#65311;"/>
                        </node>
                        <node ID="ID_50" POSITION="right" TEXT="restore_discard_excess_bytes">
                            <node ID="ID_51" POSITION="right" TEXT="&#24674;&#22797;&#25968;&#25454;&#26102;&#65292;&#20002;&#24323;&#20026;0&#30340;&#25968;&#25454;"/>
                        </node>
                    </node>
                    <node ID="ID_52" POSITION="right" TEXT="CephBackupDriver">
                        <node ID="ID_53" POSITION="right" TEXT="&#33509;&#21407;&#21367;&#20026;rbd&#21367;&#65292;&#21017;&#20351;&#29992;&#22686;&#37327;&#22791;&#20221;">
                            <node ID="ID_54" POSITION="right" TEXT="&#25552;&#39640;&#24615;&#33021;"/>
                        </node>
                        <node ID="ID_92" POSITION="right" TEXT="Overview">
                            <node ID="ID_93" POSITION="right" TEXT="Ceph rbd volume&#30340;&#22791;&#20221;&#22330;&#26223;">
                                <node ID="ID_94" POSITION="right" TEXT="&#22312;&#21516;&#19968;&#20010;ceph pool&#20013;&#22791;&#20221;">
                                    <node ID="ID_95" POSITION="right" TEXT="&#19981;&#24314;&#35758;&#20351;&#29992;"/>
                                </node>
                                <node ID="ID_96" POSITION="right" TEXT="&#22312;&#19981;&#21516;&#30340;ceph pool&#20013;&#22791;&#20221;"/>
                                <node ID="ID_97" POSITION="right" TEXT="&#22312;&#19981;&#21516;&#30340;Ceph clusters&#20043;&#38388;&#22791;&#20221;"/>
                            </node>
                        </node>
                        <node ID="ID_55" POSITION="right" TEXT="function">
                            <node ID="ID_62" POSITION="right" TEXT="_get_rbd_support">
                                <node ID="ID_56" POSITION="right" TEXT="&#33719;&#21462;rbd&#25903;&#25345;&#30340;&#29305;&#24615;">
                                    <node ID="ID_57" POSITION="right" TEXT="&#20026;&#20309;&#21482;&#21028;&#26029;&#36825;&#20004;&#20010;&#23646;&#24615;&#21602;&#65311;">
                                        <node ID="ID_60" POSITION="right" TEXT="RBD_FEATURE_LAYERING"/>
                                        <node ID="ID_61" POSITION="right" TEXT="RBD_FEATURE_STRIPINGV2"/>
                                    </node>
                                </node>
                            </node>
                            <node ID="ID_63" POSITION="right" TEXT="_connect_to_rados">
                                <node ID="ID_67" POSITION="right" TEXT="id"/>
                                <node ID="ID_68" POSITION="right" TEXT="conf&#37197;&#32622;&#25991;&#20214;"/>
                                <node ID="ID_69" POSITION="right" TEXT="&#36820;&#22238;rados client&#21644;ioctx"/>
                            </node>
                            <node ID="ID_64" POSITION="right" TEXT="_disconnect_from_rados">
                                <node ID="ID_70" POSITION="right" TEXT="&#20851;&#38381;&#36830;&#25509;"/>
                            </node>
                            <node ID="ID_65" POSITION="right" TEXT="_get_backup_base_name">
                                <node ID="ID_78" POSITION="right" TEXT="&#33719;&#21462;&#22791;&#20221;volume&#20351;&#29992;&#30340;base name"/>
                                <node ID="ID_79" POSITION="right" TEXT="&#22686;&#37327;&#22791;&#20221;&#20351;&#29992;&#19968;&#20010;&#26032;&#30340;base name">
                                    <node ID="ID_80" POSITION="right" TEXT="&#36825;&#20004;&#20010;base name&#30340;&#21306;&#21035;&#26159;&#20160;&#20040;&#65311;">
                                        <node ID="ID_83" POSITION="right" TEXT="strutils.safe_encode(&quot;volume-%s.backup.base&quot; % volume_id)"/>
                                        <node ID="ID_84" POSITION="right" TEXT="strutils.safe_encode(&quot;volume-%s.backup.%s&quot; % (volume_id, backup_id))"/>
                                    </node>
                                </node>
                                <node ID="ID_81" POSITION="right" TEXT="&#20837;&#21442;">
                                    <node ID="ID_82" POSITION="right" TEXT="diff_format&#30340;&#24847;&#24605;&#26159;&#20160;&#20040;&#65311;">
                                        <icon BUILTIN="25"/>
                                    </node>
                                </node>
                            </node>
                            <node ID="ID_74" POSITION="right" TEXT="_discard_bytes">
                                <node ID="ID_89" POSITION="right" TEXT="&#20998;&#31867;&#22788;&#29702;">
                                    <node ID="ID_90" POSITION="right" TEXT="rbd image">
                                        <node ID="ID_91" POSITION="right" TEXT="&#20002;&#24323;&#25968;&#25454;"/>
                                    </node>
                                    <node ID="ID_98" POSITION="right" TEXT="&#38750;rbd image">
                                        <node ID="ID_99" POSITION="right" TEXT="&#23545;&#25991;&#20214;&#36827;&#34892;&#22635;0&#25805;&#20316;"/>
                                    </node>
                                </node>
                            </node>
                            <node ID="ID_75" POSITION="right" TEXT="_create_base_image">
                                <node ID="ID_101" POSITION="right" TEXT="&#21019;&#24314;base image"/>
                            </node>
                            <node ID="ID_76" POSITION="right" TEXT="_delete_backup_snapshot">
                                <node ID="ID_104" POSITION="right" TEXT="&#21024;&#38500;&#22791;&#20221;&#20851;&#32852;&#30340;&#24555;&#29031;"/>
                                <node ID="ID_105" POSITION="right" TEXT="&#32422;&#26463;&#26465;&#20214;">
                                    <node ID="ID_106" POSITION="right" TEXT="&#21024;&#38500;base image&#20043;&#21069;&#65292;&#20808;&#21024;&#38500;&#20854;&#23545;&#24212;&#30340;&#24555;&#29031;"/>
                                    <node ID="ID_107" POSITION="right"/>
                                </node>
                            </node>
                            <node ID="ID_102" POSITION="right" TEXT="_get_backup_snap_name">
                                <node ID="ID_108" POSITION="right" TEXT="&#36820;&#22238;backupid&#20851;&#32852;&#30340;&#24555;&#29031;&#21517;"/>
                                <node ID="ID_109" POSITION="right" TEXT="&#25552;&#20379;&#30340;rbd image&#29992;&#20110;&#36827;&#34892;&#22686;&#37327;&#22791;&#20221;"/>
                                <node ID="ID_110" POSITION="right" TEXT="&#19968;&#20010;&#22791;&#20221;&#20165;&#20851;&#32852;&#19968;&#20010;&#24555;&#29031;"/>
                            </node>
                            <node ID="ID_103" POSITION="right" TEXT="get_backup_snaps">
                                <node ID="ID_111" POSITION="right" TEXT="&#33719;&#21462;image&#23545;&#24212;&#30340;&#24555;&#29031;">
                                    <node ID="ID_112" POSITION="right" TEXT="&#22686;&#37327;&#24555;&#29031;&#26159;&#24590;&#20040;&#32452;&#32455;&#30340;&#65311;">
                                        <icon BUILTIN="25"/>
                                    </node>
                                </node>
                            </node>
                            <node ID="ID_77" POSITION="right"/>
                            <node ID="ID_66" POSITION="right"/>
                        </node>
                        <node ID="ID_119" POSITION="right"/>
                    </node>
                </node>
            </node>
        </node>
        <node ID="ID_2" POSITION="left" TEXT="&#31038;&#21306;&#20107;&#23452;">
            <node ID="ID_3" POSITION="left" TEXT="Review Track"/>
            <node ID="ID_4" POSITION="left" TEXT="Git hub code track">
                <node ID="ID_9" POSITION="left" TEXT="I&#29256;&#26412;&#36319;&#36394;&#33267;4&#26376;30&#26085;"/>
            </node>
        </node>
        <node ID="ID_100" POSITION="right"/>
        <node ID="ID_5" POSITION="left" TEXT="Reldated">
            <node ID="ID_6" POSITION="left" TEXT="Concept">
                <node ID="ID_7" POSITION="left" TEXT="wwnn">
                    <richcontent TYPE="NOTE">
                        <html>
                            <head/>
                            <body>
                                <p>In this section, we explain the concepts of World Wide Node Names (WWNNs) and World</p>
                                <p>Wide Port Names (WWPNs).</p>
                                <p/>
                                <p>A WWNN is a World Wide Node Name; used to uniquely identify a device in a storage area</p>
                                <p>network (SAN). Each IBM storage device has its own unique WWNN. For example, in a</p>
                                <p>DS8000, each Storage Facility Image (SFI) has a unique WWNN. For SAN Volume Controller</p>
                                <p>(SVC), each SVC Node has a unique WWNN.</p>
                                <p/>
                                <p/>
                                <p>A WWPN is a World Wide Port Name; a unique identifier for each Fibre Channel port</p>
                                <p>presented to a storage area network (SAN). Each port on an IBM storage device has a</p>
                                <p>unique and persistent WWPN.</p>
                                <p/>
                                <p/>
                                <p/>
                                <p>IBM System Storage devices use persistent WWPN. It means that if a Host Bus Adapter</p>
                                <p>(HBA) in an IBM System Storage device gets replaced, the new HBA will present the same</p>
                                <p>WWPN as the old HBA.</p>
                                <p/>
                                <p/>
                                <p>IBM storage uses a methodology whereby each WWPN is a child of</p>
                                <p>the WWNN. It means that if you know the WWPN of a port, you can easily match it to the</p>
                                <p>WWNN of the storage device that owns that port.</p>
                                <p/>
                                <p/>
                                <p/>
                                <p/>
                                <p>A WWPN is always 16 hexadecimal characters long. It is actually 8 bytes. Three of these</p>
                                <p>bytes are used for the vendor ID. The position of vendor ID within the WWPN varies based on</p>
                                <p>the format ID of the WWPN.</p>
                                <p>To determine more information, we actually use the first character of the WWPN to see which</p>
                                <p>format it is (the vendor ID position is bold):</p>
                                <p>&#57344; 1 = IEEE 803.2 Standard Format (example 10:00:00:00:c9:2f:65:d6). It is an Emulex HBA</p>
                                <p>WWPN because Emulex owns the 0000c9 company ID.</p>
                                <p>&#57344; 2 = IEEE 803.2 Extended Format (example: 21:00:00:e0:8b:90:90:04). It is a QLogic HBA</p>
                                <p>WWPN because QLogic owns the 00e08b company ID.</p>
                                <p>&#57344; 5 = IEEE Registered Name Format (example 50:05:07:63:00:c7:01:99). It is an IBM</p>
                                <p>WWPN because IBM owns the 005076 company ID, as shown in Example1-1.</p>
                                <p>A typical Registered Name Format WWPN is shown in Example1-1.</p>
                            </body>
                        </html>
                    </richcontent>
                </node>
                <node ID="ID_8" POSITION="left" TEXT="wwpn"/>
            </node>
        </node>
        <node ID="ID_11" POSITION="right" TEXT="&#36951;&#30041;&#38382;&#39064;">
            <node ID="ID_34" POSITION="right" TEXT="2014-05-29">
                <node ID="ID_32" POSITION="right" TEXT="scheduler&#37096;&#20998;">
                    <node ID="ID_33" POSITION="right" TEXT="&#26159;&#21542;&#21487;&#20197;&#38024;&#23545;volume number&#20010;&#25968;&#26469;&#36827;&#34892;&#36873;&#25321;&#21602;&#65311;"/>
                </node>
                <node ID="ID_36" POSITION="right" TEXT="retype&#37096;&#20998;">
                    <node ID="ID_37" POSITION="right" TEXT="&#20026;&#20309;quota&#25805;&#20316;&#20998;&#24067;&#22312;api&#21644;volume&#20013;&#36827;&#34892;&#21602;&#65292;&#20026;&#20309;&#19981;&#30452;&#25509;&#22312;volume&#20013;&#25805;&#20316;&#21602;&#65311;"/>
                </node>
            </node>
        </node>
        <node ID="ID_35" POSITION="right" TEXT="BP">
            <node ID="ID_71" POSITION="right" TEXT="rbd qos">
                <node ID="ID_72" POSITION="right" TEXT="&#19968;&#20010;driver&#25903;&#25345;&#23545;&#22810;&#20010;pool&#30340;&#25805;&#20316;">
                    <node ID="ID_73" POSITION="right" TEXT="j&#31616;&#21382;&#19968;&#20010;ioctx&#21015;&#34920;&#65292;key&#20026;pool name"/>
                </node>
            </node>
            <node ID="ID_113" POSITION="right" TEXT="rbd driver import/export">
                <node ID="ID_115" POSITION="right" TEXT="&#27979;&#35797;&#20989;&#25968;&#37096;&#20998;">
                    <node ID="ID_118" POSITION="right" TEXT="&#36820;&#22238;&#20540;&#35774;&#23450;">
                        <node ID="ID_122" POSITION="right" TEXT="        self.mock_rbd.Image.list_snaps.return_value = []"/>
                        <node ID="ID_123" POSITION="right" TEXT="&#26500;&#24314;&#20989;&#25968;&#30340;&#36820;&#22238;&#20540;"/>
                        <node ID="ID_129" POSITION="right" TEXT="&#20808;mock&#26041;&#27861;&#65292;&#20877;mock&#36820;&#22238;&#20540;">
                            <node ID="ID_130" POSITION="right">
                                <richcontent TYPE="NODE">
                                    <html>
                                        <head/>
                                        <body>
                                            <p>self.mock_rbd.Image.list_snaps = mock.Mock()</p>
                                            <p>self.mock_rbd.Image.list_snaps.return_value = []</p>
                                        </body>
                                    </html>
                                </richcontent>
                            </node>
                        </node>
                    </node>
                    <node ID="ID_124" POSITION="right" TEXT="&#35813;&#25191;&#34892;&#30340;&#20989;&#25968;&#26159;&#21542;&#34987;&#35843;&#29992;&#65311;"/>
                    <node ID="ID_125" POSITION="right" TEXT="&#27604;&#36739;&#25243;&#20986;&#30340;&#24322;&#24120;&#38598;&#21512;&#21644;&#26399;&#26395;&#30340;&#26159;&#21542;&#30456;&#21516;"/>
                </node>
            </node>
            <node ID="ID_114" POSITION="right"/>
        </node>
        <node ID="ID_126" POSITION="left"/>
    </node>
</map>