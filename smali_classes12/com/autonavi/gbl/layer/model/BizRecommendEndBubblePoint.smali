.class public Lcom/autonavi/gbl/layer/model/BizRecommendEndBubblePoint;
.super Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public isChargingIcon:Z

.field public isParkingIcon:Z

.field public isRecommendIcon:Z

.field public maintitleColor:I
    .annotation build Lcom/autonavi/gbl/layer/model/MaintitleColor$MaintitleColor1;
    .end annotation
.end field

.field public maintitleText:Ljava/lang/String;

.field public subtitleText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/layer/model/BizRecommendEndBubblePoint;->isChargingIcon:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/layer/model/BizRecommendEndBubblePoint;->isParkingIcon:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/autonavi/gbl/layer/model/BizRecommendEndBubblePoint;->isRecommendIcon:Z

    iput v0, p0, Lcom/autonavi/gbl/layer/model/BizRecommendEndBubblePoint;->maintitleColor:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/BizRecommendEndBubblePoint;->maintitleText:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/BizRecommendEndBubblePoint;->subtitleText:Ljava/lang/String;

    return-void
.end method
