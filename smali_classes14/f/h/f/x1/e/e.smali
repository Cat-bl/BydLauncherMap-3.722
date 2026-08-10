.class public Lf/h/f/x1/e/e;
.super Lf/h/v/p;
.source "SourceFile"


# instance fields
.field public a:Lcom/autonavi/skin/view/SkinImageView;

.field public b:Lcom/autonavi/skin/view/SkinTextView;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/v/p;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/h/f/x1/e/e;->c:Z

    invoke-virtual {p0}, Lf/h/f/x1/e/e;->initViews()V

    return-void
.end method

.method public static synthetic c(Lf/h/f/x1/e/e;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/f/x1/e/e;->f()V

    return-void
.end method

.method public static e(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    new-instance v7, Ljava/util/EnumMap;

    const-class v2, Lcom/google/zxing/EncodeHintType;

    invoke-direct {v7, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v2, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/zxing/MultiFormatWriter;

    invoke-direct {v2}, Lcom/google/zxing/MultiFormatWriter;-><init>()V

    new-instance v3, Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v4, "ISO-8859-1"

    invoke-direct {v3, p0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    sget-object v4, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    move v5, p1

    move v6, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/zxing/MultiFormatWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v9

    mul-int p1, v8, v9

    new-array v3, p1, [I

    move p1, v1

    :goto_0
    if-ge p1, v9, :cond_3

    mul-int v2, p1, v8

    move v4, v1

    :goto_1
    if-ge v4, v8, :cond_2

    add-int v5, v2, v4

    invoke-virtual {p0, v4, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "#000000"

    :goto_2
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    goto :goto_3

    :cond_1
    const-string v6, "#ffffff"

    goto :goto_2

    :goto_3
    aput v6, v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v5, v8

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    const-string p0, "ArrivalShareDialog"

    const-string v1, "createSpecialQRCode Error:{?}"

    invoke-static {p0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final f()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ArrivalShareDialog"

    const-string v3, "showData"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/f/x1/e/e;->a:Lcom/autonavi/skin/view/SkinImageView;

    if-eqz v1, :cond_0

    sget v2, Lcom/autosdk/drive/R$drawable;->qr_code_refresh_image:I

    invoke-virtual {v1, v2}, Lcom/autonavi/skin/view/SkinImageView;->setImageResource(I)V

    :cond_0
    sget v1, Lcom/autosdk/drive/R$id;->siv_loading:I

    iget-boolean v2, p0, Lf/h/f/x1/e/e;->c:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    invoke-interface {p0, v1, v2}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v1, Lcom/autosdk/drive/R$id;->siv_refresh:I

    iget-boolean v2, p0, Lf/h/f/x1/e/e;->c:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->setViewVisibility(II)V

    iget-object v0, p0, Lf/h/f/x1/e/e;->b:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lf/h/f/x1/e/e;->c:Z

    if-eqz v1, :cond_3

    sget v1, Lcom/autosdk/drive/R$string;->navi_arrive_noa_share_card_tip_content_fail:I

    goto :goto_2

    :cond_3
    sget v1, Lcom/autosdk/drive/R$string;->navi_arrive_noa_share_card_tip_content_loading:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    return-void
.end method

.method public getDialogLayout()I
    .locals 1

    sget v0, Lcom/autosdk/drive/R$layout;->arrival_share_dialog:I

    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "ArrivalShareDialog"

    const-string v2, "updateData url:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x14a

    invoke-static {p1, v0}, Lf/h/f/x1/e/e;->e(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lf/h/f/x1/e/e;->a:Lcom/autonavi/skin/view/SkinImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    sget p1, Lcom/autosdk/drive/R$id;->siv_loading:I

    const/16 v0, 0x8

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget p1, Lcom/autosdk/drive/R$id;->siv_refresh:I

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->setViewVisibility(II)V

    iget-object p1, p0, Lf/h/f/x1/e/e;->b:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz p1, :cond_1

    sget v0, Lcom/autosdk/drive/R$string;->navi_arrive_noa_share_card_tip_content_success:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method

.method public final initViews()V
    .locals 2

    sget v0, Lcom/autosdk/drive/R$id;->siv_qrcode:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lf/h/f/x1/e/e;->a:Lcom/autonavi/skin/view/SkinImageView;

    sget v0, Lcom/autosdk/drive/R$id;->stv_tip3:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/x1/e/e;->b:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/drive/R$id;->btn_close:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0}, Lf/h/f/x1/e/e;->f()V

    new-instance v1, Lf/h/f/x1/e/e$a;

    invoke-direct {v1, p0}, Lf/h/f/x1/e/e$a;-><init>(Lf/h/f/x1/e/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public isShowing()Z
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0
.end method

.method public j(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ArrivalShareDialog"

    const-string v2, "updateData fail:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lf/h/f/x1/e/e;->c:Z

    invoke-virtual {p0}, Lf/h/f/x1/e/e;->f()V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lf/h/v/p;->onStart()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v1, 0x3f28f5c3    # 0.66f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method
