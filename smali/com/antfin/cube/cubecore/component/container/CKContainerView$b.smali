.class public Lcom/antfin/cube/cubecore/component/container/CKContainerView$b;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/container/CKContainerView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Matrix;

.field public final synthetic b:Lcom/antfin/cube/cubecore/component/container/CKContainerView;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/container/CKContainerView;Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView$b;->b:Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView$b;->a:Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 0

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView$b;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method
