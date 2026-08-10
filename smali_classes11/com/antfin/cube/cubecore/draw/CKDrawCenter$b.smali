.class public Lcom/antfin/cube/cubecore/draw/CKDrawCenter$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/draw/CKDrawCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$b;->a:F

    iput v0, p0, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$b;->b:F

    iput p1, p0, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$b;->a:F

    iput p2, p0, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$b;->b:F

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget v0, p0, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$b;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$b;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
