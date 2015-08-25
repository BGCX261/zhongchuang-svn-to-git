<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Creativity._Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>中国移动通信调研信息系统</title>
    <link href="JBase/ext/resources/css/ext-all.css" rel="Stylesheet" type="text/css" />
    <link href="CSS/System.css" rel="Stylesheet" type="text/css" />
    <style type="text/css">
        html, body
        {
            font: normal 12px verdana;
            margin: 0;
            padding: 0;
            border: 0 none;
            overflow: hidden;
            height: 100%;
        }
        p
        {
            margin: 5px;
        }
        .settings
        {
            background-image: url(JBase/ext/shared/icons/fam/folder_wrench.png);
        }
        .nav
        {
            background-image: url(JBase/ext/shared/icons/fam/folder_go.png);
        }
    </style>

    <script language="javascript" type="text/javascript" src="JBase/ext/adapter/ext/ext-base.js"></script>

    <script language="javascript" type="text/javascript" src="JBase/ext/ext-all.js"></script>
    <script language="javascript" type="text/javascript" src="JBase/Scrpit/charts.js"></script>

    <script language="javascript" type="text/javascript">
        Ext.onReady(function() {
            Ext.state.Manager.setProvider(new Ext.state.CookieProvider());

            var viewport = new Ext.Viewport({
                layout: 'border',
                items: [
                //创建BoxComponent
            new Ext.BoxComponent({
                region: 'north',
                height: 70,
                autoEl: {
                    tag: 'div',
                    html: '<table bgcolor="#0d126e" width="100%" height="70"><tr><td style="background:url(Images/logo.gif) no-repeat;vertical-align:middle;" width="100%" height="50"></td></tr></table>'
                }
            }), {
                region: 'west',
                id: 'west-panel', //Ext.getCmp() below
                title: '导航菜单',
                split: true,
                width: 200,
                minSize: 175,
                maxSize: 400,
                collapsible: true,
                iconCls: 'nav',
                margins: '0 0 0 5',
                layout: {
                    type: 'accordion',
                    animate: true
                },
                items: [{
                    contentEl: 'west',
                    title: '渠道研究类',
                    border: false,
                    iconCls: 'qudao'
                }, {
                    title: '营销服务类',
                    html: '<p>客户满意度</p><p>新业务发展</p><p>客户需求研究</P>',
                    border: false,
                    iconCls: 'yingxiao'
                }, {
                    title: '咨询管理类',
                    html: '<p>企业责任文化建设</p><p>运营管理,流程化</p><p>班组团队建设</p>',
                    border: false,
                    iconCls: 'zixun'
                }, {
                    title: '通信类',
                    html: '<p>个人通信</p><p>集团通信</P><p>调查反馈</p><p>量子通信</p>',
                    border: false,
                    iconCls: 'tongxin'
                }, {
                    title: '系统研发类',
                    html: '<p>Portal Mobile系统</p><p>TD-SCDMA写号系统</p><p>城乡子网通信系统</p><p>集团号管理系统</p>',
                    border: false,
                    iconCls: 'books'
                }, {
                    title:'通信业务类',
                    html: '<p>个人业务</p><p>集团业务</p><p>个人TD业务</p><p>集团TD业务</p>',
                    border:false,
                    iconCls:'yanfa'
                }]
            },
            new Ext.TabPanel({
                region: 'center',
                deferredRender: false,
                activeTab: 0,
                items: [{
                    contentEl: 'center1',
                    title: '第一面板',
                    iconCls: 'JBase/ext/shared/icons/fam/folder_go.png',
                    closable: true,
                    autoScroll: true
                }, {
                    contentEl: 'center2',
                    title: '第二面板',
                    autoScroll: true,
                    closable: true
}]
                })]
            });

            Ext.get("hideit").on('click', function() {
                var w = Ext.getCmp('west-panel');
                w.collapsed ? w.expand() : w.collapse();
            });
        });
    </script>

</head>
<body>
    <form id="form1" runat="server">
    <div id="west" class="x-hide-display">
            <p>营业厅服务质量</p>
            <p>末梢渠道规范</p>
            <p>合作渠道研究</p>
            
    </div>
    <div id="props-panel" class="x-hide-display" style="width: 200px; height: 200px;
        overflow: hidden;">
    </div>
    <div id="center1" class="x-hide-display">
    </div>
    <div id="south" class="x-hide-display">
        <p>
            go go go
        </p>
    </div>
    </form>
</body>
</html>
