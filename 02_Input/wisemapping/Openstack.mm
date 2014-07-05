<map version="0.9.0">
    <node ID="ID_1" TEXT="Openstack">
        <node ID="ID_2" POSITION="right" TEXT="cinder">
            <node ID="ID_4" POSITION="right" TEXT="volume driver">
                <node ID="ID_6" POSITION="right" TEXT="glusterfs">
                    <node ID="ID_7" POSITION="right" TEXT="function">
                        <node ID="ID_8" POSITION="right">
                            <richcontent TYPE="NODE">
                                <html>
                                    <head/>
                                    <body>
                                        <p>def do_setup(self, context):</p>
                                    </body>
                                </html>
                            </richcontent>
                            <node ID="ID_9" POSITION="right" TEXT="&#21028;&#26029;&#37197;&#32622;&#25991;&#20214;&#19978;&#26159;&#21542;&#23384;&#22312;"/>
                            <node ID="ID_10" POSITION="right" TEXT="&#21028;&#26029;&#26159;&#21542;&#23433;&#35013;glustrerfs"/>
                            <node ID="ID_11" POSITION="right" TEXT="&#30830;&#35748;&#26159;&#21542;&#23433;&#20840;&#25346;&#36733;"/>
                        </node>
                        <node ID="ID_12" POSITION="right" TEXT="check_for_setup_error">
                            <node ID="ID_13" POSITION="right" TEXT="&#26816;&#26597;&#21551;&#21160;&#38169;&#35823;"/>
                        </node>
                        <node ID="ID_14" POSITION="right" TEXT="_local_volume_dir">
                            <node ID="ID_15" POSITION="right" TEXT="&#36820;&#22238;&#26412;&#22320;&#21367;&#30446;&#24405;"/>
                        </node>
                        <node ID="ID_18" POSITION="right" TEXT="_local_path_volume">
                            <node ID="ID_19" POSITION="right" TEXT="&#36820;&#22238;&#26412;&#22320;&#21367;&#36335;&#24452;"/>
                        </node>
                        <node ID="ID_20" POSITION="right" TEXT="_local_path_volume_info">
                            <node ID="ID_24" POSITION="right" TEXT="&#36820;&#22238;&#26412;&#22320;&#21367;&#20449;&#24687;"/>
                        </node>
                        <node ID="ID_25" POSITION="right" TEXT="_qemu_img_info">
                            <node ID="ID_26" POSITION="right" TEXT="&#26597;&#35810;&#38236;&#20687;&#20449;&#24687;"/>
                        </node>
                        <node ID="ID_33" POSITION="right" TEXT="get_active_image_from_info">
                            <node ID="ID_34" POSITION="right" TEXT="&#20174;info&#25991;&#20214;&#20013;&#33719;&#21462;active&#38236;&#20687;&#30340;&#25991;&#20214;&#21517;"/>
                            <node ID="ID_35" POSITION="right" TEXT="&#20855;&#20307;&#27493;&#39588;">
                                <node ID="ID_36" POSITION="right" TEXT="&#33719;&#21462;info&#25991;&#20214;"/>
                                <node ID="ID_37" POSITION="right" TEXT="&#20174;info&#25991;&#20214;&#35835;&#24555;&#29031;info&#20449;&#24687;"/>
                                <node ID="ID_38" POSITION="right" TEXT="&#20174;json&#26684;&#24335;&#30340;&#36820;&#22238;&#20540;&#20013;&#25552;&#21462;active&#38236;&#20687;"/>
                            </node>
                        </node>
                        <node ID="ID_46" POSITION="right" TEXT="create_snapshot">
                            <node FOLDED="true" ID="ID_47" POSITION="right" TEXT="&#21019;&#24314;&#24555;&#29031;----&#27010;&#36848;">
                                <node ID="ID_52" POSITION="right" TEXT="volume-&lt;uuid&gt;.info&#25991;&#20214;&#23384;&#20648;Cinder snapshot UUIDs&#19982;&#25991;&#20214;&#21517;&#20043;&#38388;&#30340;&#20851;&#32852;&#20851;&#31995;&#65292;&#24403;&#24555;&#29031;&#34987;&#21024;&#38500;&#26102;&#65292;&#20851;&#32852;&#20851;&#31995;&#23558;&#20250;&#21457;&#29983;&#21464;&#21270;"/>
                                <node ID="ID_55" POSITION="right" TEXT="&#22522;&#26412;&#30340;&#24555;&#29031;&#21019;&#24314;&#25805;&#20316;">
                                    <node ID="ID_56" POSITION="right" TEXT="&#21021;&#22987;&#21270;&#21367;&#25991;&#20214;volume-1234"/>
                                    <node ID="ID_57" POSITION="right" TEXT="&#21019;&#24314;&#24555;&#29031; volume-1234  &lt;- volume-1234.aaaa">
                                        <richcontent TYPE="NOTE">
                                            <html>
                                                <head/>
                                                <body>
                                                    <p>info file: { 'active': 'volume-1234.aaaa',</p>
                                                    <p>'aaaa':   'volume-1234.aaaa' }</p>
                                                </body>
                                            </html>
                                        </richcontent>
                                        <node ID="ID_58" POSITION="right"/>
                                    </node>
                                    <node ID="ID_59" POSITION="right" TEXT="&#21019;&#24314;&#31532;&#20108;&#20010;&#24555;&#29031;">
                                        <node ID="ID_60" POSITION="right" TEXT="volume-1234 &lt;- volume-1234.aaaa &lt;- volume-1234.bbbb"/>
                                        <node ID="ID_61" POSITION="right" TEXT="volume-1234.bbbb &#21464;&#20026;&#24403;&#21069;&#27963;&#21160;&#38236;&#20687;"/>
                                        <node ID="ID_62" POSITION="right">
                                            <richcontent TYPE="NODE">
                                                <html>
                                                    <head/>
                                                    <body>
                                                        <p>&#24555;&#29031;&#20449;&#24687;&#21464;&#26356;&#20026; info file: { 'active': 'volume-1234.bbbb',</p>
                                                        <p>'aaaa':   'volume-1234.aaaa',</p>
                                                        <p>'bbbb':   'volume-1234.bbbb' }</p>
                                                    </body>
                                                </html>
                                            </richcontent>
                                        </node>
                                        <node ID="ID_65" POSITION="right"/>
                                    </node>
                                    <node ID="ID_66" POSITION="right" TEXT="&#21024;&#38500;&#31532;&#19968;&#20010;&#24555;&#29031;">
                                        <node ID="ID_67" POSITION="right" TEXT="&#26368;&#32456;&#32467;&#26524;  volume-1234 &lt;- volume-1234.aaaa(* now with bbbb's data)"/>
                                        <node ID="ID_68" POSITION="right" TEXT="&#36923;&#36753;&#19978;&#31227;&#38500;volume-1234.aaaa">
                                            <node ID="ID_70" POSITION="right" TEXT="volume-1234.bbbb&#30340;&#25968;&#25454;&#21512;&#24182;&#21040;volume-1234.aaaa&#20013;"/>
                                        </node>
                                        <node ID="ID_69" POSITION="right">
                                            <richcontent TYPE="NODE">
                                                <html>
                                                    <head/>
                                                    <body>
                                                        <p>&#20449;&#24687;&#32452;&#32455;&#22914;&#19979;  info file: { 'active': 'volume-1234.bbbb',</p>
                                                        <p>'bbbb':   'volume-1234.aaaa'   (* changed!)</p>
                                                        <p>}</p>
                                                    </body>
                                                </html>
                                            </richcontent>
                                        </node>
                                    </node>
                                    <node ID="ID_71" POSITION="right" TEXT="&#21024;&#38500;&#31532;&#20108;&#20010;&#24555;&#29031;">
                                        <node ID="ID_72" POSITION="right" TEXT="&#23558;volume-1234.bbbb&#20174;&#24555;&#29031;&#38142;&#20013;&#21024;&#38500;"/>
                                        <node ID="ID_73" POSITION="right" TEXT="&#22522;&#38236;&#20687; volume-1234&#37325;&#26032;&#21464;&#21270;&#27963;&#21160;image">
                                            <node ID="ID_74" POSITION="right"/>
                                        </node>
                                        <node ID="ID_75" POSITION="right" TEXT="&#26368;&#32456;&#20449;&#24687;&#32452;&#32455;&#22914;&#19979;   info file: { 'active': 'volume-1234' }"/>
                                    </node>
                                </node>
                                <node ID="ID_77" POSITION="right" TEXT="&#23545;&#20110;&#19978;&#36848;&#22522;&#26412;&#25805;&#20316;&#65292;cinder&#22788;&#29702;detached&#29366;&#24577;&#30340;&#21367;&#12290;&#23545;&#20110;&#25346;&#36733;&#20013;&#30340;&#21367;&#65292;cinder&#21019;&#24314;&#21644;&#21024;&#38500;qcow2&#25991;&#20214;&#65292;&#20294;nova&#36127;&#36131;&#36716;&#31227;&#34394;&#25311;&#26426;&#21644;&#25991;&#20214;&#20043;&#38388;&#30340;&#20851;&#32852;&#20851;&#31995;&#65292;&#21516;&#26102;&#36127;&#36131;&#22788;&#29702;&#25991;&#20214;&#20043;&#38388;&#30340;&#25968;&#25454;&#28909;&#36801;&#31227;"/>
                            </node>
                            <node ID="ID_48" POSITION="right" TEXT="&#20855;&#20307;&#27493;&#39588;">
                                <node ID="ID_49" POSITION="right" TEXT="&#31163;&#32447;">
                                    <node ID="ID_86" POSITION="right" TEXT="&#33719;&#21462;&#21367;&#36335;&#24452;&#21644;&#24555;&#29031;ID"/>
                                    <node ID="ID_87" POSITION="right" TEXT="&#35774;&#32622;&#24555;&#29031;&#36335;&#24452;"/>
                                    <node ID="ID_88" POSITION="right" TEXT="&#33719;&#21462;&#24403;&#21069;active&#38236;&#20687;&#36335;&#24452;"/>
                                    <node ID="ID_93" POSITION="right" TEXT="&#21019;&#24314;&#24555;&#29031;&#25991;&#20214;&#65292;&#24182;&#23558;&#26032;&#24555;&#29031;&#35774;&#32622;&#26032;&#21518;&#31471;&#25991;&#20214;"/>
                                    <node ID="ID_97" POSITION="right" TEXT="&#26356;&#26032;info&#25991;&#20214;&#65288;&#21363;&#21464;&#26356;active image&#20449;&#24687;&#65289;"/>
                                </node>
                                <node ID="ID_83" POSITION="right" TEXT="&#22312;&#32447;">
                                    <icon BUILTIN="0"/>
                                    <node ID="ID_98" POSITION="right" TEXT="&#33719;&#21462;&#24403;&#21069;&#27963;&#21160;&#38236;&#20687;"/>
                                    <node ID="ID_99" POSITION="right" TEXT="&#35774;&#32622;&#26032;&#24555;&#29031;&#36335;&#24452;"/>
                                    <node ID="ID_100" POSITION="right" TEXT="&#21019;&#24314;&#26032;&#24555;&#29031;"/>
                                    <node ID="ID_101" POSITION="right"/>
                                </node>
                            </node>
                        </node>
                        <node ID="ID_41" POSITION="right" TEXT="create_cloned_volume">
                            <node ID="ID_42" POSITION="right" TEXT="&#21019;&#24314;&#20811;&#38534;&#21367;"/>
                            <node ID="ID_43" POSITION="right" TEXT="&#20855;&#20307;&#27493;&#39588;">
                                <node ID="ID_44" POSITION="right" TEXT="&#21028;&#26029;&#21367;&#29366;&#24577;"/>
                            </node>
                        </node>
                        <node ID="ID_94" POSITION="right" TEXT="_create_qcow2_snap_file">
                            <arrowlink DESTINATION="ID_93" STARTARROW="Default"/>
                        </node>
                    </node>
                </node>
            </node>
            <node ID="ID_5" POSITION="right" TEXT="&#28041;&#21450;&#30340;&#25968;&#25454;&#32467;&#26500;">
                <node ID="ID_45" POSITION="right" TEXT="gluster">
                    <node ID="ID_102" POSITION="right" TEXT="&#36830;&#25509;&#20449;&#24687;">
                        <node ID="ID_103" POSITION="right">
                            <richcontent TYPE="NODE">
                                <html>
                                    <head/>
                                    <body>
                                        <p>connection_info = {</p>
                                        <p>'type': 'qcow2',</p>
                                        <p>'new_file': os.path.basename(new_snap_path),</p>
                                        <p>'snapshot_id': snapshot['id']</p>
                                        <p>}</p>
                                    </body>
                                </html>
                            </richcontent>
                        </node>
                    </node>
                    <node ID="ID_104" POSITION="right"/>
                </node>
            </node>
        </node>
        <node ID="ID_180" POSITION="left" TEXT="&#20135;&#21697;&#37197;&#22871;">
            <node ID="ID_182" POSITION="left" TEXT="&#31038;&#21306;&#30456;&#20851;&#25991;&#26723;"/>
            <node ID="ID_184" POSITION="left" TEXT="&#24320;&#28304;&#32452;&#20214;&#30340;license&#38382;&#39064;"/>
            <node ID="ID_185" POSITION="left" TEXT="&#24320;&#28304;&#32452;&#20214;&#25195;&#25551;"/>
            <node ID="ID_186" POSITION="left"/>
        </node>
        <node ID="ID_79" POSITION="right" TEXT="nova">
            <node ID="ID_80" POSITION="right" TEXT="cinder&#19982;nova&#20132;&#20114;&#37096;&#20998;">
                <node ID="ID_81" POSITION="right" TEXT="AssistedVolumeSnapshotsController">
                    <node ID="ID_82" POSITION="right" TEXT="volume_snapshot_create">
                        <node ID="ID_187" POSITION="right" TEXT="&#27010;&#36848;&#65306;">
                            <node ID="ID_191" POSITION="right" TEXT="&#36890;&#36807;libvirt&#21019;&#24314;cinder volume&#24555;&#29031;"/>
                            <node ID="ID_192" POSITION="right" TEXT="&#20837;&#21442;">
                                <node ID="ID_193" POSITION="right" TEXT="&#34394;&#25311;&#26426;id"/>
                                <node ID="ID_194" POSITION="right" TEXT="&#38656;&#35201;&#21019;&#24314;&#24555;&#29031;&#30340;&#21367;id"/>
                                <node ID="ID_196" POSITION="right" TEXT="&#21019;&#24314;&#24555;&#29031;&#30340;&#20449;&#24687;">
                                    <node ID="ID_197" POSITION="right" TEXT="&#24555;&#29031;id"/>
                                    <node ID="ID_198" POSITION="right" TEXT="&#25991;&#20214;&#31867;&#22411;"/>
                                    <node ID="ID_199" POSITION="right" TEXT="&#24555;&#29031;&#21019;&#24314;&#23436;&#20043;&#21518;&#34394;&#25311;&#26426;&#30340;active  image"/>
                                </node>
                            </node>
                        </node>
                        <node ID="ID_188" POSITION="right" TEXT="&#20855;&#20307;&#25191;&#34892;&#27493;&#39588;">
                            <node ID="ID_105" POSITION="right" TEXT="&#36890;&#36807;libvirt&#20026;cinder&#21019;&#24314;&#21367;&#24555;&#24555;&#29031;"/>
                            <node ID="ID_108" POSITION="right" TEXT="&#36890;&#36807;&#34394;&#25311;&#26426;&#21517;&#23383;&#33719;&#21462;domID"/>
                            <node ID="ID_109" POSITION="right" TEXT="&#21028;&#26029;&#31867;&#22411;&#26159;&#21542;&#20026;&#20026;qcow2"/>
                            <node ID="ID_200" POSITION="right" TEXT="&#25191;&#34892;&#20855;&#20307;&#30340;&#24555;&#29031;&#21019;&#24314;&#20219;&#21153;">
                                <node ID="ID_203" POSITION="right" TEXT="_volume_snapshot_create">
                                    <node ID="ID_204" POSITION="right" TEXT="&#27010;&#36848;">
                                        <node ID="ID_209" POSITION="right" TEXT="&#21019;&#24314;&#21367;&#24555;&#29031;"/>
                                        <node ID="ID_210" POSITION="right" TEXT="&#20837;&#21442;"/>
                                    </node>
                                    <node ID="ID_211" POSITION="right" TEXT="&#20855;&#20307;&#25191;&#34892;&#27493;&#39588;">
                                        <node ID="ID_212" POSITION="right" TEXT="&#33719;&#21462;&#34394;&#25311;&#26426;&#37197;&#32622;&#25991;&#20214;"/>
                                        <node ID="ID_213" POSITION="right"/>
                                    </node>
                                </node>
                            </node>
                            <node ID="ID_202" POSITION="right" TEXT="&#26356;&#26032;&#24555;&#29031;&#29366;&#24577;">
                                <node ID="ID_206" POSITION="right" TEXT="&#35843;&#29992;cinder&#30340;&#26356;&#26032;&#24555;&#29031;&#29366;&#24577;&#25509;&#21475;"/>
                            </node>
                        </node>
                        <node ID="ID_110" POSITION="right"/>
                    </node>
                </node>
            </node>
            <node ID="ID_214" POSITION="right" TEXT="nova&#37197;&#32622;">
                <node ID="ID_215" POSITION="right" TEXT="vm&#37197;&#32622;">
                    <node ID="ID_138" POSITION="right" TEXT="LibvirtConfigGuestSnapshot"/>
                </node>
            </node>
            <node ID="ID_250" POSITION="right" TEXT="Cell">
                <node ID="ID_251" POSITION="right" TEXT="BP">
                    <node ID="ID_252" POSITION="right" TEXT="Summary"/>
                    <node ID="ID_254" POSITION="right" TEXT="Rationale">
                        <node ID="ID_259" POSITION="right" TEXT="Terminology, and History">
                            <node ID="ID_260" POSITION="right" TEXT="&#24453;&#23637;&#24320;"/>
                            <node ID="ID_261" POSITION="right" TEXT="&#27880;&#24847;">
                                <node ID="ID_262" POSITION="right" TEXT="Zone&#20043;&#38388;&#30340;&#36890;&#20449;&#26159;&#19981;&#21487;&#20449;&#30340;"/>
                                <node ID="ID_264" POSITION="right" TEXT="Zone&#20043;&#38388;&#30340;&#36890;&#20449;&#21482;&#33021;&#20351;&#29992;public Openstack API"/>
                                <node ID="ID_265" POSITION="right" TEXT="&#33258;D&#29256;&#24341;&#20837;keystone&#20043;&#21518;&#65292;Zones&#20043;&#38388;&#30340;&#21487;&#29992;&#24615;&#23601;&#19981;&#23384;&#22312;&#30340;&#12290;&#22312;E&#29256;&#20043;&#21518;&#23601;&#31227;&#38500;&#20102;Zones&#20043;&#38388;&#30340;&#36890;&#20449;&#12290;">
                                    <richcontent TYPE="NOTE">
                                        <html>
                                            <head/>
                                            <body>
                                                <p>Inter-Zone communication was considered untrusted and communications between Zones would be done using only the public OpenStack API. In Diablo, with the addition of Keystone, Zones were broken beyond usability, and in Essex they were removed entirely.</p>
                                            </body>
                                        </html>
                                    </richcontent>
                                </node>
                            </node>
                        </node>
                        <node ID="ID_266" POSITION="right" TEXT="Introducing Cells">
                            <node ID="ID_267" POSITION="right" TEXT="Cell&#26159;&#29992;&#26469;&#20195;&#26367;czone&#36825;&#20010;&#27010;&#24565;&#30340;"/>
                            <node ID="ID_268" POSITION="right" TEXT="Cell&#20043;&#38388;&#30340;&#36890;&#20449;&#26159;&#21487;&#38752;&#30340;&#65292;&#21487;&#20197;&#36890;&#36807;AQMP bus&#36827;&#34892;"/>
                        </node>
                    </node>
                    <node ID="ID_255" POSITION="right" TEXT="Design">
                        <node ID="ID_269" POSITION="right" TEXT="&#26381;&#21153;&#30340;&#23454;&#29616;&#26159;&#22522;&#20110;">
                            <node ID="ID_270" POSITION="right" TEXT="&#20998;&#31163;&#30340;&#25968;&#25454;&#24211;&#21644;&#28040;&#24687;&#20195;&#29702;"/>
                            <node ID="ID_273" POSITION="right" TEXT="cell&#20043;&#38388;&#30340;&#36890;&#20449;&#36890;&#36807;&#21487;&#25554;&#25300;&#30340;driver&#23454;&#29616;">
                                <node ID="ID_276" POSITION="right" TEXT="RPC&#26159;&#30446;&#21069;&#21487;&#29992;&#30340;driver"/>
                            </node>
                            <node ID="ID_279" POSITION="right" TEXT="&#26641;&#24418;&#32467;&#26500;">
                                <node ID="ID_280" POSITION="right" TEXT="nova-api server&#21482;&#33021;&#22312;&#39030;&#23618;cell&#19978;"/>
                                <node ID="ID_281" POSITION="right" TEXT="&#25903;&#25345;&#22810;&#20010;&#29238;cell"/>
                            </node>
                            <node ID="ID_283" POSITION="right"/>
                            <node ID="ID_282" POSITION="right" TEXT="Cell&#35843;&#24230;&#25968;&#25454;&#24211;&#30340;&#20449;&#24687;&#26469;&#28304;&#23376;&#33410;&#28857;&#25512;&#36865;&#19978;&#26469;&#30340;&#20449;&#24687;">
                                <node ID="ID_284" POSITION="right" TEXT="&#21608;&#26399;&#24615;&#24191;&#25773;capabilities&#21644;capabilities"/>
                                <node ID="ID_285" POSITION="right" TEXT="&#25968;&#25454;&#24211;&#26356;&#26032;&#65288;&#34394;&#25311;&#26426;&#30340;&#26356;&#26032;/&#21024;&#38500;/&#21019;&#24314;&#38169;&#35823;&#65289;"/>
                            </node>
                        </node>
                    </node>
                    <node ID="ID_256" POSITION="right"/>
                    <node ID="ID_257" POSITION="right"/>
                    <node ID="ID_253" POSITION="right" TEXT="Release Note">
                        <node ID="ID_258" POSITION="right" TEXT="&#26242;&#26080;&#30456;&#20851;&#25991;&#26723;"/>
                    </node>
                </node>
            </node>
        </node>
        <node ID="ID_27" POSITION="left" TEXT="&#24453;&#30830;&#35748;&#30340;&#38382;&#39064;">
            <node ID="ID_28" POSITION="left" TEXT="qemu">
                <node ID="ID_32" POSITION="left" TEXT="backing_file &#65311;"/>
                <node ID="ID_95" POSITION="left" TEXT="qemu-img&#21629;&#20196;&#30340;&#20351;&#29992;">
                    <node ID="ID_96" POSITION="left" TEXT="REF: http://smilejay.com/2012/08/qemu-img-details/"/>
                </node>
            </node>
            <node ID="ID_123" POSITION="left" TEXT="&#30913;&#30424;&#31867;&#22411;">
                <node ID="ID_124" POSITION="left" TEXT="&#30246;&#20998;&#37197;"/>
                <node ID="ID_125" POSITION="left" TEXT="&#21518;&#32622;&#22791;&#32622;&#38646;"/>
                <node ID="ID_127" POSITION="left" TEXT="&#21518;&#32622;&#22791;&#24310;&#36831;&#32622;&#38646;"/>
            </node>
        </node>
        <node ID="ID_115" POSITION="right" TEXT="&#30456;&#20851;&#37096;&#20214;">
            <node ID="ID_116" POSITION="right" TEXT="libvirt">
                <node ID="ID_120" POSITION="right" TEXT="interface">
                    <node ID="ID_122" POSITION="right"/>
                </node>
                <node ID="ID_121" POSITION="right" TEXT="&#38382;&#39064;&#38598;&#21512;">
                    <node ID="ID_119" POSITION="right" TEXT="snapshot&#21464;&#26356;&#38382;&#39064;">
                        <node ID="ID_131" POSITION="right" TEXT="http://libvirt.org/formatsnapshot.html">
                            <node ID="ID_226" POSITION="right" TEXT="&#24555;&#29031;&#31867;&#22411;">
                                <node ID="ID_227" POSITION="right" TEXT="&#30913;&#30424;&#24555;&#29031;">
                                    <node ID="ID_228" POSITION="right" TEXT="&#24555;&#29031;&#30340;&#21487;&#33021;&#29366;&#24577;">
                                        <node ID="ID_229" POSITION="right" TEXT="running guest&#65306;crash-consistent "/>
                                        <node ID="ID_230" POSITION="right" TEXT="inactive guest&#65306; clean "/>
                                    </node>
                                    <node ID="ID_233" POSITION="right" TEXT="&#30913;&#30424;&#24555;&#29031;&#30340;&#24418;&#24335;">
                                        <node ID="ID_234" POSITION="right" TEXT="internal">
                                            <node ID="ID_236" POSITION="right" TEXT="&#24555;&#29031;&#21450;&#24555;&#29031;&#20043;&#21518;&#30340;&#21464;&#21270;&#22343;&#23384;&#20648;&#22312;&#19968;&#20010;&#25991;&#20214;&#20013;"/>
                                        </node>
                                        <node ID="ID_235" POSITION="right" TEXT="external">
                                            <node ID="ID_237" POSITION="right" TEXT="&#24555;&#29031;&#20316;&#20026;&#19968;&#20010;&#25991;&#20214;&#65292;&#24555;&#29031;&#20043;&#21518;&#30340;&#21464;&#21270;&#23384;&#20648;&#22312;&#21478;&#22806;&#19968;&#20010;&#25991;&#20214;&#20013;"/>
                                        </node>
                                    </node>
                                </node>
                                <node ID="ID_238" POSITION="right" TEXT="&#20869;&#23384;&#29366;&#24577;&#65288;&#25110;&#32773;&#34394;&#25311;&#26426;&#29366;&#24577;&#65289;">
                                    <node ID="ID_239" POSITION="right" TEXT="&#36319;&#36394;&#34394;&#25311;&#26426;&#20351;&#29992;&#30340;&#20869;&#23384;&#21644;&#20854;&#20182;&#36164;&#28304;&#30340;&#29366;&#24577;">
                                        <node ID="ID_240" POSITION="right" TEXT="&#30913;&#30424;&#27809;&#26377;&#34987;&#20462;&#25913;"/>
                                        <node ID="ID_243" POSITION="right" TEXT="&#30913;&#30424;&#34987;&#20462;&#25913;"/>
                                    </node>
                                </node>
                                <node ID="ID_244" POSITION="right" TEXT="&#31995;&#32479;&#26816;&#26597;&#28857;&#65288;system checkpoint&#65289;">
                                    <node ID="ID_245" POSITION="right" TEXT="&#24674;&#22797;&#24773;&#20917;">
                                        <node ID="ID_246" POSITION="right" TEXT="TCP&#36830;&#25509;&#21487;&#33021;&#36229;&#26102;"/>
                                        <node ID="ID_247" POSITION="right" TEXT="&#25991;&#20214;&#21644;&#36827;&#31243;&#19981;&#20250;&#20002;&#22833;/&#32570;&#23569;"/>
                                    </node>
                                </node>
                            </node>
                        </node>
                    </node>
                </node>
                <node ID="ID_216" POSITION="right" TEXT="libvirt&#37197;&#32622;">
                    <node ID="ID_217" POSITION="right" TEXT="&#30913;&#30424;&#37197;&#32622;">
                        <node ID="ID_218" POSITION="right" TEXT="example">
                            <node ID="ID_219" POSITION="right">
                                <richcontent TYPE="NODE">
                                    <html>
                                        <head/>
                                        <body>
                                            <p>&lt;disk type='network' device='disk'&gt;</p>
                                            <p>&lt;driver name='qemu' type='raw'/&gt;</p>
                                            <p>&lt;source protocol='iscsi' name='iqn.2013-07.com.example:iscsi-nopool/2'&gt;</p>
                                            <p>&lt;host name='example.com' port='3260'/&gt;</p>
                                            <p>&lt;/source&gt;</p>
                                            <p>&lt;auth username='myuser'&gt;</p>
                                            <p>&lt;secret type='chap' usage='libvirtiscsi'/&gt;</p>
                                            <p>&lt;/auth&gt;</p>
                                            <p>&lt;target dev='vda' bus='virtio'/&gt;</p>
                                            <p>&lt;/disk&gt;</p>
                                        </body>
                                    </html>
                                </richcontent>
                            </node>
                        </node>
                        <node ID="ID_220" POSITION="right" TEXT="&#37197;&#32622;&#39033;&#35299;&#26512;">
                            <node ID="ID_221" POSITION="right" TEXT="dsik">
                                <node ID="ID_222" POSITION="right" TEXT="&#30913;&#30424;&#23481;&#22120;">
                                    <node ID="ID_263" POSITION="right"/>
                                </node>
                            </node>
                            <node ID="ID_224" POSITION="right" TEXT="source">
                                <node ID="ID_225" POSITION="right" TEXT="&#30913;&#30424;&#28304;&#20381;&#36182;&#30340;&#30913;&#30424;&#31867;&#22411;&#23646;&#24615;"/>
                            </node>
                        </node>
                    </node>
                </node>
            </node>
            <node ID="ID_128" POSITION="right" TEXT="rpm&#25171;&#21253; &#38382;&#39064;">
                <node ID="ID_129" POSITION="right"/>
            </node>
            <node ID="ID_134" POSITION="right" TEXT="&#37197;&#32622;&#38382;&#39064;">
                <node ID="ID_132" POSITION="right" TEXT="&#34394;&#25311;&#26426;&#37197;&#32622;&#27169;&#26495;&#38382;&#39064;">
                    <node ID="ID_133" POSITION="right" TEXT="&#38024;&#23545;&#19981;&#21516;&#31867;&#22411;&#30340;&#34394;&#25311;&#26426;&#26159;&#21542;&#38656;&#35201;&#19981;&#21516;&#30340;&#37197;&#32622;&#27169;&#26495;"/>
                    <node ID="ID_136" POSITION="right" TEXT="&#30446;&#21069;Openstack&#21407;&#29983;&#37197;&#32622;&#21482;&#26377;&#19968;&#31181;vm&#37197;&#32622;&#27169;&#26495;&#21527;&#65311;"/>
                </node>
                <node ID="ID_137" POSITION="right" TEXT="libvirt vm&#37197;&#32622;&#21508;&#39033;&#21442;&#25968;&#30340;&#24847;&#20041;&#26159;&#20160;&#20040;&#65311;&#36873;&#25321;&#19981;&#21516;&#31867;&#22411;&#37197;&#32622;&#30340;&#24433;&#21709;&#26159;&#20160;&#20040;&#21602;&#65311;">
                    <richcontent TYPE="NOTE">
                        <html>
                            <head/>
                            <body>
                                <p>nova&#37197;&#32622;&#39033;&#35265;  http://docs.openstack.org/grizzly/openstack-compute/admin/content/hypervisor-configuration-basics.html</p>
                            </body>
                        </html>
                    </richcontent>
                    <node ID="ID_139" POSITION="right" TEXT="hypervisor&#37197;&#32622;">
                        <node ID="ID_140" POSITION="right" TEXT="kvm">
                            <richcontent TYPE="NOTE">
                                <html>
                                    <head/>
                                    <body>
                                        <p>&#38656;&#35201;&#32454;&#30475;</p>
                                    </body>
                                </html>
                            </richcontent>
                            <node ID="ID_158" POSITION="right" TEXT="&#27880;&#24847;&#20107;&#39033;">
                                <node ID="ID_159" POSITION="right" TEXT="&#35774;&#32622;/lib/udev/rules.d/45-qemu-kvm.rules"/>
                            </node>
                            <node ID="ID_160" POSITION="right" TEXT="&#25903;&#25345;&#30340;&#38236;&#20687;&#31867;&#22411;">
                                <node ID="ID_161" POSITION="right" TEXT="raw"/>
                                <node ID="ID_162" POSITION="right" TEXT="qcow2"/>
                                <node ID="ID_163" POSITION="right" TEXT="qed">
                                    <node ID="ID_164" POSITION="right"/>
                                </node>
                                <node ID="ID_167" POSITION="right" TEXT="vmdk"/>
                            </node>
                            <node ID="ID_168" POSITION="right" TEXT="&#21551;&#29992;kvm"/>
                            <node ID="ID_179" POSITION="right" TEXT="&#25351;&#23450;kvm guest&#30340;CPU Model"/>
                        </node>
                        <node ID="ID_141" POSITION="right" TEXT="qemu">
                            <node ID="ID_142" POSITION="right" TEXT="&#19982;kvm&#27604;&#23545;">
                                <node ID="ID_143" POSITION="right" TEXT="&#21516;">
                                    <node ID="ID_148" POSITION="right"/>
                                </node>
                                <node ID="ID_144" POSITION="right" TEXT="&#24322;">
                                    <node ID="ID_145" POSITION="right" TEXT="&#19981;&#25903;&#25345;native virtualization"/>
                                    <node ID="ID_146" POSITION="right" TEXT="&#24615;&#33021;&#36739;kvm&#24046;"/>
                                    <node ID="ID_147" POSITION="right" TEXT="&#19981;&#36866;&#29992;&#20110;&#29983;&#20135;&#29615;&#22659;">
                                        <richcontent TYPE="NOTE">
                                            <html>
                                                <head/>
                                                <body>
                                                    <p>a poor choice for a production deployment.</p>
                                                </body>
                                            </html>
                                        </richcontent>
                                    </node>
                                </node>
                            </node>
                            <node ID="ID_149" POSITION="right" TEXT="qemu&#30340;&#20856;&#22411;&#24212;&#29992;&#22330;&#26223;">
                                <node ID="ID_150" POSITION="right" TEXT="&#36816;&#34892;&#32570;&#23569;&#34394;&#25311;&#21270;&#25903;&#25345;&#30340;&#32769;&#30828;&#20214;"/>
                                <node ID="ID_151" POSITION="right" TEXT="&#22312;&#34394;&#25311;&#26426;&#20013;&#36816;&#34892;nova-compute&#26381;&#21153;&#20197;&#20415;&#36827;&#34892;&#37096;&#32626;&#25110;&#32773;&#27979;&#35797;&#65292;&#27492;&#31181;hypervisorr&#19981;&#33021;&#20026;GuestOS&#25552;&#20379;native virtualization&#25903;&#25345;"/>
                            </node>
                            <node ID="ID_152" POSITION="right" TEXT="qemu hypervisor&#25903;&#25345;&#30340;&#38236;&#20687;&#26684;&#24335;">
                                <node ID="ID_153" POSITION="right" TEXT="raw"/>
                                <node ID="ID_154" POSITION="right" TEXT="qcow2"/>
                                <node ID="ID_155" POSITION="right" TEXT="vmdk"/>
                            </node>
                            <node ID="ID_156" POSITION="right" TEXT="Tips and fixes for QEMU on RHEL">
                                <node ID="ID_157" POSITION="right"/>
                            </node>
                        </node>
                    </node>
                </node>
            </node>
            <node ID="ID_135" POSITION="right"/>
        </node>
        <node ID="ID_248" POSITION="left" TEXT="heat">
            <node ID="ID_249" POSITION="left"/>
        </node>
    </node>
</map>