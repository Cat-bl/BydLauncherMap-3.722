.class public Lcom/autonavi/gbl/aosclient/model/GWsChargeListRequestParam;
.super Lcom/autonavi/gbl/aosclient/model/BLRequestBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public aux:D

.field public channel:Ljava/lang/String;

.field public chargeLeft:D

.field public chargePercent:D

.field public chargeReserve:D

.field public charge_max:D

.field public costModelSwitch:I

.field public curveAccess:D

.field public curveDecess:D

.field public ferryRate:D

.field public height:D

.field public lat:D

.field public load:D

.field public lon:D

.field public mass:D

.field public num:I

.field public page:I

.field public pageNum:I

.field public powerTrainLoss:Ljava/lang/String;

.field public radius:I

.field public size:I

.field public slopeDown:D

.field public slopeUp:D

.field public speed:Ljava/lang/String;

.field public speedCost:Ljava/lang/String;

.field public topSpeed:I

.field public transAccess:D

.field public transDecess:D

.field public type:I

.field public weight:D

.field public width:D


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsChargeListRequestParam;->mass:D

    const-string v2, ""

    iput-object v2, p0, Lcom/autonavi/gbl/aosclient/model/GWsChargeListRequestParam;->channel:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, p0, Lcom/autonavi/gbl/aosclient/model/GWsChargeListRequestParam;->costModelSwitch:I

    iput v3, p0, Lcom/autonavi/gbl/aosclient/model/GWsChargeListRequestParam;->radius:I

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsChargeListRequestParam;->lat:D

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsChargeListRequestParam;->lon:D

    iput v3, p0, Lcom/autonavi/gbl/aosclient/model/GWsChargeListRequestParam;->num:I

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsChargeListRequestParam;->chargePercent:D

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsChargeListRequestParam;->chargeLeft:D

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsChargeListRequestParam;->chargeReserve:D

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsChargeListRequestParam;->charge_max:D

    iput v3, p0, Lcom/autonavi/gbl/aosclient/model/GWsChargeListRequestParam;->type:I

    const/4 v4, 0x2

    iput v4, p0, Lcom/autonavi/gbl/aosclient/model/GWsChargeListRequestParam;->size:I

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsChargeListRequestParam;->height:D

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsChargeListRequestParam;->width:D

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsChargeListRequestParam;->weight:D

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsChargeListRequestParam;->load:D

    iput v3, p0, Lcom/autonavi/gbl/aosclient/model/GWsChargeListRequestParam;->topSpeed:I

    iput-object v2, p0, Lcom/autonavi/gbl/aosclient/model/GWsChargeListRequestParam;->speedCost:Ljava/lang/String;

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsChargeListRequestParam;->transAccess:D

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsChargeListRequestParam;->transDecess:D

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsChargeListRequestParam;->curveAccess:D

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsChargeListRequestParam;->curveDecess:D

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsChargeListRequestParam;->slopeUp:D

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsChargeListRequestParam;->slopeDown:D

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsChargeListRequestParam;->aux:D

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsChargeListRequestParam;->ferryRate:D

    iput-object v2, p0, Lcom/autonavi/gbl/aosclient/model/GWsChargeListRequestParam;->powerTrainLoss:Ljava/lang/String;

    iput v3, p0, Lcom/autonavi/gbl/aosclient/model/GWsChargeListRequestParam;->page:I

    iput v3, p0, Lcom/autonavi/gbl/aosclient/model/GWsChargeListRequestParam;->pageNum:I

    const-string v0, "10"

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsChargeListRequestParam;->speed:Ljava/lang/String;

    const v0, 0x186a2d

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEAosRequestType:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEReqProtol:I

    iput v3, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEReqMethod:I

    return-void
.end method
