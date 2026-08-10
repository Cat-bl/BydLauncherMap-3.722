.class public final Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStructOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChangeLaneDataNotifyStruct"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;",
        "Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct$Builder;",
        ">;",
        "Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStructOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHANGELANEDIRECTION_FIELD_NUMBER:I = 0x4

.field public static final CHANGELANESTATE_FIELD_NUMBER:I = 0x3

.field public static final CHANGELANE_TIMESTAMP_FIELD_NUMBER:I = 0x6

.field public static final CHANGE_RATIO_FIELD_NUMBER:I = 0x7

.field public static final CHANGE_TERMI_FIELD_NUMBER:I = 0x8

.field public static final CHECKSUM_FIELD_NUMBER:I = 0x1

.field public static final COUNTER_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;

.field public static final IS_CHANGE_SAFETY_FIELD_NUMBER:I = 0x5

.field public static final LANDING_BOX_HEIGHT_FIELD_NUMBER:I = 0xe

.field public static final LANDING_BOX_LENGTH_FIELD_NUMBER:I = 0xc

.field public static final LANDING_BOX__WIDTH_FIELD_NUMBER:I = 0xd

.field public static final LANDING_CENTER_X_FIELD_NUMBER:I = 0x9

.field public static final LANDING_CENTER_Y_FIELD_NUMBER:I = 0xa

.field public static final LANDING_CENTER_Z_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private changeLaneDirection_:I

.field private changeLaneState_:I

.field private changeLaneTimestamp_:I

.field private changeRatio_:D

.field private changeTermi_:I

.field private checksum_:I

.field private counter_:I

.field private isChangeSafety_:Z

.field private landingBoxHeight_:D

.field private landingBoxLength_:D

.field private landingBoxWidth_:D

.field private landingCenterX_:D

.field private landingCenterY_:D

