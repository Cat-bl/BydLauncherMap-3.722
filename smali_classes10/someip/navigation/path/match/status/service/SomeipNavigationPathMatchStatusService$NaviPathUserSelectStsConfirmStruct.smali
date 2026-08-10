.class public final Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStructOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NaviPathUserSelectStsConfirmStruct"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;",
        "Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct$Builder;",
        ">;",
        "Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStructOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHECKS_CRC32_FIELD_NUMBER:I = 0x1

.field public static final COUNTER_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;

.field public static final ERROR_MSG_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATHID_RESP_FIELD_NUMBER:I = 0x3

.field public static final RESERVE1_FIELD_NUMBER:I = 0x6

.field public static final RESERVE2_FIELD_NUMBER:I = 0x7

.field public static final RESERVE3_FIELD_NUMBER:I = 0x8

.field public static final STATUS_CODE_FIELD_NUMBER:I = 0x4


# instance fields
.field private checksCRC32_:I

.field private counter_:I

.field private errorMsg_:Ljava/lang/String;

.field private pathIDResp_:J

.field private reserve1_:J

.field private reserve2_:I

.field private reserve3_:F

.field private statusCode_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;

    invoke-direct {v0}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;-><init>()V

    sput-object v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;

    const-class v1, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;->errorMsg_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$4400()Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;
    .locals 1

    sget-object v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;

    return-object v0
.end method

.method public static synthetic access$4500(Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;->setChecksCRC32(I)V

    return-void
.end method

.method public static synthetic access$4600(Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;->clearChecksCRC32()V

    return-void
.end method

.method public static synthetic access$4700(Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;->setCounter(I)V

    return-void
.end method

.method public static synthetic access$4800(Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;->clearCounter()V

    return-void
.end method

.method public static synthetic access$4900(Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;->setPathIDResp(J)V

    return-void
.end method

.method public static synthetic access$5000(Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;->clearPathIDResp()V

    return-void
.end method

.method public static synthetic access$5100(Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;->setStatusCode(I)V

    return-void
.end method

.method public static synthetic access$5200(Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;->clearStatusCode()V

    return-void
.end method

.method public static synthetic access$5300(Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;->setErrorMsg(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$5400(Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;->clearErrorMsg()V

    return-void
.end method

.method public static synthetic access$5500(Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;->setErrorMsgBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$5600(Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;->setReserve1(J)V

    return-void
.end method

.method public static synthetic access$5700(Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;->clearReserve1()V

    return-void
.end method

.method public static synthetic access$5800(Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;->setReserve2(I)V

    return-void
.end method

.method public static synthetic access$5900(Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;->clearReserve2()V

    return-void
.end method

.method public static synthetic access$6000(Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;->setReserve3(F)V

    return-void
.end method

.method public static synthetic access$6100(Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;->clearReserve3()V

    return-void
.end method

.method private clearChecksCRC32()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;->checksCRC32_:I

    return-void
.end method

.method private clearCounter()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;->counter_:I

    return-void
.end method

.method private clearErrorMsg()V
    .locals 1

    invoke-static {}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;->getDefaultInstance()Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;

    move-result-object v0

    invoke-virtual {v0}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;->errorMsg_:Ljava/lang/String;

    return-void
.end method

.method private clearPathIDResp()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;->pathIDResp_:J

    return-void
.end method

.method private clearReserve1()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;->reserve1_:J

    return-void
.end method

.method private clearReserve2()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;->reserve2_:I

    return-void
.end method

.method private clearReserve3()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;->reserve3_:F

    return-void
.end method

.method private clearStatusCode()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;->statusCode_:I

    return-void
.end method

.method public static getDefaultInstance()Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;
    .locals 1

    sget-object v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;

    return-object v0
.end method

.method public static newBuilder()Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct$Builder;
    .locals 1

    sget-object v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct$Builder;

    return-object v0
.end method

.method public static newBuilder(Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;)Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct$Builder;
    .locals 1

    sget-object v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;

    return-object p0
.end method

.method public static parseFrom([B)Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setChecksCRC32(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;->checksCRC32_:I

    return-void
.end method

.method private setCounter(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;->counter_:I

    return-void
.end method

.method private setErrorMsg(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;->errorMsg_:Ljava/lang/String;

    return-void
.end method

.method private setErrorMsgBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;->errorMsg_:Ljava/lang/String;

    return-void
.end method

.method private setPathIDResp(J)V
    .locals 0

    iput-wide p1, p0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;->pathIDResp_:J

    return-void
.end method

.method private setReserve1(J)V
    .locals 0

    iput-wide p1, p0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;->reserve1_:J

    return-void
.end method

.method private setReserve2(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;->reserve2_:I

    return-void
.end method

.method private setReserve3(F)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;->reserve3_:F

    return-void
.end method

.method private setStatusCode(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;->statusCode_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "checksCRC32_"

    aput-object v0, p1, p3

    const-string p3, "counter_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "pathIDResp_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "statusCode_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "errorMsg_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "reserve1_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "reserve2_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "reserve3_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u0003\u0004\u0004\u0005\u0208\u0006\u0003\u0007\u000b\u0008\u0001"

    sget-object p3, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct$Builder;

    invoke-direct {p1, p3}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct$Builder;-><init>(Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;

    invoke-direct {p1}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;-><init>()V

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

.method public getChecksCRC32()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;->checksCRC32_:I

    return v0
.end method

.method public getCounter()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;->counter_:I

    return v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;->errorMsg_:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMsgBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;->errorMsg_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPathIDResp()J
    .locals 2

    iget-wide v0, p0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;->pathIDResp_:J

    return-wide v0
.end method

.method public getReserve1()J
    .locals 2

    iget-wide v0, p0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;->reserve1_:J

    return-wide v0
.end method

.method public getReserve2()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;->reserve2_:I

    return v0
.end method

.method public getReserve3()F
    .locals 1

    iget v0, p0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;->reserve3_:F

    return v0
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;->statusCode_:I

    return v0
.end method
