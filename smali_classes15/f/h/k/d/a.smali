.class public abstract Lf/h/k/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf/h/k/d/e;

.field public final b:Lf/h/k/f/e;

.field public final c:Landroid/app/Application;

.field public d:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lf/h/k/d/e;Lf/h/k/f/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/k/d/a;->c:Landroid/app/Application;

    iput-object p2, p0, Lf/h/k/d/a;->a:Lf/h/k/d/e;

    iput-object p3, p0, Lf/h/k/d/a;->b:Lf/h/k/f/e;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Lcom/autonavi/gbl/util/model/BinaryStream;
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    new-instance p1, Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/autonavi/gbl/util/model/BinaryStream;-><init>([B)V

    return-object p1
.end method

.method public b(Landroid/graphics/Bitmap;)Lcom/autonavi/gbl/map/layer/model/LayerTexture;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/LayerTexture;-><init>()V

    invoke-virtual {p0, p1}, Lf/h/k/d/a;->a(Landroid/graphics/Bitmap;)Lcom/autonavi/gbl/util/model/BinaryStream;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->dataBuff:Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->width:J

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, v0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->height:J

    const/4 p1, 0x2

    iput p1, v0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->iconType:I

    return-object v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "drawable"

    invoke-virtual {p0, p1, v0}, Lf/h/k/d/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public d()Lf/h/k/d/e;
    .locals 1

    iget-object v0, p0, Lf/h/k/d/a;->a:Lf/h/k/d/e;

    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Lf/h/k/d/a;->f()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lf/h/k/d/a;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public f()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lf/h/k/d/a;->d:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/k/d/a;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lf/h/k/d/a;->d:Landroid/content/res/Resources;

    :cond_0
    iget-object v0, p0, Lf/h/k/d/a;->d:Landroid/content/res/Resources;

    return-object v0
.end method

.method public g(Ljava/lang/String;Lcom/autonavi/gbl/map/layer/model/LayerTexture;)V
    .locals 3

    iget-object v0, p0, Lf/h/k/d/a;->b:Lf/h/k/f/e;

    invoke-virtual {v0, p1}, Lf/h/k/f/e;->c(Ljava/lang/String;)Lcom/autosdk/layerstyle/bean/MarkerInfoBean;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/autosdk/layerstyle/bean/MarkerInfoBean;->getAnchor()I

    move-result v2

    iput v2, p2, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->anchorType:I

    invoke-virtual {p1}, Lcom/autosdk/layerstyle/bean/MarkerInfoBean;->getX_ratio()F

    move-result v2

    iput v2, p2, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->xRatio:F

    invoke-virtual {p1}, Lcom/autosdk/layerstyle/bean/MarkerInfoBean;->getY_ratio()F

    move-result v2

    iput v2, p2, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->yRatio:F

    invoke-virtual {p1}, Lcom/autosdk/layerstyle/bean/MarkerInfoBean;->getRepeat()I

    move-result v2

    if-ne v2, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p2, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->isRepeat:Z

    invoke-virtual {p1}, Lcom/autosdk/layerstyle/bean/MarkerInfoBean;->getGen_mipmaps()I

    move-result v2

    if-ne v2, v1, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    iput-boolean v2, p2, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->isGenMipmaps:Z

    invoke-virtual {p1}, Lcom/autosdk/layerstyle/bean/MarkerInfoBean;->getPre_mul_alpha()I

    move-result p1

    if-ne p1, v1, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p2, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->isPreMulAlpha:Z

    goto :goto_2

    :cond_3
    const/4 p1, 0x4

    iput p1, p2, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->anchorType:I

    iput-boolean v0, p2, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->isRepeat:Z

    const/4 p1, 0x0

    iput p1, p2, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->xRatio:F

    iput p1, p2, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->yRatio:F

    iput-boolean v0, p2, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->isGenMipmaps:Z

    iput-boolean v1, p2, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->isPreMulAlpha:Z

    :goto_2
    return-void
.end method
