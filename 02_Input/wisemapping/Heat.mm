<map version="0.9.0">
    <node ID="ID_1" TEXT="Heat">
        <node ID="ID_2" POSITION="right" TEXT="Architecture">
            <node ID="ID_5" POSITION="right" TEXT="heat-api">
                <node ID="ID_8" POSITION="right" TEXT="&#25552;&#20379;openstack&#21407;&#29983;RestAPI&#25509;&#21475;&#65292;&#36890;&#36807;&#23558;&#28040;&#24687;&#21457;&#36865;&#32473;heat-engine&#36827;&#34892;&#22788;&#29702;"/>
            </node>
            <node ID="ID_6" POSITION="right" TEXT="heat-api-cfn">
                <node ID="ID_9" POSITION="right" TEXT="&#25552;&#20379;AWS&#24418;&#24335;&#26597;&#35810;API&#65292;&#36825;&#20123;API&#20860;&#23481;AWS CloudFormation&#65292;&#24182;&#19988;&#23558;&#28040;&#24687;&#21457;&#36865;&#32473;heat-engine&#36827;&#34892;&#22788;&#29702;"/>
            </node>
            <node ID="ID_7" POSITION="right" TEXT="heat-engine">
                <node ID="ID_10" POSITION="right" TEXT="&#20027;&#35201;&#36127;&#36131;&#27169;&#26495;&#19994;&#21153;&#22788;&#29702;&#21644;&#24819;API&#23458;&#25143;&#25552;&#20379;&#20107;&#20214;&#22238;&#35843;"/>
            </node>
        </node>
        <node ID="ID_72" POSITION="left" TEXT="LOG">
            <node ID="ID_74" POSITION="left" TEXT="2014-04-22">
                <node ID="ID_75" POSITION="left" TEXT="&#20102;&#35299;heat&#30340;&#22522;&#26412;&#32467;&#26500;&#21450;&#30456;&#20851;&#20381;&#36182;"/>
            </node>
        </node>
        <node FOLDED="true" ID="ID_3" POSITION="right" TEXT="Dev&#32452;&#25104;">
            <node ID="ID_4" POSITION="right" TEXT="Source repository"/>
            <node ID="ID_11" POSITION="right" TEXT="Client source repository"/>
            <node ID="ID_12" POSITION="right" TEXT="Example templates"/>
            <node ID="ID_13" POSITION="right" TEXT="Bug tracker"/>
            <node ID="ID_14" POSITION="right" TEXT="Feature tracker"/>
            <node ID="ID_15" POSITION="right" TEXT="Tarballs"/>
            <node ID="ID_16" POSITION="right" TEXT="Heat Plugin Developer Guide"/>
            <node ID="ID_17" POSITION="right" TEXT="Developer Process"/>
            <node ID="ID_18" POSITION="right" TEXT="Core Team"/>
        </node>
        <node ID="ID_46" POSITION="left" TEXT="ref">
            <node ID="ID_47" POSITION="left" TEXT="https://wiki.openstack.org/wiki/Heat"/>
            <node ID="ID_216" POSITION="left" TEXT="http://www.slideshare.net/mirantis/an-introduction-to-openstack-heat"/>
        </node>
        <node ID="ID_19" POSITION="right" TEXT="Getting Started Guides">
            <node ID="ID_54" POSITION="right" TEXT="Overview">
                <node ID="ID_55" POSITION="right" TEXT="&#22914;&#20309;&#22312;Devstack&#20013;&#20351;&#29992;heat"/>
                <node ID="ID_56" POSITION="right" TEXT="&#21019;&#24314;heat&#20351;&#29992;&#30340;&#38236;&#20687;"/>
                <node ID="ID_57" POSITION="right" TEXT="heat&#22914;&#20309;&#24212;&#29992;&#21040;&#36828;&#31471;&#30340;Openstack&#31995;&#32479;&#20013;"/>
            </node>
            <node FOLDED="true" ID="ID_25" POSITION="right" TEXT="Heat and Devstack">
                <node ID="ID_26" POSITION="right" TEXT="Configure DevStack to enable Heat">
                    <node ID="ID_28" POSITION="right" TEXT="devstack&#40664;&#35748;&#25903;&#25345;heat"/>
                    <node ID="ID_30" POSITION="right" TEXT="&#28155;&#21152;&#38236;&#20687;&#19979;&#36733;url"/>
                </node>
                <node ID="ID_27" POSITION="right" TEXT="Configure DevStack to enable Ceilometer (if using Alarms)"/>
                <node ID="ID_35" POSITION="right" TEXT="Confirming Heat is responding">
                    <node ID="ID_37" POSITION="right" TEXT="source openrc"/>
                    <node ID="ID_36" POSITION="right" TEXT="heat stack-list"/>
                </node>
                <node ID="ID_38" POSITION="right" TEXT="Preparing Nova for running stacks">
                    <node ID="ID_41" POSITION="right" TEXT="flavor&#26367;&#25442;"/>
                    <node ID="ID_42" POSITION="right" TEXT="&#21019;&#24314;heat&#38656;&#35201;&#20351;&#29992;&#30340;key">
                        <node ID="ID_43" POSITION="right">
                            <richcontent TYPE="NODE">
                                <html>
                                    <head/>
                                    <body>
                                        <p>nova keypair-add heat_key &gt; heat_key.priv</p>
                                        <p>chmod 600 heat_key.priv</p>
                                    </body>
                                </html>
                            </richcontent>
                        </node>
                    </node>
                </node>
                <node ID="ID_44" POSITION="right" TEXT="Launching a stack">
                    <node ID="ID_45" POSITION="right" TEXT="&#38656;&#35201;&#34917;&#20805;"/>
                </node>
            </node>
            <node ID="ID_49" POSITION="right" TEXT="Building JEOS images for use with Heat">
                <node ID="ID_50" POSITION="right" TEXT="Overview">
                    <node ID="ID_51" POSITION="right" TEXT="heat&#21151;&#33021;&#29983;&#25928;&#30340;&#21069;&#25552;&#65306;&#38236;&#20687;&#23433;&#35013;heat-cfntools&#24037;&#20855;&#21253;&#65292;&#35813;&#25991;&#26723;&#25551;&#36848;&#22914;&#20309;&#21019;&#24314;&#33021;&#21551;&#29992; heat-cfntools &#30340;&#38236;&#20687;"/>
                </node>
                <node ID="ID_52" POSITION="right" TEXT="&#21019;&#24314;JEOS&#38236;&#20687;&#30340;&#20855;&#20307;&#27493;&#39588;">
                    <node ID="ID_58" POSITION="right" TEXT="TO:&#38656;&#35201;&#23637;&#24320;">
                        <icon BUILTIN="0"/>
                    </node>
                </node>
            </node>
            <node ID="ID_53" POSITION="right" TEXT="How to get Heat to work with a remote OpenStack.">
                <node ID="ID_59" POSITION="right" TEXT="&#22914;&#20309;&#37197;&#32622;devstack&#21333;&#29420;&#20351;&#29992;&#21019;&#24314;heat&#65292;&#24182;&#19982;&#29616;&#26377;&#30340;openstack&#31995;&#32479;&#36827;&#34892;&#38598;&#25104;">
                    <node ID="ID_60" POSITION="right" TEXT="http://docs.openstack.org/developer/heat/getting_started/standalone.html"/>
                </node>
            </node>
        </node>
        <node ID="ID_171" POSITION="left" TEXT="Code Reading">
            <node FOLDED="true" ID="ID_174" POSITION="left" TEXT="Stack">
                <node ID="ID_175" POSITION="left" TEXT="&#21019;&#24314;">
                    <node ID="ID_176" POSITION="left" TEXT="&#20855;&#20307;&#21019;&#24314;&#27969;&#31243;">
                        <node ID="ID_177" POSITION="left" TEXT="&#21028;&#26029;stack&#26159;&#21542;&#23384;&#22312;"/>
                        <node ID="ID_178" POSITION="left" TEXT="&#21028;&#26029;stack&#25968;&#37327;&#26159;&#21542;&#36229;&#38480;"/>
                        <node ID="ID_179" POSITION="left" TEXT="&#21028;&#26029;&#27169;&#26495;&#36164;&#28304;&#25968;&#37327;&#26159;&#21542;&#36229;&#38480;"/>
                        <node ID="ID_180" POSITION="left" TEXT="&#25277;&#21462;&#27169;&#26495;&#21442;&#25968;"/>
                        <node ID="ID_181" POSITION="left" TEXT="&#26500;&#24314;&#29615;&#22659;&#21464;&#37327;"/>
                        <node ID="ID_182" POSITION="left" TEXT="&#35299;&#26512;&#27169;&#26495;"/>
                        <node ID="ID_183" POSITION="left" TEXT="&#26657;&#39564;&#35748;&#35777;&#19978;&#19979;&#25991;"/>
                        <node ID="ID_184" POSITION="left" TEXT="&#26657;&#39564;&#27169;&#26495;"/>
                        <node ID="ID_185" POSITION="left" TEXT="&#23384;&#20648;&#27169;&#26495;"/>
                        <node ID="ID_186" POSITION="left" TEXT="&#23558;&#20219;&#21153;&#28155;&#21152;&#33267;&#32447;&#31243;&#27744;&#20013;"/>
                    </node>
                </node>
                <node FOLDED="true" ID="ID_187" POSITION="left" TEXT="&#26356;&#26032;">
                    <node ID="ID_188" POSITION="left" TEXT="overview">
                        <node ID="ID_190" POSITION="left" TEXT="&#26356;&#26032;&#26041;&#26696;&#22522;&#20110;&#24050;&#25552;&#20379;&#30340;&#27169;&#26495;&#21644;&#21442;&#25968;&#26469;&#26356;&#26032;&#29616;&#26377;stack"/>
                        <node ID="ID_191" POSITION="left" TEXT="&#27492;&#38454;&#27573;&#65292;&#27169;&#26495;&#24050;&#32463;&#34987;heat-api process&#33719;&#21462;&#65292;&#33509;&#20351;&#29992;&#19968;&#20010;template-url"/>
                        <node ID="ID_192" POSITION="left" TEXT="&#20837;&#21442;">
                            <node ID="ID_193" POSITION="left" TEXT="RPC context"/>
                            <node ID="ID_194" POSITION="left" TEXT="stack&#21517;&#23383;"/>
                            <node ID="ID_195" POSITION="left" TEXT="stack&#23545;&#24212;&#30340;&#27169;&#26495;"/>
                            <node ID="ID_196" POSITION="left" TEXT="stack&#30340;&#36755;&#20837;&#21442;&#25968;"/>
                            <node ID="ID_197" POSITION="left" TEXT="&#35831;&#27714;&#30340;&#21442;&#25968;&#20540;">
                                <node ID="ID_199" POSITION="left" TEXT="Request parameters/args passed from API"/>
                            </node>
                        </node>
                    </node>
                    <node ID="ID_189" POSITION="left" TEXT="&#20855;&#20307;&#27969;&#31243;"/>
                </node>
            </node>
            <node ID="ID_201" POSITION="left" TEXT="Action">
                <node ID="ID_202" POSITION="left" TEXT="&#25903;&#25345;&#30340;&#25805;&#20316;">
                    <node ID="ID_205" POSITION="left" TEXT="SUSPEND"/>
                    <node ID="ID_208" POSITION="left" TEXT="RESUME"/>
                </node>
            </node>
        </node>
        <node FOLDED="true" ID="ID_48" POSITION="right" STYLE="rectagle" TEXT="Heat&#24212;&#29992;&#22330;&#26223;">
            <node ID="ID_61" POSITION="right" TEXT="Heat/ApplicationDeployment">
                <node ID="ID_62" POSITION="right" TEXT="Pre-requisites &#21069;&#32622;&#35201;&#27714;">
                    <node ID="ID_65" POSITION="right" TEXT="&#36719;&#20214;&#20381;&#36182;">
                        <node ID="ID_63" POSITION="right" TEXT="&#38236;&#20687;&#20013;&#23433;&#35013; cloud-init&#21644;heat-cfntools&#36719;&#20214;&#21253;"/>
                        <node ID="ID_68" POSITION="right" TEXT="&#25512;&#33616;&#20351;&#29992;heat team&#21046;&#20316;&#30340;&#38236;&#20687;"/>
                    </node>
                    <node ID="ID_64" POSITION="right" TEXT="&#26381;&#21153;&#20381;&#36182;">
                        <node ID="ID_66" POSITION="right" TEXT="Nova metadata server"/>
                        <node ID="ID_67" POSITION="right" TEXT="Heat CFN API service"/>
                    </node>
                </node>
                <node ID="ID_69" POSITION="right" TEXT="Walk-through in a stack's lifetime&#65306;&#36319;&#36394;stack&#30340;&#29983;&#21629;&#21608;&#26399;">
                    <node ID="ID_70" POSITION="right" TEXT="&#35843;&#29992;heat api&#21019;&#24314;stack"/>
                    <node ID="ID_76" POSITION="right" TEXT="Heat engine &#29983;&#25104;&#19968;&#20010;mime multipart data blob&#20197;&#20379;cloud-linit&#20351;&#29992;"/>
                    <node ID="ID_77" POSITION="right" TEXT="Heat Engine&#35843;&#29992;nova&#25509;&#21475;&#21019;&#24314;&#24102;&#26377;cloud-init data&#30340;&#34394;&#25311;&#26426;"/>
                    <node ID="ID_78" POSITION="right" TEXT="Nova&#36873;&#25321;&#35745;&#31639;&#33410;&#28857;&#26469;&#21019;&#24314;&#24102;&#26377; cloud-init data&#30340;&#34394;&#25311;&#26426;"/>
                    <node ID="ID_79" POSITION="right" TEXT="&#34394;&#25311;&#26426;&#21551;&#21160;&#26102;&#65292;&#35843;&#29992;cloud-init&#33050;&#26412;">
                        <node ID="ID_82" POSITION="right" TEXT="&#20174;metadata server&#20013;&#19979;&#36733;&#25968;&#25454;"/>
                        <node ID="ID_83" POSITION="right" TEXT="&#23558;&#25968;&#25454;&#24402;&#32622;&#21040;/var/lib/cloud&#30446;&#24405;">
                            <node ID="ID_84" POSITION="right" TEXT="Splits the multiple parts into the /var/lib/cloud/ directory"/>
                        </node>
                        <node ID="ID_85" POSITION="right" TEXT="&#36816;&#34892;cloud-init&#33050;&#26412;&#30340;&#19981;&#21516;&#37096;&#20998;&#26469;&#35774;&#32622;root&#25991;&#20214;&#31995;&#32479;&#65292;hostname&#21644;ssh key&#31561;"/>
                        <node ID="ID_86" POSITION="right" TEXT="&#36816;&#34892;user's script&#65292;&#20854;&#21487;&#33021;&#20250;&#24102;&#35843;&#29992;cfn-init">
                            <node ID="ID_88" POSITION="right" TEXT="cfn-init&#36733;&#20837; /var/lib/cloud/data/cfn-init-data,&#23433;&#35013;&#36719;&#20214;&#21253;&#65292;&#35774;&#32622;&#29992;&#25143;&#21644;&#29992;&#25143;&#32452;&#65292;&#21019;&#24314;&#25991;&#20214;&#31561;"/>
                        </node>
                        <node ID="ID_87" POSITION="right"/>
                    </node>
                </node>
                <node ID="ID_90" POSITION="right" TEXT="&#35843;&#35797;&#26041;&#24335;">
                    <node ID="ID_91" POSITION="right" TEXT="&#26597;&#30475;log&#65306;&#26085;&#24535;&#30446;&#24405;">
                        <node ID="ID_92" POSITION="right" TEXT="/var/log/cloud-init.log"/>
                        <node ID="ID_93" POSITION="right" TEXT="/var/log/part-handler.log "/>
                        <node ID="ID_94" POSITION="right" TEXT="/var/log/heat-provision.log"/>
                    </node>
                    <node ID="ID_95" POSITION="right" TEXT="&#26597;&#35810;metadata server&#36820;&#22238;&#30340;&#29992;&#25143;&#20803;&#25968;&#25454;"/>
                </node>
                <node ID="ID_96" POSITION="right" TEXT="&#22312;ubuntu cloud image&#19978;&#23433;&#35013; cfn tools ">
                    <node ID="ID_97" POSITION="right">
                        <richcontent TYPE="NODE">
                            <html>
                                <head/>
                                <body>
                                    <p>apt-get -y install python-argparse cloud-init python-psutil python-pip</p>
                                    <p>apt-get -y remove python-boto</p>
                                    <p>pip install 'boto==2.5.2' heat-cfntools</p>
                                    <p>cfn-create-aws-symlinks -s /usr/local/bin/</p>
                                </body>
                            </html>
                        </richcontent>
                    </node>
                </node>
                <node ID="ID_98" POSITION="right" TEXT="&#30456;&#20851;&#36164;&#28304;">
                    <node ID="ID_99" POSITION="right" TEXT="https://help.ubuntu.com/community/CloudInit"/>
                    <node ID="ID_100" POSITION="right" TEXT="http://sdake.wordpress.com/2013/03/03/how-we-use-cloudinit-in-openstack-heat"/>
                    <node ID="ID_101" POSITION="right" TEXT="http://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/deploying.applications.html"/>
                </node>
            </node>
            <node ID="ID_102" POSITION="right" TEXT="Heat/BotoCompatibility">
                <node ID="ID_105" POSITION="right" TEXT="Heat&#23545;boto&#20381;&#36182;&#30340;&#21407;&#22240;">
                    <node ID="ID_169" POSITION="right" TEXT="&#38656;&#35201;&#23637;&#24320;">
                        <icon BUILTIN="0"/>
                    </node>
                </node>
                <node ID="ID_106" POSITION="right" TEXT="boto 2.4.0 release&#20043;&#21069;&#30340;&#29256;&#26412;&#38656;&#35201;&#25171;patch">
                    <richcontent TYPE="NOTE">
                        <html>
                            <head/>
                            <body>
                                <p>&#38656;&#35201;&#32771;&#34385;&#20381;&#36182;&#36719;&#20214;&#30340;&#39118;&#38505;&#38382;&#39064;</p>
                            </body>
                        </html>
                    </richcontent>
                    <node ID="ID_107" POSITION="right" TEXT="&#35813;patch&#30340;&#20316;&#29992;&#19982;&#38480;&#21046;">
                        <node ID="ID_108" POSITION="right" TEXT="&#20801;&#35768;&#37197;&#32622;endpoint"/>
                        <node ID="ID_109" POSITION="right" TEXT="&#19981;&#25903;&#25345;&#20351;&#29992;&#26032;&#29256;&#26412;&#30340;boto&#65292;&#22240;&#20026;boto&#36801;&#31227;&#33267;&#26032;&#30340;AWS  v4 signatures&#65292;&#30446;&#21069;heat&#19981;&#25903;&#25345;"/>
                    </node>
                    <node ID="ID_112" POSITION="right" TEXT="&#38656;&#35201;&#32500;&#25252;&#19968;&#20010;&#20860;&#23481;&#30697;&#38453; &#30452;&#33267; bug&#20462;&#22797;">
                        <richcontent TYPE="NOTE">
                            <html>
                                <head/>
                                <body>
                                    <p>&#34920;&#26684;&#20449;&#24687;</p>
                                    <p>Distro	 cloud-init version	 boto version	 Status	 Notes</p>
                                    <p/>
                                    <p/>
                                    <p/>
                                    <p>==========</p>
                                    <p>Distro	 cloud-init version	 boto version	 Status	 Notes</p>
                                    <p>Fedora 17	 0.6.3-0.5.bzr532	 2.5.2-3	 WORKING	 None</p>
                                    <p>Fedora 18	 0.7.1	 2.6.0	 NOT WORKING	 Need fixes to 1158906/1122472</p>
                                    <p>EPEL 6 (RHEL 6.x, CentOS)	 0.6.3-0.12.bzr532	 2.5.2-3	 TODO	 TODO</p>
                                    <p>RHEL 6.4	 0.7.1-2	 2.5.2-1.1	 TODO	 rhel-x86_64-server-rh-common-6 channel</p>
                                    <p>Ubuntu 12.04	 0.6.3-0ubuntu1	 2.2.2-0ubuntu2	 TODO	 TODO</p>
                                    <p>Ubuntu 12.10	 0.7.0-0ubuntu2	 2.3.0-1	 TODO	 TODO</p>
                                    <p>Ubuntu 13.04	 0.7.2~bzr804-0ubuntu1	 2.3.0-1	 TODO	 TODO</p>
                                </body>
                            </html>
                        </richcontent>
                        <node ID="ID_114" POSITION="right">
                            <richcontent TYPE="NODE">
                                <html>
                                    <head/>
                                    <body>
                                        <p>Distro	 cloud-init version	 boto version	 Status	 Notes</p>
                                        <p>Fedora 17	 0.6.3-0.5.bzr532	 2.5.2-3	 WORKING	 None</p>
                                        <p>Fedora 18	 0.7.1	 2.6.0	 NOT WORKING	 Need fixes to 1158906/1122472</p>
                                        <p>EPEL 6 (RHEL 6.x, CentOS)	 0.6.3-0.12.bzr532	 2.5.2-3	 TODO	 TODO</p>
                                        <p>RHEL 6.4	 0.7.1-2	 2.5.2-1.1	 TODO	 rhel-x86_64-server-rh-common-6 channel</p>
                                        <p>Ubuntu 12.04	 0.6.3-0ubuntu1	 2.2.2-0ubuntu2	 TODO	 TODO</p>
                                        <p>Ubuntu 12.10	 0.7.0-0ubuntu2	 2.3.0-1	 TODO	 TODO</p>
                                        <p>Ubuntu 13.04	 0.7.2~bzr804-0ubuntu1	 2.3.0-1	 TODO	 TODO</p>
                                    </body>
                                </html>
                            </richcontent>
                        </node>
                    </node>
                </node>
                <node ID="ID_113" POSITION="right"/>
            </node>
            <node ID="ID_115" POSITION="right" TEXT="Heat/VPC Resources Support">
                <node ID="ID_116" POSITION="right" TEXT="Overview">
                    <node ID="ID_117" POSITION="right" TEXT="F&#29256;&#26412;&#25972;&#21512;Heat Openstack Networking&#65292;&#23545;&#20110;OS Networking&#21644;VPC&#30340;&#36136;&#37327;&#29366;&#20917;&#36739;&#22909;&#65292;Heat team&#23558;&#22312;G&#29256;&#26412;&#23454;&#29616;&#23545;AWS VPC Resources&#30340;&#25903;&#25345;"/>
                </node>
                <node FOLDED="true" ID="ID_118" POSITION="right" TEXT="&#23545;AWS VPC&#36164;&#28304;&#30340;&#25903;&#25345;&#31243;&#24230;">
                    <node ID="ID_119" POSITION="right">
                        <richcontent TYPE="NODE">
                            <html>
                                <head/>
                                <body>
                                    <p>CloudFormation resource	 Heat implementation	 Comment</p>
                                    <p>AWS::EC2::VPC	 Partial	 Creates a network and a router.</p>
                                    <p>The internal id of the network is used for the VpcId attribute.</p>
                                    <p/>
                                    <p>No support for the CidrBlock attribute, it is accepted but unused.</p>
                                    <p/>
                                    <p>No support for the InstanceTenancy attribute. It defines the tenancy mode of instances launched in the VPC: default (=shared or dedicated hardware) or dedicated (=only dedicated hardware).</p>
                                    <p/>
                                    <p>AWS::EC2::Subnet	 Partial	 Creates a subnet and associates the subnet to the network's router.</p>
                                    <p>No support in Networking for the AvailabilityZone attribute.</p>
                                    <p/>
                                    <p>AWS::EC2::NetworkInterface	 Partial	 Creates a port.</p>
                                    <p>The GroupSet attribute maps to an existing security group in OpenStack Networking.</p>
                                    <p/>
                                    <p>No support in OpenStack Networking for the Description attribute.</p>
                                    <p/>
                                    <p>No support in OpenStack Networking for the SourceDestCheck attribute. By default, An EC2 instance doesn't receive traffic which isn't destined to one of its private IP address. This flag must be turned off for NAT instances.</p>
                                    <p/>
                                    <p>AWS::EC2::InternetGateway	 Ok	 Associates all routers of the network to an external network.</p>
                                    <p>The creation generates no additional Networking resource but one (and only one) network with attribute 'router:external' must exist first.</p>
                                    <p/>
                                    <p>AWS::EC2::CustomerGateway	 None	 No equivalent yet.</p>
                                    <p>AWS::EC2::VPNGateway	 None	 No equivalent yet.</p>
                                    <p>AWS::EC2::VPNConnection	 None	 No equivalent yet.</p>
                                    <p>AWS::EC2::VPCGatewayAttachment	 Partial	 AWS::EC2::VPCGatewayAttachment creation associates all VPC network's routers to the external network.</p>
                                    <p>No support for the VpnGatewayId attribute yet.</p>
                                    <p/>
                                    <p>AWS::EC2::RouteTable	 Partial	 Creates a new router which gets added to the Neutron network associated to the VpcId.</p>
                                    <p>AWS::EC2::SubnetRouteTableAssocation	 Partial	 Associates the subnet (SubnetId attribute) with the given router (RouteTableId attribute).</p>
                                    <p>AWS::EC2::Route	 None	 No equivalent yet.</p>
                                    <p>AWS::EC2::DHCPOptions	 None	 Not supported but subnets have a 'DNS nameservers' attribute.</p>
                                    <p>AWS::EC2::VPCDHCPOptionsAssociation	 None	 There is a mismatch between OpenStack Networking (DHCP options apply to a subnet) and VPC (DHCP options apply to a network).</p>
                                    <p>AWS::EC2::NetworkAcl	 None	 No equivalent yet.</p>
                                    <p>AWS::EC2::NetworkAclEntry	 None	 No equivalent yet.</p>
                                    <p>AWS::EC2::SubnetNetworkAclAssocation	 None	 No equivalent yet.</p>
                                    <p>AWS::EC2::SecurityGroup	 Partial	 Maps to Nova security groups.Creates a security group if no group with the same name already exists.</p>
                                    <p>Should be updated to create/modify Neutron security group when the VpcId attribute is passed (see https://blueprints.launchpad.net/heat/+spec/quantum-security-group).</p>
                                    <p/>
                                    <p>AWS::EC2::SecurityGroupIngress	 Partial	 Partial	Resource wrapped inside the AWS::EC2::SecurityGroup resource. It should be a standalone resource for full support.</p>
                                    <p>AWS::EC2::SecurityGroupEgress	 None	 No equivalent yet.</p>
                                    <p>AWS::EC2::EIP	 Partial	 The creation of the floating IP address relies on Nova which proxies the request to OpenStack Networking.</p>
                                    <p>The name of the network allocating the floating IP addresses is defined by the default_floating_pool parameter in nova.conf (default value: "nova")</p>
                                    <p/>
                                    <p>AWS::EC2::EIPAssociation	 Partial	 See below</p>
                                </body>
                            </html>
                        </richcontent>
                    </node>
                </node>
                <node ID="ID_120" POSITION="right" TEXT="&#30446;&#21069;&#19981;&#25903;&#25345; Tags attribute">
                    <node ID="ID_121" POSITION="right" TEXT="https://blueprints.launchpad.net/heat/+spec/tags-support"/>
                    <node ID="ID_170" POSITION="right" TEXT="&#21463;&#38480;&#20110;&#21508;&#20010;&#27169;&#22359;&#26159;&#21542;&#25903;&#25345;tag"/>
                </node>
                <node ID="ID_122" POSITION="right" TEXT="Note">
                    <node ID="ID_125" POSITION="right" TEXT="Heat&#19981;&#24378;&#21046;&#20351;&#29992;AWS&#36164;&#28304;&#65292;&#33509;&#19981;&#32771;&#34385;&#19982;AWS CloudFormation&#30340;&#20860;&#23481;&#24615;&#65292;&#24314;&#35758;&#20351;&#29992;&#21407;&#29983;&#36164;&#28304;"/>
                </node>
            </node>
            <node ID="ID_126" POSITION="right" TEXT="Heat&#30340;&#25152;&#26377;topics">
                <node ID="ID_128" POSITION="right" TEXT="Ref">
                    <node ID="ID_127" POSITION="right" TEXT="https://wiki.openstack.org/w/index.php?title=Special%3APrefixIndex&amp;prefix=Heat&amp;namespace=0"/>
                </node>
                <node ID="ID_130" POSITION="right" TEXT="Topic&#20998;&#31867;">
                    <node ID="ID_131" POSITION="right" TEXT="Heat/AWSAutoScaling">
                        <node ID="ID_132" POSITION="right" TEXT="AWS AS&#30340;&#36923;&#36753;&#23545;&#35937;&#21010;&#20998;">
                            <node ID="ID_133" POSITION="right" TEXT="AS group"/>
                            <node ID="ID_134" POSITION="right" TEXT="AS policy"/>
                            <node ID="ID_135" POSITION="right" TEXT="AS Launch Config"/>
                            <node ID="ID_136" POSITION="right" TEXT="Cloud Watch Alarms"/>
                        </node>
                        <node ID="ID_137" POSITION="right" TEXT="&#27169;&#26495;&#36164;&#28304;&#20381;&#36182;">
                            <node ID="ID_138" POSITION="right" TEXT="Alarm">
                                <node ID="ID_139" POSITION="right" TEXT="Group"/>
                                <node ID="ID_140" POSITION="right" TEXT="Policy">
                                    <node ID="ID_141" POSITION="right" TEXT="Group">
                                        <node ID="ID_142" POSITION="right" TEXT="Launch Config"/>
                                        <node ID="ID_143" POSITION="right" TEXT="[Load Balancer] - optional"/>
                                    </node>
                                </node>
                            </node>
                        </node>
                        <node ID="ID_144" POSITION="right" TEXT="&#20351;&#29992;stack&#21019;&#24314;&#36164;&#28304;&#26102;&#21457;&#29983;&#30340;&#25805;&#20316;">
                            <node ID="ID_146" POSITION="right" TEXT="Alarm">
                                <node ID="ID_148" POSITION="right" TEXT="&#21578;&#35686;&#35268;&#21017;&#20889;&#20837;&#21040;db&#20013;"/>
                            </node>
                            <node ID="ID_147" POSITION="right" TEXT="Policy">
                                <node ID="ID_149" POSITION="right" TEXT="nothing interesting"/>
                            </node>
                            <node ID="ID_150" POSITION="right" TEXT="LaunchConfig">
                                <node ID="ID_154" POSITION="right" TEXT="&#20165;&#23384;&#20648;&#20449;&#24687;"/>
                            </node>
                            <node ID="ID_151" POSITION="right" TEXT="Group">
                                <node ID="ID_155" POSITION="right" TEXT="Launch config&#29992;&#20110;&#21019;&#24314;&#21021;&#22987;&#25968;&#37327;&#30340;&#34394;&#25311;&#26426;"/>
                            </node>
                            <node ID="ID_152" POSITION="right" TEXT="new servers">
                                <node ID="ID_156" POSITION="right" TEXT="&#26032;&#26381;&#21153;&#22120;&#23558;&#20250;&#21521; cloud watch API&#21457;&#36865;examples&#65311;&#65311;">
                                    <richcontent TYPE="NOTE">
                                        <html>
                                            <head/>
                                            <body>
                                                <p>the new server starts posting samples back to the cloud watch API</p>
                                            </body>
                                        </html>
                                    </richcontent>
                                </node>
                            </node>
                            <node ID="ID_153" POSITION="right"/>
                        </node>
                        <node ID="ID_145" POSITION="right" TEXT="&#35302;&#21457;&#21578;&#35686;&#26102;&#21457;&#29983;&#30340;&#25805;&#20316;">
                            <node ID="ID_159" POSITION="right" TEXT="&#21608;&#26399;&#20219;&#21153;&#30417;&#35270; watch rule"/>
                            <node ID="ID_160" POSITION="right" TEXT="&#21578;&#35686;&#21457;&#29983;&#26102;&#35843;&#29992;&#31574;&#30053;&#36164;&#28304;"/>
                            <node ID="ID_161" POSITION="right" TEXT="&#31574;&#30053;&#35745;&#31639;&#38656;&#35201;&#35843;&#25972;&#30340;&#22823;&#23567;&#65292;&#24182;&#25191;&#34892;&#30456;&#24212;&#30340;&#35843;&#25972;&#25805;&#20316;"/>
                        </node>
                    </node>
                    <node ID="ID_162" POSITION="right" TEXT="Heat/AutoScaling">
                        <node ID="ID_163" POSITION="right" TEXT="Overview">
                            <node ID="ID_164" POSITION="right" TEXT="&#20854;&#19982;Heat/AWSAutoScaling&#30340;&#21306;&#21035;&#26159;&#20160;&#20040;&#65311;"/>
                            <node ID="ID_165" POSITION="right"/>
                        </node>
                        <node ID="ID_166" POSITION="right" TEXT="Summary">
                            <node ID="ID_167" POSITION="right"/>
                        </node>
                        <node ID="ID_168" POSITION="right" TEXT="Use Cases"/>
                    </node>
                </node>
            </node>
        </node>
        <node ID="ID_172" POSITION="left" TEXT="&#31995;&#32479;&#32423;&#30340;&#20869;&#37096;&#21151;&#33021;&#23646;&#24615;">
            <node ID="ID_173" POSITION="left" TEXT="&#20219;&#21153;&#25191;&#34892;&#30340;&#32447;&#31243;&#27744;"/>
        </node>
        <node ID="ID_20" POSITION="right" TEXT="Related">
            <node ID="ID_21" POSITION="right" TEXT="tools">
                <node ID="ID_23" POSITION="right" TEXT="heat-cfntools "/>
                <node ID="ID_81" POSITION="right" TEXT="cloud-init"/>
                <node ID="ID_89" POSITION="right" TEXT="boto">
                    <node ID="ID_215" POSITION="right" TEXT="AWS Web Service&#30340;python &#25509;&#21475;"/>
                </node>
                <node ID="ID_103" POSITION="right" TEXT="heat watch">
                    <node ID="ID_104" POSITION="right" TEXT="&#24320;&#21457;&#35843;&#35797;&#24037;&#20855;&#65292;&#19968;&#33324;&#19981;&#22312;&#29983;&#20135;&#29615;&#22659;&#20013;&#37096;&#32626;"/>
                </node>
            </node>
            <node ID="ID_209" POSITION="right" TEXT="&#30097;&#38382;">
                <node ID="ID_214" POSITION="right" TEXT="stack&#26159;&#22914;&#20309;&#30495;&#27491;&#34987;suspend&#21602;&#65311;"/>
            </node>
        </node>
        <node ID="ID_32" POSITION="right" TEXT="&#28041;&#21450;&#37096;&#20214;">
            <node ID="ID_34" POSITION="right" TEXT="ceilometer"/>
            <node ID="ID_39" POSITION="right" TEXT="nova"/>
            <node ID="ID_40" POSITION="right"/>
        </node>
        <node ID="ID_217" POSITION="right" STYLE="rectagle" TEXT="BluePrint">
            <node ID="ID_218" POSITION="right" TEXT="Software-Configuration-Provider">
                <node ID="ID_219" POSITION="right" TEXT="Ref">
                    <node ID="ID_220" POSITION="right" TEXT="https://wiki.openstack.org/wiki/Heat/Software-Configuration-Provider"/>
                </node>
                <node ID="ID_227" POSITION="right" TEXT="Target">
                    <node ID="ID_228" POSITION="right" TEXT="&#22768;&#26126;&#36719;&#20214;&#37197;&#32622;&#32452;&#20214;"/>
                    <node ID="ID_231" POSITION="right" TEXT="&#23558;HOT templates&#20013;&#23558;&#36719;&#20214;"/>
                </node>
            </node>
            <node ID="ID_221" POSITION="right" TEXT="hot-software-config-spec">
                <node ID="ID_222" POSITION="right" TEXT="Ref">
                    <node ID="ID_223" POSITION="right" TEXT="https://wiki.openstack.org/wiki/Heat/Blueprints/hot-software-config-spec"/>
                    <node ID="ID_224" POSITION="right"/>
                </node>
                <node ID="ID_225" POSITION="right" TEXT="Background">
                    <node ID="ID_226" POSITION="right" TEXT="&#20851;&#20110;hot-software-config&#30340;&#28436;&#36827;"/>
                </node>
            </node>
        </node>
    </node>
</map>