.class public Lf/h/u/j/h/r;
.super Lf/h/u/j/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/u/j/c<",
        "Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public i:Lcom/autonavi/skin/view/SkinTextView;

.field public j:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public k:Lcom/autonavi/skin/view/SkinTextView;

.field public l:Lcom/autonavi/skin/view/SkinRelativeLayout;

.field public m:Lcom/autonavi/skin/view/SkinRelativeLayout;

.field public n:Lcom/autonavi/skin/view/SkinImageView;

.field public o:Lcom/autonavi/view/custom/CustomCircleImageView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:I

.field public s:Lcom/autonavi/skin/view/SkinRelativeLayout;

.field public t:Lf/h/u/j/e/h0;

.field public final u:Lcom/autosdk/common/storage/MapSharePreference;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 2

    invoke-direct {p0, p1}, Lf/h/u/j/c;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "UserPhoneConnectCarView"

    const-string v1, "UserPhoneConnectCarView() "

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v0, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->loginUserInfo:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {p1, v0}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    iput-object p1, p0, Lf/h/u/j/h/r;->u:Lcom/autosdk/common/storage/MapSharePreference;

    return-void
.end method

.method public static synthetic I0(Lf/h/u/j/h/r;Lf/h/u/j/e/h0;)Lf/h/u/j/e/h0;
    .locals 0

    iput-object p1, p0, Lf/h/u/j/h/r;->t:Lf/h/u/j/e/h0;

    return-object p1
.end method

