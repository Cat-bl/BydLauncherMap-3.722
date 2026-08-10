.class public final Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStructOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NaviPathUserSelectStsStruct"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;",
        "Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct$Builder;",
        ">;",
        "Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStructOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHECKS_CRC32_FIELD_NUMBER:I = 0x1

.field public static final COUNTER_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATHID_REQ_FIELD_NUMBER:I = 0x3

.field public static final RESERVE1_FIELD_NUMBER:I = 0x4

.field public static final RESERVE2_FIELD_NUMBER:I = 0x5

.field public static final RESERVE3_FIELD_NUMBER:I = 0x6


# instance fields
.field private checksCRC32_:I

.field private counter_:I

.field private pathIDReq_:J

.field private reserve1_:J

.field private reserve2_:I

.field private reserve3_:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;

    invoke-direct {v0}, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;-><init>()V

    sput-object v0, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;->DEFAULT_INSTANCE:Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;

    const-class v1, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;
    .locals 1

    sget-object v0, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;->DEFAULT_INSTANCE:Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;

    return-object v0
.end method

.method public static synthetic access$100(Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;->setChecksCRC32(I)V

    return-void
.end method

.method public static synthetic access$1000(Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;->clearReserve2()V

    return-void
.end method

.method public static synthetic access$1100(Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;->setReserve3(F)V

    return-void
.end method

.method public static synthetic access$1200(Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;->clearReserve3()V

    return-void
.end method

.method public static synthetic access$200(Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;->clearChecksCRC32()V

    return-void
.end method

.method public static synthetic access$300(Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;->setCounter(I)V

    return-void
.end method

.method public static synthetic access$400(Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;->clearCounter()V

    return-void
.end method

.method public static synthetic access$500(Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;->setPathIDReq(J)V

    return-void
.end method

.method public static synthetic access$600(Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;->clearPathIDReq()V

    return-void
.end method

.method public static synthetic access$700(Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;->setReserve1(J)V

    return-void
.end method

.method public static synthetic access$800(Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;->clearReserve1()V

    return-void
.end method

.method public static synthetic access$900(Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;->setReserve2(I)V

    return-void
.end method

.method private clearChecksCRC32()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;->checksCRC32_:I

    return-void
.end method

.method private clearCounter()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;->counter_:I

    return-void
.end method

.method private clearPathIDReq()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;->pathIDReq_:J

    return-void
.end method

.method private clearReserve1()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;->reserve1_:J

    return-void
.end method

.method private clearReserve2()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;->reserve2_:I

    return-void
.end method

.method private clearReserve3()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;->reserve3_:F

    return-void
.end method

.method public static getDefaultInstance()Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;
    .locals 1

    sget-object v0, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;->DEFAULT_INSTANCE:Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;

    return-object v0
.end method

.method public static newBuilder()Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct$Builder;
    .locals 1

    sget-object v0, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;->DEFAULT_INSTANCE:Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct$Builder;

    return-object v0
.end method

.method public static newBuilder(Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;)Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct$Builder;
    .locals 1

    sget-object v0, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;->DEFAULT_INSTANCE:Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;->DEFAULT_INSTANCE:Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;->DEFAULT_INSTANCE:Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;->DEFAULT_INSTANCE:Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;->DEFAULT_INSTANCE:Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;->DEFAULT_INSTANCE:Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;->DEFAULT_INSTANCE:Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;->DEFAULT_INSTANCE:Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;->DEFAULT_INSTANCE:Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;->DEFAULT_INSTANCE:Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;->DEFAULT_INSTANCE:Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;

    return-object p0
.end method

.method public static parseFrom([B)Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;->DEFAULT_INSTANCE:Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;->DEFAULT_INSTANCE:Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;->DEFAULT_INSTANCE:Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setChecksCRC32(I)V
    .locals 0

    iput p1, p0, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;->checksCRC32_:I

    return-void
.end method

.method private setCounter(I)V
    .locals 0

    iput p1, p0, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;->counter_:I

    return-void
.end method

.method private setPathIDReq(J)V
    .locals 0

    iput-wide p1, p0, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;->pathIDReq_:J

    return-void
.end method

.method private setReserve1(J)V
    .locals 0

    iput-wide p1, p0, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;->reserve1_:J

    return-void
.end method

.method private setReserve2(I)V
    .locals 0

    iput p1, p0, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;->reserve2_:I

    return-void
.end method

.method private setReserve3(F)V
    .locals 0

    iput p1, p0, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;->reserve3_:F

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;->DEFAULT_INSTANCE:Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;->DEFAULT_INSTANCE:Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "checksCRC32_"

    aput-object v0, p1, p3

    const-string p3, "counter_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "pathIDReq_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "reserve1_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "reserve2_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "reserve3_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u0003\u0004\u0003\u0005\u000b\u0006\u0001"

    sget-object p3, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;->DEFAULT_INSTANCE:Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct$Builder;

    invoke-direct {p1, p3}, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct$Builder;-><init>(Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;

    invoke-direct {p1}, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;-><init>()V

    return-object p1

    nop

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

    iget v0, p0, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;->checksCRC32_:I

    return v0
.end method

.method public getCounter()I
    .locals 1

    iget v0, p0, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;->counter_:I

    return v0
.end method

.method public getPathIDReq()J
    .locals 2

    iget-wide v0, p0, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;->pathIDReq_:J

    return-wide v0
.end method

.method public getReserve1()J
    .locals 2

    iget-wide v0, p0, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;->reserve1_:J

    return-wide v0
.end method

.method public getReserve2()I
    .locals 1

    iget v0, p0, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;->reserve2_:I

    return v0
.end method

.method public getReserve3()F
    .locals 1

    iget v0, p0, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;->reserve3_:F

    return v0
.end method
