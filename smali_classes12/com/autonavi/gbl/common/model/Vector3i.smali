.class public Lcom/autonavi/gbl/common/model/Vector3i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/common/model/Vector3i;->x:I

    iput v0, p0, Lcom/autonavi/gbl/common/model/Vector3i;->y:I

    iput v0, p0, Lcom/autonavi/gbl/common/model/Vector3i;->z:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/common/model/Vector3i;->x:I

    iput p2, p0, Lcom/autonavi/gbl/common/model/Vector3i;->y:I

    iput p3, p0, Lcom/autonavi/gbl/common/model/Vector3i;->z:I

    return-void
.end method
