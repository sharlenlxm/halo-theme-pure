<#if settings.donate_enable!false>
<!-- Modal -->
<div class="modal modal-center modal-small modal-xs-full fade" id="donateModal" tabindex="-1" role="dialog">
  <div class="modal-dialog" role="document">
    <div class="modal-content donate">
      <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
      <div class="modal-body">
        <div class="donate-box">
          <div class="donate-head">
            <p>感谢您的支持，我会继续努力的!</p>
          </div>
          <div class="tab-content">
            <div role="tabpanel" class="tab-pane fade active in" id="alipay">
              <div class="donate-payimg">
                <img src="${settings.donate_alipay!}" alt="扫码支持" title="扫一扫" />
              </div>
              <p class="text-muted mv">扫码打赏，你说多少就多少</p>
              <p class="text-grey">打开支付宝扫一扫，即可进行扫码打赏哦</p>
            </div>
            <div role="tabpanel" class="tab-pane fade" id="wechatpay">
              <div class="donate-payimg">
                <img src="${settings.donate_wechatpay!}" alt="扫码支持" title="扫一扫" />
              </div>
              <p class="text-muted mv">扫码打赏，你说多少就多少</p>
              <p class="text-grey">打开微信扫一扫，即可进行扫码打赏哦</p>
            </div>
          </div>
          <div class="donate-footer">
            <ul class="nav nav-tabs nav-justified" role="tablist">
              <li role="presentation" class="active">
                <a href="#alipay" id="alipay-tab" role="tab" data-toggle="tab" aria-controls="alipay" aria-expanded="true"><i class="icon icon-alipay"></i> 支付宝</a>
              </li>
              <li role="presentation" class="">
                <a href="#wechatpay" role="tab" id="wechatpay-tab" data-toggle="tab" aria-controls="wechatpay" aria-expanded="false"><i class="icon icon-wepay"></i> 微信支付</a>
              </li>
            </ul>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
</#if>
