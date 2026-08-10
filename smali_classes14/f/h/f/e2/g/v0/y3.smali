.class public Lf/h/f/e2/g/v0/y3;
.super Lf/h/f/e2/g/v0/p3;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/f/e2/g/v0/y3$a;
    }
.end annotation


# instance fields
.field public f:Lf/h/f/e2/g/v0/y3$a;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/graphics/Bitmap;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/view/animation/Animation;

.field public n:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

.field public o:Z

.field public p:Z

.field public q:J

.field public r:F

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lf/h/f/e2/g/v0/y3;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/h/f/e2/g/v0/p3;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/view/View;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/h/f/e2/g/v0/y3;->o:Z

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result p1

    iput-boolean p1, p0, Lf/h/f/e2/g/v0/y3;->p:Z

    const/high16 p1, 0x41000000    # 8.0f

    iput p1, p0, Lf/h/f/e2/g/v0/y3;->r:F

    return-void
.end method

.method private synthetic Y()V
    .locals 3

    iget-object v0, p0, Lf/h/f/e2/g/v0/y3;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/y3;->m0(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lf/h/f/e2/g/v0/y3;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/f/e2/g/v0/y3;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/f/e2/g/v0/y3;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v0

    iget-object v1, p0, Lf/h/f/e2/g/v0/p3;->b:Landroid/content/Context;

    sget v2, Lcom/autosdk/drive/R$string;->routecarresult_text_route_share_failure:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a0()V
    .locals 2

    iget-object v0, p0, Lf/h/f/e2/g/v0/y3;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/y3;->m0(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lf/h/f/e2/g/v0/y3;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lf/h/f/e2/g/v0/y3;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lf/h/f/e2/g/v0/y3;->f:Lf/h/f/e2/g/v0/y3$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/h/f/e2/g/v0/y3;->s:Ljava/lang/String;

    invoke-interface {v0, v1}, Lf/h/f/e2/g/v0/y3$a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic d0(Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadResponseParam;)V
    .locals 2

    iget v0, p1, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->code:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lf/h/f/e2/g/v0/y3;->i0(Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadResponseParam;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lf/h/f/e2/g/v0/y3;->h0()V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 2

    new-instance v0, Lf/h/c/d0/b;

    invoke-direct {v0, p0}, Lf/h/c/d0/b;-><init>(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/autosdk/drive/R$id;->clp_back:I

    invoke-virtual {p0, v1}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/autosdk/drive/R$id;->cm_mongolia:I

    invoke-virtual {p0, v1}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/autosdk/drive/R$id;->autorouteshare_scan_fail:I

    invoke-virtual {p0, v1}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lf/h/f/e2/g/v0/y3;->j:Landroid/widget/TextView;

    sget v1, Lcom/autosdk/drive/R$id;->siv_refresh_qrcode:I

    invoke-virtual {p0, v1}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lf/h/f/e2/g/v0/y3;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/autosdk/drive/R$id;->auto_route_share_img:I

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lf/h/f/e2/g/v0/y3;->g:Landroid/widget/ImageView;

    sget v0, Lcom/autosdk/drive/R$id;->auto_route_share_img_mask:I

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lf/h/f/e2/g/v0/y3;->h:Landroid/widget/ImageView;

    sget v0, Lcom/autosdk/drive/R$id;->auto_route_share_loading:I

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lf/h/f/e2/g/v0/y3;->k:Landroid/widget/ImageView;

    iget-object v0, p0, Lf/h/f/e2/g/v0/p3;->b:Landroid/content/Context;

    sget v1, Lcom/autosdk/drive/R$anim;->frame_animation_animation_list_loading_small_new:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/e2/g/v0/y3;->m:Landroid/view/animation/Animation;

    invoke-static {}, Lf/k/v/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x41000000    # 8.0f

    :goto_0
    iput v0, p0, Lf/h/f/e2/g/v0/y3;->r:F

    goto :goto_1

    :cond_0
    invoke-static {}, Lf/k/v/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x41800000    # 16.0f

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/k/v/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/high16 v0, 0x41400000    # 12.0f

    goto :goto_0

    :goto_1
    return-void
.end method

.method public F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Q()V
    .locals 6

    invoke-static {}, Lcom/autosdk/bussiness/aosclient/AosClientController;->getInstance()Lcom/autosdk/bussiness/aosclient/AosClientController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/aosclient/AosClientController;->setICallBackDriveReportUpload(Lcom/autonavi/gbl/aosclient/observer/ICallBackDriveReportUpload;)V

    iget-wide v2, p0, Lf/h/f/e2/g/v0/y3;->q:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    const-string v2, "RouteShareView"

    const-string v3, "[close] cancel drive report upload request: {?}."

    invoke-static {v2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/aosclient/AosClientController;->getInstance()Lcom/autosdk/bussiness/aosclient/AosClientController;

    move-result-object v0

    iget-wide v2, p0, Lf/h/f/e2/g/v0/y3;->q:J

    invoke-virtual {v0, v2, v3}, Lcom/autosdk/bussiness/aosclient/AosClientController;->abortRequest(J)J

    :cond_0
    invoke-virtual {p0}, Lf/h/f/e2/g/v0/p3;->A()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/h/f/e2/g/v0/y3;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lf/h/f/e2/g/v0/y3;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/h/f/e2/g/v0/y3;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    invoke-virtual {p0}, Lf/h/f/e2/g/v0/p3;->A()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/p3;->K(Landroid/view/View;)V

    :cond_2
    iput-boolean v4, p0, Lf/h/f/e2/g/v0/y3;->o:Z

    return-void
.end method

.method public final S(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 10

    new-instance v1, Lcom/google/zxing/qrcode/QRCodeWriter;

    invoke-direct {v1}, Lcom/google/zxing/qrcode/QRCodeWriter;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    const-string v3, "utf-8"

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v9, 0x0

    :try_start_0
    sget-object v3, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    move-object v2, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/zxing/qrcode/QRCodeWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v1

    mul-int v2, p2, p3

    new-array v2, v2, [I

    move v3, v9

    :goto_0
    if-ge v3, p3, :cond_2

    move v4, v9

    :goto_1
    if-ge v4, p2, :cond_1

    invoke-virtual {v1, v4, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v5

    if-eqz v5, :cond_0

    mul-int v5, v3, p2

    add-int/2addr v5, v4

    aput v9, v2, v5

    goto :goto_2

    :cond_0
    mul-int v5, v3, p2

    add-int/2addr v5, v4

    const/4 v6, -0x1

    aput v6, v2, v5

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    move-object v1, v2

    move v2, v3

    move v3, p2

    move v4, p2

    move v5, p3

    invoke-static/range {v1 .. v6}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/zxing/WriterException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v4, v9, v9, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v7, p0, Lf/h/f/e2/g/v0/y3;->r:F

    invoke-virtual {v2, v5, v7, v7, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v2, v0, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_2
    .catch Lcom/google/zxing/WriterException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v1

    :catch_0
    return-object v0

    :catch_1
    move-exception v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    const-string v0, "RouteShareView"

    const-string v2, "generateBitmap: WriterException:{?} "

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic Z()V
    .locals 0

    invoke-direct {p0}, Lf/h/f/e2/g/v0/y3;->Y()V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lf/h/f/e2/g/v0/y3;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/y3;->Q()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lf/h/f/e2/g/v0/p3;->b()V

    return-void
.end method

.method public bridge synthetic c(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/f/e2/g/v0/p3;->c(Landroid/view/View;)V

    return-void
.end method

.method public synthetic c0()V
    .locals 0

    invoke-direct {p0}, Lf/h/f/e2/g/v0/y3;->a0()V

    return-void
.end method

.method public synthetic e0(Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadResponseParam;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/e2/g/v0/y3;->d0(Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadResponseParam;)V

    return-void
.end method

.method public bridge synthetic f(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/f/e2/g/v0/p3;->f(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    invoke-super {p0}, Lf/h/f/e2/g/v0/p3;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final h0()V
    .locals 1

    new-instance v0, Lf/h/f/e2/g/v0/c2;

    invoke-direct {v0, p0}, Lf/h/f/e2/g/v0/c2;-><init>(Lf/h/f/e2/g/v0/y3;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i0(Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadResponseParam;)V
    .locals 1

    iget-object p1, p1, Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadResponseParam;->url:Ljava/lang/String;

    iput-object p1, p0, Lf/h/f/e2/g/v0/y3;->s:Ljava/lang/String;

    const/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, v0}, Lf/h/f/e2/g/v0/y3;->S(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lf/h/f/e2/g/v0/y3;->i:Landroid/graphics/Bitmap;

    new-instance p1, Lf/h/f/e2/g/v0/d2;

    invoke-direct {p1, p0}, Lf/h/f/e2/g/v0/d2;-><init>(Lf/h/f/e2/g/v0/y3;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j0(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/p3;->A()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/h/f/e2/g/v0/y3;->i:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, v0}, Lf/h/f/e2/g/v0/y3;->S(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lf/h/f/e2/g/v0/y3;->i:Landroid/graphics/Bitmap;

    :cond_0
    iget-object p1, p0, Lf/h/f/e2/g/v0/y3;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lf/h/f/e2/g/v0/y3;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/y3;->h:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/h/f/e2/g/v0/y3;->o:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "RouteShare"

    const-string v1, "setData: null "

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public k0(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V
    .locals 3

    iput-object p1, p0, Lf/h/f/e2/g/v0/y3;->n:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/p3;->A()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lf/h/f/e2/g/v0/y3;->p:Z

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v0

    iput-boolean v0, p0, Lf/h/f/e2/g/v0/y3;->p:Z

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object v0

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/p3;->A()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    :cond_0
    iget-object v0, p0, Lf/h/f/e2/g/v0/y3;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/f/e2/g/v0/y3;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/f/e2/g/v0/y3;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-boolean v2, p0, Lf/h/f/e2/g/v0/y3;->o:Z

    iget-object v0, p0, Lf/h/f/e2/g/v0/y3;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/y3;->l0(Landroid/widget/ImageView;)V

    invoke-static {}, Lcom/autosdk/bussiness/aosclient/AosClientController;->getInstance()Lcom/autosdk/bussiness/aosclient/AosClientController;

    move-result-object v0

    new-instance v1, Lf/h/f/e2/g/v0/b2;

    invoke-direct {v1, p0}, Lf/h/f/e2/g/v0/b2;-><init>(Lf/h/f/e2/g/v0/y3;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/aosclient/AosClientController;->setICallBackDriveReportUpload(Lcom/autonavi/gbl/aosclient/observer/ICallBackDriveReportUpload;)V

    invoke-static {}, Lcom/autosdk/bussiness/aosclient/AosClientController;->getInstance()Lcom/autosdk/bussiness/aosclient/AosClientController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/aosclient/AosClientController;->sedReqDriveReport(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)J

    move-result-wide v0

    iput-wide v0, p0, Lf/h/f/e2/g/v0/y3;->q:J

    new-array p1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "RouteShareView"

    const-string v1, "[setRouteData] send drive report upload request: {?}."

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final l0(Landroid/widget/ImageView;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lf/h/f/e2/g/v0/y3;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/f/e2/g/v0/y3;->m:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public final m0(Landroid/widget/ImageView;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/y3;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/y3;->m:Landroid/view/animation/Animation;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    return-void
.end method

.method public bridge synthetic o(Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/f/e2/g/v0/p3;->o(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/autosdk/drive/R$id;->clp_back:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/autosdk/drive/R$id;->cm_mongolia:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/autosdk/drive/R$id;->siv_refresh_qrcode:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lf/h/f/e2/g/v0/y3;->n:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lf/h/f/e2/g/v0/y3;->k0(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lf/h/f/e2/g/v0/y3;->f:Lf/h/f/e2/g/v0/y3$a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lf/h/f/e2/g/v0/y3$a;->a()V

    :cond_3
    return-void
.end method

.method public setOnRouteShareListener(Lf/h/f/e2/g/v0/y3$a;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/e2/g/v0/y3;->f:Lf/h/f/e2/g/v0/y3$a;

    return-void
.end method

.method public bridge synthetic t()V
    .locals 0

    invoke-super {p0}, Lf/h/f/e2/g/v0/p3;->t()V

    return-void
.end method

.method public y()I
    .locals 1

    sget v0, Lcom/autosdk/drive/R$layout;->fragment_auto_routeshare:I

    return v0
.end method

.method public z()I
    .locals 1

    sget v0, Lcom/autosdk/drive/R$layout;->fragment_auto_routeshare_1_2:I

    return v0
.end method
