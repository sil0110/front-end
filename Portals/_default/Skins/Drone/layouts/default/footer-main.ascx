<div class="row flex-items-xs-bottom">
    <div class="col-sm-6" runat="server" id="Footer_1_Pane"></div>
    <div class="col-sm-3" runat="server" id="Footer_2_Pane"></div>
    <div class="col-sm-3" id="Footer_3">
        <div runat="server" id="Footer_3_Pane"></div>
        <div class="footerbottom_right">
            <dnn:COPYRIGHT ID="dnnCopyright" runat="server" />
            <div class="tooltip_constrast">
                <img alt="" style="width: 24px; height: 24px;" src="/Portals/_default/Skins/HueCIT_SPH/assets/images/hotrokhuyettat.svg">
                <input class="tooltiptext" id="myRange" min="0" max="200" onchange="showVal(this.value)" type="range">
            </div>
        </div>
    </div>

</div><!-- ./row -->
<script type="text/javascript">
    function showVal(newVal) {
            document.getElementsByTagName("body")[0].setAttribute('style', 'color:blue;filter: brightness(' + newVal + '%);');
        }
</script>