.method public static synthetic J0(Lf/h/u/j/h/r;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method private synthetic O0(Lcom/autonavi/gbl/user/account/model/AccountProfile;)V
    .locals 4

    invoke-static {}, Lcom/autosdk/bussiness/aosmanager/AosManager;->getInstance()Lcom/autosdk/bussiness/aosmanager/AosManager;

    move-result-object v0

    iget-object v1, p1, Lcom/autonavi/gbl/user/account/model/UserProfile;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/aosmanager/AosManager;->setUid(Ljava/lang/String;)V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    new-instance v1, Lcom/autonavi/gbl/user/model/UserLoginInfo;

    iget-object v2, p1, Lcom/autonavi/gbl/user/account/model/UserProfile;->uid:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/autonavi/gbl/user/model/UserLoginInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->setLoginInfo(Lcom/autonavi/gbl/user/model/UserLoginInfo;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MobileLoginResult notify: isSetLoginInfoSuccess\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "UserPhoneConnectCarView"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/n0/z2/b;->g()Lf/h/c/n0/z2/b;

    move-result-object v0

    iget-object v1, p1, Lcom/autonavi/gbl/user/account/model/UserProfile;->avatar:Ljava/lang/String;

    iget-object v2, p0, Lf/h/u/j/h/r;->o:Lcom/autonavi/view/custom/CustomCircleImageView;

    sget v3, Lcom/autosdk/R$drawable;->icon_user_default_head_72:I

    invoke-virtual {v0, v1, v2, v3, v3}, Lf/h/c/n0/z2/b;->c(Ljava/lang/String;Landroid/widget/ImageView;II)V

    iget-object v0, p0, Lf/h/u/j/h/r;->p:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/autonavi/gbl/user/account/model/UserProfile;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/h/h/b;

    const-string v2, "phone_connect_car_QR_code_login_successful"

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lf/h/h/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "upcr_show_toast"

    invoke-static {p1, v1, v0}, Lf/h/c/k0/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/autosdk/R$string;->phone_pad_connect_success:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1, v0}, Lf/h/c/k0/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic Q0()V
    .locals 3

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/R$string;->exit_success:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lcom/autonavi/gbl/user/account/model/AccountProfile;

    invoke-direct {v1}, Lcom/autonavi/gbl/user/account/model/AccountProfile;-><init>()V

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/u/j/c;->g:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    invoke-virtual {p0}, Lf/h/i/c/j;->m0()V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "upcr_show_toast"

    invoke-static {v0, v2, v1}, Lf/h/c/k0/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic S0(I)V
    .locals 3

    invoke-virtual {p0}, Lf/h/i/c/j;->m0()V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "upcr_show_toast"

    invoke-static {v0, v2, v1}, Lf/h/c/k0/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0x2000002

    if-eq v0, p1, :cond_3

    const v0, 0x2000001

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x3100000f

    if-ne v0, p1, :cond_1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/autosdk/R$string;->network_timeout:I

    goto :goto_1

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    const-string v0, "card_id"

    const-string v1, "-1"

    const-string v2, "activate_file"

    invoke-static {p1, v0, v1, v2}, Lf/h/c/k0/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UserView"

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/autosdk/R$string;->user_account_invalid_account_tip:I

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/autosdk/R$string;->toast_no_network_text:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, p1}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public H0()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "UserPhoneConnectCarView"

    const-string v3, "initViews() "

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lcom/autosdk/R$id;->widget_set_title_back:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v1, p0, Lf/h/u/j/h/r;->h:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v1, Lcom/autosdk/R$id;->widget_set_title_text:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lf/h/u/j/h/r;->i:Lcom/autonavi/skin/view/SkinTextView;

    sget v2, Lcom/autosdk/R$string;->set_phone_connect_car:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    sget v1, Lcom/autosdk/R$id;->user_car_login_tip_layout:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v1, p0, Lf/h/u/j/h/r;->j:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v1, Lcom/autosdk/R$id;->user_login_tip_txt_btn:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lf/h/u/j/h/r;->k:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/autosdk/R$id;->unconnected_layout:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinRelativeLayout;

    iput-object v1, p0, Lf/h/u/j/h/r;->l:Lcom/autonavi/skin/view/SkinRelativeLayout;

    sget v1, Lcom/autosdk/R$id;->connected_layout:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinRelativeLayout;

    iput-object v1, p0, Lf/h/u/j/h/r;->m:Lcom/autonavi/skin/view/SkinRelativeLayout;

    sget v1, Lcom/autosdk/R$id;->user_img:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/view/custom/CustomCircleImageView;

    iput-object v1, p0, Lf/h/u/j/h/r;->o:Lcom/autonavi/view/custom/CustomCircleImageView;

    sget v1, Lcom/autosdk/R$id;->user_nick_name:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lf/h/u/j/h/r;->p:Landroid/widget/TextView;

    sget v1, Lcom/autosdk/R$id;->user_car_phone_tip_image:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v1, p0, Lf/h/u/j/h/r;->n:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/R$string;->user_txt_phone_connected_tip5_1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/autosdk/R$string;->user_txt_phone_connected_tip5_2:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v4, Lcom/autosdk/R$drawable;->user_car_phone_help_text_night:I

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v4, Lcom/autosdk/R$drawable;->user_car_phone_help_text_day:I

    :goto_0
    invoke-static {v3, v4}, Lc/g/b/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v4, v5}, Lf/h/c/n0/o2;->c(Landroid/content/Context;F)I

    move-result v4

    iget-object v6, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v6, v5}, Lf/h/c/n0/o2;->c(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v3, v0, v0, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v4, Landroid/text/style/ImageSpan;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v5

    const/16 v5, 0x21

    invoke-virtual {v3, v4, v1, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    sget v1, Lcom/autosdk/R$id;->dis_connect:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/autosdk/R$id;->btn_connect:I

    invoke-interface {p0, v2}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lf/h/u/j/h/r;->q:Landroid/widget/TextView;

    iget-object v2, p0, Lf/h/u/j/h/r;->h:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lf/h/u/j/h/r;->q:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lf/h/c/m0/h;->o()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput v1, p0, Lf/h/u/j/h/r;->r:I

    iget-object v3, p0, Lf/h/u/j/h/r;->l:Lcom/autonavi/skin/view/SkinRelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v2, p0, Lf/h/u/j/h/r;->m:Lcom/autonavi/skin/view/SkinRelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lf/h/u/j/h/r;->n:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lf/h/u/j/h/r;->q:Landroid/widget/TextView;

    sget v1, Lcom/autosdk/R$string;->user_txt_phone_connected_help:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, Lf/h/c/m0/h;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/autonavi/gbl/user/account/model/AccountProfile;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/user/account/model/AccountProfile;

    invoke-static {}, Lf/h/c/n0/z2/b;->g()Lf/h/c/n0/z2/b;

    move-result-object v1

    iget-object v2, v0, Lcom/autonavi/gbl/user/account/model/UserProfile;->avatar:Ljava/lang/String;

    iget-object v3, p0, Lf/h/u/j/h/r;->o:Lcom/autonavi/view/custom/CustomCircleImageView;

    sget v4, Lcom/autosdk/R$drawable;->icon_user_default_head_72:I

    invoke-virtual {v1, v2, v3, v4, v4}, Lf/h/c/n0/z2/b;->c(Ljava/lang/String;Landroid/widget/ImageView;II)V

    iget-object v1, p0, Lf/h/u/j/h/r;->p:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/autonavi/gbl/user/account/model/UserProfile;->nickname:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lf/h/u/j/h/r;->l:Lcom/autonavi/skin/view/SkinRelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lf/h/u/j/h/r;->m:Lcom/autonavi/skin/view/SkinRelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lf/h/u/j/h/r;->n:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lf/h/u/j/h/r;->q:Landroid/widget/TextView;

    sget v1, Lcom/autosdk/R$string;->user_txt_phone_connect:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lf/h/u/j/h/r;->Y0()V

    return-void
.end method

.method public final K0()V
    .locals 2

    iget-object v0, p0, Lf/h/u/j/h/r;->t:Lf/h/u/j/e/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/u/j/h/r;->t:Lf/h/u/j/e/h0;

    invoke-virtual {v0}, Lf/h/u/j/e/h0;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/u/j/h/r;->t:Lf/h/u/j/e/h0;

    :cond_0
    new-instance v0, Lf/h/u/j/e/h0;

    iget-object v1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/h/u/j/e/h0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/h/u/j/h/r;->t:Lf/h/u/j/e/h0;

    sget v1, Lcom/autosdk/R$string;->avatar_logout_dialog_title:I

    invoke-virtual {v0, v1}, Lf/h/u/j/e/h0;->f(I)Lf/h/u/j/e/h0;

    move-result-object v0

    sget v1, Lcom/autosdk/R$string;->avatar_logout_dialog_content:I

    invoke-virtual {v0, v1}, Lf/h/u/j/e/h0;->o(I)Lf/h/u/j/e/h0;

    move-result-object v0

    new-instance v1, Lf/h/u/j/h/r$a;

    invoke-direct {v1, p0}, Lf/h/u/j/h/r$a;-><init>(Lf/h/u/j/h/r;)V

    invoke-virtual {v0, v1}, Lf/h/u/j/e/h0;->j(Lf/h/u/j/e/h0$a;)Lf/h/u/j/e/h0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/v/p;->show()V

    return-void
.end method

.method public L0(Lcom/autonavi/gbl/user/account/model/AccountProfile;)V
    .locals 1

    new-instance v0, Lf/h/u/j/h/m;

    invoke-direct {v0, p0, p1}, Lf/h/u/j/h/m;-><init>(Lf/h/u/j/h/r;Lcom/autonavi/gbl/user/account/model/AccountProfile;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public M0()Landroid/view/View;
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "UserPhoneConnectCarView"

    const-string v3, "getLayoutView() {?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lf/h/u/j/h/r$b;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/R$layout;->user_phone_car_connect_fragment_kd:I

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/R$layout;->user_phone_car_connect_fragment:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/R$layout;->user_phone_car_connect_fragment_1_2:I

    goto :goto_0
.end method

.method public N0()V
    .locals 3

    iget-object v0, p0, Lf/h/u/j/h/r;->t:Lf/h/u/j/e/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/u/j/h/r;->t:Lf/h/u/j/e/h0;

    invoke-virtual {v0}, Lf/h/u/j/e/h0;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/u/j/h/r;->t:Lf/h/u/j/e/h0;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UserPhoneConnectCarView"

    const-string v2, "mExitLoginDialog   dismiss!!"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic P0(Lcom/autonavi/gbl/user/account/model/AccountProfile;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/u/j/h/r;->O0(Lcom/autonavi/gbl/user/account/model/AccountProfile;)V

    return-void
.end method

.method public synthetic R0()V
    .locals 0

    invoke-direct {p0}, Lf/h/u/j/h/r;->Q0()V

    return-void
.end method

.method public synthetic T0(I)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/u/j/h/r;->S0(I)V

    return-void
.end method

.method public U0(Lcom/autonavi/gbl/user/account/model/AccountLogoutResult;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iget p1, p1, Lcom/autonavi/gbl/user/account/model/AccountAosResult;->code:I

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lf/h/u/j/h/r;->u:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v0, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->weiChatData:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/autosdk/common/storage/MapSharePreference;->o(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)V

    invoke-static {}, Lcom/autosdk/bussiness/aosmanager/AosManager;->getInstance()Lcom/autosdk/bussiness/aosmanager/AosManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/autosdk/bussiness/aosmanager/AosManager;->setUid(Ljava/lang/String;)V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object p1

    new-instance v0, Lcom/autonavi/gbl/user/model/UserLoginInfo;

    invoke-direct {v0, v1}, Lcom/autonavi/gbl/user/model/UserLoginInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->setLoginInfo(Lcom/autonavi/gbl/user/model/UserLoginInfo;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loginOutResult notify: isSetLoginInfoSuccess\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "UserPhoneConnectCarView"

    invoke-static {v2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance v0, Lf/h/h/b;

    const-string v2, "login_out_disconnect_phone_car"

    invoke-direct {v0, v2, v1}, Lf/h/h/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    new-instance p1, Lf/h/u/j/h/n;

    invoke-direct {p1, p0}, Lf/h/u/j/h/n;-><init>(Lf/h/u/j/h/r;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public V0(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v2, p0, Lf/h/u/j/h/r;->t:Lf/h/u/j/e/h0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/h/u/j/h/r;->t:Lf/h/u/j/e/h0;

    invoke-virtual {p1}, Lf/h/u/j/e/h0;->dismiss()V

    return v1

    :cond_1
    return v0
.end method

.method public W0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UserPhoneConnectCarView"

    const-string v2, "reShowMaskStyleDialog() "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/u/j/h/r;->t:Lf/h/u/j/e/h0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/h/u/j/h/r;->t:Lf/h/u/j/e/h0;

    invoke-virtual {v0}, Lf/h/u/j/e/h0;->onConfigurationChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final X0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UserPhoneConnectCarView"

    const-string v2, "repeatLayout() "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/u/j/h/r;->s:Lcom/autonavi/skin/view/SkinRelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v1}, Lf/h/c/n0/o2;->h(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v2}, Lf/h/c/n0/o2;->f(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lf/h/u/j/h/r;->s:Lcom/autonavi/skin/view/SkinRelativeLayout;

    invoke-virtual {p0}, Lf/h/u/j/h/r;->M0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lf/h/u/j/h/r;->H0()V

    return-void
.end method

.method public Y0()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "UserPhoneConnectCarView"

    const-string v3, "setTipVisible() "

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Lf/h/u/j/h/r;->r:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lf/h/u/j/h/r;->j:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/h/u/j/h/r;->j:Lcom/autonavi/skin/view/SkinConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public Z0(I)V
    .locals 1

    new-instance v0, Lf/h/u/j/h/l;

    invoke-direct {v0, p0, p1}, Lf/h/u/j/h/l;-><init>(Lf/h/u/j/h/r;I)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a1()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "UserPhoneConnectCarView"

    const-string v3, "updateConnectStatus() "

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/u/j/h/r;->l:Lcom/autonavi/skin/view/SkinRelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lf/h/u/j/h/r;->m:Lcom/autonavi/skin/view/SkinRelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lf/h/u/j/h/r;->q:Landroid/widget/TextView;

    sget v1, Lcom/autosdk/R$string;->user_txt_phone_connected_help:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    iput v0, p0, Lf/h/u/j/h/r;->r:I

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;

    invoke-virtual {v0}, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;->g0()V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;

    invoke-virtual {v0}, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;->k0()V

    return-void
.end method

.method public l0()Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UserPhoneConnectCarView"

    const-string v2, "createView() "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/u/j/h/r;->M0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinRelativeLayout;

    iput-object v0, p0, Lf/h/u/j/h/r;->s:Lcom/autonavi/skin/view/SkinRelativeLayout;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lf/h/u/j/c;->onClick(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/autosdk/R$id;->btn_connect:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lf/h/u/j/h/r;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "UserPhoneConnectCarView"

    const-string v2, "isLogin {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lf/h/u/j/h/r;->r:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;

    invoke-virtual {p1}, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;->h0()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;

    invoke-virtual {p1}, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;->i0()V

    goto :goto_0

    :cond_1
    sget v0, Lcom/autosdk/R$id;->dis_connect:I

    if-ne p1, v0, :cond_3

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lf/h/u/j/h/r;->K0()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v0, Lcom/autosdk/R$string;->user_team_invite_member_no_network_toast:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/autosdk/R$id;->user_login_tip_txt_btn:I

    if-ne p1, v0, :cond_4

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lf/h/q/d;

    const-string v0, "module_service_user"

    invoke-interface {p1, v0}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/h/q/n;

    invoke-interface {p1}, Lf/h/q/n;->K()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/i/c/j;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lf/h/u/j/h/r;->W0()V

    invoke-virtual {p0}, Lf/h/u/j/h/r;->X0()V

    return-void
.end method
