.class public Lf/h/u/j/e/k0;
.super Lf/h/i/c/j;
.source "SourceFile"

# interfaces
.implements Lf/h/i/c/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/i/c/j<",
        "Lf/h/u/h/b/w<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public U3:Z

.field public V3:Ljava/lang/String;

.field public W3:Landroid/text/SpannableString;

.field public X3:Landroid/text/SpannableString;

.field public Y3:Landroid/text/SpannableString;

.field public Z3:Ljava/lang/String;

.field public a4:Ljava/lang/String;

.field public b4:Ljava/lang/String;

.field public c4:Landroid/text/SpannableStringBuilder;

.field public d4:I

.field public e4:I

.field public f4:I

.field public g:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public g4:I

.field public h:Lcom/autonavi/skin/view/SkinTextView;

.field public h4:I

.field public i:Lcom/autonavi/skin/view/SkinEditText;

.field public i4:I

.field public j:Lcom/autonavi/skin/view/SkinEditText;

.field public j4:I

.field public k:Landroid/widget/TextView;

.field public k4:I

.field public l:Landroid/widget/TextView;

.field public l4:Landroid/view/View$OnClickListener;

.field public m:Landroid/view/ViewGroup;

.field public m4:Landroid/text/style/ClickableSpan;

.field public n:Lf/h/v/a0;

.field public n4:Landroid/text/style/ClickableSpan;

.field public o:Landroid/os/CountDownTimer;

.field public o4:Landroid/text/style/ClickableSpan;

.field public p:Lcom/autonavi/skin/view/SkinImageView;

.field public q:Lcom/autonavi/skin/view/SkinImageView;

.field public r:Lcom/autonavi/skin/view/SkinTextView;

.field public s:Lcom/autonavi/skin/view/SkinTextView;

.field public t:Lcom/autonavi/skin/view/SkinTextView;

.field public u:Lcom/autonavi/skin/view/SkinTextView;

.field public v:Ljava/lang/String;

.field public v1:Z

.field public v2:Z

.field public x:Ljava/lang/String;

.field public y:Z


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/i/c/j;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/h/u/j/e/k0;->y:Z

    iput-boolean p1, p0, Lf/h/u/j/e/k0;->v1:Z

    iput-boolean p1, p0, Lf/h/u/j/e/k0;->v2:Z

    iput-boolean p1, p0, Lf/h/u/j/e/k0;->U3:Z

    new-instance p1, Lf/h/u/j/e/k0$a;

    invoke-direct {p1, p0}, Lf/h/u/j/e/k0$a;-><init>(Lf/h/u/j/e/k0;)V

    iput-object p1, p0, Lf/h/u/j/e/k0;->l4:Landroid/view/View$OnClickListener;

    new-instance p1, Lf/h/u/j/e/k0$f;

    invoke-direct {p1, p0}, Lf/h/u/j/e/k0$f;-><init>(Lf/h/u/j/e/k0;)V

    iput-object p1, p0, Lf/h/u/j/e/k0;->m4:Landroid/text/style/ClickableSpan;

    new-instance p1, Lf/h/u/j/e/k0$g;

    invoke-direct {p1, p0}, Lf/h/u/j/e/k0$g;-><init>(Lf/h/u/j/e/k0;)V

    iput-object p1, p0, Lf/h/u/j/e/k0;->n4:Landroid/text/style/ClickableSpan;

    new-instance p1, Lf/h/u/j/e/k0$h;

    invoke-direct {p1, p0}, Lf/h/u/j/e/k0$h;-><init>(Lf/h/u/j/e/k0;)V

    iput-object p1, p0, Lf/h/u/j/e/k0;->o4:Landroid/text/style/ClickableSpan;

    return-void
.end method

