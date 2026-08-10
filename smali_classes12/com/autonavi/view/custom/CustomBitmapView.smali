.class public Lcom/autonavi/view/custom/CustomBitmapView;
.super Lcom/autonavi/skin/view/SkinAppCompatImageView;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/graphics/CustomBitmapCanvas$Painter;
.implements Lcom/autonavi/graphics/CustomBitmapCanvas$Listener;
.implements Lcom/autonavi/skin/inter/ISkin;
.implements Lcom/autonavi/skin/inter/ViewApplyImplListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomBitmapView"


# instance fields
.field private final bitmapCanvas:Lcom/autonavi/graphics/CustomBitmapCanvas;

.field public final cacheRectF:Landroid/graphics/RectF;

.field public nightModeEnabled:Z

.field public skinAdapter:Lcom/autonavi/skin/impl/ViewSkinAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/skin/impl/ViewSkinAdapter<",
            "+",
            "Lcom/autonavi/view/custom/CustomBitmapView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/autonavi/skin/view/SkinAppCompatImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/autonavi/graphics/CustomBitmapCanvas;

    invoke-direct {v0}, Lcom/autonavi/graphics/CustomBitmapCanvas;-><init>()V

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomBitmapView;->bitmapCanvas:Lcom/autonavi/graphics/CustomBitmapCanvas;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomBitmapView;->cacheRectF:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/autonavi/view/custom/CustomBitmapView;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/autonavi/skin/view/SkinAppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/autonavi/graphics/CustomBitmapCanvas;

    invoke-direct {v0}, Lcom/autonavi/graphics/CustomBitmapCanvas;-><init>()V

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomBitmapView;->bitmapCanvas:Lcom/autonavi/graphics/CustomBitmapCanvas;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomBitmapView;->cacheRectF:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2}, Lcom/autonavi/view/custom/CustomBitmapView;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/skin/view/SkinAppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Lcom/autonavi/graphics/CustomBitmapCanvas;

    invoke-direct {p3}, Lcom/autonavi/graphics/CustomBitmapCanvas;-><init>()V

    iput-object p3, p0, Lcom/autonavi/view/custom/CustomBitmapView;->bitmapCanvas:Lcom/autonavi/graphics/CustomBitmapCanvas;

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/autonavi/view/custom/CustomBitmapView;->cacheRectF:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2}, Lcom/autonavi/view/custom/CustomBitmapView;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private initView(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomBitmapView;->bitmapCanvas:Lcom/autonavi/graphics/CustomBitmapCanvas;

    invoke-virtual {v0, p0}, Lcom/autonavi/graphics/CustomBitmapCanvas;->setPainter(Lcom/autonavi/graphics/CustomBitmapCanvas$Painter;)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomBitmapView;->bitmapCanvas:Lcom/autonavi/graphics/CustomBitmapCanvas;

    invoke-virtual {v0, p0}, Lcom/autonavi/graphics/CustomBitmapCanvas;->setListener(Lcom/autonavi/graphics/CustomBitmapCanvas$Listener;)V

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/autonavi/view/custom/CustomBitmapView;->nightModeEnabled:Z

    new-instance v0, Lcom/autonavi/skin/impl/ViewSkinAdapter;

    invoke-direct {v0, p0, p2}, Lcom/autonavi/skin/impl/ViewSkinAdapter;-><init>(Landroid/view/View;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomBitmapView;->skinAdapter:Lcom/autonavi/skin/impl/ViewSkinAdapter;

    invoke-virtual {v0, p0}, Lcom/autonavi/skin/impl/ViewSkinAdapter;->setViewApplyImplListener(Lcom/autonavi/skin/inter/ViewApplyImplListener;)V

    invoke-virtual {p0, p1}, Lcom/autonavi/view/custom/CustomBitmapView;->onInitView(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/view/custom/CustomBitmapView;->onInitViewWithAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getAdpter()Lcom/autonavi/skin/inter/ISkin$ISkinAdapter;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomBitmapView;->skinAdapter:Lcom/autonavi/skin/impl/ViewSkinAdapter;

    return-object v0
.end method

.method public getBitmapCanvas()Lcom/autonavi/graphics/CustomBitmapCanvas;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomBitmapView;->bitmapCanvas:Lcom/autonavi/graphics/CustomBitmapCanvas;

    return-object v0
.end method

.method public getImageHeight()I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomBitmapView;->bitmapCanvas:Lcom/autonavi/graphics/CustomBitmapCanvas;

    invoke-virtual {v0}, Lcom/autonavi/graphics/CustomBitmapCanvas;->getBitmapHeight()I

    move-result v0

    return v0
.end method

.method public getImageWidth()I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomBitmapView;->bitmapCanvas:Lcom/autonavi/graphics/CustomBitmapCanvas;

    invoke-virtual {v0}, Lcom/autonavi/graphics/CustomBitmapCanvas;->getBitmapWidth()I

    move-result v0

    return v0
.end method

.method public handleNightMode(Z)V
    .locals 0

    return-void
.end method

.method public hashText()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isNightModeEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autonavi/view/custom/CustomBitmapView;->nightModeEnabled:Z

    return v0
.end method

.method public onCustomBitmapPainted(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onInitView(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public onInitViewWithAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public onSkinApplyImpl(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSkinApplyImpl: isNight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", obj: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/autonavi/view/custom/CustomBitmapView;->hashText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/autonavi/view/custom/CustomBitmapView;->setNightModeEnabled(Z)V

    invoke-virtual {p0, p1}, Lcom/autonavi/view/custom/CustomBitmapView;->handleNightMode(Z)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public paintCustomBitmap(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public refreshImageBitmap()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomBitmapView;->bitmapCanvas:Lcom/autonavi/graphics/CustomBitmapCanvas;

    invoke-virtual {v0}, Lcom/autonavi/graphics/CustomBitmapCanvas;->updateBitmap()V

    return-void
.end method

.method public refreshImageBitmap(II)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomBitmapView;->bitmapCanvas:Lcom/autonavi/graphics/CustomBitmapCanvas;

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/graphics/CustomBitmapCanvas;->updateBitmap(II)V

    return-void
.end method

.method public setNightModeEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autonavi/view/custom/CustomBitmapView;->nightModeEnabled:Z

    return-void
.end method
