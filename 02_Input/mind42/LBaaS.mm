<map version="0.9.0">
  <node ID="ID_1404530542285" TEXT="LBaaS" COLOR="#000000">
    <font SIZE="12" BOLD="true" ITALIC="false"/>
    <node ID="ID_1404530542286" TEXT="Ref" COLOR="#000000" POSITION="left">
      <font SIZE="12" BOLD="true" ITALIC="false"/>
      <node ID="ID_1404530542287" TEXT="RDO" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1404530542288" TEXT="http://openstack.redhat.com/LBaaS" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1404530542289" TEXT="Testing" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1404530542290" TEXT="前置要求：" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
            <node ID="ID_1404530542291" TEXT="LB运行，外部可访问" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1404530542292" TEXT="流量负载均衡" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1404530542293" TEXT="health checker工作正常" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
          </node>
          <node ID="ID_1404530542294" TEXT="创建LB " COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
            <node ID="ID_1404530542295" TEXT="指定sub net id创建pool" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1404530542296" TEXT="创建member并添加到pool中" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
              <node ID="ID_1404530542297" TEXT="member：提供负载均衡服务的IP地址和虚拟机端口" COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
              </node>
            </node>
            <node ID="ID_1404530542298" TEXT="查看pool详细信息" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1404530542299" TEXT="创建health monitor并和pool关联,查看monitor信息" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1404530542300" TEXT="创建 virtual IP address, or VIP" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
              <node ID="ID_1404530542301" TEXT="为内网LB创建VIP，关联VIP和pool" COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
              </node>
              <node ID="ID_1404530542302" TEXT="VIP必须在同一subnet中创建，如基于内网进行创建。" COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
              </node>
            </node>
            <node ID="ID_1404530542303" TEXT="查看VIP" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1404530542304" TEXT="以上步骤仅可以被内部进行访问，若需要外网访问LB，则需要配置floating IP" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1404530542305" TEXT="创建floating ip" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1404530542306" TEXT="将floating ip与vip进行关联" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1404530542307" TEXT="以上部分，LB仅可以被内网访问。若需要被外网访问，需要配置浮动IP。" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1404530542308" TEXT="创建浮动IP" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1404530542309" TEXT="将浮动IP与VIP Port关联" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
          </node>
          <node ID="ID_1404530542310" TEXT="测试过程" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
            <node ID="ID_1404530542311" TEXT="查看lb member是否处于active状态" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1404530542312" TEXT="对single pool和其members进行http进行测试。方式：round-robin" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1404530542313" TEXT="设置member状态为false，查看流量负载情况" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1404530542314" TEXT="设置mmber状态为true，重新查看流量负载情况" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1404530542315" TEXT="设置member权重（0 ， 1），查看流量负载情况" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1404530542316" TEXT="关闭/启动虚拟机，查看网络负载情况" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node ID="ID_1404530542317" TEXT="HaProxy" COLOR="#000000" POSITION="left">
      <font SIZE="12" BOLD="true" ITALIC="false"/>
      <node ID="ID_1404530542318" TEXT="New node" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
    </node>
    <node ID="ID_1404530542319" TEXT="API Doc" COLOR="#000000" POSITION="right">
      <font SIZE="12" BOLD="true" ITALIC="false"/>
      <node ID="ID_1404530542320" TEXT="Concept" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
    </node>
    <node ID="ID_1404530542321" TEXT="Wiki" COLOR="#000000" POSITION="right">
      <font SIZE="12" BOLD="true" ITALIC="false"/>
      <node ID="ID_1404530542322" TEXT="New node" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
    </node>
    <node ID="ID_1404530542323" TEXT="H版对LBaaS的支持程度" COLOR="#000000" POSITION="right">
      <font SIZE="12" BOLD="true" ITALIC="false"/>
      <node ID="ID_1404530542324" TEXT="New node" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
      <node ID="ID_1404530542325" TEXT="New node" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
    </node>
  </node>
</map>
