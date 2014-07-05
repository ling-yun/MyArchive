<map version="0.9.0">
  <node ID="ID_1404530484247" TEXT="Openstack" COLOR="#000000">
    <font SIZE="12" BOLD="true" ITALIC="false"/>
    <node ID="ID_1404530484248" TEXT="cinder" COLOR="#000000" POSITION="left">
      <font SIZE="12" BOLD="true" ITALIC="false"/>
      <node ID="ID_1404530484249" TEXT="volume driver" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1404530484250" TEXT="glusterfs" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1404530484251" TEXT="function" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
            <node ID="ID_1404530484252" TEXT="def do_setup(self, context):" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
              <node ID="ID_1404530484253" TEXT="判断配置文件上是否存在" COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
              </node>
              <node ID="ID_1404530484254" TEXT="判断是否安装glustrerfs" COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
              </node>
              <node ID="ID_1404530484255" TEXT="确认是否安全挂载" COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
              </node>
            </node>
            <node ID="ID_1404530484256" TEXT="check_for_setup_error" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
              <node ID="ID_1404530484257" TEXT="检查启动错误" COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
              </node>
            </node>
            <node ID="ID_1404530484258" TEXT="_local_volume_dir" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
              <node ID="ID_1404530484259" TEXT="返回本地卷目录" COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
              </node>
            </node>
            <node ID="ID_1404530484260" TEXT="_local_path_volume" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
              <node ID="ID_1404530484261" TEXT="返回本地卷路径" COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
              </node>
            </node>
            <node ID="ID_1404530484262" TEXT="_local_path_volume_info" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
              <node ID="ID_1404530484263" TEXT="返回本地卷信息" COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
              </node>
            </node>
            <node ID="ID_1404530484264" TEXT="_qemu_img_info" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
              <node ID="ID_1404530484265" TEXT="查询镜像信息" COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
              </node>
            </node>
            <node ID="ID_1404530484266" TEXT="get_active_image_from_info" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
              <node ID="ID_1404530484267" TEXT="从info文件中获取active镜像的文件名" COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
              </node>
              <node ID="ID_1404530484268" TEXT="具体步骤" COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
                <node ID="ID_1404530484269" TEXT="获取info文件" COLOR="#000000">
                  <font SIZE="12" BOLD="false" ITALIC="false"/>
                </node>
                <node ID="ID_1404530484270" TEXT="从info文件读快照info信息" COLOR="#000000">
                  <font SIZE="12" BOLD="false" ITALIC="false"/>
                </node>
                <node ID="ID_1404530484271" TEXT="从json格式的返回值中提取active镜像" COLOR="#000000">
                  <font SIZE="12" BOLD="false" ITALIC="false"/>
                </node>
              </node>
            </node>
            <node ID="ID_1404530484272" TEXT="create_snapshot" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
              <node ID="ID_1404530484273" TEXT="创建快照----概述" COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
                <node ID="ID_1404530484274" TEXT="volume-&lt;uuid&gt;.info文件存储Cinder snapshot UUIDs与文件名之间的关联关系，当快照被删除时，关联关系将会发生变化" COLOR="#000000">
                  <font SIZE="12" BOLD="false" ITALIC="false"/>
                </node>
                <node ID="ID_1404530484275" TEXT="基本的快照创建操作" COLOR="#000000">
                  <font SIZE="12" BOLD="false" ITALIC="false"/>
                  <node ID="ID_1404530484276" TEXT="初始化卷文件volume-1234" COLOR="#000000">
                    <font SIZE="12" BOLD="false" ITALIC="false"/>
                  </node>
                  <node ID="ID_1404530484277" TEXT="创建快照 volume-1234  &lt;- volume-1234.aaaa" COLOR="#000000">
                    <font SIZE="12" BOLD="false" ITALIC="false"/>
                    <richcontent TYPE="NOTE">
                      <html>
                        <body><p>info file: { 'active': 'volume-1234.aaaa',</p>
                                                    <p>'aaaa':   'volume-1234.aaaa' }</p></body>
                      </html>
                    </richcontent>
                    <node ID="ID_1404530484278" TEXT="Untitled node" COLOR="#000000">
                      <font SIZE="12" BOLD="false" ITALIC="false"/>
                    </node>
                  </node>
                  <node ID="ID_1404530484279" TEXT="创建第二个快照" COLOR="#000000">
                    <font SIZE="12" BOLD="false" ITALIC="false"/>
                    <node ID="ID_1404530484280" TEXT="volume-1234 &lt;- volume-1234.aaaa &lt;- volume-1234.bbbb" COLOR="#000000">
                      <font SIZE="12" BOLD="false" ITALIC="false"/>
                    </node>
                    <node ID="ID_1404530484281" TEXT="volume-1234.bbbb 变为当前活动镜像" COLOR="#000000">
                      <font SIZE="12" BOLD="false" ITALIC="false"/>
                    </node>
                    <node ID="ID_1404530484282" TEXT="快照信息变更为 info file: { 'active': 'volume-1234.bbbb',                                                        'aaaa':   'volume-1234.aaaa',                                                        'bbbb':   'volume-1234.bbbb' }" COLOR="#000000">
                      <font SIZE="12" BOLD="false" ITALIC="false"/>
                    </node>
                    <node ID="ID_1404530484283" TEXT="Untitled node" COLOR="#000000">
                      <font SIZE="12" BOLD="false" ITALIC="false"/>
                    </node>
                  </node>
                  <node ID="ID_1404530484284" TEXT="删除第一个快照" COLOR="#000000">
                    <font SIZE="12" BOLD="false" ITALIC="false"/>
                    <node ID="ID_1404530484285" TEXT="最终结果  volume-1234 &lt;- volume-1234.aaaa(* now with bbbb's data)" COLOR="#000000">
                      <font SIZE="12" BOLD="false" ITALIC="false"/>
                    </node>
                    <node ID="ID_1404530484286" TEXT="逻辑上移除volume-1234.aaaa" COLOR="#000000">
                      <font SIZE="12" BOLD="false" ITALIC="false"/>
                      <node ID="ID_1404530484287" TEXT="volume-1234.bbbb的数据合并到volume-1234.aaaa中" COLOR="#000000">
                        <font SIZE="12" BOLD="false" ITALIC="false"/>
                      </node>
                    </node>
                    <node ID="ID_1404530484288" TEXT="信息组织如下  info file: { 'active': 'volume-1234.bbbb',                                                        'bbbb':   'volume-1234.aaaa'   (* changed!)                                                        }" COLOR="#000000">
                      <font SIZE="12" BOLD="false" ITALIC="false"/>
                    </node>
                  </node>
                  <node ID="ID_1404530484289" TEXT="删除第二个快照" COLOR="#000000">
                    <font SIZE="12" BOLD="false" ITALIC="false"/>
                    <node ID="ID_1404530484290" TEXT="将volume-1234.bbbb从快照链中删除" COLOR="#000000">
                      <font SIZE="12" BOLD="false" ITALIC="false"/>
                    </node>
                    <node ID="ID_1404530484291" TEXT="基镜像 volume-1234重新变化活动image" COLOR="#000000">
                      <font SIZE="12" BOLD="false" ITALIC="false"/>
                      <node ID="ID_1404530484292" TEXT="Untitled node" COLOR="#000000">
                        <font SIZE="12" BOLD="false" ITALIC="false"/>
                      </node>
                    </node>
                    <node ID="ID_1404530484293" TEXT="最终信息组织如下   info file: { 'active': 'volume-1234' }" COLOR="#000000">
                      <font SIZE="12" BOLD="false" ITALIC="false"/>
                    </node>
                  </node>
                </node>
                <node ID="ID_1404530484294" TEXT="对于上述基本操作，cinder处理detached状态的卷。对于挂载中的卷，cinder创建和删除qcow2文件，但nova负责转移虚拟机和文件之间的关联关系，同时负责处理文件之间的数据热迁移" COLOR="#000000">
                  <font SIZE="12" BOLD="false" ITALIC="false"/>
                </node>
              </node>
              <node ID="ID_1404530484295" TEXT="具体步骤" COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
                <node ID="ID_1404530484296" TEXT="离线" COLOR="#000000">
                  <font SIZE="12" BOLD="false" ITALIC="false"/>
                  <node ID="ID_1404530484297" TEXT="获取卷路径和快照ID" COLOR="#000000">
                    <font SIZE="12" BOLD="false" ITALIC="false"/>
                  </node>
                  <node ID="ID_1404530484298" TEXT="设置快照路径" COLOR="#000000">
                    <font SIZE="12" BOLD="false" ITALIC="false"/>
                  </node>
                  <node ID="ID_1404530484299" TEXT="获取当前active镜像路径" COLOR="#000000">
                    <font SIZE="12" BOLD="false" ITALIC="false"/>
                  </node>
                  <node ID="ID_1404530484300" TEXT="创建快照文件，并将新快照设置新后端文件" COLOR="#000000">
                    <font SIZE="12" BOLD="false" ITALIC="false"/>
                  </node>
                  <node ID="ID_1404530484301" TEXT="更新info文件（即变更active image信息）" COLOR="#000000">
                    <font SIZE="12" BOLD="false" ITALIC="false"/>
                  </node>
                </node>
                <node ID="ID_1404530484302" TEXT="在线" COLOR="#000000">
                  <font SIZE="12" BOLD="false" ITALIC="false"/>
                  <node ID="ID_1404530484303" TEXT="获取当前活动镜像" COLOR="#000000">
                    <font SIZE="12" BOLD="false" ITALIC="false"/>
                  </node>
                  <node ID="ID_1404530484304" TEXT="设置新快照路径" COLOR="#000000">
                    <font SIZE="12" BOLD="false" ITALIC="false"/>
                  </node>
                  <node ID="ID_1404530484305" TEXT="创建新快照" COLOR="#000000">
                    <font SIZE="12" BOLD="false" ITALIC="false"/>
                  </node>
                  <node ID="ID_1404530484306" TEXT="Untitled node" COLOR="#000000">
                    <font SIZE="12" BOLD="false" ITALIC="false"/>
                  </node>
                </node>
              </node>
            </node>
            <node ID="ID_1404530484307" TEXT="create_cloned_volume" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
              <node ID="ID_1404530484308" TEXT="创建克隆卷" COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
              </node>
              <node ID="ID_1404530484309" TEXT="具体步骤" COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
                <node ID="ID_1404530484310" TEXT="判断卷状态" COLOR="#000000">
                  <font SIZE="12" BOLD="false" ITALIC="false"/>
                </node>
              </node>
            </node>
            <node ID="ID_1404530484311" TEXT="_create_qcow2_snap_file" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
          </node>
        </node>
      </node>
      <node ID="ID_1404530484312" TEXT="涉及的数据结构" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1404530484313" TEXT="gluster" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1404530484314" TEXT="连接信息" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
            <node ID="ID_1404530484315" TEXT="connection_info = {                                        'type': 'qcow2',                                        'new_file': os.path.basename(new_snap_path),                                        'snapshot_id': snapshot['id']                                        }" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
          </node>
          <node ID="ID_1404530484316" TEXT="Untitled node" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
        </node>
      </node>
    </node>
    <node ID="ID_1404530484317" TEXT="产品配套" COLOR="#000000" POSITION="left">
      <font SIZE="12" BOLD="true" ITALIC="false"/>
      <node ID="ID_1404530484318" TEXT="社区相关文档" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
      <node ID="ID_1404530484319" TEXT="开源组件的license问题" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <richcontent TYPE="NOTE">
          <html>
            <body>
              <p><b>Todos:</b><br/> - Normal priority - 0% - 07/04/2014<br/> - Normal priority - 0% - 07/04/2014</p>
              <br/>
            </body>
          </html>
        </richcontent>
      </node>
      <node ID="ID_1404530484320" TEXT="开源组件扫描" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
      <node ID="ID_1404530484321" TEXT="Untitled node" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
    </node>
    <node ID="ID_1404530484322" TEXT="nova" COLOR="#000000" POSITION="right">
      <font SIZE="12" BOLD="true" ITALIC="false"/>
      <node ID="ID_1404530484323" TEXT="cinder与nova交互部分" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1404530484324" TEXT="AssistedVolumeSnapshotsController" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1404530484325" TEXT="volume_snapshot_create" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
            <node ID="ID_1404530484326" TEXT="概述：" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
              <node ID="ID_1404530484327" TEXT="通过libvirt创建cinder volume快照" COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
              </node>
              <node ID="ID_1404530484328" TEXT="入参" COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
                <node ID="ID_1404530484329" TEXT="虚拟机id" COLOR="#000000">
                  <font SIZE="12" BOLD="false" ITALIC="false"/>
                </node>
                <node ID="ID_1404530484330" TEXT="需要创建快照的卷id" COLOR="#000000">
                  <font SIZE="12" BOLD="false" ITALIC="false"/>
                </node>
                <node ID="ID_1404530484331" TEXT="创建快照的信息" COLOR="#000000">
                  <font SIZE="12" BOLD="false" ITALIC="false"/>
                  <node ID="ID_1404530484332" TEXT="快照id" COLOR="#000000">
                    <font SIZE="12" BOLD="false" ITALIC="false"/>
                  </node>
                  <node ID="ID_1404530484333" TEXT="文件类型" COLOR="#000000">
                    <font SIZE="12" BOLD="false" ITALIC="false"/>
                  </node>
                  <node ID="ID_1404530484334" TEXT="快照创建完之后虚拟机的active  image" COLOR="#000000">
                    <font SIZE="12" BOLD="false" ITALIC="false"/>
                  </node>
                </node>
              </node>
            </node>
            <node ID="ID_1404530484335" TEXT="具体执行步骤" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
              <node ID="ID_1404530484336" TEXT="通过libvirt为cinder创建卷快快照" COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
              </node>
              <node ID="ID_1404530484337" TEXT="通过虚拟机名字获取domID" COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
              </node>
              <node ID="ID_1404530484338" TEXT="判断类型是否为为qcow2" COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
              </node>
              <node ID="ID_1404530484339" TEXT="执行具体的快照创建任务" COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
                <node ID="ID_1404530484340" TEXT="_volume_snapshot_create" COLOR="#000000">
                  <font SIZE="12" BOLD="false" ITALIC="false"/>
                  <node ID="ID_1404530484341" TEXT="概述" COLOR="#000000">
                    <font SIZE="12" BOLD="false" ITALIC="false"/>
                    <node ID="ID_1404530484342" TEXT="创建卷快照" COLOR="#000000">
                      <font SIZE="12" BOLD="false" ITALIC="false"/>
                    </node>
                    <node ID="ID_1404530484343" TEXT="入参" COLOR="#000000">
                      <font SIZE="12" BOLD="false" ITALIC="false"/>
                    </node>
                  </node>
                  <node ID="ID_1404530484344" TEXT="具体执行步骤" COLOR="#000000">
                    <font SIZE="12" BOLD="false" ITALIC="false"/>
                    <node ID="ID_1404530484345" TEXT="获取虚拟机配置文件" COLOR="#000000">
                      <font SIZE="12" BOLD="false" ITALIC="false"/>
                    </node>
                    <node ID="ID_1404530484346" TEXT="Untitled node" COLOR="#000000">
                      <font SIZE="12" BOLD="false" ITALIC="false"/>
                    </node>
                  </node>
                </node>
              </node>
              <node ID="ID_1404530484347" TEXT="更新快照状态" COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
                <node ID="ID_1404530484348" TEXT="调用cinder的更新快照状态接口" COLOR="#000000">
                  <font SIZE="12" BOLD="false" ITALIC="false"/>
                </node>
              </node>
            </node>
            <node ID="ID_1404530484349" TEXT="Untitled node" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
          </node>
        </node>
      </node>
      <node ID="ID_1404530484350" TEXT="nova配置" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1404530484351" TEXT="vm配置" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1404530484352" TEXT="LibvirtConfigGuestSnapshot" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
        </node>
      </node>
      <node ID="ID_1404530484353" TEXT="Cell" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1404530484354" TEXT="BP" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1404530484355" TEXT="Summary" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1404530484356" TEXT="Untitled node" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1404530484357" TEXT="Untitled node" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1404530484358" TEXT="Untitled node" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1404530484359" TEXT="Untitled node" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1404530484360" TEXT="Release Note" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
            <node ID="ID_1404530484361" TEXT="暂无相关文档" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node ID="ID_1404530484362" TEXT="待确认的问题" COLOR="#000000" POSITION="right">
      <font SIZE="12" BOLD="true" ITALIC="false"/>
      <node ID="ID_1404530484363" TEXT="qemu" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1404530484364" TEXT="backing_file ？" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1404530484365" TEXT="qemu-img命令的使用" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1404530484366" TEXT="REF: http://smilejay.com/2012/08/qemu-img-details/" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
        </node>
      </node>
      <node ID="ID_1404530484367" TEXT="磁盘类型" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1404530484368" TEXT="瘦分配" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1404530484369" TEXT="后置备置零" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1404530484370" TEXT="后置备延迟置零" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
      </node>
    </node>
    <node ID="ID_1404530484371" TEXT="相关部件" COLOR="#000000" POSITION="right">
      <font SIZE="12" BOLD="true" ITALIC="false"/>
      <node ID="ID_1404530484372" TEXT="libvirt" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1404530484373" TEXT="interface" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1404530484374" TEXT="Untitled node" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
        </node>
        <node ID="ID_1404530484375" TEXT="问题集合" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1404530484376" TEXT="snapshot变更问题" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
            <node ID="ID_1404530484377" TEXT="http://libvirt.org/formatsnapshot.html" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
              <node ID="ID_1404530484378" TEXT="快照类型" COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
                <node ID="ID_1404530484379" TEXT="磁盘快照" COLOR="#000000">
                  <font SIZE="12" BOLD="false" ITALIC="false"/>
                  <node ID="ID_1404530484380" TEXT="快照的可能状态" COLOR="#000000">
                    <font SIZE="12" BOLD="false" ITALIC="false"/>
                    <node ID="ID_1404530484381" TEXT="running guest：crash-consistent " COLOR="#000000">
                      <font SIZE="12" BOLD="false" ITALIC="false"/>
                    </node>
                    <node ID="ID_1404530484382" TEXT="inactive guest： clean " COLOR="#000000">
                      <font SIZE="12" BOLD="false" ITALIC="false"/>
                    </node>
                  </node>
                  <node ID="ID_1404530484383" TEXT="磁盘快照的形式" COLOR="#000000">
                    <font SIZE="12" BOLD="false" ITALIC="false"/>
                    <node ID="ID_1404530484384" TEXT="internal" COLOR="#000000">
                      <font SIZE="12" BOLD="false" ITALIC="false"/>
                      <node ID="ID_1404530484385" TEXT="快照及快照之后的变化均存储在一个文件中" COLOR="#000000">
                        <font SIZE="12" BOLD="false" ITALIC="false"/>
                      </node>
                    </node>
                    <node ID="ID_1404530484386" TEXT="external" COLOR="#000000">
                      <font SIZE="12" BOLD="false" ITALIC="false"/>
                      <node ID="ID_1404530484387" TEXT="快照作为一个文件，快照之后的变化存储在另外一个文件中" COLOR="#000000">
                        <font SIZE="12" BOLD="false" ITALIC="false"/>
                      </node>
                    </node>
                  </node>
                </node>
                <node ID="ID_1404530484388" TEXT="内存状态（或者虚拟机状态）" COLOR="#000000">
                  <font SIZE="12" BOLD="false" ITALIC="false"/>
                  <node ID="ID_1404530484389" TEXT="跟踪虚拟机使用的内存和其他资源的状态" COLOR="#000000">
                    <font SIZE="12" BOLD="false" ITALIC="false"/>
                    <node ID="ID_1404530484390" TEXT="磁盘没有被修改" COLOR="#000000">
                      <font SIZE="12" BOLD="false" ITALIC="false"/>
                    </node>
                    <node ID="ID_1404530484391" TEXT="磁盘被修改" COLOR="#000000">
                      <font SIZE="12" BOLD="false" ITALIC="false"/>
                    </node>
                  </node>
                </node>
                <node ID="ID_1404530484392" TEXT="系统检查点（system checkpoint）" COLOR="#000000">
                  <font SIZE="12" BOLD="false" ITALIC="false"/>
                  <node ID="ID_1404530484393" TEXT="恢复情况" COLOR="#000000">
                    <font SIZE="12" BOLD="false" ITALIC="false"/>
                    <node ID="ID_1404530484394" TEXT="TCP连接可能超时" COLOR="#000000">
                      <font SIZE="12" BOLD="false" ITALIC="false"/>
                    </node>
                    <node ID="ID_1404530484395" TEXT="文件和进程不会丢失/缺少" COLOR="#000000">
                      <font SIZE="12" BOLD="false" ITALIC="false"/>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node ID="ID_1404530484396" TEXT="libvirt配置" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1404530484397" TEXT="磁盘配置" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
            <node ID="ID_1404530484398" TEXT="example" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
              <node ID="ID_1404530484399" TEXT="&lt;disk type='network' device='disk'&gt;                                            &lt;driver name='qemu' type='raw'/&gt;                                            &lt;source protocol='iscsi' name='iqn.2013-07.com.example:iscsi-nopool/2'&gt;                                            &lt;host name='example.com' port='3260'/&gt;                                            &lt;/source&gt;                                            &lt;auth username='myuser'&gt;                                            &lt;secret type='chap' usage='libvirtiscsi'/&gt;                                            &lt;/auth&gt;                                            &lt;target dev='vda' bus='virtio'/&gt;                                            &lt;/disk&gt;" COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
              </node>
            </node>
            <node ID="ID_1404530484400" TEXT="配置项解析" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
              <node ID="ID_1404530484401" TEXT="dsik" COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
                <node ID="ID_1404530484402" TEXT="磁盘容器" COLOR="#000000">
                  <font SIZE="12" BOLD="false" ITALIC="false"/>
                </node>
              </node>
              <node ID="ID_1404530484403" TEXT="source" COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
                <node ID="ID_1404530484404" TEXT="磁盘源依赖的磁盘类型属性" COLOR="#000000">
                  <font SIZE="12" BOLD="false" ITALIC="false"/>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node ID="ID_1404530484405" TEXT="rpm打包 问题" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1404530484406" TEXT="Untitled node" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
      </node>
      <node ID="ID_1404530484407" TEXT="配置问题" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <richcontent TYPE="NOTE">
          <html>
            <body>
              <p><b>Todos:</b><br/> - Normal priority - 0% - 05/03/2014</p>
              <br/>
              <h1>
                <ol>
                  <li>adsff</li>
                  <li>阿斯顿发</li>
                </ol>
                <ul style="font-weight: normal; line-height: 1.2307692307692308;">
                  <li>
                    <span style="line-height: 1.2307692307692308;">阿斯顿发</span>
                    <br/>
                  </li>
                </ul>
                <ol>
                  <li>
                    <span style="font-weight: normal;">
                      <br/>
                    </span>
                  </li>
                </ol>
              </h1>
            </body>
          </html>
        </richcontent>
        <node ID="ID_1404530484408" TEXT="虚拟机配置模板问题" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1404530484409" TEXT="针对不同类型的虚拟机是否需要不同的配置模板" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1404530484410" TEXT="目前Openstack原生配置只有一种vm配置模板吗？" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
        </node>
        <node ID="ID_1404530484411" TEXT="libvirt vm配置各项参数的意义是什么？选择不同类型配置的影响是什么呢？" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <richcontent TYPE="NOTE">
            <html>
              <body>
                <p>nova配置项见  http://docs.openstack.org/grizzly/openstack-compute/admin/content/hypervisor-configuration-basics.html</p>
              </body>
            </html>
          </richcontent>
          <node ID="ID_1404530484412" TEXT="hypervisor配置" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
            <node ID="ID_1404530484413" TEXT="kvm" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
              <richcontent TYPE="NOTE">
                <html>
                  <body>
                    <p>需要细看</p>
                  </body>
                </html>
              </richcontent>
              <node ID="ID_1404530484414" TEXT="注意事项" COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
                <node ID="ID_1404530484415" TEXT="设置/lib/udev/rules.d/45-qemu-kvm.rules" COLOR="#000000">
                  <font SIZE="12" BOLD="false" ITALIC="false"/>
                </node>
              </node>
              <node ID="ID_1404530484416" TEXT="支持的镜像类型" COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
                <node ID="ID_1404530484417" TEXT="raw" COLOR="#000000">
                  <font SIZE="12" BOLD="false" ITALIC="false"/>
                </node>
                <node ID="ID_1404530484418" TEXT="qcow2" COLOR="#000000">
                  <font SIZE="12" BOLD="false" ITALIC="false"/>
                </node>
                <node ID="ID_1404530484419" TEXT="qed" COLOR="#000000">
                  <font SIZE="12" BOLD="false" ITALIC="false"/>
                  <node ID="ID_1404530484420" TEXT="Untitled node" COLOR="#000000">
                    <font SIZE="12" BOLD="false" ITALIC="false"/>
                  </node>
                </node>
                <node ID="ID_1404530484421" TEXT="vmdk" COLOR="#000000">
                  <font SIZE="12" BOLD="false" ITALIC="false"/>
                </node>
              </node>
              <node ID="ID_1404530484422" TEXT="启用kvm" COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
              </node>
              <node ID="ID_1404530484423" TEXT="指定kvm guest的CPU Model" COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
              </node>
            </node>
            <node ID="ID_1404530484424" TEXT="qemu" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
              <node ID="ID_1404530484425" TEXT="与kvm比对" COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
                <node ID="ID_1404530484426" TEXT="同" COLOR="#000000">
                  <font SIZE="12" BOLD="false" ITALIC="false"/>
                  <node ID="ID_1404530484427" TEXT="Untitled node" COLOR="#000000">
                    <font SIZE="12" BOLD="false" ITALIC="false"/>
                  </node>
                </node>
                <node ID="ID_1404530484428" TEXT="异" COLOR="#000000">
                  <font SIZE="12" BOLD="false" ITALIC="false"/>
                  <node ID="ID_1404530484429" TEXT="不支持native virtualization" COLOR="#000000">
                    <font SIZE="12" BOLD="false" ITALIC="false"/>
                  </node>
                  <node ID="ID_1404530484430" TEXT="性能较kvm差" COLOR="#000000">
                    <font SIZE="12" BOLD="false" ITALIC="false"/>
                  </node>
                  <node ID="ID_1404530484431" TEXT="不适用于生产环境" COLOR="#000000">
                    <font SIZE="12" BOLD="false" ITALIC="false"/>
                    <richcontent TYPE="NOTE">
                      <html>
                        <body>
                          <p>a poor choice for a production deployment.</p>
                        </body>
                      </html>
                    </richcontent>
                  </node>
                </node>
              </node>
              <node ID="ID_1404530484432" TEXT="qemu的典型应用场景" COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
                <node ID="ID_1404530484433" TEXT="运行缺少虚拟化支持的老硬件" COLOR="#000000">
                  <font SIZE="12" BOLD="false" ITALIC="false"/>
                </node>
                <node ID="ID_1404530484434" TEXT="在虚拟机中运行nova-compute服务以便进行部署或者测试，此种hypervisorr不能为GuestOS提供native virtualization支持" COLOR="#000000">
                  <font SIZE="12" BOLD="false" ITALIC="false"/>
                </node>
              </node>
              <node ID="ID_1404530484435" TEXT="qemu hypervisor支持的镜像格式" COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
                <node ID="ID_1404530484436" TEXT="raw" COLOR="#000000">
                  <font SIZE="12" BOLD="false" ITALIC="false"/>
                </node>
                <node ID="ID_1404530484437" TEXT="qcow2" COLOR="#000000">
                  <font SIZE="12" BOLD="false" ITALIC="false"/>
                </node>
                <node ID="ID_1404530484438" TEXT="vmdk" COLOR="#000000">
                  <font SIZE="12" BOLD="false" ITALIC="false"/>
                </node>
              </node>
              <node ID="ID_1404530484439" TEXT="Tips and fixes for QEMU on RHEL" COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
                <node ID="ID_1404530484440" TEXT="Untitled node" COLOR="#000000">
                  <font SIZE="12" BOLD="false" ITALIC="false"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node ID="ID_1404530484441" TEXT="New node" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
      </node>
      <node ID="ID_1404530484442" TEXT="Untitled node" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
    </node>
    <node ID="ID_1404530484443" TEXT="heat" COLOR="#000000" POSITION="right">
      <font SIZE="12" BOLD="true" ITALIC="false"/>
      <node ID="ID_1404530484444" TEXT="Untitled node" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
    </node>
  </node>
</map>
