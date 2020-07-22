<script type="text/javascript">
$(document).click(function(event){
	settings.event(event);
});
</script>
<div class="container-lg">
 <div class="row">
  <div class="col-4">
   <nav class="navbar navbar-light">
    <div class="container-fluid">
     <a href="/settings/general/" onClick="Page.Go(this.href); return false;" class="navbar-brand">Настройки</a>
    </div>
   </nav>
   <nav class="navbar navbar-light">
    <div class="container-fluid">
     <a href="/settings/privacy/" onClick="Page.Go(this.href); return false;" class="navbar-brand mb-0 h1">Приватность</a>
    </div>
   </nav>
   <nav class="navbar navbar-light">
    <div class="container-fluid">
     <a href="/settings/blacklist/" onClick="Page.Go(this.href); return false;" class="navbar-brand">Черный список</a>
    </div>
   </nav>
   <hr>
   <nav class="navbar navbar-light">
    <div class="container-fluid">
     <a href="/balance/" onClick="Page.Go(this.href); return false;" class="navbar-brand">Баланс</a>
    </div>
   </nav>
  </div>
  <div class="col-8">
   <nav aria-label="breadcrumb">
    <ol class="breadcrumb">
     <li class="breadcrumb-item"><a href="/settings/">Настройки</a></li>
     <li class="breadcrumb-item active" aria-current="page">Приватность</li>
    </ol>
   </nav>

   <div class="clear" style="margin-top:25px"></div>

   <div class="err_yellow no_display" id="ok_update" style="font-weight:normal;">Новые настройки приватности вступили в силу.</div>

   <div class="texta color_000" style="width:300px">Кто может писать мне личные <b>сообщения</b>:</div>
   <div class="sett_privacy" onClick="settings.privacyOpen('msg')" id="privacy_lnk_msg">{val_msg_text}</div>
   <div class="sett_openmenu no_display" id="privacyMenu_msg">
    <div id="selected_p_privacy_lnk_msg" class="sett_selected" onClick="settings.privacyClose('msg')">{val_msg_text}</div>
    <div class="sett_hover" onClick="settings.setPrivacy('val_msg', 'Все пользователи', '1', 'privacy_lnk_msg')">Все пользователи</div>
    <div class="sett_hover" onClick="settings.setPrivacy('val_msg', 'Только друзья', '2', 'privacy_lnk_msg')">Только друзья</div>
    <div class="sett_hover" onClick="settings.setPrivacy('val_msg', 'Никто', '3', 'privacy_lnk_msg')">Никто</div>
   </div>
   <input type="hidden" id="val_msg" value="{val_msg}" />
   <div class="mgclr"></div>

   <div class="texta color_000" style="width:300px">Кто видит чужие записи на моей <b>стене</b>:</div>
   <div class="sett_privacy" onClick="settings.privacyOpen('wall1')" id="privacy_lnk_wall1">{val_wall1_text}</div>
   <div class="sett_openmenu no_display" id="privacyMenu_wall1" style="margin-top:-1px">
    <div id="selected_p_privacy_lnk_wall1" class="sett_selected" onClick="settings.privacyClose('wall1')">{val_wall1_text}</div>
    <div class="sett_hover" onClick="settings.setPrivacy('val_wall1', 'Все пользователи', '1', 'privacy_lnk_wall1')">Все пользователи</div>
    <div class="sett_hover" onClick="settings.setPrivacy('val_wall1', 'Только друзья', '2', 'privacy_lnk_wall1')">Только друзья</div>
    <div class="sett_hover" onClick="settings.setPrivacy('val_wall1', 'Только я', '3', 'privacy_lnk_wall1')">Только я</div>
   </div>
   <input type="hidden" id="val_wall1" value="{val_wall1}" />
   <div class="mgclr"></div>

   <div class="texta color_000" style="width:300px">Кто может оставлять сообщения на моей <b>стене</b>:</div>
   <div class="sett_privacy" onClick="settings.privacyOpen('wall2')" id="privacy_lnk_wall2">{val_wall2_text}</div>
   <div class="sett_openmenu no_display" id="privacyMenu_wall2" style="margin-top:-1px">
    <div id="selected_p_privacy_lnk_wall2" class="sett_selected" onClick="settings.privacyClose('wall2')">{val_wall2_text}</div>
    <div class="sett_hover" onClick="settings.setPrivacy('val_wall2', 'Все пользователи', '1', 'privacy_lnk_wall2')">Все пользователи</div>
    <div class="sett_hover" onClick="settings.setPrivacy('val_wall2', 'Только друзья', '2', 'privacy_lnk_wall2')">Только друзья</div>
    <div class="sett_hover" onClick="settings.setPrivacy('val_wall2', 'Только я', '3', 'privacy_lnk_wall2')">Только я</div>
   </div>
   <input type="hidden" id="val_wall2" value="{val_wall2}" />
   <div class="mgclr"></div>

   <div class="texta color_000" style="width:300px">Кто может комментировать мои <b>записи</b>:</div>
   <div class="sett_privacy" onClick="settings.privacyOpen('wall3')" id="privacy_lnk_wall3">{val_wall3_text}</div>
   <div class="sett_openmenu no_display" id="privacyMenu_wall3" style="margin-top:-1px">
    <div id="selected_p_privacy_lnk_wall3" class="sett_selected" onClick="settings.privacyClose('wall3')">{val_wall3_text}</div>
    <div class="sett_hover" onClick="settings.setPrivacy('val_wall3', 'Все пользователи', '1', 'privacy_lnk_wall3')">Все пользователи</div>
    <div class="sett_hover" onClick="settings.setPrivacy('val_wall3', 'Только друзья', '2', 'privacy_lnk_wall3')">Только друзья</div>
    <div class="sett_hover" onClick="settings.setPrivacy('val_wall3', 'Только я', '3', 'privacy_lnk_wall3')">Только я</div>
   </div>
   <input type="hidden" id="val_wall3" value="{val_wall3}" />
   <div class="mgclr"></div>

   <div class="texta color_000" style="width:300px">Кто видит основную информацию моей <b>страницы</b>:</div>
   <div class="sett_privacy" onClick="settings.privacyOpen('info')" id="privacy_lnk_info">{val_info_text}</div>
   <div class="sett_openmenu no_display" id="privacyMenu_info" style="margin-top:-1px">
    <div id="selected_p_privacy_lnk_info" class="sett_selected" onClick="settings.privacyClose('info')">{val_info_text}</div>
    <div class="sett_hover" onClick="settings.setPrivacy('val_info', 'Все пользователи', '1', 'privacy_lnk_info')">Все пользователи</div>
    <div class="sett_hover" onClick="settings.setPrivacy('val_info', 'Только друзья', '2', 'privacy_lnk_info')">Только друзья</div>
    <div class="sett_hover" onClick="settings.setPrivacy('val_info', 'Только я', '3', 'privacy_lnk_info')">Только я</div>
   </div>
   <input type="hidden" id="val_info" value="{val_info}" />
   <div class="mgclr"></div>

   <div class="texta color_000" style="width:300px">&nbsp;</div>
   <button onClick="settings.savePrivacy(); return false" id="savePrivacy" class="btn btn-success">Сохранить</button>
   <div class="mgclr"></div>
  </div>
 </div>
</div>
