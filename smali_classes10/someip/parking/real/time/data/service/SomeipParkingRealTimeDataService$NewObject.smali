.class public final Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObjectOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NewObject"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;",
        "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject$Builder;",
        ">;",
        "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObjectOrBuilder;"
    }
.end annotation


# static fields
.field public static final CRASHRISK_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;

.field public static final HEADING_I_FIELD_NUMBER:I = 0x8

.field public static final NEWABSOLUTEVELOCITY_FIELD_NUMBER:I = 0xc

.field public static final NEWBRAKELIGHTST_FIELD_NUMBER:I = 0xf

.field public static final NEWHIGHLOWBEAMLAMPSST_FIELD_NUMBER:I = 0xe

.field public static final NEWMOVEST_FIELD_NUMBER:I = 0xb

.field public static final NEWREVERSINGLIGHTST_FIELD_NUMBER:I = 0x10

.field public static final NEWTURNSIGNALLAMPST_FIELD_NUMBER:I = 0xd

.field public static final OBJECTID_I_FIELD_NUMBER:I = 0x1

.field public static final PARKINGOBJECTINFO_RESERVED1_FIELD_NUMBER:I = 0x11

.field public static final PARKINGOBJECTINFO_RESERVED2_FIELD_NUMBER:I = 0x12

.field public static final PARKINGOBJECTINFO_RESERVED3_FIELD_NUMBER:I = 0x13

.field public static final PARKINGOBJECTINFO_RESERVED4_FIELD_NUMBER:I = 0x14

.field public static final PARKINGOBJECTINFO_RESERVED5_FIELD_NUMBER:I = 0x15

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSITION_X_I_FIELD_NUMBER:I = 0x5

.field public static final POSITION_Y_I_FIELD_NUMBER:I = 0x6

.field public static final POSITION_Z_I_FIELD_NUMBER:I = 0x7

.field public static final SHAPE_HEIGHT_I_FIELD_NUMBER:I = 0x2

.field public static final SHAPE_LENGTH_I_FIELD_NUMBER:I = 0x3

.field public static final SHAPE_WIDTH_I_FIELD_NUMBER:I = 0x4

.field public static final TYPEINFO_FIELD_NUMBER:I = 0x9


# instance fields
.field private crashRisk_:I

.field private headingI_:F

.field private newAbsoluteVelocity_:I

.field private newBrakeLightSt_:I

.field private newHighLowBeamLampsSt_:I

.field private newMoveST_:I

.field private newReversingLightSt_:I

.field private newTurnSignalLampSt_:I

.field private objectIDI_:J

.field private parkingObjectInfoReserved1_:D

.field private parkingObjectInfoReserved2_:D

.field private parkingObjectInfoReserved3_:D

.field private parkingObjectInfoReserved4_:D

.field private parkingObjectInfoReserved5_:D

.field private positionXI_:D

.field private positionYI_:D

.field private positionZI_:D

.field private shapeHeightI_:D

.field private shapeLengthI_:D

.field private shapeWidthI_:D

