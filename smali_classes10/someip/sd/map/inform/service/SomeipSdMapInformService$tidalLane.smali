.class public final Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLaneOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/sd/map/inform/service/SomeipSdMapInformService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "tidalLane"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;",
        "Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane$Builder;",
        ">;",
        "Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLaneOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;",
            ">;"
        }
    .end annotation
.end field

.field public static final RAMPRMND_FIELD_NUMBER:I = 0x2

.field public static final RESERVE1_FIELD_NUMBER:I = 0x3

.field public static final RESERVE2_FIELD_NUMBER:I = 0x4

.field public static final RESERVE3_FIELD_NUMBER:I = 0x5

.field public static final TIDALLANE_FIELD_NUMBER:I = 0x1


# instance fields
.field private rampRmnd_:I

.field private reserve1_:J

.field private reserve2_:I

.field private reserve3_:F

.field private tidalLane_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;

    invoke-direct {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;-><init>()V

    sput-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;

    const-class v1, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$16000()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;
    .locals 1

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;

    return-object v0
.end method

.method public static synthetic access$16100(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;->setTidalLane(I)V

    return-void
.end method

.method public static synthetic access$16200(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;->clearTidalLane()V

    return-void
.end method

.method public static synthetic access$16300(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;->setRampRmnd(I)V

    return-void
.end method

.method public static synthetic access$16400(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;->clearRampRmnd()V

    return-void
.end method

.method public static synthetic access$16500(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;->setReserve1(J)V

    return-void
.end method

.method public static synthetic access$16600(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;->clearReserve1()V

    return-void
.end method

.method public static synthetic access$16700(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;->setReserve2(I)V

    return-void
.end method

.method public static synthetic access$16800(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;->clearReserve2()V

    return-void
.end method

.method public static synthetic access$16900(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;->setReserve3(F)V

    return-void
.end method

.method public static synthetic access$17000(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;->clearReserve3()V

    return-void
.end method

.method private clearRampRmnd()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;->rampRmnd_:I

    return-void
.end method

.method private clearReserve1()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;->reserve1_:J

    return-void
.end method

.method private clearReserve2()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;->reserve2_:I

    return-void
.end method

.method private clearReserve3()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;->reserve3_:F

    return-void
.end method

.method private clearTidalLane()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;->tidalLane_:I

    return-void
.end method

.method public static getDefaultInstance()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;
    .locals 1

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;

    return-object v0
.end method

.method public static newBuilder()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane$Builder;
    .locals 1

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane$Builder;

    return-object v0
.end method

.method public static newBuilder(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane$Builder;
    .locals 1

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;

    return-object p0
.end method

.method public static parseFrom([B)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setRampRmnd(I)V
    .locals 0

    iput p1, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;->rampRmnd_:I

    return-void
.end method

.method private setReserve1(J)V
    .locals 0

    iput-wide p1, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;->reserve1_:J

    return-void
.end method

.method private setReserve2(I)V
    .locals 0

    iput p1, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;->reserve2_:I

    return-void
.end method

.method private setReserve3(F)V
    .locals 0

    iput p1, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;->reserve3_:F

    return-void
.end method

.method private setTidalLane(I)V
    .locals 0

    iput p1, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;->tidalLane_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "tidalLane_"

    aput-object v0, p1, p3

    const-string p3, "rampRmnd_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "reserve1_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "reserve2_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "reserve3_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u0003\u0004\u000b\u0005\u0001"

    sget-object p3, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane$Builder;

    invoke-direct {p1, p3}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane$Builder;-><init>(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;

    invoke-direct {p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;-><init>()V

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

.method public getRampRmnd()I
    .locals 1

    iget v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;->rampRmnd_:I

    return v0
.end method

.method public getReserve1()J
    .locals 2

    iget-wide v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;->reserve1_:J

    return-wide v0
.end method

.method public getReserve2()I
    .locals 1

    iget v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;->reserve2_:I

    return v0
.end method

.method public getReserve3()F
    .locals 1

    iget v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;->reserve3_:F

    return v0
.end method

.method public getTidalLane()I
    .locals 1

    iget v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$tidalLane;->tidalLane_:I

    return v0
.end method
