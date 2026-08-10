.class public Lf/h/u/j/e/g0;
.super Lf/h/i/c/j;
.source "SourceFile"

# interfaces
.implements Lf/h/i/c/l;
.implements Lf/h/u/j/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/i/c/j<",
        "Lf/h/u/h/b/u;",
        ">;",
        "Lf/h/u/j/a;"
    }
.end annotation


# static fields
.field public static g:Ljava/lang/String; = "HomeLoginCardView"


# instance fields
.field public h:[J

.field public i:Ljava/lang/String;

.field public j:Lcom/autonavi/view/custom/CustomLoadingSmallView;

.field public k:Landroid/view/animation/Animation;

.field public l:Lcom/autonavi/skin/view/SkinRelativeLayout;

.field public m:Lcom/autonavi/skin/view/SkinRelativeLayout;

.field public n:Lcom/autonavi/skin/view/SkinImageView;

.field public o:Landroid/graphics/Bitmap;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 4

    invoke-direct {p0, p1}, Lf/h/i/c/j;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const/4 v0, 0x1

    new-array v0, v0, [J

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    iput-object v0, p0, Lf/h/u/j/e/g0;->h:[J

    iput-boolean v3, p0, Lf/h/u/j/e/g0;->r:Z

    new-instance v0, Lf/h/u/j/e/g0$a;

    invoke-direct {v0, p0}, Lf/h/u/j/e/g0$a;-><init>(Lf/h/u/j/e/g0;)V

    iput-object v0, p0, Lf/h/u/j/e/g0;->s:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-static {}, Lf/h/u/j/b;->a()Lf/h/u/j/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lf/h/u/j/b;->d(Lf/h/u/j/a;)V

    return-void
.end method

.method public static synthetic G0(Lf/h/u/j/e/g0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic H0(Lf/h/u/j/e/g0;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic I0(Lf/h/u/j/e/g0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic J0(Lf/h/u/j/e/g0;)Lcom/autonavi/skin/view/SkinImageView;
    .locals 0

    iget-object p0, p0, Lf/h/u/j/e/g0;->n:Lcom/autonavi/skin/view/SkinImageView;

    return-object p0
.end method

.method public static synthetic K0(Lf/h/u/j/e/g0;)Lcom/autonavi/skin/view/SkinRelativeLayout;
    .locals 0

    iget-object p0, p0, Lf/h/u/j/e/g0;->l:Lcom/autonavi/skin/view/SkinRelativeLayout;

    return-object p0
.end method

.method public static synthetic L0(Lf/h/u/j/e/g0;)Lcom/autonavi/skin/view/SkinRelativeLayout;
    .locals 0

    iget-object p0, p0, Lf/h/u/j/e/g0;->m:Lcom/autonavi/skin/view/SkinRelativeLayout;

    return-object p0
.end method

.method public static synthetic M0(Lf/h/u/j/e/g0;)Lcom/autonavi/view/custom/CustomLoadingSmallView;
    .locals 0

    iget-object p0, p0, Lf/h/u/j/e/g0;->j:Lcom/autonavi/view/custom/CustomLoadingSmallView;

    return-object p0
.end method

.method public static synthetic N0(Lf/h/u/j/e/g0;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lf/h/u/j/e/g0;->o:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic O0(Lf/h/u/j/e/g0;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lf/h/u/j/e/g0;->o:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic P0(Lf/h/u/j/e/g0;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic Q0(Lf/h/u/j/e/g0;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic R0(Lf/h/u/j/e/g0;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic S0(Lf/h/u/j/e/g0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/h/u/j/e/g0;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic T0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lf/h/u/j/e/g0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic U0(Lf/h/u/j/e/g0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic V0(Lf/h/u/j/e/g0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic W0(Lf/h/u/j/e/g0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic X0(Lf/h/u/j/e/g0;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic Y0(Lf/h/u/j/e/g0;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic Z0(Lf/h/u/j/e/g0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic a1(Lf/h/u/j/e/g0;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic b1(Lf/h/u/j/e/g0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c1(Lf/h/u/j/e/g0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d1(Lf/h/u/j/e/g0;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic e1(Lf/h/u/j/e/g0;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/u/j/e/g0;->u1()V

    return-void
.end method

.method public static synthetic f1(Lf/h/u/j/e/g0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    return-object p0
.end method

.method private synthetic o1()V
    .locals 1

    iget-object v0, p0, Lf/h/u/j/e/g0;->j:Lcom/autonavi/view/custom/CustomLoadingSmallView;

    invoke-virtual {p0, v0}, Lf/h/u/j/e/g0;->x1(Landroid/widget/ImageView;)V

    return-void
.end method

.method private synthetic q1()V
    .locals 1

    iget-object v0, p0, Lf/h/u/j/e/g0;->j:Lcom/autonavi/view/custom/CustomLoadingSmallView;

    invoke-virtual {p0, v0}, Lf/h/u/j/e/g0;->x1(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public S()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    if-eqz v0, :cond_0

    check-cast v0, Lf/h/u/h/b/u;

    invoke-interface {v0}, Lf/h/u/h/b/u;->G()V

    :cond_0
    return-void
.end method

.method public g1(IIZ)V
    .locals 4

    sget-object p2, Lf/h/u/j/e/g0;->g:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "errCode:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v3, "isRequest:"

    aput-object v3, v0, p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x3

    aput-object p1, v0, v3

    const-string p1, "getAccountProfileFailure():"

    invoke-static {p2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/u/h/b/u;

    iget-object p2, p0, Lf/h/u/j/e/g0;->h:[J

    aget-wide v0, p2, v2

    invoke-interface {p1, v0, v1}, Lf/h/u/h/b/u;->getAccountProfile(J)V

    goto :goto_0

    :cond_0
    sget-object p2, Lf/h/u/j/e/g0;->g:Ljava/lang/String;

    new-array p3, v1, [Ljava/lang/Object;

    const-string v0, "\u83b7\u53d6\u7528\u6237\u4fe1\u606f\u5931\u8d25"

    aput-object v0, p3, v2

    invoke-static {p2, p1, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public h1(IILcom/autonavi/gbl/user/account/model/AccountProfile;)V
    .locals 0

    new-instance p1, Lf/h/u/j/e/g0$f;

    invoke-direct {p1, p0, p3}, Lf/h/u/j/e/g0$f;-><init>(Lf/h/u/j/e/g0;Lcom/autonavi/gbl/user/account/model/AccountProfile;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i1()Landroid/view/View;
    .locals 4

    sget-object v0, Lf/h/u/j/e/g0;->g:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "getLayoutView() {?}"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/user/R$layout;->layout_scl_login_stub:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public j1()I
    .locals 4

    sget-object v0, Lf/h/u/j/e/g0;->g:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "getQRCode()"

    invoke-static {v0, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lf/h/u/j/e/g0;->r:Z

    invoke-virtual {p0, v1, v1, v1}, Lf/h/u/j/e/g0;->z1(ZZZ)V

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v1, Lcom/autosdk/user/R$string;->toast_no_network_text:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    iput-boolean v1, p0, Lf/h/u/j/e/g0;->r:Z

    invoke-virtual {p0, v2, v1, v1}, Lf/h/u/j/e/g0;->z1(ZZZ)V

    iget-object v0, p0, Lf/h/u/j/e/g0;->j:Lcom/autonavi/view/custom/CustomLoadingSmallView;

    invoke-virtual {p0, v0}, Lf/h/u/j/e/g0;->w1(Lcom/autonavi/skin/view/SkinImageView;)V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/h/u/h/b/u;

    invoke-interface {v0}, Lf/h/u/h/b/u;->w()I

    move-result v0

    return v0
.end method

.method public k1(Lcom/autonavi/gbl/user/account/model/QRCodeLoginResult;)V
    .locals 5

    sget-object v0, Lf/h/u/j/e/g0;->g:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "getQrCodeSuccess "

    invoke-static {v0, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    iput-boolean v2, p0, Lf/h/u/j/e/g0;->r:Z

    sget-object p1, Lf/h/u/j/e/g0;->g:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "getQrCodeSuccess qrCodeLoginResult is null !"

    invoke-static {p1, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v1, v1}, Lf/h/u/j/e/g0;->z1(ZZZ)V

    iput-object v0, p0, Lf/h/u/j/e/g0;->o:Landroid/graphics/Bitmap;

    new-instance p1, Lf/h/u/j/e/b;

    invoke-direct {p1, p0}, Lf/h/u/j/e/b;-><init>(Lf/h/u/j/e/g0;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v3, Lf/h/u/j/e/c;

    invoke-direct {v3, p0}, Lf/h/u/j/e/c;-><init>(Lf/h/u/j/e/g0;)V

    invoke-static {v3}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    iget v3, p1, Lcom/autonavi/gbl/user/account/model/AccountAosResult;->code:I

    iget-object p1, p1, Lcom/autonavi/gbl/user/account/model/QRCodeLoginResult;->qrcode:Lcom/autonavi/gbl/user/account/model/QRCodeInfo;

    if-nez p1, :cond_1

    move-object v4, v0

    goto :goto_0

    :cond_1
    iget-object v4, p1, Lcom/autonavi/gbl/user/account/model/QRCodeInfo;->data:Lcom/autonavi/gbl/util/model/BinaryStream;

    :goto_0
    if-nez v4, :cond_2

    move-object v4, v0

    goto :goto_1

    :cond_2
    iget-object v4, v4, Lcom/autonavi/gbl/util/model/BinaryStream;->buffer:[B

    :goto_1
    if-ne v3, v2, :cond_3

    if-eqz v4, :cond_3

    iget-object p1, p1, Lcom/autonavi/gbl/user/account/model/QRCodeInfo;->id:Ljava/lang/String;

    iput-object p1, p0, Lf/h/u/j/e/g0;->i:Ljava/lang/String;

    iput-boolean v1, p0, Lf/h/u/j/e/g0;->r:Z

    invoke-virtual {p0, v1, v2, v1}, Lf/h/u/j/e/g0;->z1(ZZZ)V

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter;

    invoke-virtual {p1, v4, v0}, Lcom/autosdk/user/presenter/account/HomeLoginCardPresenter;->k0([BLandroid/graphics/BitmapFactory$Options;)V

    invoke-virtual {p0}, Lf/h/u/j/e/g0;->n1()I

    goto :goto_2

    :cond_3
    iput-boolean v2, p0, Lf/h/u/j/e/g0;->r:Z

    invoke-virtual {p0, v1, v1, v1}, Lf/h/u/j/e/g0;->z1(ZZZ)V

    :goto_2
    return-void
.end method

.method public l0()Landroid/view/View;
    .locals 3

    sget-object v0, Lf/h/u/j/e/g0;->g:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "createView()"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/u/j/e/g0;->i1()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public l1(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v4, v0, v0, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const/high16 v6, 0x41000000    # 8.0f

    invoke-virtual {v2, v5, v6, v6, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v2, p1, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    sget-object v1, Lf/h/u/j/e/g0;->g:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "[getRoundedCornerBitmap]  Error error."

    invoke-static {v1, v2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    sget-object v1, Lf/h/u/j/e/g0;->g:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "[getRoundedCornerBitmap]  Exception error."

    invoke-static {v1, v2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public m1(Z)V
    .locals 4

    sget-object v0, Lf/h/u/j/e/g0;->g:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initViews()"

    invoke-static {v0, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/user/R$id;->img_code:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lf/h/u/j/e/g0;->n:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/user/R$id;->img_code_time_out:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinRelativeLayout;

    iput-object v0, p0, Lf/h/u/j/e/g0;->l:Lcom/autonavi/skin/view/SkinRelativeLayout;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/user/R$id;->clsv_qr_loading:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomLoadingSmallView;

    iput-object v0, p0, Lf/h/u/j/e/g0;->j:Lcom/autonavi/view/custom/CustomLoadingSmallView;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/user/R$id;->clsv_qr_loading_:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinRelativeLayout;

    iput-object v0, p0, Lf/h/u/j/e/g0;->m:Lcom/autonavi/skin/view/SkinRelativeLayout;

    sget v0, Lcom/autosdk/user/R$id;->siv_login_card_close:I

    iget-object v2, p0, Lf/h/u/j/e/g0;->s:Landroid/view/View$OnClickListener;

    invoke-interface {p0, v0, v2}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    sget v0, Lcom/autosdk/user/R$id;->siv_login_scan_code_close:I

    iget-object v2, p0, Lf/h/u/j/e/g0;->s:Landroid/view/View$OnClickListener;

    invoke-interface {p0, v0, v2}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    sget v0, Lcom/autosdk/user/R$id;->stv_login_btn:I

    iget-object v2, p0, Lf/h/u/j/e/g0;->s:Landroid/view/View$OnClickListener;

    invoke-interface {p0, v0, v2}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lf/h/u/j/e/g0;->l:Lcom/autonavi/skin/view/SkinRelativeLayout;

    iget-object v2, p0, Lf/h/u/j/e/g0;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/u/j/e/g0;->o:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lf/h/u/j/e/g0;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v1, v1}, Lf/h/u/j/e/g0;->z1(ZZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v2, p1}, Lf/h/u/j/e/g0;->z1(ZZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v2, v1}, Lf/h/u/j/e/g0;->z1(ZZZ)V

    iget-object p1, p0, Lf/h/u/j/e/g0;->n:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v0, p0, Lf/h/u/j/e/g0;->o:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lf/h/u/j/e/g0;->l1(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public final n1()I
    .locals 2

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/h/u/h/b/u;

    iget-object v1, p0, Lf/h/u/j/e/g0;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Lf/h/u/h/b/u;->B(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/i/c/j;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lf/h/u/j/e/g0;->t1()V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    invoke-super {p0}, Lf/h/i/c/j;->onDestroyView()V

    sget-object v0, Lf/h/u/j/e/g0;->g:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDestroyView()"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/u/j/b;->a()Lf/h/u/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/u/j/b;->c()V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    if-eqz v0, :cond_0

    check-cast v0, Lf/h/u/h/b/u;

    invoke-interface {v0}, Lf/h/u/h/b/u;->G()V

    :cond_0
    return-void
.end method

.method public onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 4

    const-string v0, "page_Identity"

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/h/u/j/e/g0;->p:Ljava/lang/String;

    const-string v0, "track_from"

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/h/u/j/e/g0;->q:Ljava/lang/String;

    const-string v0, "main_activity_jump_from"

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lf/h/u/j/e/g0;->g:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lf/h/u/j/e/g0;->p:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lf/h/u/j/e/g0;->q:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string p1, "onIntentUpdate flag {?}  From {?} mJumpFrom {?}"

    invoke-static {v0, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic p1()V
    .locals 0

    invoke-direct {p0}, Lf/h/u/j/e/g0;->o1()V

    return-void
.end method

.method public synthetic r1()V
    .locals 0

    invoke-direct {p0}, Lf/h/u/j/e/g0;->q1()V

    return-void
.end method

.method public s1(IILcom/autonavi/gbl/user/account/model/QRCodeLoginConfirmResult;)V
    .locals 6

    sget-object v0, Lf/h/u/j/e/g0;->g:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "qrCodeLoginSuccess "

    invoke-static {v0, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p3, :cond_0

    sget-object p1, Lf/h/u/j/e/g0;->g:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "\u957f\u8f6e\u8be2\u662f\u5426\u626b\u7801\u767b\u5f55\u56de\u8c03\u901a\u77e5\u8fd4\u56denull"

    invoke-static {p1, p3, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lf/h/u/j/e/g0;->r:Z

    invoke-virtual {p0, v1, v1, v1}, Lf/h/u/j/e/g0;->z1(ZZZ)V

    iput-object v0, p0, Lf/h/u/j/e/g0;->o:Landroid/graphics/Bitmap;

    return-void

    :cond_0
    sget-object v3, Lf/h/u/j/e/g0;->g:Ljava/lang/String;

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

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, p2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    iget p1, p3, Lcom/autonavi/gbl/user/account/model/AccountAosResult;->code:I

    const/4 p2, 0x7

    if-ne p1, p2, :cond_2

    iput-object v0, p0, Lf/h/u/j/e/g0;->o:Landroid/graphics/Bitmap;

    new-instance p1, Lf/h/u/j/e/g0$d;

    invoke-direct {p1, p0}, Lf/h/u/j/e/g0$d;-><init>(Lf/h/u/j/e/g0;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lf/h/u/j/e/g0;->r:Z

    invoke-virtual {p0, v1, v2, v2}, Lf/h/u/j/e/g0;->z1(ZZZ)V

    goto :goto_0

    :cond_1
    const/high16 p2, 0x40010000    # 2.015625f

    if-ne p1, p2, :cond_2

    new-instance p1, Lcom/autosdk/bussiness/track/event/value/user/UserLoginSuccess;

    invoke-direct {p1}, Lcom/autosdk/bussiness/track/event/value/user/UserLoginSuccess;-><init>()V

    invoke-virtual {p1, v1}, Lcom/autosdk/bussiness/track/event/value/user/UserLoginSuccess;->setType(I)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p2

    const-string p3, "person_login_success"

    invoke-virtual {p2, p3, p1}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    new-instance p1, Lf/h/u/j/e/g0$e;

    invoke-direct {p1, p0}, Lf/h/u/j/e/g0$e;-><init>(Lf/h/u/j/e/g0;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/u/h/b/u;

    iget-object p2, p0, Lf/h/u/j/e/g0;->h:[J

    aget-wide v0, p2, v1

    invoke-interface {p1, v0, v1}, Lf/h/u/h/b/u;->getAccountProfile(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final t1()V
    .locals 5

    sget-object v0, Lf/h/u/j/e/g0;->g:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-boolean v3, p0, Lf/h/u/j/e/g0;->r:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "repeatLayout() flagQrCodeFailed {?}"

    invoke-static {v0, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    check-cast v0, Lcom/autonavi/skin/view/SkinRelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget-object v2, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v2}, Lf/h/c/n0/o2;->h(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v3}, Lf/h/c/n0/o2;->f(Landroid/content/Context;)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    check-cast v2, Lcom/autonavi/skin/view/SkinRelativeLayout;

    invoke-virtual {p0}, Lf/h/u/j/e/g0;->i1()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Lf/h/u/j/e/g0;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4}, Lf/h/u/j/e/g0;->m1(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lf/h/u/j/e/g0;->m1(Z)V

    :goto_0
    return-void
.end method

.method public final u1()V
    .locals 6

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "home_login_card_close_count"

    invoke-static {v0, v3, v2}, Lf/h/c/k0/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    sget-object v4, Lf/h/u/j/e/g0;->g:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    const-string v1, "[saveHomeLoginFlagData] closeCount = {?}"

    invoke-static {v4, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lf/h/c/k0/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "home_login_card_last_close_date"

    invoke-static {v0, v2, v1}, Lf/h/c/k0/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lf/h/u/j/e/g0;->g:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[saveHomeLoginFlagData] mContext = null"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public v1(Landroid/graphics/Bitmap;)V
    .locals 3

    sget-object v0, Lf/h/u/j/e/g0;->g:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setQrCodeImg()"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/u/j/e/g0;->n:Lcom/autonavi/skin/view/SkinImageView;

    new-instance v1, Lf/h/u/j/e/g0$c;

    invoke-direct {v1, p0, p1}, Lf/h/u/j/e/g0$c;-><init>(Lf/h/u/j/e/g0;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public w1(Lcom/autonavi/skin/view/SkinImageView;)V
    .locals 3

    iget-object v0, p0, Lf/h/u/j/e/g0;->k:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v1, Lcom/autosdk/R$anim;->frame_animation_animation_list_loading_small_new:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lf/h/u/j/e/g0;->k:Landroid/view/animation/Animation;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v1, Lcom/autosdk/user/R$drawable;->user_favorite_sync_day:I

    sget v2, Lcom/autosdk/user/R$drawable;->user_favorite_sync_night:I

    invoke-virtual {p1, v1, v2}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    iget-object v1, p0, Lf/h/u/j/e/g0;->k:Landroid/view/animation/Animation;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lf/h/u/j/e/g0;->g:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "mLoadingAnim == null"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public x1(Landroid/widget/ImageView;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lf/h/u/j/e/g0;->k:Landroid/view/animation/Animation;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    return-void
.end method

.method public y1(I)V
    .locals 1

    new-instance v0, Lf/h/u/j/e/g0$g;

    invoke-direct {v0, p0, p1}, Lf/h/u/j/e/g0$g;-><init>(Lf/h/u/j/e/g0;I)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z1(ZZZ)V
    .locals 4

    sget-object v0, Lf/h/u/j/e/g0;->g:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "updateLayoutDisplay()  isLoading  {?} isSuccess  {?} isQrExpired  {?}"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lf/h/u/j/e/g0$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/h/u/j/e/g0$b;-><init>(Lf/h/u/j/e/g0;ZZZ)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method
