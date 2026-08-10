.class public Lcom/autonavi/gbl/layer/model/BizSearchChargeStationInfo;
.super Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public chargeStationInfo:Lcom/autonavi/gbl/layer/model/BizChargeStationInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/layer/model/BizChargeStationInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/layer/model/BizChargeStationInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/BizSearchChargeStationInfo;->chargeStationInfo:Lcom/autonavi/gbl/layer/model/BizChargeStationInfo;

    return-void
.end method
