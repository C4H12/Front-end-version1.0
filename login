
  <!--账号-->
 <view class="content">
    <view class="username">
    <view class="title">账号：</view>
    <view class="useid"> 
    <form bindsubmit="sub">
      <input name="usernameinput" placeholder="账号/邮箱/手机号/QQ号" placeholder-style="COLOR:#999999" bindinput="zh"/>
      <input name="passwordinput" placeholder="密码" bindinput="mm"/> 
      <button type="primary" class="loginbtn" form-type="submit" bindtap="sub"  >登录</button>
     </form>
     </view>
    </view>
    <!--账号和密码之间的分割线-->
  <view class="hr"></view>
  <!--密码-->
    <view class="password">
    <view class="title">密码：</view>
    <view class="useid"> 
     </view>
    </view>
    <!--登录按钮-->
    <view class="name"></view>
    <view wx:for="{{list}}">{{item.usernameinput}}</view>
  </view>
