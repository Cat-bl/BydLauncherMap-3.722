.class public Lcom/autonavi/gbl/route/model/ConsisLinkUnit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public mAdcode:J

.field public mCameras:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/CameraExt;",
            ">;"
        }
    .end annotation
.end field

.field public mFormway:I
    .annotation build Lcom/autonavi/gbl/common/path/model/Formway$Formway1;
    .end annotation
.end field

.field public mIsOverHead:Z

.field public mIsToll:Z

.field public mLaneNum:J

.field public mLinkDirection:S

.field public mLinkType:I
    .annotation build Lcom/autonavi/gbl/common/path/model/LinkType$LinkType1;
    .end annotation
.end field

.field public mOwnership:I
    .annotation build Lcom/autonavi/gbl/common/path/model/Ownership$Ownership1;
    .end annotation
.end field

.field public mRoadClass:I
    .annotation build Lcom/autonavi/gbl/common/path/model/RoadClass$RoadClass1;
    .end annotation
.end field

.field public mRoadFacility:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/RoadFacility;",
            ">;"
        }
    .end annotation
.end field

.field public mRoadName:Ljava/lang/String;

.field public mSlopeInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/SlopeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mSpeedLimit:S

.field public mTurnInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/TurnInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/route/model/ConsisLinkUnit;->mRoadClass:I

    iput v0, p0, Lcom/autonavi/gbl/route/model/ConsisLinkUnit;->mFormway:I

    iput v0, p0, Lcom/autonavi/gbl/route/model/ConsisLinkUnit;->mLinkType:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/route/model/ConsisLinkUnit;->mIsOverHead:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/route/model/ConsisLinkUnit;->mIsToll:Z

    iput-short v0, p0, Lcom/autonavi/gbl/route/model/ConsisLinkUnit;->mLinkDirection:S

    iput v0, p0, Lcom/autonavi/gbl/route/model/ConsisLinkUnit;->mOwnership:I

    iput-short v0, p0, Lcom/autonavi/gbl/route/model/ConsisLinkUnit;->mSpeedLimit:S

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/route/model/ConsisLinkUnit;->mSlopeInfo:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/route/model/ConsisLinkUnit;->mCameras:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/route/model/ConsisLinkUnit;->mRoadFacility:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/route/model/ConsisLinkUnit;->mTurnInfo:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/route/model/ConsisLinkUnit;->mRoadName:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/route/model/ConsisLinkUnit;->mAdcode:J

    iput-wide v0, p0, Lcom/autonavi/gbl/route/model/ConsisLinkUnit;->mLaneNum:J

    return-void
.end method

.method public constructor <init>(IIIZZSISLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;JJ)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/common/path/model/RoadClass$RoadClass1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/common/path/model/Formway$Formway1;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/common/path/model/LinkType$LinkType1;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Lcom/autonavi/gbl/common/path/model/Ownership$Ownership1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZZSIS",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/SlopeInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/CameraExt;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/RoadFacility;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/TurnInfo;",
            ">;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/autonavi/gbl/route/model/ConsisLinkUnit;->mRoadClass:I

    move v1, p2

    iput v1, v0, Lcom/autonavi/gbl/route/model/ConsisLinkUnit;->mFormway:I

    move v1, p3

    iput v1, v0, Lcom/autonavi/gbl/route/model/ConsisLinkUnit;->mLinkType:I

    move v1, p4

    iput-boolean v1, v0, Lcom/autonavi/gbl/route/model/ConsisLinkUnit;->mIsOverHead:Z

    move v1, p5

    iput-boolean v1, v0, Lcom/autonavi/gbl/route/model/ConsisLinkUnit;->mIsToll:Z

    move v1, p6

    iput-short v1, v0, Lcom/autonavi/gbl/route/model/ConsisLinkUnit;->mLinkDirection:S

    move v1, p7

    iput v1, v0, Lcom/autonavi/gbl/route/model/ConsisLinkUnit;->mOwnership:I

    move v1, p8

    iput-short v1, v0, Lcom/autonavi/gbl/route/model/ConsisLinkUnit;->mSpeedLimit:S

    move-object v1, p9

    iput-object v1, v0, Lcom/autonavi/gbl/route/model/ConsisLinkUnit;->mSlopeInfo:Ljava/util/ArrayList;

    move-object v1, p10

    iput-object v1, v0, Lcom/autonavi/gbl/route/model/ConsisLinkUnit;->mCameras:Ljava/util/ArrayList;

    move-object v1, p11

    iput-object v1, v0, Lcom/autonavi/gbl/route/model/ConsisLinkUnit;->mRoadFacility:Ljava/util/ArrayList;

    move-object v1, p12

    iput-object v1, v0, Lcom/autonavi/gbl/route/model/ConsisLinkUnit;->mTurnInfo:Ljava/util/ArrayList;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/autonavi/gbl/route/model/ConsisLinkUnit;->mRoadName:Ljava/lang/String;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/autonavi/gbl/route/model/ConsisLinkUnit;->mAdcode:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/autonavi/gbl/route/model/ConsisLinkUnit;->mLaneNum:J

    return-void
.end method
