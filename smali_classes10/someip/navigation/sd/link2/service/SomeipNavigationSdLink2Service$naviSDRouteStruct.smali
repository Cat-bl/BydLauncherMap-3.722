.class public final Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStructOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "naviSDRouteStruct"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;",
        "Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct$Builder;",
        ">;",
        "Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStructOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHECKS_CRC32_FIELD_NUMBER:I = 0x1

.field public static final COUNTER_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;

.field public static final NAVIGATIONSDLINK2NUM_FIELD_NUMBER:I = 0x3

.field public static final NAVIGATIONSDLINK2_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private checksCRC32_:I

.field private counter_:I

.field private navigationSDLink2Num_:I

.field private navigationSDLink2_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;

    invoke-direct {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;-><init>()V

    sput-object v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;

    const-class v1, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;->navigationSDLink2_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$17700()Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;
    .locals 1

    sget-object v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;

    return-object v0
.end method

.method public static synthetic access$17800(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;->setChecksCRC32(I)V

    return-void
.end method

.method public static synthetic access$17900(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;->clearChecksCRC32()V

    return-void
.end method

.method public static synthetic access$18000(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;->setCounter(I)V

    return-void
.end method

.method public static synthetic access$18100(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;->clearCounter()V

    return-void
.end method

.method public static synthetic access$18200(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;->setNavigationSDLink2Num(I)V

    return-void
.end method

.method public static synthetic access$18300(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;->clearNavigationSDLink2Num()V

    return-void
.end method

.method public static synthetic access$18400(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;->setNavigationSDLink2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$18500(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;->clearNavigationSDLink2()V

    return-void
.end method

.method public static synthetic access$18600(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;->setNavigationSDLink2Bytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearChecksCRC32()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;->checksCRC32_:I

    return-void
.end method

.method private clearCounter()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;->counter_:I

    return-void
.end method

.method private clearNavigationSDLink2()V
    .locals 1

    invoke-static {}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;->getDefaultInstance()Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;

    move-result-object v0

    invoke-virtual {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;->getNavigationSDLink2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;->navigationSDLink2_:Ljava/lang/String;

    return-void
.end method

.method private clearNavigationSDLink2Num()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;->navigationSDLink2Num_:I

    return-void
.end method

.method public static getDefaultInstance()Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;
    .locals 1

    sget-object v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;

    return-object v0
.end method

.method public static newBuilder()Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct$Builder;
    .locals 1

    sget-object v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct$Builder;

    return-object v0
.end method

.method public static newBuilder(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct$Builder;
    .locals 1

    sget-object v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;

    return-object p0
.end method

.method public static parseFrom([B)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setChecksCRC32(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;->checksCRC32_:I

    return-void
.end method

.method private setCounter(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;->counter_:I

    return-void
.end method

.method private setNavigationSDLink2(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;->navigationSDLink2_:Ljava/lang/String;

    return-void
.end method

.method private setNavigationSDLink2Bytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;->navigationSDLink2_:Ljava/lang/String;

    return-void
.end method

.method private setNavigationSDLink2Num(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;->navigationSDLink2Num_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "checksCRC32_"

    aput-object v0, p1, p3

    const-string p3, "counter_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "navigationSDLink2Num_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "navigationSDLink2_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u000b\u0004\u0208"

    sget-object p3, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct$Builder;

    invoke-direct {p1, p3}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct$Builder;-><init>(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;

    invoke-direct {p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;-><init>()V

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

    iget v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;->checksCRC32_:I

    return v0
.end method

.method public getCounter()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;->counter_:I

    return v0
.end method

.method public getNavigationSDLink2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;->navigationSDLink2_:Ljava/lang/String;

    return-object v0
.end method

.method public getNavigationSDLink2Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;->navigationSDLink2_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationSDLink2Num()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;->navigationSDLink2Num_:I

    return v0
.end method
