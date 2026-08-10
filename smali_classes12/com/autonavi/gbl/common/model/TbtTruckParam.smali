.class public Lcom/autonavi/gbl/common/model/TbtTruckParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public axis:I

.field public load:F

.field public size:I

.field public weight:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/autonavi/gbl/common/model/TbtTruckParam;->size:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/common/model/TbtTruckParam;->axis:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/common/model/TbtTruckParam;->load:F

    iput v0, p0, Lcom/autonavi/gbl/common/model/TbtTruckParam;->weight:F

    return-void
.end method

.method public constructor <init>(IIFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/common/model/TbtTruckParam;->size:I

    iput p2, p0, Lcom/autonavi/gbl/common/model/TbtTruckParam;->axis:I

    iput p3, p0, Lcom/autonavi/gbl/common/model/TbtTruckParam;->load:F

    iput p4, p0, Lcom/autonavi/gbl/common/model/TbtTruckParam;->weight:F

    return-void
.end method
