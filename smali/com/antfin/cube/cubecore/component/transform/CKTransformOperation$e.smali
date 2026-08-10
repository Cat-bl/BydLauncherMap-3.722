.class public Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$e;->a:F

    iput v0, p0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$e;->b:F

    iput v0, p0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$e;->c:F

    return-void
.end method

.method public static a(Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$e;Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$e;)Z
    .locals 2

    iget v0, p0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$e;->a:F

    iget v1, p1, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$e;->a:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$e;->b:F

    iget v1, p1, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$e;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget p0, p0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$e;->c:F

    iget p1, p1, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$e;->c:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
