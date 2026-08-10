.class public final Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLAOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NewTLA"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;",
        "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA$Builder;",
        ">;",
        "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLAOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;

.field public static final LEFTTLA_COLOR_FIELD_NUMBER:I = 0x6

.field public static final LEFTTLA_TYPE_FIELD_NUMBER:I = 0x7

.field public static final NEW_LEFTTLA_SECOND_FIELD_NUMBER:I = 0xc

.field public static final NEW_RIGHTTLA_SECOND_FIELD_NUMBER:I = 0xe

.field public static final NEW_STRAIGHTTLA_SECOND_FIELD_NUMBER:I = 0xd

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;",
            ">;"
        }
    .end annotation
.end field

.field public static final RIGHTTLA_COLOR_FIELD_NUMBER:I = 0xa

.field public static final RIGHTTLA_TYPE_FIELD_NUMBER:I = 0xb

.field public static final STRAIGHTTLA_COLOR_FIELD_NUMBER:I = 0x8

.field public static final STRAIGHTTLA_TYPE_FIELD_NUMBER:I = 0x9

.field public static final TLAID_I_FIELD_NUMBER:I = 0x1

.field public static final TLAPOSITION_CONFIDENCE_FIELD_NUMBER:I = 0x5

.field public static final TLA_DISTANCE_X_FIELD_NUMBER:I = 0x2

.field public static final TLA_DISTANCE_Y_FIELD_NUMBER:I = 0x3

.field public static final TLA_DISTANCE_Z_FIELD_NUMBER:I = 0x4

.field public static final TLA_RESERVED1_FIELD_NUMBER:I = 0xf

.field public static final TLA_RESERVED2_FIELD_NUMBER:I = 0x10

.field public static final TLA_RESERVED3_FIELD_NUMBER:I = 0x11

.field public static final TLA_RESERVED4_FIELD_NUMBER:I = 0x12

.field public static final TLA_RESERVED5_FIELD_NUMBER:I = 0x13


# instance fields
.field private leftTLAColor_:I

.field private leftTLAType_:I

.field private newLeftTLASecond_:I

.field private newRightTLASecond_:I

.field private newStraightTLASecond_:I

.field private rightTLAColor_:I

.field private rightTLAType_:I

.field private straightTLAColor_:I

.field private straightTLAType_:I

.field private tLADistanceX_:D

.field private tLADistanceY_:D

.field private tLADistanceZ_:D

.field private tLAIDI_:I

.field private tLAPositionConfidence_:D

.field private tLAReserved1_:D

.field private tLAReserved2_:D

.field private tLAReserved3_:D

.field private tLAReserved4_:D

