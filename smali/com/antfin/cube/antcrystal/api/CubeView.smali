.class public Lcom/antfin/cube/antcrystal/api/CubeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/antfin/cube/cubecore/api/CKFalconView;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/antfin/cube/cubecore/api/CKFalconView;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/antfin/cube/antcrystal/api/CubeView;->b:Z

    invoke-virtual {p0, p2}, Lcom/antfin/cube/antcrystal/api/CubeView;->a(Lcom/antfin/cube/cubecore/api/CKFalconView;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/antfin/cube/cubecore/api/CKFalconView;)V
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lcom/antfin/cube/antcrystal/api/CubeView;->a:Lcom/antfin/cube/cubecore/api/CKFalconView;

    return-void
.end method

.method public getContentView()Lcom/antfin/cube/cubecore/api/CKFalconView;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/api/CubeView;->a:Lcom/antfin/cube/cubecore/api/CKFalconView;

    return-object v0
.end method

.method public setGray(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/antfin/cube/antcrystal/api/CubeView;->b:Z

    if-eq p1, v0, :cond_1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    iput-boolean p1, p0, Lcom/antfin/cube/antcrystal/api/CubeView;->b:Z

    :cond_1
    return-void
.end method
