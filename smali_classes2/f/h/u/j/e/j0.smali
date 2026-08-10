.class public Lf/h/u/j/e/j0;
.super Lf/h/i/c/j;
.source "SourceFile"

# interfaces
.implements Lf/h/i/c/l;
.implements Lf/h/u/j/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/i/c/j<",
        "Lf/h/u/h/b/u<",
        "*>;>;",
        "Lf/h/u/j/a;"
    }
.end annotation


# instance fields
.field public g:[J

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Ljava/lang/String;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Lcom/autonavi/skin/view/SkinLinearLayout;

.field public o:Lcom/autonavi/skin/view/SkinLinearLayout;

.field public p:Lcom/autonavi/skin/view/SkinLinearLayout;

.field public q:Lcom/autonavi/view/custom/CustomLoadingSmallView;

.field public r:Lcom/autonavi/skin/view/SkinRelativeLayout;

.field public s:Lcom/autonavi/skin/view/SkinRelativeLayout;

.field public t:Lcom/autonavi/skin/view/SkinImageView;

.field public u:Landroid/graphics/Bitmap;

.field public v:Ljava/lang/String;

.field public v1:Landroid/view/View$OnClickListener;

.field public x:Ljava/lang/String;

.field public y:Z


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 4

    invoke-direct {p0, p1}, Lf/h/i/c/j;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const/4 v0, 0x1

    new-array v0, v0, [J

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    iput-object v0, p0, Lf/h/u/j/e/j0;->g:[J

    iput-boolean v3, p0, Lf/h/u/j/e/j0;->y:Z

    new-instance v0, Lf/h/u/j/e/j0$a;

    invoke-direct {v0, p0}, Lf/h/u/j/e/j0$a;-><init>(Lf/h/u/j/e/j0;)V

    iput-object v0, p0, Lf/h/u/j/e/j0;->v1:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-static {}, Lf/h/u/j/b;->a()Lf/h/u/j/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lf/h/u/j/b;->d(Lf/h/u/j/a;)V

    return-void
.end method

.method public static synthetic G0(Lf/h/u/j/e/j0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/h/u/j/e/j0;->v:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic H0(Lf/h/u/j/e/j0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/h/u/j/e/j0;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic I0(Lf/h/u/j/e/j0;)Lcom/autonavi/skin/view/SkinLinearLayout;
    .locals 0

    iget-object p0, p0, Lf/h/u/j/e/j0;->o:Lcom/autonavi/skin/view/SkinLinearLayout;

    return-object p0
.end method

.method public static synthetic J0(Lf/h/u/j/e/j0;)Lcom/autonavi/skin/view/SkinLinearLayout;
    .locals 0

    iget-object p0, p0, Lf/h/u/j/e/j0;->n:Lcom/autonavi/skin/view/SkinLinearLayout;

    return-object p0
.end method

.method public static synthetic K0(Lf/h/u/j/e/j0;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic L0(Lf/h/u/j/e/j0;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic M0(Lf/h/u/j/e/j0;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic N0(Lf/h/u/j/e/j0;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic O0(Lf/h/u/j/e/j0;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic P0(Lf/h/u/j/e/j0;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic Q0(Lf/h/u/j/e/j0;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic R0(Lf/h/u/j/e/j0;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic S0(Lf/h/u/j/e/j0;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic T0(Lf/h/u/j/e/j0;)Lcom/autonavi/skin/view/SkinImageView;
    .locals 0

    iget-object p0, p0, Lf/h/u/j/e/j0;->t:Lcom/autonavi/skin/view/SkinImageView;

    return-object p0
.end method

.method public static synthetic U0(Lf/h/u/j/e/j0;)Lcom/autonavi/skin/view/SkinRelativeLayout;
    .locals 0

    iget-object p0, p0, Lf/h/u/j/e/j0;->r:Lcom/autonavi/skin/view/SkinRelativeLayout;

    return-object p0
.end method

.method public static synthetic V0(Lf/h/u/j/e/j0;)Lcom/autonavi/skin/view/SkinRelativeLayout;
    .locals 0

    iget-object p0, p0, Lf/h/u/j/e/j0;->s:Lcom/autonavi/skin/view/SkinRelativeLayout;

    return-object p0
.end method

.method public static synthetic W0(Lf/h/u/j/e/j0;)Lcom/autonavi/view/custom/CustomLoadingSmallView;
    .locals 0

    iget-object p0, p0, Lf/h/u/j/e/j0;->q:Lcom/autonavi/view/custom/CustomLoadingSmallView;

    return-object p0
.end method

.method public static synthetic X0(Lf/h/u/j/e/j0;)Lcom/autonavi/skin/view/SkinLinearLayout;
    .locals 0

    iget-object p0, p0, Lf/h/u/j/e/j0;->p:Lcom/autonavi/skin/view/SkinLinearLayout;

    return-object p0
.end method

.method private synthetic f1()V
    .locals 1

    iget-object v0, p0, Lf/h/u/j/e/j0;->q:Lcom/autonavi/view/custom/CustomLoadingSmallView;

    invoke-virtual {p0, v0}, Lf/h/u/j/e/j0;->t1(Landroid/widget/ImageView;)V

    return-void
.end method

.method private synthetic h1()V
    .locals 1

    iget-object v0, p0, Lf/h/u/j/e/j0;->q:Lcom/autonavi/view/custom/CustomLoadingSmallView;

    invoke-virtual {p0, v0}, Lf/h/u/j/e/j0;->t1(Landroid/widget/ImageView;)V

    return-void
.end method

.method private synthetic j1()V
    .locals 2

    iget-object v0, p0, Lf/h/u/j/e/j0;->t:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v1, p0, Lf/h/u/j/e/j0;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private synthetic l1()V
    .locals 1

    invoke-virtual {p0}, Lf/h/i/c/j;->r0()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/autosdk/user/R$string;->avatar_login_progress:I

    invoke-virtual {p0, v0}, Lf/h/i/c/j;->B0(I)V

    :cond_0
    return-void
.end method

.method private synthetic n1(Landroid/graphics/Bitmap;)V
    .locals 1

    iput-object p1, p0, Lf/h/u/j/e/j0;->u:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lf/h/u/j/e/j0;->t:Lcom/autonavi/skin/view/SkinImageView;

    invoke-static {p1}, Lf/h/c/n0/f1;->t(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public S()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UserLoginView"

    const-string v2, "loginSuccess()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/u/j/e/j0;->v:Ljava/lang/String;

    const-string v1, "weichat_page"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    :cond_0
    return-void
.end method

.method public Y0(IIZ)V
    .locals 3

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "errCode:"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, p2, v0

    const/4 p1, 0x2

    const-string v2, "isRequest:"

    aput-object v2, p2, p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, p2, v2

    const-string p1, "UserLoginView"

    const-string v2, "getAccountProfileFailure():"

    invoke-static {p1, v2, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    iget-object p2, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    if-eqz p2, :cond_0

    check-cast p2, Lf/h/u/h/b/u;

    iget-object p1, p0, Lf/h/u/j/e/j0;->g:[J

    aget-wide v0, p1, v1

    invoke-interface {p2, v0, v1}, Lf/h/u/h/b/u;->getAccountProfile(J)V

    goto :goto_0

    :cond_0
    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "\u83b7\u53d6\u7528\u6237\u4fe1\u606f\u5931\u8d25"

    aput-object p3, p2, v1

    invoke-static {p1, v2, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public Z0(IILcom/autonavi/gbl/user/account/model/AccountProfile;)V
    .locals 0

    new-instance p1, Lf/h/u/j/e/j0$c;

    invoke-direct {p1, p0, p3}, Lf/h/u/j/e/j0$c;-><init>(Lf/h/u/j/e/j0;Lcom/autonavi/gbl/user/account/model/AccountProfile;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a1()Landroid/view/View;
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

.method public b1()I
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "UserLoginView"

    const-string v3, "getQRCode()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iput-boolean v3, p0, Lf/h/u/j/e/j0;->y:Z

    invoke-virtual {p0, v0, v0, v0}, Lf/h/u/j/e/j0;->u1(ZZZ)V

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v1, Lcom/autosdk/user/R$string;->toast_no_network_text:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    return v2

    :cond_0
    iput-boolean v0, p0, Lf/h/u/j/e/j0;->y:Z

    invoke-virtual {p0, v3, v0, v0}, Lf/h/u/j/e/j0;->u1(ZZZ)V

    iget-object v0, p0, Lf/h/u/j/e/j0;->q:Lcom/autonavi/view/custom/CustomLoadingSmallView;

    invoke-virtual {p0, v0}, Lf/h/u/j/e/j0;->s1(Lcom/autonavi/skin/view/SkinImageView;)V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lf/h/u/h/b/u;

    invoke-interface {v0}, Lf/h/u/h/b/u;->w()I

    move-result v2

    :goto_0
    return v2
.end method

.method public c1(Lcom/autonavi/gbl/user/account/model/QRCodeLoginResult;)V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "UserLoginView"

    const-string v3, "getQrCodeSuccess "

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    iput-boolean v3, p0, Lf/h/u/j/e/j0;->y:Z

    new-array p1, v0, [Ljava/lang/Object;

    const-string v3, "getQrCodeSuccess qrCodeLoginResult is null !"

    invoke-static {v2, v3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v0, v0}, Lf/h/u/j/e/j0;->u1(ZZZ)V

    iput-object v1, p0, Lf/h/u/j/e/j0;->u:Landroid/graphics/Bitmap;

    new-instance p1, Lf/h/u/j/e/o;

    invoke-direct {p1, p0}, Lf/h/u/j/e/o;-><init>(Lf/h/u/j/e/j0;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v2, Lf/h/u/j/e/m;

    invoke-direct {v2, p0}, Lf/h/u/j/e/m;-><init>(Lf/h/u/j/e/j0;)V

    invoke-static {v2}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    iget v2, p1, Lcom/autonavi/gbl/user/account/model/AccountAosResult;->code:I

    iget-object p1, p1, Lcom/autonavi/gbl/user/account/model/QRCodeLoginResult;->qrcode:Lcom/autonavi/gbl/user/account/model/QRCodeInfo;

    if-nez p1, :cond_1

    move-object v4, v1

    goto :goto_0

    :cond_1
    iget-object v4, p1, Lcom/autonavi/gbl/user/account/model/QRCodeInfo;->data:Lcom/autonavi/gbl/util/model/BinaryStream;

    :goto_0
    if-nez v4, :cond_2

    move-object v4, v1

    goto :goto_1

    :cond_2
    iget-object v4, v4, Lcom/autonavi/gbl/util/model/BinaryStream;->buffer:[B

    :goto_1
    if-ne v2, v3, :cond_3

    if-eqz v4, :cond_3

    iget-object p1, p1, Lcom/autonavi/gbl/user/account/model/QRCodeInfo;->id:Ljava/lang/String;

    iput-object p1, p0, Lf/h/u/j/e/j0;->j:Ljava/lang/String;

    iput-boolean v0, p0, Lf/h/u/j/e/j0;->y:Z

    invoke-virtual {p0, v0, v3, v0}, Lf/h/u/j/e/j0;->u1(ZZZ)V

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/user/presenter/account/UserLoginPresenter;

    invoke-virtual {p1, v4, v1}, Lcom/autosdk/user/presenter/account/UserLoginPresenter;->h0([BLandroid/graphics/BitmapFactory$Options;)V

    invoke-virtual {p0}, Lf/h/u/j/e/j0;->e1()I

    goto :goto_2

    :cond_3
    iput-boolean v3, p0, Lf/h/u/j/e/j0;->y:Z

    invoke-virtual {p0, v0, v0, v0}, Lf/h/u/j/e/j0;->u1(ZZZ)V

    :goto_2
    return-void
.end method

.method public d1(Z)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "UserLoginView"

    const-string v3, "initViews()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/user/R$id;->widget_set_title_back:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lf/h/u/j/e/j0;->k:Landroid/view/View;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/user/R$id;->widget_set_title_text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lf/h/u/j/e/j0;->l:Landroid/widget/TextView;

    sget v2, Lcom/autosdk/user/R$string;->user_login:I

    invoke-interface {p0, v1, v2}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;I)V

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/user/R$id;->txt_login_verification:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lf/h/u/j/e/j0;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/user/R$id;->txt_register:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lf/h/u/j/e/j0;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/user/R$id;->img_code:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v1, p0, Lf/h/u/j/e/j0;->t:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/user/R$id;->tips_second_step_tip:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lf/h/u/j/e/j0;->m:Landroid/widget/TextView;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/user/R$string;->user_login_tip2_hint:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Lf/h/c/n0/f1;->h()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lf/h/u/j/e/j0;->m:Landroid/widget/TextView;

    invoke-interface {p0, v3, v1}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v3, Lcom/autosdk/user/R$id;->img_code_time_out:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinRelativeLayout;

    iput-object v1, p0, Lf/h/u/j/e/j0;->r:Lcom/autonavi/skin/view/SkinRelativeLayout;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v3, Lcom/autosdk/user/R$id;->qr_code_tip_success_layout:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinLinearLayout;

    iput-object v1, p0, Lf/h/u/j/e/j0;->n:Lcom/autonavi/skin/view/SkinLinearLayout;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v3, Lcom/autosdk/user/R$id;->qr_code_tip_expired_layout:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinLinearLayout;

    iput-object v1, p0, Lf/h/u/j/e/j0;->o:Lcom/autonavi/skin/view/SkinLinearLayout;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v3, Lcom/autosdk/user/R$id;->qr_code_tip_failed_layout:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinLinearLayout;

    iput-object v1, p0, Lf/h/u/j/e/j0;->p:Lcom/autonavi/skin/view/SkinLinearLayout;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v3, Lcom/autosdk/user/R$id;->clsv_qr_loading:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/view/custom/CustomLoadingSmallView;

    iput-object v1, p0, Lf/h/u/j/e/j0;->q:Lcom/autonavi/view/custom/CustomLoadingSmallView;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v3, Lcom/autosdk/user/R$id;->clsv_qr_loading_:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinRelativeLayout;

    iput-object v1, p0, Lf/h/u/j/e/j0;->s:Lcom/autonavi/skin/view/SkinRelativeLayout;

    iget-object v1, p0, Lf/h/u/j/e/j0;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lf/h/u/j/e/j0;->v1:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lf/h/u/j/e/j0;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lf/h/u/j/e/j0;->v1:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lf/h/u/j/e/j0;->k:Landroid/view/View;

    iget-object v3, p0, Lf/h/u/j/e/j0;->v1:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lf/h/u/j/e/j0;->r:Lcom/autonavi/skin/view/SkinRelativeLayout;

    iget-object v3, p0, Lf/h/u/j/e/j0;->v1:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lf/h/u/j/e/j0;->u:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lf/h/u/j/e/j0;->y:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v0, v0}, Lf/h/u/j/e/j0;->u1(ZZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v2, p1}, Lf/h/u/j/e/j0;->u1(ZZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, v2, v0}, Lf/h/u/j/e/j0;->u1(ZZZ)V

    iget-object p1, p0, Lf/h/u/j/e/j0;->t:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v0, p0, Lf/h/u/j/e/j0;->u:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lf/h/c/n0/f1;->t(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public final e1()I
    .locals 2

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    check-cast v0, Lf/h/u/h/b/u;

    iget-object v1, p0, Lf/h/u/j/e/j0;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Lf/h/u/h/b/u;->B(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public synthetic g1()V
    .locals 0

    invoke-direct {p0}, Lf/h/u/j/e/j0;->f1()V

    return-void
.end method

.method public synthetic i1()V
    .locals 0

    invoke-direct {p0}, Lf/h/u/j/e/j0;->h1()V

    return-void
.end method

.method public synthetic k1()V
    .locals 0

    invoke-direct {p0}, Lf/h/u/j/e/j0;->j1()V

    return-void
.end method

.method public l0()Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UserLoginView"

    const-string v2, "createView()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/u/j/e/j0;->a1()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public loadAllLayoutIds()[I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    sget v1, Lcom/autosdk/user/R$layout;->user_login:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/autosdk/user/R$layout;->user_login_1_2:I

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v1, 0x2

    const/4 v2, -0x1

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    return-object v0
.end method

.method public synthetic m1()V
    .locals 0

    invoke-direct {p0}, Lf/h/u/j/e/j0;->l1()V

    return-void
.end method

.method public synthetic o1(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/u/j/e/j0;->n1(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/i/c/j;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lf/h/u/j/e/j0;->q1()V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    invoke-super {p0}, Lf/h/i/c/j;->onDestroyView()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UserLoginView"

    const-string v2, "onDestroyView()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/u/j/b;->a()Lf/h/u/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/u/j/b;->c()V

    return-void
.end method

.method public onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 3

    const-string v0, "page_Identity"

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/h/u/j/e/j0;->v:Ljava/lang/String;

    const-string v0, "track_from"

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/h/u/j/e/j0;->x:Ljava/lang/String;

    const-string v0, "main_activity_jump_from"

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lf/h/u/j/e/j0;->v:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/h/u/j/e/j0;->x:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "UserLoginView"

    const-string v1, "onIntentUpdate flag {?}  From {?} mJumpFrom {?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public p1(IILcom/autonavi/gbl/user/account/model/QRCodeLoginConfirmResult;)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "UserLoginView"

    const-string v3, "qrCodeLoginSuccess "

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez p3, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "\u957f\u8f6e\u8be2\u662f\u5426\u626b\u7801\u767b\u5f55\u56de\u8c03\u901a\u77e5\u8fd4\u56denull"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lf/h/u/j/e/j0;->y:Z

    invoke-virtual {p0, v0, v0, v0}, Lf/h/u/j/e/j0;->u1(ZZZ)V

    iput-object v1, p0, Lf/h/u/j/e/j0;->u:Landroid/graphics/Bitmap;

    return-void

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QRCodeLoginResult notify: errCode= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "; result.code= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p3, Lcom/autonavi/gbl/user/account/model/AccountAosResult;->code:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "; taskId= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, p2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    iget p1, p3, Lcom/autonavi/gbl/user/account/model/AccountAosResult;->code:I

    const/4 p2, 0x7

    if-ne p1, p2, :cond_2

    iput-object v1, p0, Lf/h/u/j/e/j0;->u:Landroid/graphics/Bitmap;

    new-instance p1, Lf/h/u/j/e/n;

    invoke-direct {p1, p0}, Lf/h/u/j/e/n;-><init>(Lf/h/u/j/e/j0;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    iput-boolean v0, p0, Lf/h/u/j/e/j0;->y:Z

    invoke-virtual {p0, v0, v3, v3}, Lf/h/u/j/e/j0;->u1(ZZZ)V

    goto :goto_0

    :cond_1
    const/high16 p2, 0x40010000    # 2.015625f

    if-ne p1, p2, :cond_2

    new-instance p1, Lcom/autosdk/bussiness/track/event/value/user/UserLoginSuccess;

    invoke-direct {p1}, Lcom/autosdk/bussiness/track/event/value/user/UserLoginSuccess;-><init>()V

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/track/event/value/user/UserLoginSuccess;->setType(I)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p2

    const-string p3, "person_login_success"

    invoke-virtual {p2, p3, p1}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    new-instance p1, Lf/h/u/j/e/p;

    invoke-direct {p1, p0}, Lf/h/u/j/e/p;-><init>(Lf/h/u/j/e/j0;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    if-eqz p1, :cond_2

    check-cast p1, Lf/h/u/h/b/u;

    iget-object p2, p0, Lf/h/u/j/e/j0;->g:[J

    aget-wide v0, p2, v0

    invoke-interface {p1, v0, v1}, Lf/h/u/h/b/u;->getAccountProfile(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q1()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-boolean v2, p0, Lf/h/u/j/e/j0;->y:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "UserLoginView"

    const-string v3, "repeatLayout() flagQrCodeFailed {?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    check-cast v1, Lcom/autonavi/skin/view/SkinRelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget-object v2, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v2}, Lf/h/c/n0/o2;->h(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v3}, Lf/h/c/n0/o2;->f(Landroid/content/Context;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    check-cast v2, Lcom/autonavi/skin/view/SkinRelativeLayout;

    invoke-virtual {p0}, Lf/h/u/j/e/j0;->a1()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v1, p0, Lf/h/u/j/e/j0;->y:Z

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lf/h/u/j/e/j0;->d1(Z)V

    return-void
.end method

.method public r1(Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UserLoginView"

    const-string v2, "setQrCodeImg()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/u/j/e/j0;->t:Lcom/autonavi/skin/view/SkinImageView;

    new-instance v1, Lf/h/u/j/e/l;

    invoke-direct {v1, p0, p1}, Lf/h/u/j/e/l;-><init>(Lf/h/u/j/e/j0;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public s1(Lcom/autonavi/skin/view/SkinImageView;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v0, Lcom/autosdk/user/R$drawable;->frame_animation_animation_list_loading_small_day:I

    sget v1, Lcom/autosdk/user/R$drawable;->frame_animation_animation_list_loading_small:I

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_0
    return-void
.end method

.method public t1(Landroid/widget/ImageView;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    return-void
.end method

.method public final u1(ZZZ)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "UserLoginView"

    const-string v2, "updateLayoutDisplay()  isLoading  {?} isSuccess  {?} isQrExpired  {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lf/h/u/j/e/j0$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/h/u/j/e/j0$b;-><init>(Lf/h/u/j/e/j0;ZZZ)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method