.field private tLAReserved5_:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;

    invoke-direct {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;-><init>()V

    sput-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;

    const-class v1, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$24900()Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;
    .locals 1

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;

    return-object v0
.end method

.method public static synthetic access$25000(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->setTLAIDI(I)V

    return-void
.end method

.method public static synthetic access$25100(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->clearTLAIDI()V

    return-void
.end method

.method public static synthetic access$25200(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->setTLADistanceX(D)V

    return-void
.end method

.method public static synthetic access$25300(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->clearTLADistanceX()V

    return-void
.end method

.method public static synthetic access$25400(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->setTLADistanceY(D)V

    return-void
.end method

.method public static synthetic access$25500(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->clearTLADistanceY()V

    return-void
.end method

.method public static synthetic access$25600(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->setTLADistanceZ(D)V

    return-void
.end method

.method public static synthetic access$25700(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->clearTLADistanceZ()V

    return-void
.end method

.method public static synthetic access$25800(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->setTLAPositionConfidence(D)V

    return-void
.end method

.method public static synthetic access$25900(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->clearTLAPositionConfidence()V

    return-void
.end method

.method public static synthetic access$26000(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->setLeftTLAColor(I)V

    return-void
.end method

.method public static synthetic access$26100(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->clearLeftTLAColor()V

    return-void
.end method

.method public static synthetic access$26200(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->setLeftTLAType(I)V

    return-void
.end method

.method public static synthetic access$26300(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->clearLeftTLAType()V

    return-void
.end method

.method public static synthetic access$26400(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->setStraightTLAColor(I)V

    return-void
.end method

.method public static synthetic access$26500(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->clearStraightTLAColor()V

    return-void
.end method

.method public static synthetic access$26600(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->setStraightTLAType(I)V

    return-void
.end method

.method public static synthetic access$26700(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->clearStraightTLAType()V

    return-void
.end method

.method public static synthetic access$26800(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->setRightTLAColor(I)V

    return-void
.end method

.method public static synthetic access$26900(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->clearRightTLAColor()V

    return-void
.end method

.method public static synthetic access$27000(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->setRightTLAType(I)V

    return-void
.end method

.method public static synthetic access$27100(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->clearRightTLAType()V

    return-void
.end method

.method public static synthetic access$27200(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->setNewLeftTLASecond(I)V

    return-void
.end method

.method public static synthetic access$27300(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->clearNewLeftTLASecond()V

    return-void
.end method

.method public static synthetic access$27400(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->setNewStraightTLASecond(I)V

    return-void
.end method

.method public static synthetic access$27500(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->clearNewStraightTLASecond()V

    return-void
.end method

.method public static synthetic access$27600(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->setNewRightTLASecond(I)V

    return-void
.end method

.method public static synthetic access$27700(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->clearNewRightTLASecond()V

    return-void
.end method

.method public static synthetic access$27800(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->setTLAReserved1(D)V

    return-void
.end method

.method public static synthetic access$27900(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->clearTLAReserved1()V

    return-void
.end method

.method public static synthetic access$28000(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->setTLAReserved2(D)V

    return-void
.end method

.method public static synthetic access$28100(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->clearTLAReserved2()V

    return-void
.end method

.method public static synthetic access$28200(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->setTLAReserved3(D)V

    return-void
.end method

.method public static synthetic access$28300(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->clearTLAReserved3()V

    return-void
.end method

.method public static synthetic access$28400(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->setTLAReserved4(D)V

    return-void
.end method

.method public static synthetic access$28500(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->clearTLAReserved4()V

    return-void
.end method

.method public static synthetic access$28600(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->setTLAReserved5(D)V

    return-void
.end method

.method public static synthetic access$28700(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->clearTLAReserved5()V

    return-void
.end method

.method private clearLeftTLAColor()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->leftTLAColor_:I

    return-void
.end method

.method private clearLeftTLAType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->leftTLAType_:I

    return-void
.end method

.method private clearNewLeftTLASecond()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->newLeftTLASecond_:I

    return-void
.end method

.method private clearNewRightTLASecond()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->newRightTLASecond_:I

    return-void
.end method

.method private clearNewStraightTLASecond()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->newStraightTLASecond_:I

    return-void
.end method

.method private clearRightTLAColor()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->rightTLAColor_:I

    return-void
.end method

.method private clearRightTLAType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->rightTLAType_:I

    return-void
.end method

.method private clearStraightTLAColor()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->straightTLAColor_:I

    return-void
.end method

.method private clearStraightTLAType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->straightTLAType_:I

    return-void
.end method

.method private clearTLADistanceX()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->tLADistanceX_:D

    return-void
.end method

.method private clearTLADistanceY()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->tLADistanceY_:D

    return-void
.end method

.method private clearTLADistanceZ()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->tLADistanceZ_:D

    return-void
.end method

.method private clearTLAIDI()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->tLAIDI_:I

    return-void
.end method

.method private clearTLAPositionConfidence()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->tLAPositionConfidence_:D

    return-void
.end method

.method private clearTLAReserved1()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->tLAReserved1_:D

    return-void
.end method

.method private clearTLAReserved2()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->tLAReserved2_:D

    return-void
.end method

.method private clearTLAReserved3()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->tLAReserved3_:D

    return-void
.end method

.method private clearTLAReserved4()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->tLAReserved4_:D

    return-void
.end method

.method private clearTLAReserved5()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->tLAReserved5_:D

    return-void
.end method

.method public static getDefaultInstance()Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;
    .locals 1

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;

    return-object v0
.end method

.method public static newBuilder()Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA$Builder;
    .locals 1

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA$Builder;

    return-object v0
.end method

.method public static newBuilder(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA$Builder;
    .locals 1

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;

    return-object p0
.end method

.method public static parseFrom([B)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setLeftTLAColor(I)V
    .locals 0

    iput p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->leftTLAColor_:I

    return-void
.end method

.method private setLeftTLAType(I)V
    .locals 0

    iput p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->leftTLAType_:I

    return-void
.end method

.method private setNewLeftTLASecond(I)V
    .locals 0

    iput p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->newLeftTLASecond_:I

    return-void
.end method

.method private setNewRightTLASecond(I)V
    .locals 0

    iput p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->newRightTLASecond_:I

    return-void
.end method

.method private setNewStraightTLASecond(I)V
    .locals 0

    iput p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->newStraightTLASecond_:I

    return-void
.end method

.method private setRightTLAColor(I)V
    .locals 0

    iput p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->rightTLAColor_:I

    return-void
.end method

.method private setRightTLAType(I)V
    .locals 0

    iput p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->rightTLAType_:I

    return-void
.end method

.method private setStraightTLAColor(I)V
    .locals 0

    iput p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->straightTLAColor_:I

    return-void
.end method

.method private setStraightTLAType(I)V
    .locals 0

    iput p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->straightTLAType_:I

    return-void
.end method

.method private setTLADistanceX(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->tLADistanceX_:D

    return-void
.end method

.method private setTLADistanceY(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->tLADistanceY_:D

    return-void
.end method

.method private setTLADistanceZ(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->tLADistanceZ_:D

    return-void
.end method

.method private setTLAIDI(I)V
    .locals 0

    iput p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->tLAIDI_:I

    return-void
.end method

.method private setTLAPositionConfidence(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->tLAPositionConfidence_:D

    return-void
.end method

.method private setTLAReserved1(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->tLAReserved1_:D

    return-void
.end method

.method private setTLAReserved2(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->tLAReserved2_:D

    return-void
.end method

.method private setTLAReserved3(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->tLAReserved3_:D

    return-void
.end method

.method private setTLAReserved4(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->tLAReserved4_:D

    return-void
.end method

.method private setTLAReserved5(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->tLAReserved5_:D

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
    sget-object p1, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;

    return-object p1

    :pswitch_4
    const/16 p1, 0x13

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "tLAIDI_"

    aput-object v0, p1, p3

    const-string p3, "tLADistanceX_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "tLADistanceY_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "tLADistanceZ_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "tLAPositionConfidence_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "leftTLAColor_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "leftTLAType_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "straightTLAColor_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "straightTLAType_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "rightTLAColor_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "rightTLAType_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "newLeftTLASecond_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "newStraightTLASecond_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "newRightTLASecond_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "tLAReserved1_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "tLAReserved2_"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "tLAReserved3_"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "tLAReserved4_"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "tLAReserved5_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0013\u0000\u0000\u0001\u0013\u0013\u0000\u0000\u0000\u0001\u000b\u0002\u0000\u0003\u0000\u0004\u0000\u0005\u0000\u0006\u000b\u0007\u000b\u0008\u000b\t\u000b\n\u000b\u000b\u000b\u000c\u000b\r\u000b\u000e\u000b\u000f\u0000\u0010\u0000\u0011\u0000\u0012\u0000\u0013\u0000"

    sget-object p3, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA$Builder;

    invoke-direct {p1, p3}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA$Builder;-><init>(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;

    invoke-direct {p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;-><init>()V

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

.method public getLeftTLAColor()I
    .locals 1

    iget v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->leftTLAColor_:I

    return v0
.end method

.method public getLeftTLAType()I
    .locals 1

    iget v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->leftTLAType_:I

    return v0
.end method

.method public getNewLeftTLASecond()I
    .locals 1

    iget v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->newLeftTLASecond_:I

    return v0
.end method

.method public getNewRightTLASecond()I
    .locals 1

    iget v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->newRightTLASecond_:I

    return v0
.end method

.method public getNewStraightTLASecond()I
    .locals 1

    iget v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->newStraightTLASecond_:I

    return v0
.end method

.method public getRightTLAColor()I
    .locals 1

    iget v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->rightTLAColor_:I

    return v0
.end method

.method public getRightTLAType()I
    .locals 1

    iget v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->rightTLAType_:I

    return v0
.end method

.method public getStraightTLAColor()I
    .locals 1

    iget v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->straightTLAColor_:I

    return v0
.end method

.method public getStraightTLAType()I
    .locals 1

    iget v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->straightTLAType_:I

    return v0
.end method

.method public getTLADistanceX()D
    .locals 2

    iget-wide v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->tLADistanceX_:D

    return-wide v0
.end method

.method public getTLADistanceY()D
    .locals 2

    iget-wide v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->tLADistanceY_:D

    return-wide v0
.end method

.method public getTLADistanceZ()D
    .locals 2

    iget-wide v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->tLADistanceZ_:D

    return-wide v0
.end method

.method public getTLAIDI()I
    .locals 1

    iget v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->tLAIDI_:I

    return v0
.end method

.method public getTLAPositionConfidence()D
    .locals 2

    iget-wide v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->tLAPositionConfidence_:D

    return-wide v0
.end method

.method public getTLAReserved1()D
    .locals 2

    iget-wide v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->tLAReserved1_:D

    return-wide v0
.end method

.method public getTLAReserved2()D
    .locals 2

    iget-wide v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->tLAReserved2_:D

    return-wide v0
.end method

.method public getTLAReserved3()D
    .locals 2

    iget-wide v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->tLAReserved3_:D

    return-wide v0
.end method

.method public getTLAReserved4()D
    .locals 2

    iget-wide v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->tLAReserved4_:D

    return-wide v0
.end method

.method public getTLAReserved5()D
    .locals 2

    iget-wide v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;->tLAReserved5_:D

    return-wide v0
.end method
