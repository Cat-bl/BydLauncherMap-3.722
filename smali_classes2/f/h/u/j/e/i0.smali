.class public Lf/h/u/j/e/i0;
.super Lf/h/i/c/j;
.source "SourceFile"

# interfaces
.implements Lf/h/i/c/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/i/c/j<",
        "Lf/h/u/h/b/t;",
        ">;"
    }
.end annotation


# instance fields
.field public U3:Ljava/lang/String;

.field public V3:Ljava/lang/String;

.field public W3:Ljava/lang/String;

.field public X3:Ljava/lang/String;

.field public Y3:Ljava/lang/String;

.field public Z3:Landroid/text/SpannableString;

.field public a4:Landroid/view/View$OnClickListener;

.field public b4:Landroid/text/style/ClickableSpan;

.field public c4:Landroid/text/style/ClickableSpan;

.field public d4:Landroid/text/style/ClickableSpan;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/autonavi/skin/view/SkinEditText;

.field public j:Lcom/autonavi/skin/view/SkinEditText;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public n:Landroid/widget/TextView;

.field public o:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

.field public p:Landroid/view/ViewGroup;

.field public q:Lf/h/v/a0;

.field public r:Ljava/lang/String;

.field public s:Landroid/os/CountDownTimer;

.field public t:Lcom/autonavi/skin/view/SkinImageView;

.field public u:Lcom/autonavi/skin/view/SkinImageView;

.field public v:Lf/h/u/j/l/y0;

.field public v1:Z

.field public v2:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 1

    invoke-direct {p0, p1}, Lf/h/i/c/j;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/h/u/j/e/i0;->x:Z

    iput-boolean v0, p0, Lf/h/u/j/e/i0;->y:Z

    iput-boolean v0, p0, Lf/h/u/j/e/i0;->v1:Z

    iput-boolean v0, p0, Lf/h/u/j/e/i0;->v2:Z

    new-instance v0, Lf/h/u/j/e/i0$a;

    invoke-direct {v0, p0}, Lf/h/u/j/e/i0$a;-><init>(Lf/h/u/j/e/i0;)V

    iput-object v0, p0, Lf/h/u/j/e/i0;->a4:Landroid/view/View$OnClickListener;

    new-instance v0, Lf/h/u/j/e/i0$e;

    invoke-direct {v0, p0}, Lf/h/u/j/e/i0$e;-><init>(Lf/h/u/j/e/i0;)V

    iput-object v0, p0, Lf/h/u/j/e/i0;->b4:Landroid/text/style/ClickableSpan;

    new-instance v0, Lf/h/u/j/e/i0$f;

    invoke-direct {v0, p0}, Lf/h/u/j/e/i0$f;-><init>(Lf/h/u/j/e/i0;)V

    iput-object v0, p0, Lf/h/u/j/e/i0;->c4:Landroid/text/style/ClickableSpan;

    new-instance v0, Lf/h/u/j/e/i0$g;

    invoke-direct {v0, p0}, Lf/h/u/j/e/i0$g;-><init>(Lf/h/u/j/e/i0;)V

    iput-object v0, p0, Lf/h/u/j/e/i0;->d4:Landroid/text/style/ClickableSpan;

    iput-object p1, p0, Lf/h/u/j/e/i0;->o:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-void
.end method

