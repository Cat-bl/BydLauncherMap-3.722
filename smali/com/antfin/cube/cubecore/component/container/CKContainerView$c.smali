.class public Lcom/antfin/cube/cubecore/component/container/CKContainerView$c;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/container/CKContainerView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/antfin/cube/cubecore/component/container/CKContainerView;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/container/CKContainerView;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView$c;->a:Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 0

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView$c;->a:Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    invoke-static {p2}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->a(Lcom/antfin/cube/cubecore/component/container/CKContainerView;)Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method
