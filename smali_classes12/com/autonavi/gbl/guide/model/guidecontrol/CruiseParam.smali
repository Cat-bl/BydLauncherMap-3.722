.class public Lcom/autonavi/gbl/guide/model/guidecontrol/CruiseParam;
.super Lcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cameraNum:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public checkCitySpeedwayDistance:Lcom/autonavi/gbl/guide/model/DistanceRange;

.field public checkDefaultDistance:Lcom/autonavi/gbl/guide/model/DistanceRange;

.field public checkFreewayDistance:Lcom/autonavi/gbl/guide/model/DistanceRange;

.field public enableADCode:Z

.field public facilityNum:J

.field public mode:I

.field public predictive:Lcom/autonavi/gbl/guide/model/guidecontrol/CruisePredictive;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/CruiseParam;->enableADCode:Z

    const/4 v0, 0x7

    iput v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/CruiseParam;->mode:I

    const-wide/16 v0, 0x2

    iput-wide v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/CruiseParam;->facilityNum:J

    new-instance v0, Lcom/autonavi/gbl/guide/model/DistanceRange;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/DistanceRange;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/CruiseParam;->checkFreewayDistance:Lcom/autonavi/gbl/guide/model/DistanceRange;

    new-instance v0, Lcom/autonavi/gbl/guide/model/DistanceRange;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/DistanceRange;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/CruiseParam;->checkCitySpeedwayDistance:Lcom/autonavi/gbl/guide/model/DistanceRange;

    new-instance v0, Lcom/autonavi/gbl/guide/model/DistanceRange;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/DistanceRange;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/CruiseParam;->checkDefaultDistance:Lcom/autonavi/gbl/guide/model/DistanceRange;

    new-instance v0, Lcom/autonavi/gbl/guide/model/guidecontrol/CruisePredictive;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/guidecontrol/CruisePredictive;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/CruiseParam;->predictive:Lcom/autonavi/gbl/guide/model/guidecontrol/CruisePredictive;

    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/CruiseParam;->cameraNum:J

    const/4 v0, 0x6

    iput v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;->paramType:I

    iget-object v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/CruiseParam;->checkFreewayDistance:Lcom/autonavi/gbl/guide/model/DistanceRange;

    const/16 v1, 0x64

    iput v1, v0, Lcom/autonavi/gbl/guide/model/DistanceRange;->min:I

    const/16 v2, 0x12c

    iput v2, v0, Lcom/autonavi/gbl/guide/model/DistanceRange;->max:I

    iget-object v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/CruiseParam;->checkCitySpeedwayDistance:Lcom/autonavi/gbl/guide/model/DistanceRange;

    iput v1, v0, Lcom/autonavi/gbl/guide/model/DistanceRange;->min:I

    iput v2, v0, Lcom/autonavi/gbl/guide/model/DistanceRange;->max:I

    iget-object v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/CruiseParam;->checkDefaultDistance:Lcom/autonavi/gbl/guide/model/DistanceRange;

    iput v1, v0, Lcom/autonavi/gbl/guide/model/DistanceRange;->min:I

    iput v2, v0, Lcom/autonavi/gbl/guide/model/DistanceRange;->max:I

    return-void
.end method
