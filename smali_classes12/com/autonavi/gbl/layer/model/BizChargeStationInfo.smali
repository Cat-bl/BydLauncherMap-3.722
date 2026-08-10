.class public Lcom/autonavi/gbl/layer/model/BizChargeStationInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public brandDesc:Ljava/lang/String;

.field public fastFree:I

.field public fastTotal:I

.field public isQualityStation:Z

.field public slowFree:I

.field public slowTotal:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/layer/model/BizChargeStationInfo;->isQualityStation:Z

    iput v0, p0, Lcom/autonavi/gbl/layer/model/BizChargeStationInfo;->fastTotal:I

    iput v0, p0, Lcom/autonavi/gbl/layer/model/BizChargeStationInfo;->fastFree:I

    iput v0, p0, Lcom/autonavi/gbl/layer/model/BizChargeStationInfo;->slowTotal:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/layer/model/BizChargeStationInfo;->slowFree:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/BizChargeStationInfo;->brandDesc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZIIIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autonavi/gbl/layer/model/BizChargeStationInfo;->isQualityStation:Z

    iput p2, p0, Lcom/autonavi/gbl/layer/model/BizChargeStationInfo;->fastTotal:I

    iput p3, p0, Lcom/autonavi/gbl/layer/model/BizChargeStationInfo;->fastFree:I

    iput p4, p0, Lcom/autonavi/gbl/layer/model/BizChargeStationInfo;->slowTotal:I

    iput p5, p0, Lcom/autonavi/gbl/layer/model/BizChargeStationInfo;->slowFree:I

    iput-object p6, p0, Lcom/autonavi/gbl/layer/model/BizChargeStationInfo;->brandDesc:Ljava/lang/String;

    return-void
.end method