.field private typeInfo_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;

    invoke-direct {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;-><init>()V

    sput-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;

    const-class v1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$23900()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;
    .locals 1

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;

    return-object v0
.end method

.method public static synthetic access$24000(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->setObjectIDI(J)V

    return-void
.end method

.method public static synthetic access$24100(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->clearObjectIDI()V

    return-void
.end method

.method public static synthetic access$24200(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->setShapeHeightI(D)V

    return-void
.end method

.method public static synthetic access$24300(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->clearShapeHeightI()V

    return-void
.end method

.method public static synthetic access$24400(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->setShapeLengthI(D)V

    return-void
.end method

.method public static synthetic access$24500(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->clearShapeLengthI()V

    return-void
.end method

.method public static synthetic access$24600(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->setShapeWidthI(D)V

    return-void
.end method

.method public static synthetic access$24700(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->clearShapeWidthI()V

    return-void
.end method

.method public static synthetic access$24800(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->setPositionXI(D)V

    return-void
.end method

.method public static synthetic access$24900(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->clearPositionXI()V

    return-void
.end method

.method public static synthetic access$25000(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->setPositionYI(D)V

    return-void
.end method

.method public static synthetic access$25100(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->clearPositionYI()V

    return-void
.end method

.method public static synthetic access$25200(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->setPositionZI(D)V

    return-void
.end method

.method public static synthetic access$25300(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->clearPositionZI()V

    return-void
.end method

.method public static synthetic access$25400(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->setHeadingI(F)V

    return-void
.end method

.method public static synthetic access$25500(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->clearHeadingI()V

    return-void
.end method

.method public static synthetic access$25600(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->setTypeInfo(I)V

    return-void
.end method

.method public static synthetic access$25700(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->clearTypeInfo()V

    return-void
.end method

.method public static synthetic access$25800(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->setCrashRisk(I)V

    return-void
.end method

.method public static synthetic access$25900(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->clearCrashRisk()V

    return-void
.end method

.method public static synthetic access$26000(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->setNewMoveST(I)V

    return-void
.end method

.method public static synthetic access$26100(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->clearNewMoveST()V

    return-void
.end method

.method public static synthetic access$26200(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->setNewAbsoluteVelocity(I)V

    return-void
.end method

.method public static synthetic access$26300(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->clearNewAbsoluteVelocity()V

    return-void
.end method

.method public static synthetic access$26400(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->setNewTurnSignalLampSt(I)V

    return-void
.end method

.method public static synthetic access$26500(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->clearNewTurnSignalLampSt()V

    return-void
.end method

.method public static synthetic access$26600(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->setNewHighLowBeamLampsSt(I)V

    return-void
.end method

.method public static synthetic access$26700(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->clearNewHighLowBeamLampsSt()V

    return-void
.end method

.method public static synthetic access$26800(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->setNewBrakeLightSt(I)V

    return-void
.end method

.method public static synthetic access$26900(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->clearNewBrakeLightSt()V

    return-void
.end method

.method public static synthetic access$27000(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->setNewReversingLightSt(I)V

    return-void
.end method

.method public static synthetic access$27100(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->clearNewReversingLightSt()V

    return-void
.end method

.method public static synthetic access$27200(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->setParkingObjectInfoReserved1(D)V

    return-void
.end method

.method public static synthetic access$27300(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->clearParkingObjectInfoReserved1()V

    return-void
.end method

.method public static synthetic access$27400(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->setParkingObjectInfoReserved2(D)V

    return-void
.end method

.method public static synthetic access$27500(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->clearParkingObjectInfoReserved2()V

    return-void
.end method

.method public static synthetic access$27600(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->setParkingObjectInfoReserved3(D)V

    return-void
.end method

.method public static synthetic access$27700(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->clearParkingObjectInfoReserved3()V

    return-void
.end method

.method public static synthetic access$27800(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->setParkingObjectInfoReserved4(D)V

    return-void
.end method

.method public static synthetic access$27900(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->clearParkingObjectInfoReserved4()V

    return-void
.end method

.method public static synthetic access$28000(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->setParkingObjectInfoReserved5(D)V

    return-void
.end method

.method public static synthetic access$28100(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->clearParkingObjectInfoReserved5()V

    return-void
.end method

.method private clearCrashRisk()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->crashRisk_:I

    return-void
.end method

.method private clearHeadingI()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->headingI_:F

    return-void
.end method

.method private clearNewAbsoluteVelocity()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->newAbsoluteVelocity_:I

    return-void
.end method

.method private clearNewBrakeLightSt()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->newBrakeLightSt_:I

    return-void
.end method

.method private clearNewHighLowBeamLampsSt()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->newHighLowBeamLampsSt_:I

    return-void
.end method

.method private clearNewMoveST()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->newMoveST_:I

    return-void
.end method

.method private clearNewReversingLightSt()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->newReversingLightSt_:I

    return-void
.end method

.method private clearNewTurnSignalLampSt()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->newTurnSignalLampSt_:I

    return-void
.end method

.method private clearObjectIDI()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->objectIDI_:J

    return-void
.end method

.method private clearParkingObjectInfoReserved1()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->parkingObjectInfoReserved1_:D

    return-void
.end method

.method private clearParkingObjectInfoReserved2()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->parkingObjectInfoReserved2_:D

    return-void
.end method

.method private clearParkingObjectInfoReserved3()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->parkingObjectInfoReserved3_:D

    return-void
.end method

.method private clearParkingObjectInfoReserved4()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->parkingObjectInfoReserved4_:D

    return-void
.end method

.method private clearParkingObjectInfoReserved5()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->parkingObjectInfoReserved5_:D

    return-void
.end method

.method private clearPositionXI()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->positionXI_:D

    return-void
.end method

.method private clearPositionYI()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->positionYI_:D

    return-void
.end method

.method private clearPositionZI()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->positionZI_:D

    return-void
.end method

.method private clearShapeHeightI()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->shapeHeightI_:D

    return-void
.end method

.method private clearShapeLengthI()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->shapeLengthI_:D

    return-void
.end method

.method private clearShapeWidthI()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->shapeWidthI_:D

    return-void
.end method

.method private clearTypeInfo()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->typeInfo_:I

    return-void
.end method

.method public static getDefaultInstance()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;
    .locals 1

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;

    return-object v0
.end method

.method public static newBuilder()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject$Builder;
    .locals 1

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject$Builder;

    return-object v0
.end method

.method public static newBuilder(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject$Builder;
    .locals 1

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;

    return-object p0
.end method

.method public static parseFrom([B)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCrashRisk(I)V
    .locals 0

    iput p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->crashRisk_:I

    return-void
.end method

.method private setHeadingI(F)V
    .locals 0

    iput p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->headingI_:F

    return-void
.end method

.method private setNewAbsoluteVelocity(I)V
    .locals 0

    iput p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->newAbsoluteVelocity_:I

    return-void
.end method

.method private setNewBrakeLightSt(I)V
    .locals 0

    iput p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->newBrakeLightSt_:I

    return-void
.end method

.method private setNewHighLowBeamLampsSt(I)V
    .locals 0

    iput p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->newHighLowBeamLampsSt_:I

    return-void
.end method

.method private setNewMoveST(I)V
    .locals 0

    iput p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->newMoveST_:I

    return-void
.end method

.method private setNewReversingLightSt(I)V
    .locals 0

    iput p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->newReversingLightSt_:I

    return-void
.end method

.method private setNewTurnSignalLampSt(I)V
    .locals 0

    iput p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->newTurnSignalLampSt_:I

    return-void
.end method

.method private setObjectIDI(J)V
    .locals 0

    iput-wide p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->objectIDI_:J

    return-void
.end method

.method private setParkingObjectInfoReserved1(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->parkingObjectInfoReserved1_:D

    return-void
.end method

.method private setParkingObjectInfoReserved2(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->parkingObjectInfoReserved2_:D

    return-void
.end method

.method private setParkingObjectInfoReserved3(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->parkingObjectInfoReserved3_:D

    return-void
.end method

.method private setParkingObjectInfoReserved4(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->parkingObjectInfoReserved4_:D

    return-void
.end method

.method private setParkingObjectInfoReserved5(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->parkingObjectInfoReserved5_:D

    return-void
.end method

.method private setPositionXI(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->positionXI_:D

    return-void
.end method

.method private setPositionYI(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->positionYI_:D

    return-void
.end method

.method private setPositionZI(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->positionZI_:D

    return-void
.end method

.method private setShapeHeightI(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->shapeHeightI_:D

    return-void
.end method

.method private setShapeLengthI(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->shapeLengthI_:D

    return-void
.end method

.method private setShapeWidthI(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->shapeWidthI_:D

    return-void
.end method

.method private setTypeInfo(I)V
    .locals 0

    iput p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->typeInfo_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;

    return-object p1

    :pswitch_4
    const/16 p1, 0x15

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "objectIDI_"

    aput-object v0, p1, p3

    const-string p3, "shapeHeightI_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "shapeLengthI_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "shapeWidthI_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "positionXI_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "positionYI_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "positionZI_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "headingI_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "typeInfo_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "crashRisk_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "newMoveST_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "newAbsoluteVelocity_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "newTurnSignalLampSt_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "newHighLowBeamLampsSt_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "newBrakeLightSt_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "newReversingLightSt_"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "parkingObjectInfoReserved1_"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "parkingObjectInfoReserved2_"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "parkingObjectInfoReserved3_"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "parkingObjectInfoReserved4_"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "parkingObjectInfoReserved5_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0015\u0000\u0000\u0001\u0015\u0015\u0000\u0000\u0000\u0001\u0003\u0002\u0000\u0003\u0000\u0004\u0000\u0005\u0000\u0006\u0000\u0007\u0000\u0008\u0001\t\u000b\n\u000b\u000b\u000b\u000c\u000b\r\u000b\u000e\u000b\u000f\u000b\u0010\u000b\u0011\u0000\u0012\u0000\u0013\u0000\u0014\u0000\u0015\u0000"

    sget-object p3, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject$Builder;

    invoke-direct {p1, p3}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject$Builder;-><init>(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;

    invoke-direct {p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;-><init>()V

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

.method public getCrashRisk()I
    .locals 1

    iget v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->crashRisk_:I

    return v0
.end method

.method public getHeadingI()F
    .locals 1

    iget v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->headingI_:F

    return v0
.end method

.method public getNewAbsoluteVelocity()I
    .locals 1

    iget v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->newAbsoluteVelocity_:I

    return v0
.end method

.method public getNewBrakeLightSt()I
    .locals 1

    iget v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->newBrakeLightSt_:I

    return v0
.end method

.method public getNewHighLowBeamLampsSt()I
    .locals 1

    iget v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->newHighLowBeamLampsSt_:I

    return v0
.end method

.method public getNewMoveST()I
    .locals 1

    iget v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->newMoveST_:I

    return v0
.end method

.method public getNewReversingLightSt()I
    .locals 1

    iget v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->newReversingLightSt_:I

    return v0
.end method

.method public getNewTurnSignalLampSt()I
    .locals 1

    iget v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->newTurnSignalLampSt_:I

    return v0
.end method

.method public getObjectIDI()J
    .locals 2

    iget-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->objectIDI_:J

    return-wide v0
.end method

.method public getParkingObjectInfoReserved1()D
    .locals 2

    iget-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->parkingObjectInfoReserved1_:D

    return-wide v0
.end method

.method public getParkingObjectInfoReserved2()D
    .locals 2

    iget-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->parkingObjectInfoReserved2_:D

    return-wide v0
.end method

.method public getParkingObjectInfoReserved3()D
    .locals 2

    iget-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->parkingObjectInfoReserved3_:D

    return-wide v0
.end method

.method public getParkingObjectInfoReserved4()D
    .locals 2

    iget-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->parkingObjectInfoReserved4_:D

    return-wide v0
.end method

.method public getParkingObjectInfoReserved5()D
    .locals 2

    iget-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->parkingObjectInfoReserved5_:D

    return-wide v0
.end method

.method public getPositionXI()D
    .locals 2

    iget-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->positionXI_:D

    return-wide v0
.end method

.method public getPositionYI()D
    .locals 2

    iget-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->positionYI_:D

    return-wide v0
.end method

.method public getPositionZI()D
    .locals 2

    iget-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->positionZI_:D

    return-wide v0
.end method

.method public getShapeHeightI()D
    .locals 2

    iget-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->shapeHeightI_:D

    return-wide v0
.end method

.method public getShapeLengthI()D
    .locals 2

    iget-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->shapeLengthI_:D

    return-wide v0
.end method

.method public getShapeWidthI()D
    .locals 2

    iget-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->shapeWidthI_:D

    return-wide v0
.end method

.method public getTypeInfo()I
    .locals 1

    iget v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewObject;->typeInfo_:I

    return v0
.end method
