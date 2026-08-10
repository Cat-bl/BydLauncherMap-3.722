.class public Lcom/autonavi/gbl/common/model/RectFloat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bottom:F

.field public left:F

.field public right:F

.field public top:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/common/model/RectFloat;->left:F

    iput v0, p0, Lcom/autonavi/gbl/common/model/RectFloat;->right:F

    iput v0, p0, Lcom/autonavi/gbl/common/model/RectFloat;->top:F

    iput v0, p0, Lcom/autonavi/gbl/common/model/RectFloat;->bottom:F

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/common/model/RectFloat;->left:F

    iput p2, p0, Lcom/autonavi/gbl/common/model/RectFloat;->right:F

    iput p3, p0, Lcom/autonavi/gbl/common/model/RectFloat;->top:F

    iput p4, p0, Lcom/autonavi/gbl/common/model/RectFloat;->bottom:F

    return-void
.end method
