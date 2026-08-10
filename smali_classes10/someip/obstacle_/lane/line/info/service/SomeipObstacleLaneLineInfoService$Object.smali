.class public final Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObjectOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Object"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;",
        "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object$Builder;",
        ">;",
        "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObjectOrBuilder;"
    }
.end annotation


# static fields
.field public static final BOUNDING_BOX_HEIGHT_I_FIELD_NUMBER:I = 0x9

.field public static final BOUNDING_BOX_LENGTH_I_FIELD_NUMBER:I = 0x7

.field public static final BOUNDING_BOX_WIDTH_I_FIELD_NUMBER:I = 0x8

.field public static final BREAK_LIGHT_FIELD_NUMBER:I = 0xa

.field public static final CONFIDENCE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;

.field public static final INDICATOR_LIGHT_FIELD_NUMBER:I = 0xb

.field public static final MOVING_FIELD_NUMBER:I = 0x10

.field public static final OBJ_DIRECTION_FIELD_NUMBER:I = 0x12

.field public static final OBJ_HEADING_FIELD_NUMBER:I = 0x11

.field public static final OBJ_SPEED_FIELD_NUMBER:I = 0xc

.field public static final OBSTACLEDISTANCE_X_I_FIELD_NUMBER:I = 0x4

.field public static final OBSTACLEDISTANCE_Y_I_FIELD_NUMBER:I = 0x5

.field public static final OBSTACLEDISTANCE_Z_I_FIELD_NUMBER:I = 0x6

.field public static final OBSTACLESTATE_FIELD_NUMBER:I = 0xd

.field public static final OBSTACLETYPE_FIELD_NUMBER:I = 0x1

.field public static final OBSTACLEWARNINGBRAKESTATE_FIELD_NUMBER:I = 0x13

.field public static final OBSTACLE_CAMERA_TIMESTAMP_FIELD_NUMBER:I = 0xf

.field public static final OBSTACLE_ID_I_FIELD_NUMBER:I = 0x3

.field public static final OBSTACLE_TIMESTAMP_FIELD_NUMBER:I = 0xe

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private boundingBoxHeightI_:F

.field private boundingBoxLengthI_:F

.field private boundingBoxWidthI_:F

.field private breakLight_:I

.field private confidence_:D

.field private indicatorLight_:I

.field private moving_:Z

.field private objDirection_:D

.field private objHeading_:D

.field private objSpeed_:D

.field private obstacleCameraTimestamp_:D

.field private obstacleDistanceXI_:D

.field private obstacleDistanceYI_:D

.field private obstacleDistanceZI_:D

.field private obstacleIdI_:I

.field private obstacleState_:I

.field private obstacleTimestamp_:D

.field private obstacleType_:I