.method private synthetic A1(Landroid/view/View;Z)V
    .locals 3

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lf/h/u/j/e/i0;->j:Lcom/autonavi/skin/view/SkinEditText;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "UserLoginByPhoneView"

    const-string v2, " txt_verification_code hasFocus {?}"

    invoke-static {v0, v2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Lf/h/u/j/e/i0;->y:Z

    iget-object p1, p0, Lf/h/u/j/e/i0;->j:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lf/h/u/j/e/i0;->u:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/h/u/j/e/i0;->u:Lcom/autonavi/skin/view/SkinImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private synthetic C1(Lcom/autonavi/gbl/user/account/model/AccountProfile;)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "UserLoginByPhoneView"

    const-string v3, "setAccount false"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lf/h/c/m0/h;->t(Z)V

    invoke-static {v0}, Lf/h/c/m0/h;->r(Z)V

    invoke-static {v0}, Lf/h/c/m0/h;->s(Z)V

    const-string v1, ""

    invoke-static {v1}, Lf/h/c/m0/h;->u(Ljava/lang/String;)V

    invoke-static {v1}, Lf/h/c/m0/h;->v(Ljava/lang/String;)V

    invoke-static {v1}, Lf/h/c/m0/h;->w(Ljava/lang/String;)V

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v3

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/autosdk/R$string;->login_success:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    new-instance v3, Lcom/autosdk/bussiness/track/event/value/user/UserLoginSuccess;

    invoke-direct {v3}, Lcom/autosdk/bussiness/track/event/value/user/UserLoginSuccess;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/autosdk/bussiness/track/event/value/user/UserLoginSuccess;->setType(I)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v4

    const-string v5, "person_login_success"

    invoke-virtual {v4, v5, v3}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    invoke-static {}, Lcom/autosdk/bussiness/aosmanager/AosManager;->getInstance()Lcom/autosdk/bussiness/aosmanager/AosManager;

    move-result-object v3

    iget-object v4, p1, Lcom/autonavi/gbl/user/account/model/UserProfile;->uid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/autosdk/bussiness/aosmanager/AosManager;->setUid(Ljava/lang/String;)V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v3

    new-instance v4, Lcom/autonavi/gbl/user/model/UserLoginInfo;

    iget-object v5, p1, Lcom/autonavi/gbl/user/account/model/UserProfile;->uid:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/autonavi/gbl/user/model/UserLoginInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->setLoginInfo(Lcom/autonavi/gbl/user/model/UserLoginInfo;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MobileLoginResult notify: isSetLoginInfoSuccess\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v3}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v3

    const-string v4, "track_from"

    invoke-virtual {v3, v4, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v3

    new-instance v4, Lf/h/h/b;

    const-string v5, "Captcha_login_successful"

    invoke-direct {v4, v5, p1, v1}, Lf/h/h/b;-><init>(Ljava/lang/String;Lcom/autonavi/gbl/user/account/model/AccountProfile;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mStartPageFlag :"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/h/u/j/e/i0;->r:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/u/j/e/i0;->r:Ljava/lang/String;

    const-string v0, "weichat_page"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lf/h/u/j/b;->a()Lf/h/u/j/b;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/u/j/b;->b()Z

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lf/h/q/d;

    const-string v0, "module_service_user"

    invoke-interface {p1, v0}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/h/q/n;

    invoke-interface {p1}, Lf/h/q/n;->f()V

    iget-object p1, p0, Lf/h/u/j/e/i0;->o:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    return-void

    :cond_1
    iget-object p1, p0, Lf/h/u/j/e/i0;->o:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    :cond_2
    return-void
.end method

.method private synthetic E1(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ErrorCode === "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "UserLoginByPhoneView"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x2000002

    if-ne v0, p1, :cond_0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/autosdk/R$string;->toast_no_network_text:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    const v0, 0x3100000f

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/autosdk/R$string;->toast_no_network_time_out_text:I

    goto :goto_0

    :cond_1
    const v0, 0x2000001

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/autosdk/R$string;->toast_no_network_error_text:I

    goto :goto_0

    :cond_2
    const/16 v0, 0x2717

    if-eq v0, p1, :cond_8

    const/16 v0, 0x2725

    if-ne v0, p1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0x2711

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/autosdk/R$string;->user_login_verification_error_minutes_tip:I

    goto :goto_0

    :cond_4
    const/16 v0, 0x2712

    if-ne v0, p1, :cond_5

    iget-object p1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/autosdk/R$string;->user_login_verification_max_times_tip:I

    goto :goto_0

    :cond_5
    const/16 v0, 0x28a4

    if-ne v0, p1, :cond_6

    iget-object p1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/autosdk/R$string;->user_login_verification_expired_tip:I

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    if-ne v0, p1, :cond_7

    iget-object p1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/autosdk/R$string;->user_login_phone_error_tip:I

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/autosdk/R$string;->user_login_web_error_tip:I

    goto :goto_0

    :cond_8
    :goto_1
    iget-object p1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/autosdk/R$string;->user_login_verification_error_tip:I

    goto :goto_0

    :goto_2
    return-void
.end method

.method public static synthetic G0(Lf/h/u/j/e/i0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/h/u/j/e/i0;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic H0(Lf/h/u/j/e/i0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lf/h/u/j/e/i0;->k:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic I0(Lf/h/u/j/e/i0;)Lcom/autonavi/skin/view/SkinEditText;
    .locals 0

    iget-object p0, p0, Lf/h/u/j/e/i0;->i:Lcom/autonavi/skin/view/SkinEditText;

    return-object p0
.end method

.method public static synthetic J0(Lf/h/u/j/e/i0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lf/h/u/j/e/i0;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic K0(Lf/h/u/j/e/i0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lf/h/u/j/e/i0;->U3:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic L0(Lf/h/u/j/e/i0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lf/h/u/j/e/i0;->v2:Z

    return p1
.end method

.method public static synthetic M0(Lf/h/u/j/e/i0;)Z
    .locals 0

    iget-boolean p0, p0, Lf/h/u/j/e/i0;->y:Z

    return p0
.end method

.method public static synthetic N0(Lf/h/u/j/e/i0;)Lcom/autonavi/skin/view/SkinImageView;
    .locals 0

    iget-object p0, p0, Lf/h/u/j/e/i0;->t:Lcom/autonavi/skin/view/SkinImageView;

    return-object p0
.end method

.method public static synthetic O0(Lf/h/u/j/e/i0;)Landroid/os/CountDownTimer;
    .locals 0

    iget-object p0, p0, Lf/h/u/j/e/i0;->s:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method public static synthetic P0(Lf/h/u/j/e/i0;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/u/j/e/i0;->P1()V

    return-void
.end method

.method public static synthetic Q0(Lf/h/u/j/e/i0;)Lcom/autonavi/skin/view/SkinImageView;
    .locals 0

    iget-object p0, p0, Lf/h/u/j/e/i0;->u:Lcom/autonavi/skin/view/SkinImageView;

    return-object p0
.end method

.method public static synthetic R0(Lf/h/u/j/e/i0;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic S0(Lf/h/u/j/e/i0;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic T0(Lf/h/u/j/e/i0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/h/u/j/e/i0;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic U0(Lf/h/u/j/e/i0;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic V0(Lf/h/u/j/e/i0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lf/h/u/j/e/i0;->l:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic W0(Lf/h/u/j/e/i0;Lf/h/u/j/l/y0;)Lf/h/u/j/l/y0;
    .locals 0

    iput-object p1, p0, Lf/h/u/j/e/i0;->v:Lf/h/u/j/l/y0;

    return-object p1
.end method

.method public static synthetic X0(Lf/h/u/j/e/i0;ZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/h/u/j/e/i0;->k1(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic Y0(Lf/h/u/j/e/i0;)Lcom/autonavi/skin/view/SkinEditText;
    .locals 0

    iget-object p0, p0, Lf/h/u/j/e/i0;->j:Lcom/autonavi/skin/view/SkinEditText;

    return-object p0
.end method

.method public static synthetic Z0(Lf/h/u/j/e/i0;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic a1(Lf/h/u/j/e/i0;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lf/h/u/j/e/i0;->f1(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic b1(Lf/h/u/j/e/i0;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic c1(Lf/h/u/j/e/i0;)Z
    .locals 0

    iget-boolean p0, p0, Lf/h/u/j/e/i0;->x:Z

    return p0
.end method

.method public static synthetic d1(Lf/h/u/j/e/i0;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/h/u/j/e/i0;->G1(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic e1(Lf/h/u/j/e/i0;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/h/u/j/e/i0;->Q1(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private synthetic q1(Z)V
    .locals 1

    iput-boolean p1, p0, Lf/h/u/j/e/i0;->x:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/h/u/j/e/i0;->i:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lf/h/u/j/e/i0;->k1(ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/h/i/c/j;->m0()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lf/h/u/j/e/i0;->h1(Z)V

    :goto_0
    return-void
.end method

.method private synthetic s1()V
    .locals 2

    iget-object v0, p0, Lf/h/u/j/e/i0;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lf/h/u/j/e/i0;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lf/h/u/j/e/i0;->s:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iput-boolean v1, p0, Lf/h/u/j/e/i0;->v2:Z

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/R$string;->verification_code_send:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic u1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lf/h/u/j/e/i0;->q:Lf/h/v/a0;

    iget-object p2, p0, Lf/h/u/j/e/i0;->i:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {p1, p2}, Lf/h/v/a0;->b(Landroid/widget/EditText;)V

    const/4 p1, 0x0

    return p1
.end method

.method private synthetic w1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lf/h/u/j/e/i0;->q:Lf/h/v/a0;

    iget-object p2, p0, Lf/h/u/j/e/i0;->j:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {p1, p2}, Lf/h/v/a0;->b(Landroid/widget/EditText;)V

    const/4 p1, 0x0

    return p1
.end method

.method private synthetic y1(Landroid/view/View;Z)V
    .locals 3

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "UserLoginByPhoneView"

    const-string v2, " txt_phone_num hasFocus {?}"

    invoke-static {v0, v2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p2, p0, Lf/h/u/j/e/i0;->y:Z

    iget-object p1, p0, Lf/h/u/j/e/i0;->i:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lf/h/u/j/e/i0;->t:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/h/u/j/e/i0;->t:Lcom/autonavi/skin/view/SkinImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic B1(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/u/j/e/i0;->A1(Landroid/view/View;Z)V

    return-void
.end method

.method public synthetic D1(Lcom/autonavi/gbl/user/account/model/AccountProfile;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/u/j/e/i0;->C1(Lcom/autonavi/gbl/user/account/model/AccountProfile;)V

    return-void
.end method

.method public synthetic F1(I)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/u/j/e/i0;->E1(I)V

    return-void
.end method

.method public final G1(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/h/u/h/b/t;

    invoke-interface {v0, p1, p2}, Lf/h/u/h/b/t;->m(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public H1(Lcom/autonavi/gbl/user/account/model/AccountProfile;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UserLoginByPhoneView"

    const-string v2, "\u767b\u5f55\u6210\u529f"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lf/h/u/j/e/g;

    invoke-direct {v0, p0, p1}, Lf/h/u/j/e/g;-><init>(Lf/h/u/j/e/i0;Lcom/autonavi/gbl/user/account/model/AccountProfile;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public I1(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/u/j/e/i0;->v:Lf/h/u/j/l/y0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf/h/v/p;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/h/u/j/e/i0;->v:Lf/h/u/j/l/y0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lf/h/u/j/e/i0;->v:Lf/h/u/j/l/y0;

    invoke-virtual {p1}, Lf/h/v/p;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public J1()V
    .locals 1

    iget-object v0, p0, Lf/h/u/j/e/i0;->v:Lf/h/u/j/l/y0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/h/u/j/e/i0;->v:Lf/h/u/j/l/y0;

    invoke-virtual {v0}, Lf/h/u/j/l/y0;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public K1()V
    .locals 1

    iget-object v0, p0, Lf/h/u/j/e/i0;->v:Lf/h/u/j/l/y0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/h/u/j/e/i0;->h1(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public L1()V
    .locals 1

    iget-object v0, p0, Lf/h/u/j/e/i0;->v:Lf/h/u/j/l/y0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/h/u/j/e/i0;->g1(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final M1()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UserLoginByPhoneView"

    const-string v2, "repeatLayout()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lf/h/u/j/e/i0;->i:Lcom/autonavi/skin/view/SkinEditText;

    invoke-static {v0, v1}, Lf/h/v/a0;->d(Landroid/content/Context;Landroid/widget/EditText;)V

    iget-object v0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lf/h/u/j/e/i0;->j:Lcom/autonavi/skin/view/SkinEditText;

    invoke-static {v0, v1}, Lf/h/v/a0;->d(Landroid/content/Context;Landroid/widget/EditText;)V

    iget-object v0, p0, Lf/h/u/j/e/i0;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v1}, Lf/h/c/n0/o2;->h(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v2}, Lf/h/c/n0/o2;->f(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lf/h/u/j/e/i0;->p:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lf/h/u/j/e/i0;->j1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lf/h/u/j/e/i0;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    invoke-virtual {p0}, Lf/h/u/j/e/i0;->p1()V

    return-void
.end method

.method public N1(I)V
    .locals 2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_settings"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/k;

    invoke-interface {v0, p1}, Lf/h/q/k;->d(I)V

    return-void
.end method

.method public O1(I)V
    .locals 1

    new-instance v0, Lf/h/u/j/e/f;

    invoke-direct {v0, p0, p1}, Lf/h/u/j/e/f;-><init>(Lf/h/u/j/e/i0;I)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final P1()V
    .locals 3

    iget-object v0, p0, Lf/h/u/j/e/i0;->j:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/h/u/j/e/i0;->i:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lf/h/u/j/e/i0;->g:Landroid/widget/TextView;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/h/u/j/e/i0;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lf/h/u/j/e/i0;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public final Q1(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/h/u/h/b/t;

    invoke-interface {v0, p1, p2}, Lf/h/u/h/b/t;->p(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final f1(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/h/u/h/b/t;

    invoke-interface {v0, p1}, Lf/h/u/h/b/t;->g(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public g1(Z)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/R$string;->user_login_register_tip1_old:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/R$string;->user_login_register_tip2_old:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/h/u/j/e/i0;->V3:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {}, Lf/h/c/n0/f1;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/h/u/j/e/i0;->V3:Ljava/lang/String;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/autosdk/R$string;->map_use_tips_byd_terms_service:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/h/u/j/e/i0;->W3:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lf/h/c/n0/f1;->h()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/h/u/j/e/i0;->W3:Ljava/lang/String;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/R$string;->map_use_tips_gaode_terms_services:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/h/u/j/e/i0;->X3:Ljava/lang/String;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/R$string;->map_use_tips_gaode_privacy:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/h/u/j/e/i0;->Y3:Ljava/lang/String;

    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lf/h/u/j/e/i0;->V3:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lf/h/u/j/e/i0;->Z3:Landroid/text/SpannableString;

    iget-object v1, p0, Lf/h/u/j/e/i0;->b4:Landroid/text/style/ClickableSpan;

    iget-object v2, p0, Lf/h/u/j/e/i0;->V3:Ljava/lang/String;

    iget-object v3, p0, Lf/h/u/j/e/i0;->W3:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lf/h/u/j/e/i0;->V3:Ljava/lang/String;

    iget-object v4, p0, Lf/h/u/j/e/i0;->W3:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lf/h/u/j/e/i0;->W3:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lf/h/u/j/e/i0;->Z3:Landroid/text/SpannableString;

    iget-object v1, p0, Lf/h/u/j/e/i0;->c4:Landroid/text/style/ClickableSpan;

    iget-object v2, p0, Lf/h/u/j/e/i0;->V3:Ljava/lang/String;

    iget-object v3, p0, Lf/h/u/j/e/i0;->X3:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lf/h/u/j/e/i0;->V3:Ljava/lang/String;

    iget-object v5, p0, Lf/h/u/j/e/i0;->X3:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    iget-object v5, p0, Lf/h/u/j/e/i0;->X3:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lf/h/u/j/e/i0;->Z3:Landroid/text/SpannableString;

    iget-object v1, p0, Lf/h/u/j/e/i0;->d4:Landroid/text/style/ClickableSpan;

    iget-object v2, p0, Lf/h/u/j/e/i0;->V3:Ljava/lang/String;

    iget-object v3, p0, Lf/h/u/j/e/i0;->Y3:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lf/h/u/j/e/i0;->V3:Ljava/lang/String;

    iget-object v5, p0, Lf/h/u/j/e/i0;->Y3:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    iget-object v5, p0, Lf/h/u/j/e/i0;->Y3:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lf/h/u/j/e/i0;->v:Lf/h/u/j/l/y0;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/R$string;->user_login_no_register_tittle:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/u/j/l/y0;->j(Ljava/lang/String;)Lf/h/u/j/l/y0;

    move-result-object v0

    iget-object v1, p0, Lf/h/u/j/e/i0;->Z3:Landroid/text/SpannableString;

    invoke-virtual {v0, v1}, Lf/h/u/j/l/y0;->q(Landroid/text/SpannableString;)Lf/h/u/j/l/y0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/u/j/l/y0;->m()Lf/h/u/j/l/y0;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/R$string;->user_login_register:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/u/j/l/y0;->i(Ljava/lang/String;)Lf/h/u/j/l/y0;

    move-result-object v0

    new-instance v1, Lf/h/u/j/e/i0$h;

    invoke-direct {v1, p0, p1}, Lf/h/u/j/e/i0$h;-><init>(Lf/h/u/j/e/i0;Z)V

    invoke-virtual {v0, v1}, Lf/h/u/j/l/y0;->o(Lf/h/u/j/l/y0$a;)Lf/h/u/j/l/y0;

    iget-object p1, p0, Lf/h/u/j/e/i0;->v:Lf/h/u/j/l/y0;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/h/u/j/e/i0;->v:Lf/h/u/j/l/y0;

    invoke-virtual {p1}, Lf/h/v/p;->show()V

    :cond_0
    return-void
.end method

.method public final h1(Z)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UserLoginByPhoneView"

    const-string v2, "displayTripClearAll()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/u/j/e/i0;->v:Lf/h/u/j/l/y0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/u/j/e/i0;->v:Lf/h/u/j/l/y0;

    invoke-virtual {v0}, Lf/h/v/p;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/u/j/e/i0;->v:Lf/h/u/j/l/y0;

    :cond_0
    new-instance v0, Lf/h/u/j/l/y0;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lf/h/u/j/l/y0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/h/u/j/e/i0;->v:Lf/h/u/j/l/y0;

    invoke-virtual {p0, p1}, Lf/h/u/j/e/i0;->g1(Z)V

    return-void
.end method

.method public i1(Z)V
    .locals 1

    new-instance v0, Lf/h/u/j/e/h;

    invoke-direct {v0, p0, p1}, Lf/h/u/j/e/h;-><init>(Lf/h/u/j/e/i0;Z)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j1()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-interface {p0}, Lf/h/i/d/f0;->getLayoutId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final k1(ZLjava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UserLoginByPhoneView"

    const-string v2, "getVerificationCode()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/u/j/e/i0;->q:Lf/h/v/a0;

    iget-object v1, p0, Lf/h/u/j/e/i0;->j:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v0, v1}, Lf/h/v/a0;->b(Landroid/widget/EditText;)V

    iget-object v0, p0, Lf/h/u/j/e/i0;->j:Lcom/autonavi/skin/view/SkinEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v0, p0, Lf/h/u/j/e/i0;->j:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/h/u/h/b/t;

    invoke-interface {v0, p1, p2}, Lf/h/u/h/b/t;->e(ZLjava/lang/String;)I

    return-void
.end method

.method public l0()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lf/h/u/j/e/i0;->j1()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lf/h/u/j/e/i0;->p:Landroid/view/ViewGroup;

    iget-object v0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    iget-object v0, p0, Lf/h/u/j/e/i0;->p:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public l1()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UserLoginByPhoneView"

    const-string v2, "\u83b7\u53d6\u9a8c\u8bc1\u7801\u6210\u529f"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lf/h/u/j/e/i;

    invoke-direct {v0, p0}, Lf/h/u/j/e/i;-><init>(Lf/h/u/j/e/i0;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadAllLayoutIds()[I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    sget v1, Lcom/autosdk/R$layout;->user_login_phone_verificationcode:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/autosdk/R$layout;->user_login_phone_verificationcode_1_2:I

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v1, 0x2

    const/4 v2, -0x1

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    return-object v0
.end method

.method public m1()V
    .locals 3

    iget-object v0, p0, Lf/h/u/j/e/i0;->v:Lf/h/u/j/l/y0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/u/j/e/i0;->v:Lf/h/u/j/l/y0;

    invoke-virtual {v0}, Lf/h/v/p;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/u/j/e/i0;->v:Lf/h/u/j/l/y0;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UserLoginByPhoneView"

    const-string v2, "hiddenDialog()..."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final n1()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "UserLoginByPhoneView"

    const-string v3, "initKeyBords()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/u/j/e/i0;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/16 v1, 0xb

    iget-object v4, p0, Lf/h/u/j/e/i0;->k:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v1, v4, :cond_0

    iget-boolean v1, p0, Lf/h/u/j/e/i0;->v2:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/h/u/j/e/i0;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, p0, Lf/h/u/j/e/i0;->h:Landroid/widget/TextView;

    iget-boolean v4, p0, Lf/h/u/j/e/i0;->v2:Z

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/h/u/j/e/i0;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_0
    new-instance v1, Lf/h/v/a0;

    iget-object v4, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v1, v4}, Lf/h/v/a0;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lf/h/u/j/e/i0;->q:Lf/h/v/a0;

    iget-object v1, p0, Lf/h/u/j/e/i0;->i:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    iget-object v1, p0, Lf/h/u/j/e/i0;->i:Lcom/autonavi/skin/view/SkinEditText;

    new-instance v4, Lf/h/u/j/e/e;

    invoke-direct {v4, p0}, Lf/h/u/j/e/e;-><init>(Lf/h/u/j/e/i0;)V

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lf/h/u/j/e/i0;->j:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    iget-object v1, p0, Lf/h/u/j/e/i0;->j:Lcom/autonavi/skin/view/SkinEditText;

    new-instance v4, Lf/h/u/j/e/j;

    invoke-direct {v4, p0}, Lf/h/u/j/e/j;-><init>(Lf/h/u/j/e/i0;)V

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-array v1, v3, [Ljava/lang/Object;

    iget-boolean v4, p0, Lf/h/u/j/e/i0;->v1:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v0

    const-string v4, "focusTxtPhoneExceptConfig {?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lf/h/u/j/e/i0;->v1:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/h/u/j/e/i0;->q:Lf/h/v/a0;

    iget-object v2, p0, Lf/h/u/j/e/i0;->i:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v1, v2}, Lf/h/v/a0;->b(Landroid/widget/EditText;)V

    iget-object v1, p0, Lf/h/u/j/e/i0;->i:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v1, p0, Lf/h/u/j/e/i0;->i:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v1, p0, Lf/h/u/j/e/i0;->i:Lcom/autonavi/skin/view/SkinEditText;

    iget-object v2, p0, Lf/h/u/j/e/i0;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lf/h/u/j/e/i0;->k:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lf/h/u/j/e/i0;->q:Lf/h/v/a0;

    iget-object v2, p0, Lf/h/u/j/e/i0;->j:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v1, v2}, Lf/h/v/a0;->b(Landroid/widget/EditText;)V

    iget-object v1, p0, Lf/h/u/j/e/i0;->j:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v1, p0, Lf/h/u/j/e/i0;->j:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v1, p0, Lf/h/u/j/e/i0;->j:Lcom/autonavi/skin/view/SkinEditText;

    iget-object v2, p0, Lf/h/u/j/e/i0;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lf/h/u/j/e/i0;->l:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final o1()V
    .locals 7

    iget-object v0, p0, Lf/h/u/j/e/i0;->s:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lf/h/u/j/e/i0$b;

    const-wide/32 v3, 0xea60

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lf/h/u/j/e/i0$b;-><init>(Lf/h/u/j/e/i0;JJ)V

    iput-object v0, p0, Lf/h/u/j/e/i0;->s:Landroid/os/CountDownTimer;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-boolean v0, p0, Lf/h/u/j/e/i0;->y:Z

    iput-boolean v0, p0, Lf/h/u/j/e/i0;->v1:Z

    invoke-super {p0, p1}, Lf/h/i/c/j;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lf/h/u/j/e/i0;->i:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/h/u/j/e/i0;->k:Ljava/lang/String;

    iget-object p1, p0, Lf/h/u/j/e/i0;->j:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/h/u/j/e/i0;->l:Ljava/lang/String;

    iget-object p1, p0, Lf/h/u/j/e/i0;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/h/u/j/e/i0;->U3:Ljava/lang/String;

    invoke-virtual {p0}, Lf/h/u/j/e/i0;->J1()V

    invoke-virtual {p0}, Lf/h/u/j/e/i0;->K1()V

    invoke-virtual {p0}, Lf/h/u/j/e/i0;->L1()V

    invoke-virtual {p0}, Lf/h/u/j/e/i0;->M1()V

    return-void
.end method

.method public onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 2

    const-string v0, "page_Identity"

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/h/u/j/e/i0;->r:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onIntentUpdate flag == "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lf/h/u/j/e/i0;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UserLoginByPhoneView"

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public p1()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UserLoginByPhoneView"

    const-string v2, "initViews()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/R$id;->widget_set_title_back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lf/h/u/j/e/i0;->m:Lcom/autonavi/skin/view/SkinConstraintLayout;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/R$id;->widget_set_title_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/u/j/e/i0;->n:Landroid/widget/TextView;

    sget v1, Lcom/autosdk/R$string;->user_login_type_pic_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/R$id;->btn_login_by_verification:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/u/j/e/i0;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/R$id;->txt_get_verification:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/u/j/e/i0;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/R$id;->txt_phone_num:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinEditText;

    iput-object v0, p0, Lf/h/u/j/e/i0;->i:Lcom/autonavi/skin/view/SkinEditText;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/R$id;->txt_verification_code:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinEditText;

    iput-object v0, p0, Lf/h/u/j/e/i0;->j:Lcom/autonavi/skin/view/SkinEditText;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/R$id;->phone_number_delete:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lf/h/u/j/e/i0;->t:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/R$id;->verification_code_delete:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lf/h/u/j/e/i0;->u:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v0, p0, Lf/h/u/j/e/i0;->t:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v1, p0, Lf/h/u/j/e/i0;->a4:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/u/j/e/i0;->u:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v1, p0, Lf/h/u/j/e/i0;->a4:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/u/j/e/i0;->m:Lcom/autonavi/skin/view/SkinConstraintLayout;

    iget-object v1, p0, Lf/h/u/j/e/i0;->a4:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/u/j/e/i0;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lf/h/u/j/e/i0;->a4:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/u/j/e/i0;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lf/h/u/j/e/i0;->a4:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/u/j/e/i0;->i:Lcom/autonavi/skin/view/SkinEditText;

    iget-object v1, p0, Lf/h/u/j/e/i0;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/h/u/j/e/i0;->j:Lcom/autonavi/skin/view/SkinEditText;

    iget-object v1, p0, Lf/h/u/j/e/i0;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/h/u/j/e/i0;->U3:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/u/j/e/i0;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lf/h/u/j/e/i0;->U3:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lf/h/u/j/e/i0;->P1()V

    invoke-virtual {p0}, Lf/h/u/j/e/i0;->o1()V

    iget-object v0, p0, Lf/h/u/j/e/i0;->i:Lcom/autonavi/skin/view/SkinEditText;

    new-instance v1, Lf/h/u/j/e/i0$c;

    invoke-direct {v1, p0}, Lf/h/u/j/e/i0$c;-><init>(Lf/h/u/j/e/i0;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lf/h/u/j/e/i0;->i:Lcom/autonavi/skin/view/SkinEditText;

    new-instance v1, Lf/h/u/j/e/k;

    invoke-direct {v1, p0}, Lf/h/u/j/e/k;-><init>(Lf/h/u/j/e/i0;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lf/h/u/j/e/i0;->j:Lcom/autonavi/skin/view/SkinEditText;

    new-instance v1, Lf/h/u/j/e/i0$d;

    invoke-direct {v1, p0}, Lf/h/u/j/e/i0$d;-><init>(Lf/h/u/j/e/i0;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lf/h/u/j/e/i0;->j:Lcom/autonavi/skin/view/SkinEditText;

    new-instance v1, Lf/h/u/j/e/d;

    invoke-direct {v1, p0}, Lf/h/u/j/e/d;-><init>(Lf/h/u/j/e/i0;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lf/h/u/j/e/i0;->n1()V

    return-void
.end method

.method public synthetic r1(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/u/j/e/i0;->q1(Z)V

    return-void
.end method

.method public synthetic t1()V
    .locals 0

    invoke-direct {p0}, Lf/h/u/j/e/i0;->s1()V

    return-void
.end method

.method public synthetic v1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/u/j/e/i0;->u1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic x1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/u/j/e/i0;->w1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic z1(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/u/j/e/i0;->y1(Landroid/view/View;Z)V

    return-void
.end method
