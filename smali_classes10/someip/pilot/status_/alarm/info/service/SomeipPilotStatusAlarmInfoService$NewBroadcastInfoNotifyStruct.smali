.class public final Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStructOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NewBroadcastInfoNotifyStruct"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;",
        "Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct$Builder;",
        ">;",
        "Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStructOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHECKSUM_FIELD_NUMBER:I = 0x1

.field public static final COUNTER_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;

.field public static final INFO_RESERVED1_FIELD_NUMBER:I = 0x5

.field public static final INFO_RESERVED2_FIELD_NUMBER:I = 0x6

.field public static final INFO_RESERVED3_FIELD_NUMBER:I = 0x7

.field public static final INFO_RESERVED4_FIELD_NUMBER:I = 0x8

.field public static final INFO_RESERVED5_FIELD_NUMBER:I = 0x9

.field public static final NOAMODE_FIELD_NUMBER:I = 0x3

.field public static final NOTICE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private checksum_:I

.field private counter_:I

.field private infoReserved1_:D

.field private infoReserved2_:D

.field private infoReserved3_:D

.field private infoReserved4_:D

.field private infoReserved5_:D

.field private noaMode_:I

.field private notice_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;

    invoke-direct {v0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;-><init>()V

    sput-object v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;

    const-class v1, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$13900()Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;
    .locals 1

    sget-object v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;

    return-object v0
.end method

.method public static synthetic access$14000(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;->setChecksum(I)V

    return-void
.end method

.method public static synthetic access$14100(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;->clearChecksum()V

    return-void
.end method

.method public static synthetic access$14200(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;->setCounter(I)V

    return-void
.end method

.method public static synthetic access$14300(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;->clearCounter()V

    return-void
.end method

.method public static synthetic access$14400(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;->setNoaMode(I)V

    return-void
.end method

.method public static synthetic access$14500(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;->clearNoaMode()V

    return-void
.end method

.method public static synthetic access$14600(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;->setNotice(I)V

    return-void
.end method

.method public static synthetic access$14700(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;->clearNotice()V

    return-void
.end method

.method public static synthetic access$14800(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;->setInfoReserved1(D)V

    return-void
.end method

.method public static synthetic access$14900(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;->clearInfoReserved1()V

    return-void
.end method

.method public static synthetic access$15000(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;->setInfoReserved2(D)V

    return-void
.end method

.method public static synthetic access$15100(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;->clearInfoReserved2()V

    return-void
.end method

.method public static synthetic access$15200(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;->setInfoReserved3(D)V

    return-void
.end method

.method public static synthetic access$15300(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;->clearInfoReserved3()V

    return-void
.end method

.method public static synthetic access$15400(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;->setInfoReserved4(D)V

    return-void
.end method

.method public static synthetic access$15500(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;->clearInfoReserved4()V

    return-void
.end method

.method public static synthetic access$15600(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;->setInfoReserved5(D)V

    return-void
.end method

.method public static synthetic access$15700(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;->clearInfoReserved5()V

    return-void
.end method

.method private clearChecksum()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;->checksum_:I

    return-void
.end method

.method private clearCounter()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;->counter_:I

    return-void
.end method

.method private clearInfoReserved1()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;->infoReserved1_:D

    return-void
.end method

.method private clearInfoReserved2()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;->infoReserved2_:D

    return-void
.end method

.method private clearInfoReserved3()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;->infoReserved3_:D

    return-void
.end method

.method private clearInfoReserved4()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;->infoReserved4_:D

    return-void
.end method

.method private clearInfoReserved5()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;->infoReserved5_:D

    return-void
.end method

.method private clearNoaMode()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;->noaMode_:I

    return-void
.end method

.method private clearNotice()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;->notice_:I

    return-void
.end method

.method public static getDefaultInstance()Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;
    .locals 1

    sget-object v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;

    return-object v0
.end method

.method public static newBuilder()Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct$Builder;
    .locals 1

    sget-object v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct$Builder;

    return-object v0
.end method

.method public static newBuilder(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct$Builder;
    .locals 1

    sget-object v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom([B)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setChecksum(I)V
    .locals 0

    iput p1, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;->checksum_:I

    return-void
.end method

.method private setCounter(I)V
    .locals 0

    iput p1, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;->counter_:I

    return-void
.end method

.method private setInfoReserved1(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;->infoReserved1_:D

    return-void
.end method

.method private setInfoReserved2(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;->infoReserved2_:D

    return-void
.end method

.method private setInfoReserved3(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;->infoReserved3_:D

    return-void
.end method

.method private setInfoReserved4(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;->infoReserved4_:D

    return-void
.end method

.method private setInfoReserved5(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;->infoReserved5_:D

    return-void
.end method

.method private setNoaMode(I)V
    .locals 0

    iput p1, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;->noaMode_:I

    return-void
.end method

.method private setNotice(I)V
    .locals 0

    iput p1, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;->notice_:I

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
    sget-object p1, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;

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

    const-string p3, "noaMode_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "notice_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "infoReserved1_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "infoReserved2_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "infoReserved3_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "infoReserved4_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "infoReserved5_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u000b\u0004\u000b\u0005\u0000\u0006\u0000\u0007\u0000\u0008\u0000\t\u0000"

    sget-object p3, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct$Builder;

    invoke-direct {p1, p3}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct$Builder;-><init>(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;

    invoke-direct {p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;-><init>()V

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

.method public getChecksum()I
    .locals 1

    iget v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;->checksum_:I

    return v0
.end method

.method public getCounter()I
    .locals 1

    iget v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;->counter_:I

    return v0
.end method

.method public getInfoReserved1()D
    .locals 2

    iget-wide v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;->infoReserved1_:D

    return-wide v0
.end method

.method public getInfoReserved2()D
    .locals 2

    iget-wide v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;->infoReserved2_:D

    return-wide v0
.end method

.method public getInfoReserved3()D
    .locals 2

    iget-wide v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;->infoReserved3_:D

    return-wide v0
.end method

.method public getInfoReserved4()D
    .locals 2

    iget-wide v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;->infoReserved4_:D

    return-wide v0
.end method

.method public getInfoReserved5()D
    .locals 2

    iget-wide v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;->infoReserved5_:D

    return-wide v0
.end method

.method public getNoaMode()I
    .locals 1

    iget v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;->noaMode_:I

    return v0
.end method

.method public getNotice()I
    .locals 1

    iget v0, p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;->notice_:I

    return v0
.end method