.field private obstacleWarningBrakeState_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;

    invoke-direct {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;-><init>()V

    sput-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;

    const-class v1, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;
    .locals 1

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;

    return-object v0
.end method

.method public static synthetic access$100(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->setObstacleType(I)V

    return-void
.end method

.method public static synthetic access$1000(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->clearObstacleDistanceYI()V

    return-void
.end method

.method public static synthetic access$1100(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->setObstacleDistanceZI(D)V

    return-void
.end method

.method public static synthetic access$1200(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->clearObstacleDistanceZI()V

    return-void
.end method

.method public static synthetic access$1300(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->setBoundingBoxLengthI(F)V

    return-void
.end method

.method public static synthetic access$1400(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->clearBoundingBoxLengthI()V

    return-void
.end method

.method public static synthetic access$1500(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->setBoundingBoxWidthI(F)V

    return-void
.end method

.method public static synthetic access$1600(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->clearBoundingBoxWidthI()V

    return-void
.end method

.method public static synthetic access$1700(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->setBoundingBoxHeightI(F)V

    return-void
.end method

.method public static synthetic access$1800(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->clearBoundingBoxHeightI()V

    return-void
.end method

.method public static synthetic access$1900(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->setBreakLight(I)V

    return-void
.end method

.method public static synthetic access$200(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->clearObstacleType()V

    return-void
.end method

.method public static synthetic access$2000(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->clearBreakLight()V

    return-void
.end method

.method public static synthetic access$2100(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->setIndicatorLight(I)V

    return-void
.end method

.method public static synthetic access$2200(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->clearIndicatorLight()V

    return-void
.end method

.method public static synthetic access$2300(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->setObjSpeed(D)V

    return-void
.end method

.method public static synthetic access$2400(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->clearObjSpeed()V

    return-void
.end method

.method public static synthetic access$2500(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->setObstacleState(I)V

    return-void
.end method

.method public static synthetic access$2600(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->clearObstacleState()V

    return-void
.end method

.method public static synthetic access$2700(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->setObstacleTimestamp(D)V

    return-void
.end method

.method public static synthetic access$2800(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->clearObstacleTimestamp()V

    return-void
.end method

.method public static synthetic access$2900(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->setObstacleCameraTimestamp(D)V

    return-void
.end method

.method public static synthetic access$300(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->setConfidence(D)V

    return-void
.end method

.method public static synthetic access$3000(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->clearObstacleCameraTimestamp()V

    return-void
.end method

.method public static synthetic access$3100(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->setMoving(Z)V

    return-void
.end method

.method public static synthetic access$3200(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->clearMoving()V

    return-void
.end method

.method public static synthetic access$3300(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->setObjHeading(D)V

    return-void
.end method

.method public static synthetic access$3400(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->clearObjHeading()V

    return-void
.end method

.method public static synthetic access$3500(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->setObjDirection(D)V

    return-void
.end method

.method public static synthetic access$3600(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->clearObjDirection()V

    return-void
.end method

.method public static synthetic access$3700(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->setObstacleWarningBrakeState(I)V

    return-void
.end method

.method public static synthetic access$3800(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->clearObstacleWarningBrakeState()V

    return-void
.end method

.method public static synthetic access$400(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->clearConfidence()V

    return-void
.end method

.method public static synthetic access$500(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->setObstacleIdI(I)V

    return-void
.end method

.method public static synthetic access$600(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->clearObstacleIdI()V

    return-void
.end method

.method public static synthetic access$700(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->setObstacleDistanceXI(D)V

    return-void
.end method

.method public static synthetic access$800(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->clearObstacleDistanceXI()V

    return-void
.end method

.method public static synthetic access$900(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->setObstacleDistanceYI(D)V

    return-void
.end method

.method private clearBoundingBoxHeightI()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->boundingBoxHeightI_:F

    return-void
.end method

.method private clearBoundingBoxLengthI()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->boundingBoxLengthI_:F

    return-void
.end method

.method private clearBoundingBoxWidthI()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->boundingBoxWidthI_:F

    return-void
.end method

.method private clearBreakLight()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->breakLight_:I

    return-void
.end method

.method private clearConfidence()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->confidence_:D

    return-void
.end method

.method private clearIndicatorLight()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->indicatorLight_:I

    return-void
.end method

.method private clearMoving()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->moving_:Z

    return-void
.end method

.method private clearObjDirection()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->objDirection_:D

    return-void
.end method

.method private clearObjHeading()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->objHeading_:D

    return-void
.end method

.method private clearObjSpeed()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->objSpeed_:D

    return-void
.end method

.method private clearObstacleCameraTimestamp()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->obstacleCameraTimestamp_:D

    return-void
.end method

.method private clearObstacleDistanceXI()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->obstacleDistanceXI_:D

    return-void
.end method

.method private clearObstacleDistanceYI()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->obstacleDistanceYI_:D

    return-void
.end method

.method private clearObstacleDistanceZI()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->obstacleDistanceZI_:D

    return-void
.end method

.method private clearObstacleIdI()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->obstacleIdI_:I

    return-void
.end method

.method private clearObstacleState()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->obstacleState_:I

    return-void
.end method

.method private clearObstacleTimestamp()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->obstacleTimestamp_:D

    return-void
.end method

.method private clearObstacleType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->obstacleType_:I

    return-void
.end method

.method private clearObstacleWarningBrakeState()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->obstacleWarningBrakeState_:I

    return-void
.end method

.method public static getDefaultInstance()Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;
    .locals 1

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;

    return-object v0
.end method

.method public static newBuilder()Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object$Builder;
    .locals 1

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object$Builder;

    return-object v0
.end method

.method public static newBuilder(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object$Builder;
    .locals 1

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;

    return-object p0
.end method

.method public static parseFrom([B)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBoundingBoxHeightI(F)V
    .locals 0

    iput p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->boundingBoxHeightI_:F

    return-void
.end method

.method private setBoundingBoxLengthI(F)V
    .locals 0

    iput p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->boundingBoxLengthI_:F

    return-void
.end method

.method private setBoundingBoxWidthI(F)V
    .locals 0

    iput p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->boundingBoxWidthI_:F

    return-void
.end method

.method private setBreakLight(I)V
    .locals 0

    iput p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->breakLight_:I

    return-void
.end method

.method private setConfidence(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->confidence_:D

    return-void
.end method

.method private setIndicatorLight(I)V
    .locals 0

    iput p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->indicatorLight_:I

    return-void
.end method

.method private setMoving(Z)V
    .locals 0

    iput-boolean p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->moving_:Z

    return-void
.end method

.method private setObjDirection(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->objDirection_:D

    return-void
.end method

.method private setObjHeading(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->objHeading_:D

    return-void
.end method

.method private setObjSpeed(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->objSpeed_:D

    return-void
.end method

.method private setObstacleCameraTimestamp(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->obstacleCameraTimestamp_:D

    return-void
.end method

.method private setObstacleDistanceXI(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->obstacleDistanceXI_:D

    return-void
.end method

.method private setObstacleDistanceYI(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->obstacleDistanceYI_:D

    return-void
.end method

.method private setObstacleDistanceZI(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->obstacleDistanceZI_:D

    return-void
.end method

.method private setObstacleIdI(I)V
    .locals 0

    iput p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->obstacleIdI_:I

    return-void
.end method

.method private setObstacleState(I)V
    .locals 0

    iput p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->obstacleState_:I

    return-void
.end method

.method private setObstacleTimestamp(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->obstacleTimestamp_:D

    return-void
.end method

.method private setObstacleType(I)V
    .locals 0

    iput p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->obstacleType_:I

    return-void
.end method

.method private setObstacleWarningBrakeState(I)V
    .locals 0

    iput p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->obstacleWarningBrakeState_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->PARSER:Lcom/google/protobuf/Parser;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;

    return-object p1

    :pswitch_4
    const/16 p1, 0x13

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "obstacleType_"

    aput-object v0, p1, p3

    const-string p3, "confidence_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "obstacleIdI_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "obstacleDistanceXI_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "obstacleDistanceYI_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "obstacleDistanceZI_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "boundingBoxLengthI_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "boundingBoxWidthI_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "boundingBoxHeightI_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "breakLight_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "indicatorLight_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "objSpeed_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "obstacleState_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "obstacleTimestamp_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "obstacleCameraTimestamp_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "moving_"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "objHeading_"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "objDirection_"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "obstacleWarningBrakeState_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0013\u0000\u0000\u0001\u0013\u0013\u0000\u0000\u0000\u0001\u000b\u0002\u0000\u0003\u000b\u0004\u0000\u0005\u0000\u0006\u0000\u0007\u0001\u0008\u0001\t\u0001\n\u000b\u000b\u000b\u000c\u0000\r\u000b\u000e\u0000\u000f\u0000\u0010\u0007\u0011\u0000\u0012\u0000\u0013\u000b"

    sget-object p3, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object$Builder;

    invoke-direct {p1, p3}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object$Builder;-><init>(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;

    invoke-direct {p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBoundingBoxHeightI()F
    .locals 1

    iget v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->boundingBoxHeightI_:F

    return v0
.end method

.method public getBoundingBoxLengthI()F
    .locals 1

    iget v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->boundingBoxLengthI_:F

    return v0
.end method

.method public getBoundingBoxWidthI()F
    .locals 1

    iget v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->boundingBoxWidthI_:F

    return v0
.end method

.method public getBreakLight()I
    .locals 1

    iget v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->breakLight_:I

    return v0
.end method

.method public getConfidence()D
    .locals 2

    iget-wide v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->confidence_:D

    return-wide v0
.end method

.method public getIndicatorLight()I
    .locals 1

    iget v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->indicatorLight_:I

    return v0
.end method

.method public getMoving()Z
    .locals 1

    iget-boolean v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->moving_:Z

    return v0
.end method

.method public getObjDirection()D
    .locals 2

    iget-wide v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->objDirection_:D

    return-wide v0
.end method

.method public getObjHeading()D
    .locals 2

    iget-wide v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->objHeading_:D

    return-wide v0
.end method

.method public getObjSpeed()D
    .locals 2

    iget-wide v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->objSpeed_:D

    return-wide v0
.end method

.method public getObstacleCameraTimestamp()D
    .locals 2

    iget-wide v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->obstacleCameraTimestamp_:D

    return-wide v0
.end method

.method public getObstacleDistanceXI()D
    .locals 2

    iget-wide v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->obstacleDistanceXI_:D

    return-wide v0
.end method

.method public getObstacleDistanceYI()D
    .locals 2

    iget-wide v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->obstacleDistanceYI_:D

    return-wide v0
.end method

.method public getObstacleDistanceZI()D
    .locals 2

    iget-wide v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->obstacleDistanceZI_:D

    return-wide v0
.end method

.method public getObstacleIdI()I
    .locals 1

    iget v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->obstacleIdI_:I

    return v0
.end method

.method public getObstacleState()I
    .locals 1

    iget v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->obstacleState_:I

    return v0
.end method

.method public getObstacleTimestamp()D
    .locals 2

    iget-wide v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->obstacleTimestamp_:D

    return-wide v0
.end method

.method public getObstacleType()I
    .locals 1

    iget v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->obstacleType_:I

    return v0
.end method

.method public getObstacleWarningBrakeState()I
    .locals 1

    iget v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;->obstacleWarningBrakeState_:I

    return v0
.end method