.method private synthetic A1(Lcom/autonavi/gbl/user/account/model/AccountProfile;)V
    .locals 6

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/R$string;->login_success_2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "UserRegisterView"

    const-string v3, "setAccount false"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lf/h/c/m0/h;->t(Z)V

    invoke-static {v0}, Lf/h/c/m0/h;->r(Z)V

    invoke-static {v0}, Lf/h/c/m0/h;->s(Z)V

    const-string v1, ""

    invoke-static {v1}, Lf/h/c/m0/h;->u(Ljava/lang/String;)V

    invoke-static {v1}, Lf/h/c/m0/h;->v(Ljava/lang/String;)V

    invoke-static {v1}, Lf/h/c/m0/h;->w(Ljava/lang/String;)V

    new-instance v3, Lcom/autosdk/bussiness/track/event/value/user/UserLoginSuccess;

    invoke-direct {v3}, Lcom/autosdk/bussiness/track/event/value/user/UserLoginSuccess;-><init>()V

    const/4 v4, 0x2

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

    const-string v5, "register_successful"

    invoke-direct {v4, v5, v1}, Lf/h/h/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mStartPageFlag :"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/h/u/j/e/k0;->V3:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/u/j/e/k0;->V3:Ljava/lang/String;

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

    iget-object p1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    return-void

    :cond_1
    iget-object p1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    :cond_2
    return-void
.end method

.method private synthetic C1(I)V
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

    const-string v2, "UserRegisterView"

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

