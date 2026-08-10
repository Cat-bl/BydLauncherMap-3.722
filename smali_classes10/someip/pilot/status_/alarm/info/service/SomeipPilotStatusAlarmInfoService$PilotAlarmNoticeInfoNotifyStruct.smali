.class public final Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStructOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PilotAlarmNoticeInfoNotifyStruct"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;",
        "Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct$Builder;",
        ">;",
        "Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStructOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALARM_DISTANCE_FIELD_NUMBER:I = 0x4

.field public static final ALARM_STAGE_FIELD_NUMBER:I = 0x5

.field public static final ALARM_TIMESTAMP_FIELD_NUMBER:I = 0x6

.field public static final CHECKSUM_FIELD_NUMBER:I = 0x1

.field public static final COUNTER_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;

.field public static final NOTICE_DISTANCE_FIELD_NUMBER:I = 0x8

.field public static final NOTICE_TIMESTAMP_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;",
            ">;"
        }
    .end annotation
.end field

.field public static final PILOTALARMREASON_FIELD_NUMBER:I = 0x3

.field public static final PILOTNOTICE_FIELD_NUMBER:I = 0x7


# instance fields
.field private alarmDistance_:I

.field private alarmStage_:I

.field private alarmTimestamp_:D

.field private checksum_:I

.field private counter_:I

.field private noticeDistance_:I

.field private noticeTimestamp_:D

.field private pilotAlarmReason_:I

.field private pilotNotice_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;

    invoke-direct {v0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;-><init>()V

    sput-object v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;

    const-class v1, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$5800()Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;
    .locals 1

    sget-object v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;

    return-object v0
.end method

.method public static synthetic access$5900(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->setChecksum(I)V

    return-void
.end method

.method public static synthetic access$6000(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->clearChecksum()V

    return-void
.end method

.method public static synthetic access$6100(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->setCounter(I)V

    return-void
.end method

.method public static synthetic access$6200(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->clearCounter()V

    return-void
.end method

.method public static synthetic access$6300(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->setPilotAlarmReason(I)V

    return-void
.end method

.method public static synthetic access$6400(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->clearPilotAlarmReason()V

    return-void
.end method

.method public static synthetic access$6500(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->setAlarmDistance(I)V

    return-void
.end method

.method public static synthetic access$6600(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->clearAlarmDistance()V

    return-void
.end method

.method public static synthetic access$6700(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->setAlarmStage(I)V

    return-void
.end method

.method public static synthetic access$6800(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->clearAlarmStage()V

    return-void
.end method

.method public static synthetic access$6900(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->setAlarmTimestamp(D)V

    return-void
.end method

.method public static synthetic access$7000(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->clearAlarmTimestamp()V

    return-void
.end method

.method public static synthetic access$7100(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->setPilotNotice(I)V

    return-void
.end method

.method public static synthetic access$7200(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->clearPilotNotice()V

    return-void
.end method

.method public static synthetic access$7300(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->setNoticeDistance(I)V

    return-void
.end method

.method public static synthetic access$7400(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->clearNoticeDistance()V

    return-void
.end method

.method public static synthetic access$7500(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->setNoticeTimestamp(D)V

    return-void
.end method

.method public static synthetic access$7600(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->clearNoticeTimestamp()V

    return-void
.end method

.method private clearAlarmDistance()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->alarmDistance_:I

    return-void
.end method

.method private clearAlarmStage()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->alarmStage_:I

    return-void
.end method

.method private clearAlarmTimestamp()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->alarmTimestamp_:D

    return-void
.end method

.method private clearChecksum()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->checksum_:I

    return-void
.end method

.method private clearCounter()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->counter_:I

    return-void
.end method

.method private clearNoticeDistance()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->noticeDistance_:I

    return-void
.end method

.method private clearNoticeTimestamp()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->noticeTimestamp_:D

    return-void
.end method

.method private clearPilotAlarmReason()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->pilotAlarmReason_:I

    return-void
.end method

.method private clearPilotNotice()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->pilotNotice_:I

    return-void
.end method

.method public static getDefaultInstance()Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;
    .locals 1

    sget-object v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;

    return-object v0
.end method

.method public static newBuilder()Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct$Builder;
    .locals 1

    sget-object v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct$Builder;

    return-object v0
.end method

.method public static newBuilder(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct$Builder;
    .locals 1

    sget-object v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom([B)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAlarmDistance(I)V
    .locals 0

    iput p1, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->alarmDistance_:I

    return-void
.end method

.method private setAlarmStage(I)V
    .locals 0

    iput p1, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->alarmStage_:I

    return-void
.end method

.method private setAlarmTimestamp(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->alarmTimestamp_:D

    return-void
.end method

.method private setChecksum(I)V
    .locals 0

    iput p1, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->checksum_:I

    return-void
.end method

.method private setCounter(I)V
    .locals 0

    iput p1, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->counter_:I

    return-void
.end method

.method private setNoticeDistance(I)V
    .locals 0

    iput p1, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->noticeDistance_:I

    return-void
.end method

.method private setNoticeTimestamp(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->noticeTimestamp_:D

    return-void
.end method

.method private setPilotAlarmReason(I)V
    .locals 0

    iput p1, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->pilotAlarmReason_:I

    return-void
.end method

.method private setPilotNotice(I)V
    .locals 0

    iput p1, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->pilotNotice_:I

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
    sget-object p1, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "checksum_"

    aput-object v0, p1, p3

    const-string p3, "counter_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "pilotAlarmReason_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "alarmDistance_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "alarmStage_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "alarmTimestamp_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "pilotNotice_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "noticeDistance_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "noticeTimestamp_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u000b\u0004\u000b\u0005\u000b\u0006\u0000\u0007\u000b\u0008\u000b\t\u0000"

    sget-object p3, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct$Builder;

    invoke-direct {p1, p3}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct$Builder;-><init>(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;

    invoke-direct {p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;-><init>()V

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

.method public getAlarmDistance()I
    .locals 1

    iget v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->alarmDistance_:I

    return v0
.end method

.method public getAlarmStage()I
    .locals 1

    iget v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->alarmStage_:I

    return v0
.end method

.method public getAlarmTimestamp()D
    .locals 2

    iget-wide v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->alarmTimestamp_:D

    return-wide v0
.end method

.method public getChecksum()I
    .locals 1

    iget v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->checksum_:I

    return v0
.end method

.method public getCounter()I
    .locals 1

    iget v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->counter_:I

    return v0
.end method

.method public getNoticeDistance()I
    .locals 1

    iget v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->noticeDistance_:I

    return v0
.end method

.method public getNoticeTimestamp()D
    .locals 2

    iget-wide v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->noticeTimestamp_:D

    return-wide v0
.end method

.method public getPilotAlarmReason()I
    .locals 1

    iget v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->pilotAlarmReason_:I

    return v0
.end method

.method public getPilotNotice()I
    .locals 1

    iget v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->pilotNotice_:I

    return v0
.end method
