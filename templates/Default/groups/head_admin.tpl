<div class="">
 <div class="row">
  <div class="col-4">
   <nav class="navbar navbar-light">
    <div class="container-fluid">
     <a href="/groups/" onClick="Page.Go(this.href); return false;" class="navbar-brand">Сообщества</a>
    </div>
   </nav>
   <nav class="navbar navbar-light">
    <div class="container-fluid">
     <a href="/groups/admin/" onClick="Page.Go(this.href); return false;" class="navbar-brand mb-0 h1">Управление сообществами</a>
    </div>
   </nav>
   <nav class="navbar navbar-light">
    <div class="container-fluid">
     <a href="/groups/" onClick="groups.createbox(); return false" class="navbar-brand">Создать сообщество</a>
    </div>
   </nav>
  </div>
  <div class="col-8">

   <div class="margin_top_10"></div><div class="allbar_title" [yes]style="margin-bottom:0px;border-bottom:0px"[/yes]>[yes]Вы руководитель в {num}[/yes][no]Вы не управляете ни одним сообществом[/no]</div>
  [no]<div class="info_center"><br /><br />
   Вы не управляете ни одним сообществом.
   <br /><br />
   Вы можете <a href="/groups/" onClick="groups.createbox(); return false">создать сообщество</a> или воспользоваться <a href="/" onClick="gSearch.open_tab(); gSearch.select_type('4', 'по сообществам'); return false" id="se_link">поиском по сообществам</a>.<br /><br /><br />
  </div>[/no]


  </div>
 </div>
</div>
