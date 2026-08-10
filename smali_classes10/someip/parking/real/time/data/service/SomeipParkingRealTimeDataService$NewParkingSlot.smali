.class public final Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlotOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NewParkingSlot"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;",
        "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot$Builder;",
        ">;",
        "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlotOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADSTOPADDIYSPACDISP_FIELD_NUMBER:I = 0x10

.field private static final DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;

.field public static final E4CORNERMARK_FIELD_NUMBER:I = 0xe

.field public static final PARKINGSLOTINFO_RESERVED1_FIELD_NUMBER:I = 0xf

.field public static final PARKINGSLOTINFO_RESERVED3_FIELD_NUMBER:I = 0x11

.field public static final PARKINGSLOTINFO_RESERVED4_FIELD_NUMBER:I = 0x12

.field public static final PARKINGSLOTINFO_RESERVED5_FIELD_NUMBER:I = 0x13

.field public static final PARKNGSPCCODE_I_FIELD_NUMBER:I = 0x3

.field public static final PARKNGSPCID_I_FIELD_NUMBER:I = 0x1

.field public static final PARKNGSPCNUM_FIELD_NUMBER:I = 0xd

.field public static final PARKNGSPCSTS_FIELD_NUMBER:I = 0x2

.field public static final PARKNGSPCTYPE_FIELD_NUMBER:I = 0xc

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;",
            ">;"
        }
    .end annotation
.end field

.field public static final X1_I_FIELD_NUMBER:I = 0x4

.field public static final X2_I_FIELD_NUMBER:I = 0x6

.field public static final X3_I_FIELD_NUMBER:I = 0x8

.field public static final X4_I_FIELD_NUMBER:I = 0xa

.field public static final Y1_I_FIELD_NUMBER:I = 0x5

.field public static final Y2_I_FIELD_NUMBER:I = 0x7

.field public static final Y3_I_FIELD_NUMBER:I = 0x9

.field public static final Y4_I_FIELD_NUMBER:I = 0xb


# instance fields
.field private adsToPadDiySpacDisp_:D

.field private e4CornerMark_:I

.field private parkingSlotInfoReserved1_:D

.field private parkingSlotInfoReserved3_:D

.field private parkingSlotInfoReserved4_:D

.field private parkingSlotInfoReserved5_:D

.field private parkngSpcCodeI_:I

.field private parkngSpcIDI_:I

.field private parkngSpcNum_:J

.field private parkngSpcSts_:I

.field private parkngSpcType_:I

.field private x1I_:F

.field private x2I_:F

.field private x3I_:F

.field private x4I_:F

.field private y1I_:F

.field private y2I_:F

.field private y3I_:F

