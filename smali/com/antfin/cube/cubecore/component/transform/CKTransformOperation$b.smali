.class public Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$b$a;
    }
.end annotation


# instance fields
.field public a:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$b$a;

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$b$a;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2}, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$b$a;-><init>(FFF)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$b;->a:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$b$a;

    iput v1, p0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$b;->b:F

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$b$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$b$a;-><init>(FFF)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$b;->a:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$b$a;

    iput p4, p0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$b;->b:F

    return-void
.end method

.method public static a(Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$b;Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$b;)Z
    .locals 2

    iget v0, p0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$b;->b:F

    iget v1, p1, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$b;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$b;->a:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$b$a;

    iget v0, p0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$b$a;->a:F

    iget-object p1, p1, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$b;->a:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$b$a;

    iget v1, p1, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$b$a;->a:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$b$a;->b:F

    iget v1, p1, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$b$a;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget p0, p0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$b$a;->c:F

    iget p1, p1, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$b$a;->c:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
