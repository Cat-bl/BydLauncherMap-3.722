.class public Lcom/autonavi/gbl/common/model/PowertrainLoss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public costValue:F

.field public powerdemand:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/common/model/PowertrainLoss;->powerdemand:F

    iput v0, p0, Lcom/autonavi/gbl/common/model/PowertrainLoss;->costValue:F

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/common/model/PowertrainLoss;->powerdemand:F

    iput p2, p0, Lcom/autonavi/gbl/common/model/PowertrainLoss;->costValue:F

    return-void
.end method