.field private y4I_:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;

    invoke-direct {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;-><init>()V

    sput-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;

    const-class v1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$30000()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;
    .locals 1

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;

    return-object v0
.end method

.method public static synthetic access$30100(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->setParkngSpcIDI(I)V

    return-void
.end method

.method public static synthetic access$30200(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->clearParkngSpcIDI()V

    return-void
.end method

.method public static synthetic access$30300(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->setParkngSpcSts(I)V

    return-void
.end method

.method public static synthetic access$30400(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->clearParkngSpcSts()V

    return-void
.end method

.method public static synthetic access$30500(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->setParkngSpcCodeI(I)V

    return-void
.end method

.method public static synthetic access$30600(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->clearParkngSpcCodeI()V

    return-void
.end method

.method public static synthetic access$30700(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->setX1I(F)V

    return-void
.end method

.method public static synthetic access$30800(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->clearX1I()V

    return-void
.end method

.method public static synthetic access$30900(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->setY1I(F)V

    return-void
.end method

.method public static synthetic access$31000(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->clearY1I()V

    return-void
.end method

.method public static synthetic access$31100(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->setX2I(F)V

    return-void
.end method

.method public static synthetic access$31200(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->clearX2I()V

    return-void
.end method

.method public static synthetic access$31300(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->setY2I(F)V

    return-void
.end method

.method public static synthetic access$31400(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->clearY2I()V

    return-void
.end method

.method public static synthetic access$31500(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->setX3I(F)V

    return-void
.end method

.method public static synthetic access$31600(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->clearX3I()V

    return-void
.end method

.method public static synthetic access$31700(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->setY3I(F)V

    return-void
.end method

.method public static synthetic access$31800(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->clearY3I()V

    return-void
.end method

.method public static synthetic access$31900(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->setX4I(F)V

    return-void
.end method

.method public static synthetic access$32000(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->clearX4I()V

    return-void
.end method

.method public static synthetic access$32100(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->setY4I(F)V

    return-void
.end method

.method public static synthetic access$32200(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->clearY4I()V

    return-void
.end method

.method public static synthetic access$32300(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->setParkngSpcType(I)V

    return-void
.end method

.method public static synthetic access$32400(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->clearParkngSpcType()V

    return-void
.end method

.method public static synthetic access$32500(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->setParkngSpcNum(J)V

    return-void
.end method

.method public static synthetic access$32600(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->clearParkngSpcNum()V

    return-void
.end method

.method public static synthetic access$32700(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->setE4CornerMark(I)V

    return-void
.end method

.method public static synthetic access$32800(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->clearE4CornerMark()V

    return-void
.end method

.method public static synthetic access$32900(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->setParkingSlotInfoReserved1(D)V

    return-void
.end method

.method public static synthetic access$33000(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->clearParkingSlotInfoReserved1()V

    return-void
.end method

.method public static synthetic access$33100(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->setAdsToPadDiySpacDisp(D)V

    return-void
.end method

.method public static synthetic access$33200(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->clearAdsToPadDiySpacDisp()V

    return-void
.end method

.method public static synthetic access$33300(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->setParkingSlotInfoReserved3(D)V

    return-void
.end method

.method public static synthetic access$33400(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->clearParkingSlotInfoReserved3()V

    return-void
.end method

.method public static synthetic access$33500(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->setParkingSlotInfoReserved4(D)V

    return-void
.end method

.method public static synthetic access$33600(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->clearParkingSlotInfoReserved4()V

    return-void
.end method

.method public static synthetic access$33700(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->setParkingSlotInfoReserved5(D)V

    return-void
.end method

.method public static synthetic access$33800(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->clearParkingSlotInfoReserved5()V

    return-void
.end method

.method private clearAdsToPadDiySpacDisp()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->adsToPadDiySpacDisp_:D

    return-void
.end method

.method private clearE4CornerMark()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->e4CornerMark_:I

    return-void
.end method

.method private clearParkingSlotInfoReserved1()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->parkingSlotInfoReserved1_:D

    return-void
.end method

.method private clearParkingSlotInfoReserved3()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->parkingSlotInfoReserved3_:D

    return-void
.end method

.method private clearParkingSlotInfoReserved4()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->parkingSlotInfoReserved4_:D

    return-void
.end method

.method private clearParkingSlotInfoReserved5()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->parkingSlotInfoReserved5_:D

    return-void
.end method

.method private clearParkngSpcCodeI()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->parkngSpcCodeI_:I

    return-void
.end method

.method private clearParkngSpcIDI()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->parkngSpcIDI_:I

    return-void
.end method

.method private clearParkngSpcNum()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->parkngSpcNum_:J

    return-void
.end method

.method private clearParkngSpcSts()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->parkngSpcSts_:I

    return-void
.end method

.method private clearParkngSpcType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->parkngSpcType_:I

    return-void
.end method

.method private clearX1I()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->x1I_:F

    return-void
.end method

.method private clearX2I()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->x2I_:F

    return-void
.end method

.method private clearX3I()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->x3I_:F

    return-void
.end method

.method private clearX4I()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->x4I_:F

    return-void
.end method

.method private clearY1I()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->y1I_:F

    return-void
.end method

.method private clearY2I()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->y2I_:F

    return-void
.end method

.method private clearY3I()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->y3I_:F

    return-void
.end method

.method private clearY4I()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->y4I_:F

    return-void
.end method

.method public static getDefaultInstance()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;
    .locals 1

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;

    return-object v0
.end method

.method public static newBuilder()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot$Builder;
    .locals 1

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot$Builder;

    return-object v0
.end method

.method public static newBuilder(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot$Builder;
    .locals 1

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;

    return-object p0
.end method

.method public static parseFrom([B)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAdsToPadDiySpacDisp(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->adsToPadDiySpacDisp_:D

    return-void
.end method

.method private setE4CornerMark(I)V
    .locals 0

    iput p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->e4CornerMark_:I

    return-void
.end method

.method private setParkingSlotInfoReserved1(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->parkingSlotInfoReserved1_:D

    return-void
.end method

.method private setParkingSlotInfoReserved3(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->parkingSlotInfoReserved3_:D

    return-void
.end method

.method private setParkingSlotInfoReserved4(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->parkingSlotInfoReserved4_:D

    return-void
.end method

.method private setParkingSlotInfoReserved5(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->parkingSlotInfoReserved5_:D

    return-void
.end method

.method private setParkngSpcCodeI(I)V
    .locals 0

    iput p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->parkngSpcCodeI_:I

    return-void
.end method

.method private setParkngSpcIDI(I)V
    .locals 0

    iput p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->parkngSpcIDI_:I

    return-void
.end method

.method private setParkngSpcNum(J)V
    .locals 0

    iput-wide p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->parkngSpcNum_:J

    return-void
.end method

.method private setParkngSpcSts(I)V
    .locals 0

    iput p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->parkngSpcSts_:I

    return-void
.end method

.method private setParkngSpcType(I)V
    .locals 0

    iput p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->parkngSpcType_:I

    return-void
.end method

.method private setX1I(F)V
    .locals 0

    iput p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->x1I_:F

    return-void
.end method

.method private setX2I(F)V
    .locals 0

    iput p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->x2I_:F

    return-void
.end method

.method private setX3I(F)V
    .locals 0

    iput p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->x3I_:F

    return-void
.end method

.method private setX4I(F)V
    .locals 0

    iput p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->x4I_:F

    return-void
.end method

.method private setY1I(F)V
    .locals 0

    iput p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->y1I_:F

    return-void
.end method

.method private setY2I(F)V
    .locals 0

    iput p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->y2I_:F

    return-void
.end method

.method private setY3I(F)V
    .locals 0

    iput p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->y3I_:F

    return-void
.end method

.method private setY4I(F)V
    .locals 0

    iput p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->y4I_:F

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
    sget-object p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;

    return-object p1

    :pswitch_4
    const/16 p1, 0x13

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "parkngSpcIDI_"

    aput-object v0, p1, p3

    const-string p3, "parkngSpcSts_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "parkngSpcCodeI_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "x1I_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "y1I_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "x2I_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "y2I_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "x3I_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "y3I_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "x4I_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "y4I_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "parkngSpcType_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "parkngSpcNum_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "e4CornerMark_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "parkingSlotInfoReserved1_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "adsToPadDiySpacDisp_"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "parkingSlotInfoReserved3_"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "parkingSlotInfoReserved4_"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "parkingSlotInfoReserved5_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0013\u0000\u0000\u0001\u0013\u0013\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u000b\u0004\u0001\u0005\u0001\u0006\u0001\u0007\u0001\u0008\u0001\t\u0001\n\u0001\u000b\u0001\u000c\u000b\r\u0003\u000e\u000b\u000f\u0000\u0010\u0000\u0011\u0000\u0012\u0000\u0013\u0000"

    sget-object p3, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot$Builder;

    invoke-direct {p1, p3}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot$Builder;-><init>(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;

    invoke-direct {p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;-><init>()V

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

.method public getAdsToPadDiySpacDisp()D
    .locals 2

    iget-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->adsToPadDiySpacDisp_:D

    return-wide v0
.end method

.method public getE4CornerMark()I
    .locals 1

    iget v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->e4CornerMark_:I

    return v0
.end method

.method public getParkingSlotInfoReserved1()D
    .locals 2

    iget-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->parkingSlotInfoReserved1_:D

    return-wide v0
.end method

.method public getParkingSlotInfoReserved3()D
    .locals 2

    iget-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->parkingSlotInfoReserved3_:D

    return-wide v0
.end method

.method public getParkingSlotInfoReserved4()D
    .locals 2

    iget-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->parkingSlotInfoReserved4_:D

    return-wide v0
.end method

.method public getParkingSlotInfoReserved5()D
    .locals 2

    iget-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->parkingSlotInfoReserved5_:D

    return-wide v0
.end method

.method public getParkngSpcCodeI()I
    .locals 1

    iget v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->parkngSpcCodeI_:I

    return v0
.end method

.method public getParkngSpcIDI()I
    .locals 1

    iget v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->parkngSpcIDI_:I

    return v0
.end method

.method public getParkngSpcNum()J
    .locals 2

    iget-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->parkngSpcNum_:J

    return-wide v0
.end method

.method public getParkngSpcSts()I
    .locals 1

    iget v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->parkngSpcSts_:I

    return v0
.end method

.method public getParkngSpcType()I
    .locals 1

    iget v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->parkngSpcType_:I

    return v0
.end method

.method public getX1I()F
    .locals 1

    iget v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->x1I_:F

    return v0
.end method

.method public getX2I()F
    .locals 1

    iget v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->x2I_:F

    return v0
.end method

.method public getX3I()F
    .locals 1

    iget v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->x3I_:F

    return v0
.end method

.method public getX4I()F
    .locals 1

    iget v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->x4I_:F

    return v0
.end method

.method public getY1I()F
    .locals 1

    iget v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->y1I_:F

    return v0
.end method

.method public getY2I()F
    .locals 1

    iget v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->y2I_:F

    return v0
.end method

.method public getY3I()F
    .locals 1

    iget v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->y3I_:F

    return v0
.end method

.method public getY4I()F
    .locals 1

    iget v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewParkingSlot;->y4I_:F

    return v0
.end method
