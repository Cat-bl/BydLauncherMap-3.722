.class public final Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/anonymous/id/service/SomeipAnonymousIdService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnonymousIDNotifyResp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;",
        "Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp$Builder;",
        ">;",
        "Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyRespOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANONYMOUSIDREP_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private anonymousIDRepMemoizedSerializedSize:I

.field private anonymousIDRep_:Lcom/google/protobuf/Internal$IntList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;

    invoke-direct {v0}, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;-><init>()V

    sput-object v0, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;->DEFAULT_INSTANCE:Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;

    const-class v1, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;->anonymousIDRepMemoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;->anonymousIDRep_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method public static synthetic access$400()Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;
    .locals 1

    sget-object v0, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;->DEFAULT_INSTANCE:Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;

    return-object v0
.end method

.method public static synthetic access$500(Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;->setAnonymousIDRep(II)V

    return-void
.end method

.method public static synthetic access$600(Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;->addAnonymousIDRep(I)V

    return-void
.end method

.method public static synthetic access$700(Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;->addAllAnonymousIDRep(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$800(Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;->clearAnonymousIDRep()V

    return-void
.end method

.method private addAllAnonymousIDRep(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;->ensureAnonymousIDRepIsMutable()V

    iget-object v0, p0, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;->anonymousIDRep_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAnonymousIDRep(I)V
    .locals 1

    invoke-direct {p0}, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;->ensureAnonymousIDRepIsMutable()V

    iget-object v0, p0, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;->anonymousIDRep_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private clearAnonymousIDRep()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;->anonymousIDRep_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private ensureAnonymousIDRepIsMutable()V
    .locals 1

    iget-object v0, p0, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;->anonymousIDRep_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;->anonymousIDRep_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;->anonymousIDRep_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;
    .locals 1

    sget-object v0, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;->DEFAULT_INSTANCE:Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;

    return-object v0
.end method

.method public static newBuilder()Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp$Builder;
    .locals 1

    sget-object v0, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;->DEFAULT_INSTANCE:Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp$Builder;

    return-object v0
.end method

.method public static newBuilder(Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;)Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp$Builder;
    .locals 1

    sget-object v0, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;->DEFAULT_INSTANCE:Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;->DEFAULT_INSTANCE:Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;->DEFAULT_INSTANCE:Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;->DEFAULT_INSTANCE:Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;->DEFAULT_INSTANCE:Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;->DEFAULT_INSTANCE:Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;->DEFAULT_INSTANCE:Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;->DEFAULT_INSTANCE:Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;->DEFAULT_INSTANCE:Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;->DEFAULT_INSTANCE:Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;->DEFAULT_INSTANCE:Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;

    return-object p0
.end method

.method public static parseFrom([B)Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;->DEFAULT_INSTANCE:Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;->DEFAULT_INSTANCE:Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;->DEFAULT_INSTANCE:Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAnonymousIDRep(II)V
    .locals 1

    invoke-direct {p0}, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;->ensureAnonymousIDRepIsMutable()V

    iget-object v0, p0, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;->anonymousIDRep_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;->DEFAULT_INSTANCE:Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;->DEFAULT_INSTANCE:Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;

    return-object p1

    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "anonymousIDRep_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001+"

    sget-object p3, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;->DEFAULT_INSTANCE:Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp$Builder;

    invoke-direct {p1, p3}, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp$Builder;-><init>(Lsomeip/anonymous/id/service/SomeipAnonymousIdService$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;

    invoke-direct {p1}, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;-><init>()V

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

.method public getAnonymousIDRep(I)I
    .locals 1

    iget-object v0, p0, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;->anonymousIDRep_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getAnonymousIDRepCount()I
    .locals 1

    iget-object v0, p0, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;->anonymousIDRep_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAnonymousIDRepList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;->anonymousIDRep_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method
