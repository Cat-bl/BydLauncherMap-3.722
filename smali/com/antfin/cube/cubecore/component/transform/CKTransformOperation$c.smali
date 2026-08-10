.class public Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$c;->a:F

    iput v0, p0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$c;->b:F

    iput v0, p0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$c;->c:F

    return-void
.end method

.method public static a(Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$c;Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$c;)Z
    .locals 2

    iget v0, p0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$c;->a:F

    iget v1, p1, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$c;->a:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$c;->b:F

    iget v1, p1, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$c;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget p0, p0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$c;->c:F

    iget p1, p1, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$c;->c:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