.method public static synthetic G0(Lf/h/u/j/e/k0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/h/u/j/e/k0;->v:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic H0(Lf/h/u/j/e/k0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lf/h/u/j/e/k0;->v:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic I0(Lf/h/u/j/e/k0;)Lcom/autonavi/skin/view/SkinEditText;
    .locals 0

    iget-object p0, p0, Lf/h/u/j/e/k0;->i:Lcom/autonavi/skin/view/SkinEditText;

    return-object p0
.end method

.method public static synthetic J0(Lf/h/u/j/e/k0;)Z
    .locals 0

    iget-boolean p0, p0, Lf/h/u/j/e/k0;->y:Z

    return p0
.end method

.method public static synthetic K0(Lf/h/u/j/e/k0;)Lcom/autonavi/skin/view/SkinImageView;
    .locals 0

    iget-object p0, p0, Lf/h/u/j/e/k0;->p:Lcom/autonavi/skin/view/SkinImageView;

    return-object p0
.end method

.method public static synthetic L0(Lf/h/u/j/e/k0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lf/h/u/j/e/k0;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic M0(Lf/h/u/j/e/k0;)Landroid/os/CountDownTimer;
    .locals 0

    iget-object p0, p0, Lf/h/u/j/e/k0;->o:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method public static synthetic N0(Lf/h/u/j/e/k0;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/u/j/e/k0;->N1()V

    return-void
.end method

.method public static synthetic O0(Lf/h/u/j/e/k0;)Lcom/autonavi/skin/view/SkinImageView;
    .locals 0

    iget-object p0, p0, Lf/h/u/j/e/k0;->q:Lcom/autonavi/skin/view/SkinImageView;

    return-object p0
.end method

.method public static synthetic P0(Lf/h/u/j/e/k0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lf/h/u/j/e/k0;->U3:Z

    return p1
.end method

.method public static synthetic Q0(Lf/h/u/j/e/k0;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic R0(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lf/h/u/j/e/k0;->g1(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static synthetic S0(Lf/h/u/j/e/k0;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic T0(Lf/h/u/j/e/k0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/h/u/j/e/k0;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic U0(Lf/h/u/j/e/k0;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic V0(Lf/h/u/j/e/k0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lf/h/u/j/e/k0;->x:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic W0(Lf/h/u/j/e/k0;)Lcom/autonavi/skin/view/SkinEditText;
    .locals 0

    iget-object p0, p0, Lf/h/u/j/e/k0;->j:Lcom/autonavi/skin/view/SkinEditText;

    return-object p0
.end method

.method public static synthetic X0(Lf/h/u/j/e/k0;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic Y0(Lf/h/u/j/e/k0;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic Z0(Lf/h/u/j/e/k0;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lf/h/u/j/e/k0;->n1(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic a1(Lf/h/u/j/e/k0;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b1(Lf/h/u/j/e/k0;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/h/u/j/e/k0;->E1(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic c1(Lf/h/u/j/e/k0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lf/h/u/j/e/k0;->v2:Z

    return p1
.end method

.method public static g1(Landroid/content/Context;)I
    .locals 1

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/autosdk/user/R$color;->sys_blue_700:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/autosdk/user/R$color;->sys_text_blue_day_color:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static h1(Landroid/content/Context;)I
    .locals 1

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/autosdk/user/R$color;->sys_color_default:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/autosdk/user/R$color;->sys_black_900:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static j1(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;II)Landroid/text/SpannableStringBuilder;
    .locals 1

    add-int/2addr p3, p2

    const/16 v0, 0x21

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p0
.end method

.method public static l1(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableString;
    .locals 3

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p1}, Lf/h/u/j/e/k0;->h1(Landroid/content/Context;)I

    move-result p1

    invoke-direct {v1, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 p1, 0x0

    const/16 v2, 0x21

    invoke-virtual {v0, v1, p1, p0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static m1(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableString;
    .locals 3

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p1}, Lf/h/u/j/e/k0;->h1(Landroid/content/Context;)I

    move-result p1

    invoke-direct {v1, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 p1, 0x0

    const/16 v2, 0x21

    invoke-virtual {v0, v1, p1, p0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method private synthetic s1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lf/h/u/j/e/k0;->n:Lf/h/v/a0;

    iget-object p2, p0, Lf/h/u/j/e/k0;->i:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {p1, p2}, Lf/h/v/a0;->b(Landroid/widget/EditText;)V

    const/4 p1, 0x0

    return p1
.end method

.method private synthetic u1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lf/h/u/j/e/k0;->n:Lf/h/v/a0;

    iget-object p2, p0, Lf/h/u/j/e/k0;->j:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {p1, p2}, Lf/h/v/a0;->b(Landroid/widget/EditText;)V

    const/4 p1, 0x0

    return p1
.end method

.method private synthetic w1(Landroid/view/View;Z)V
    .locals 3

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "UserRegisterView"

    const-string v2, " mTxtPhoneNum hasFocus {?}"

    invoke-static {v0, v2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p2, p0, Lf/h/u/j/e/k0;->y:Z

    iget-object p1, p0, Lf/h/u/j/e/k0;->i:Lcom/autonavi/skin/view/SkinEditText;

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

    iget-object p1, p0, Lf/h/u/j/e/k0;->p:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/h/u/j/e/k0;->p:Lcom/autonavi/skin/view/SkinImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private synthetic y1(Landroid/view/View;Z)V
    .locals 3

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "UserRegisterView"

    const-string v2, " mTxtVerificationCode hasFocus {?}"

    invoke-static {v0, v2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Lf/h/u/j/e/k0;->y:Z

    iget-object p1, p0, Lf/h/u/j/e/k0;->j:Lcom/autonavi/skin/view/SkinEditText;

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

    iget-object p1, p0, Lf/h/u/j/e/k0;->q:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/h/u/j/e/k0;->q:Lcom/autonavi/skin/view/SkinImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic B1(Lcom/autonavi/gbl/user/account/model/AccountProfile;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/u/j/e/k0;->A1(Lcom/autonavi/gbl/user/account/model/AccountProfile;)V

    return-void
.end method

.method public synthetic D1(I)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/u/j/e/k0;->C1(I)V

    return-void
.end method

.method public final E1(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/h/u/h/b/w;

    invoke-interface {v0, p1, p2}, Lf/h/u/h/b/w;->m(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public F1(IILcom/autonavi/gbl/user/account/model/AccountProfile;)V
    .locals 3

    new-instance v0, Lcom/autosdk/bussiness/track/event/value/user/UserLoginSuccess;

    invoke-direct {v0}, Lcom/autosdk/bussiness/track/event/value/user/UserLoginSuccess;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/track/event/value/user/UserLoginSuccess;->setType(I)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v1

    const-string v2, "person_login_success"

    invoke-virtual {v1, v2, v0}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    invoke-virtual {p0, p1, p2, p3}, Lf/h/u/j/e/k0;->H1(IILcom/autonavi/gbl/user/account/model/AccountProfile;)V

    return-void
.end method

.method public G1()V
    .locals 1

    iget-boolean v0, p0, Lf/h/u/j/e/k0;->y:Z

    iput-boolean v0, p0, Lf/h/u/j/e/k0;->v1:Z

    iget-object v0, p0, Lf/h/u/j/e/k0;->i:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/h/u/j/e/k0;->v:Ljava/lang/String;

    iget-object v0, p0, Lf/h/u/j/e/k0;->j:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/h/u/j/e/k0;->x:Ljava/lang/String;

    invoke-virtual {p0}, Lf/h/u/j/e/k0;->I1()V

    return-void
.end method

.method public H1(IILcom/autonavi/gbl/user/account/model/AccountProfile;)V
    .locals 0

    new-instance p1, Lf/h/u/j/e/q;

    invoke-direct {p1, p0, p3}, Lf/h/u/j/e/q;-><init>(Lf/h/u/j/e/k0;Lcom/autonavi/gbl/user/account/model/AccountProfile;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final I1()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UserRegisterView"

    const-string v2, "repeatLayout"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lf/h/u/j/e/k0;->i:Lcom/autonavi/skin/view/SkinEditText;

    invoke-static {v0, v1}, Lf/h/v/a0;->d(Landroid/content/Context;Landroid/widget/EditText;)V

    iget-object v0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lf/h/u/j/e/k0;->j:Lcom/autonavi/skin/view/SkinEditText;

    invoke-static {v0, v1}, Lf/h/v/a0;->d(Landroid/content/Context;Landroid/widget/EditText;)V

    iget-object v0, p0, Lf/h/u/j/e/k0;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v1}, Lf/h/c/n0/o2;->h(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v2}, Lf/h/c/n0/o2;->f(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lf/h/u/j/e/k0;->m:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lf/h/u/j/e/k0;->f1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lf/h/u/j/e/k0;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    invoke-virtual {p0}, Lf/h/u/j/e/k0;->r1()V

    return-void
.end method

.method public J1(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "UserRegisterView"

    const-string v2, "focusTxtPhone {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lf/h/u/j/e/k0;->v1:Z

    return-void
.end method

.method public final K1()V
    .locals 4

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/R$string;->user_login_register_tip11:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lf/h/c/n0/f1;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/h/u/j/e/k0;->s:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public L1(I)V
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

.method public M1(I)V
    .locals 1

    new-instance v0, Lf/h/u/j/e/v;

    invoke-direct {v0, p0, p1}, Lf/h/u/j/e/v;-><init>(Lf/h/u/j/e/k0;I)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final N1()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "UserRegisterView"

    const-string v3, "updateLoginBtnStatus"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/u/j/e/k0;->j:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf/h/u/j/e/k0;->i:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x4

    if-lt v1, v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    iget-object v0, p0, Lf/h/u/j/e/k0;->l:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lf/h/u/j/e/k0;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/h/u/j/e/k0;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, p0, Lf/h/u/j/e/k0;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_0
    return-void
.end method

.method public d1(Z)V
    .locals 2

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/h/u/h/b/w;

    iget-object v1, p0, Lf/h/u/j/e/k0;->i:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lf/h/u/h/b/w;->e(ZLjava/lang/String;)I

    return-void
.end method

.method public e1()Z
    .locals 1

    iget-boolean v0, p0, Lf/h/u/j/e/k0;->v2:Z

    return v0
.end method

.method public f1()Landroid/view/View;
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

.method public final i1(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;II)Landroid/text/SpannableStringBuilder;
    .locals 1

    add-int/2addr p4, p3

    const/16 v0, 0x21

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p1
.end method

.method public final k1(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;II)Landroid/text/SpannableStringBuilder;
    .locals 1

    add-int/2addr p4, p3

    const/16 v0, 0x21

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p1
.end method

.method public l0()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lf/h/u/j/e/k0;->f1()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lf/h/u/j/e/k0;->m:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public loadAllLayoutIds()[I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    sget v1, Lcom/autosdk/R$layout;->user_register:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/autosdk/R$layout;->user_register_1_2:I

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v1, 0x2

    const/4 v2, -0x1

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    return-object v0
.end method

.method public final n1(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UserRegisterView"

    const-string v2, "getVerificationCode"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/h/u/h/b/w;

    invoke-interface {v0, p1}, Lf/h/u/h/b/w;->g(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public o1()V
    .locals 1

    new-instance v0, Lf/h/u/j/e/k0$e;

    invoke-direct {v0, p0}, Lf/h/u/j/e/k0$e;-><init>(Lf/h/u/j/e/k0;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/i/c/j;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lf/h/u/j/e/k0;->G1()V

    return-void
.end method

.method public onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 2

    const-string v0, "page_Identity"

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/h/u/j/e/k0;->V3:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onIntentUpdate flag == "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lf/h/u/j/e/k0;->V3:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UserRegisterView"

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final p1()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "UserRegisterView"

    const-string v3, "initKeyBords"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/u/j/e/k0;->k:Landroid/widget/TextView;

    iget-object v3, p0, Lf/h/u/j/e/k0;->v:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const/16 v3, 0xb

    iget-object v5, p0, Lf/h/u/j/e/k0;->v:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v3, v5, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, p0, Lf/h/u/j/e/k0;->k:Landroid/widget/TextView;

    iget-boolean v3, p0, Lf/h/u/j/e/k0;->U3:Z

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setClickable(Z)V

    new-instance v1, Lf/h/v/a0;

    iget-object v3, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v3}, Lf/h/v/a0;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lf/h/u/j/e/k0;->n:Lf/h/v/a0;

    iget-object v1, p0, Lf/h/u/j/e/k0;->i:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    iget-object v1, p0, Lf/h/u/j/e/k0;->i:Lcom/autonavi/skin/view/SkinEditText;

    new-instance v3, Lf/h/u/j/e/r;

    invoke-direct {v3, p0}, Lf/h/u/j/e/r;-><init>(Lf/h/u/j/e/k0;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lf/h/u/j/e/k0;->j:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    iget-object v1, p0, Lf/h/u/j/e/k0;->j:Lcom/autonavi/skin/view/SkinEditText;

    new-instance v3, Lf/h/u/j/e/u;

    invoke-direct {v3, p0}, Lf/h/u/j/e/u;-><init>(Lf/h/u/j/e/k0;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-array v1, v4, [Ljava/lang/Object;

    iget-boolean v3, p0, Lf/h/u/j/e/k0;->v1:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v3, "focusTxtPhoneExceptConfig {?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lf/h/u/j/e/k0;->v1:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/h/u/j/e/k0;->n:Lf/h/v/a0;

    iget-object v2, p0, Lf/h/u/j/e/k0;->i:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v1, v2}, Lf/h/v/a0;->b(Landroid/widget/EditText;)V

    iget-object v1, p0, Lf/h/u/j/e/k0;->i:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v1, p0, Lf/h/u/j/e/k0;->i:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v1, p0, Lf/h/u/j/e/k0;->i:Lcom/autonavi/skin/view/SkinEditText;

    iget-object v2, p0, Lf/h/u/j/e/k0;->v:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lf/h/u/j/e/k0;->v:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lf/h/u/j/e/k0;->n:Lf/h/v/a0;

    iget-object v2, p0, Lf/h/u/j/e/k0;->j:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v1, v2}, Lf/h/v/a0;->b(Landroid/widget/EditText;)V

    iget-object v1, p0, Lf/h/u/j/e/k0;->j:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v1, p0, Lf/h/u/j/e/k0;->j:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v1, p0, Lf/h/u/j/e/k0;->j:Lcom/autonavi/skin/view/SkinEditText;

    iget-object v2, p0, Lf/h/u/j/e/k0;->x:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lf/h/u/j/e/k0;->x:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final q1()V
    .locals 7

    iget-object v0, p0, Lf/h/u/j/e/k0;->o:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lf/h/u/j/e/k0$d;

    const-wide/32 v3, 0xea60

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lf/h/u/j/e/k0$d;-><init>(Lf/h/u/j/e/k0;JJ)V

    iput-object v0, p0, Lf/h/u/j/e/k0;->o:Landroid/os/CountDownTimer;

    return-void
.end method

.method public r1()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "UserRegisterView"

    const-string v3, "initViews()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/R$id;->widget_set_title_back:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v1, p0, Lf/h/u/j/e/k0;->g:Lcom/autonavi/skin/view/SkinConstraintLayout;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/R$id;->widget_set_title_text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lf/h/u/j/e/k0;->h:Lcom/autonavi/skin/view/SkinTextView;

    sget v2, Lcom/autosdk/R$string;->user_register:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/R$id;->txt_phone_num:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinEditText;

    iput-object v1, p0, Lf/h/u/j/e/k0;->i:Lcom/autonavi/skin/view/SkinEditText;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/R$id;->txt_verification_code:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinEditText;

    iput-object v1, p0, Lf/h/u/j/e/k0;->j:Lcom/autonavi/skin/view/SkinEditText;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/R$id;->txt_get_verification:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lf/h/u/j/e/k0;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/R$id;->btn_register:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lf/h/u/j/e/k0;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/R$id;->phone_number_delete:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v1, p0, Lf/h/u/j/e/k0;->p:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/R$id;->verification_code_delete:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v1, p0, Lf/h/u/j/e/k0;->q:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/R$id;->stv_protocol_tip1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lf/h/u/j/e/k0;->r:Lcom/autonavi/skin/view/SkinTextView;

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->w()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/R$id;->stv_protocol_tip11:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/u/j/e/k0;->s:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/R$id;->stv_protocol_tip21:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/u/j/e/k0;->t:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/R$id;->stv_protocol_tip23:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/u/j/e/k0;->u:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/u/j/e/k0;->s:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v1, p0, Lf/h/u/j/e/k0;->l4:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/u/j/e/k0;->t:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v1, p0, Lf/h/u/j/e/k0;->l4:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/u/j/e/k0;->u:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v1, p0, Lf/h/u/j/e/k0;->l4:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lf/h/u/j/e/k0;->K1()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v2, Lcom/autosdk/R$string;->user_login_register_tip1:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, p0, Lf/h/u/j/e/k0;->d4:I

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v3, Lcom/autosdk/R$string;->user_login_register_tip2:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, p0, Lf/h/u/j/e/k0;->f4:I

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v4, Lcom/autosdk/R$string;->user_login_register_tip21:I

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, p0, Lf/h/u/j/e/k0;->g4:I

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v5, Lcom/autosdk/R$string;->user_login_register_tip22:I

    invoke-virtual {v1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, p0, Lf/h/u/j/e/k0;->h4:I

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v6, Lcom/autosdk/R$string;->user_login_register_tip23:I

    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, p0, Lf/h/u/j/e/k0;->i4:I

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v1, v2}, Lf/h/u/j/e/k0;->l1(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v1

    iput-object v1, p0, Lf/h/u/j/e/k0;->W3:Landroid/text/SpannableString;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/R$string;->user_login_register_tip11:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lf/h/c/n0/f1;->h()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lf/h/u/j/e/k0;->Z3:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, p0, Lf/h/u/j/e/k0;->e4:I

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v1, p0, Lf/h/u/j/e/k0;->c4:Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lf/h/u/j/e/k0;->W3:Landroid/text/SpannableString;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lf/h/u/j/e/k0;->c4:Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lf/h/u/j/e/k0;->Z3:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v1, v2}, Lf/h/u/j/e/k0;->m1(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v1

    iput-object v1, p0, Lf/h/u/j/e/k0;->X3:Landroid/text/SpannableString;

    iget-object v2, p0, Lf/h/u/j/e/k0;->c4:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lf/h/u/j/e/k0;->a4:Ljava/lang/String;

    iget-object v2, p0, Lf/h/u/j/e/k0;->c4:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {v1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v1, v2}, Lf/h/u/j/e/k0;->m1(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v1

    iput-object v1, p0, Lf/h/u/j/e/k0;->Y3:Landroid/text/SpannableString;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lf/h/u/j/e/k0;->b4:Ljava/lang/String;

    iget-object v1, p0, Lf/h/u/j/e/k0;->c4:Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lf/h/u/j/e/k0;->Y3:Landroid/text/SpannableString;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lf/h/u/j/e/k0;->c4:Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lf/h/u/j/e/k0;->b4:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v1, p0, Lf/h/u/j/e/k0;->d4:I

    iget v2, p0, Lf/h/u/j/e/k0;->e4:I

    add-int v3, v1, v2

    iget v4, p0, Lf/h/u/j/e/k0;->f4:I

    add-int/2addr v3, v4

    iput v3, p0, Lf/h/u/j/e/k0;->j4:I

    iget v4, p0, Lf/h/u/j/e/k0;->g4:I

    add-int/2addr v3, v4

    iget v4, p0, Lf/h/u/j/e/k0;->h4:I

    add-int/2addr v3, v4

    iput v3, p0, Lf/h/u/j/e/k0;->k4:I

    iget-object v3, p0, Lf/h/u/j/e/k0;->c4:Landroid/text/SpannableStringBuilder;

    iget-object v4, p0, Lf/h/u/j/e/k0;->m4:Landroid/text/style/ClickableSpan;

    invoke-static {v3, v4, v1, v2}, Lf/h/u/j/e/k0;->j1(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;II)Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lf/h/u/j/e/k0;->c4:Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lf/h/u/j/e/k0;->n4:Landroid/text/style/ClickableSpan;

    iget v3, p0, Lf/h/u/j/e/k0;->j4:I

    iget v4, p0, Lf/h/u/j/e/k0;->g4:I

    invoke-virtual {p0, v1, v2, v3, v4}, Lf/h/u/j/e/k0;->k1(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;II)Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lf/h/u/j/e/k0;->c4:Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lf/h/u/j/e/k0;->o4:Landroid/text/style/ClickableSpan;

    iget v3, p0, Lf/h/u/j/e/k0;->k4:I

    iget v4, p0, Lf/h/u/j/e/k0;->i4:I

    invoke-virtual {p0, v1, v2, v3, v4}, Lf/h/u/j/e/k0;->i1(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;II)Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lf/h/u/j/e/k0;->r:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v2, p0, Lf/h/u/j/e/k0;->c4:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lf/h/u/j/e/k0;->r:Lcom/autonavi/skin/view/SkinTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v1, p0, Lf/h/u/j/e/k0;->r:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    :goto_1
    iget-object v0, p0, Lf/h/u/j/e/k0;->p:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v1, p0, Lf/h/u/j/e/k0;->l4:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/u/j/e/k0;->q:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v1, p0, Lf/h/u/j/e/k0;->l4:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/u/j/e/k0;->g:Lcom/autonavi/skin/view/SkinConstraintLayout;

    iget-object v1, p0, Lf/h/u/j/e/k0;->l4:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/u/j/e/k0;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lf/h/u/j/e/k0;->l4:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/u/j/e/k0;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lf/h/u/j/e/k0;->l4:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/u/j/e/k0;->i:Lcom/autonavi/skin/view/SkinEditText;

    iget-object v1, p0, Lf/h/u/j/e/k0;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/h/u/j/e/k0;->j:Lcom/autonavi/skin/view/SkinEditText;

    iget-object v1, p0, Lf/h/u/j/e/k0;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lf/h/u/j/e/k0;->N1()V

    invoke-virtual {p0}, Lf/h/u/j/e/k0;->q1()V

    iget-object v0, p0, Lf/h/u/j/e/k0;->i:Lcom/autonavi/skin/view/SkinEditText;

    new-instance v1, Lf/h/u/j/e/k0$b;

    invoke-direct {v1, p0}, Lf/h/u/j/e/k0$b;-><init>(Lf/h/u/j/e/k0;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lf/h/u/j/e/k0;->i:Lcom/autonavi/skin/view/SkinEditText;

    new-instance v1, Lf/h/u/j/e/t;

    invoke-direct {v1, p0}, Lf/h/u/j/e/t;-><init>(Lf/h/u/j/e/k0;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lf/h/u/j/e/k0;->j:Lcom/autonavi/skin/view/SkinEditText;

    new-instance v1, Lf/h/u/j/e/k0$c;

    invoke-direct {v1, p0}, Lf/h/u/j/e/k0$c;-><init>(Lf/h/u/j/e/k0;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lf/h/u/j/e/k0;->j:Lcom/autonavi/skin/view/SkinEditText;

    new-instance v1, Lf/h/u/j/e/s;

    invoke-direct {v1, p0}, Lf/h/u/j/e/s;-><init>(Lf/h/u/j/e/k0;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lf/h/u/j/e/k0;->p1()V

    return-void
.end method

.method public synthetic t1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/u/j/e/k0;->s1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic v1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/u/j/e/k0;->u1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic x1(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/u/j/e/k0;->w1(Landroid/view/View;Z)V

    return-void
.end method

.method public synthetic z1(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/u/j/e/k0;->y1(Landroid/view/View;Z)V

    return-void
.end method