.field private landingCenterZ_:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;

    invoke-direct {v0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;-><init>()V

    sput-object v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;

    const-class v1, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;
    .locals 1

    sget-object v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;

    return-object v0
.end method

.method public static synthetic access$100(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->setChecksum(I)V

    return-void
.end method

.method public static synthetic access$1000(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->clearIsChangeSafety()V

    return-void
.end method

.method public static synthetic access$1100(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->setChangeLaneTimestamp(I)V

    return-void
.end method

.method public static synthetic access$1200(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->clearChangeLaneTimestamp()V

    return-void
.end method

.method public static synthetic access$1300(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->setChangeRatio(D)V

    return-void
.end method

.method public static synthetic access$1400(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->clearChangeRatio()V

    return-void
.end method

.method public static synthetic access$1500(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->setChangeTermi(I)V

    return-void
.end method

.method public static synthetic access$1600(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->clearChangeTermi()V

    return-void
.end method

.method public static synthetic access$1700(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->setLandingCenterX(D)V

    return-void
.end method

.method public static synthetic access$1800(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->clearLandingCenterX()V

    return-void
.end method

.method public static synthetic access$1900(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->setLandingCenterY(D)V

    return-void
.end method

.method public static synthetic access$200(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->clearChecksum()V

    return-void
.end method

.method public static synthetic access$2000(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->clearLandingCenterY()V

    return-void
.end method

.method public static synthetic access$2100(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->setLandingCenterZ(D)V

    return-void
.end method

.method public static synthetic access$2200(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->clearLandingCenterZ()V

    return-void
.end method

.method public static synthetic access$2300(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->setLandingBoxLength(D)V

    return-void
.end method

.method public static synthetic access$2400(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->clearLandingBoxLength()V

    return-void
.end method

.method public static synthetic access$2500(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->setLandingBoxWidth(D)V

    return-void
.end method

.method public static synthetic access$2600(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->clearLandingBoxWidth()V

    return-void
.end method

.method public static synthetic access$2700(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->setLandingBoxHeight(D)V

    return-void
.end method

.method public static synthetic access$2800(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->clearLandingBoxHeight()V

    return-void
.end method

.method public static synthetic access$300(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->setCounter(I)V

    return-void
.end method

.method public static synthetic access$400(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->clearCounter()V

    return-void
.end method

.method public static synthetic access$500(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->setChangeLaneState(I)V

    return-void
.end method

.method public static synthetic access$600(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->clearChangeLaneState()V

    return-void
.end method

.method public static synthetic access$700(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->setChangeLaneDirection(I)V

    return-void
.end method

.method public static synthetic access$800(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->clearChangeLaneDirection()V

    return-void
.end method

.method public static synthetic access$900(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->setIsChangeSafety(Z)V

    return-void
.end method

.method private clearChangeLaneDirection()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->changeLaneDirection_:I

    return-void
.end method

.method private clearChangeLaneState()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->changeLaneState_:I

    return-void
.end method

.method private clearChangeLaneTimestamp()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->changeLaneTimestamp_:I

    return-void
.end method

.method private clearChangeRatio()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->changeRatio_:D

    return-void
.end method

.method private clearChangeTermi()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->changeTermi_:I

    return-void
.end method

.method private clearChecksum()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->checksum_:I

    return-void
.end method

.method private clearCounter()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->counter_:I

    return-void
.end method

.method private clearIsChangeSafety()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->isChangeSafety_:Z

    return-void
.end method

.method private clearLandingBoxHeight()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->landingBoxHeight_:D

    return-void
.end method

.method private clearLandingBoxLength()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->landingBoxLength_:D

    return-void
.end method

.method private clearLandingBoxWidth()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->landingBoxWidth_:D

    return-void
.end method

.method private clearLandingCenterX()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->landingCenterX_:D

    return-void
.end method

.method private clearLandingCenterY()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->landingCenterY_:D

    return-void
.end method

.method private clearLandingCenterZ()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->landingCenterZ_:D

    return-void
.end method

.method public static getDefaultInstance()Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;
    .locals 1

    sget-object v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;

    return-object v0
.end method

.method public static newBuilder()Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct$Builder;
    .locals 1

    sget-object v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct$Builder;

    return-object v0
.end method

.method public static newBuilder(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct$Builder;
    .locals 1

    sget-object v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;

    return-object p0
.end method

.method public static parseFrom([B)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setChangeLaneDirection(I)V
    .locals 0

    iput p1, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->changeLaneDirection_:I

    return-void
.end method

.method private setChangeLaneState(I)V
    .locals 0

    iput p1, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->changeLaneState_:I

    return-void
.end method

.method private setChangeLaneTimestamp(I)V
    .locals 0

    iput p1, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->changeLaneTimestamp_:I

    return-void
.end method

.method private setChangeRatio(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->changeRatio_:D

    return-void
.end method

.method private setChangeTermi(I)V
    .locals 0

    iput p1, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->changeTermi_:I

    return-void
.end method

.method private setChecksum(I)V
    .locals 0

    iput p1, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->checksum_:I

    return-void
.end method

.method private setCounter(I)V
    .locals 0

    iput p1, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->counter_:I

    return-void
.end method

.method private setIsChangeSafety(Z)V
    .locals 0

    iput-boolean p1, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->isChangeSafety_:Z

    return-void
.end method

.method private setLandingBoxHeight(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->landingBoxHeight_:D

    return-void
.end method

.method private setLandingBoxLength(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->landingBoxLength_:D

    return-void
.end method

.method private setLandingBoxWidth(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->landingBoxWidth_:D

    return-void
.end method

.method private setLandingCenterX(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->landingCenterX_:D

    return-void
.end method

.method private setLandingCenterY(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->landingCenterY_:D

    return-void
.end method

.method private setLandingCenterZ(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->landingCenterZ_:D

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;

    return-object p1

    :pswitch_4
    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "checksum_"

    aput-object v0, p1, p3

    const-string p3, "counter_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "changeLaneState_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "changeLaneDirection_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "isChangeSafety_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "changeLaneTimestamp_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "changeRatio_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "changeTermi_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "landingCenterX_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "landingCenterY_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "landingCenterZ_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "landingBoxLength_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "landingBoxWidth_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "landingBoxHeight_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u000e\u0000\u0000\u0001\u000e\u000e\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u000b\u0004\u000b\u0005\u0007\u0006\u000b\u0007\u0000\u0008\u000b\t\u0000\n\u0000\u000b\u0000\u000c\u0000\r\u0000\u000e\u0000"

    sget-object p3, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct$Builder;

    invoke-direct {p1, p3}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct$Builder;-><init>(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;

    invoke-direct {p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;-><init>()V

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

.method public getChangeLaneDirection()I
    .locals 1

    iget v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->changeLaneDirection_:I

    return v0
.end method

.method public getChangeLaneState()I
    .locals 1

    iget v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->changeLaneState_:I

    return v0
.end method

.method public getChangeLaneTimestamp()I
    .locals 1

    iget v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->changeLaneTimestamp_:I

    return v0
.end method

.method public getChangeRatio()D
    .locals 2

    iget-wide v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->changeRatio_:D

    return-wide v0
.end method

.method public getChangeTermi()I
    .locals 1

    iget v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->changeTermi_:I

    return v0
.end method

.method public getChecksum()I
    .locals 1

    iget v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->checksum_:I

    return v0
.end method

.method public getCounter()I
    .locals 1

    iget v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->counter_:I

    return v0
.end method

.method public getIsChangeSafety()Z
    .locals 1

    iget-boolean v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->isChangeSafety_:Z

    return v0
.end method

.method public getLandingBoxHeight()D
    .locals 2

    iget-wide v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->landingBoxHeight_:D

    return-wide v0
.end method

.method public getLandingBoxLength()D
    .locals 2

    iget-wide v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->landingBoxLength_:D

    return-wide v0
.end method

.method public getLandingBoxWidth()D
    .locals 2

    iget-wide v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->landingBoxWidth_:D

    return-wide v0
.end method

.method public getLandingCenterX()D
    .locals 2

    iget-wide v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->landingCenterX_:D

    return-wide v0
.end method

.method public getLandingCenterY()D
    .locals 2

    iget-wide v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->landingCenterY_:D

    return-wide v0
.end method

.method public getLandingCenterZ()D
    .locals 2

    iget-wide v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->landingCenterZ_:D

    return-wide v0
.end method
