.class public final Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStructOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/media/sync/service/SomeipMediaSyncService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "loginStateFeedbackStruct"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;",
        "Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct$Builder;",
        ">;",
        "Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStructOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;

.field public static final ISLOGGED_FIELD_NUMBER:I = 0x1

.field public static final LOGINSTATEFEEDBACKEXTRAMSG_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isLogged_:Z

.field private loginStateFeedbackExtraMsg_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;

    invoke-direct {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;-><init>()V

    sput-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;

    const-class v1, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;->loginStateFeedbackExtraMsg_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$19000()Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;
    .locals 1

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;

    return-object v0
.end method

.method public static synthetic access$19100(Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;->setIsLogged(Z)V

    return-void
.end method

.method public static synthetic access$19200(Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;->clearIsLogged()V

    return-void
.end method

.method public static synthetic access$19300(Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;->setLoginStateFeedbackExtraMsg(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$19400(Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;->addLoginStateFeedbackExtraMsg(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$19500(Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;->addAllLoginStateFeedbackExtraMsg(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$19600(Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;->clearLoginStateFeedbackExtraMsg()V

    return-void
.end method

.method public static synthetic access$19700(Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;->addLoginStateFeedbackExtraMsgBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllLoginStateFeedbackExtraMsg(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;->ensureLoginStateFeedbackExtraMsgIsMutable()V

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;->loginStateFeedbackExtraMsg_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addLoginStateFeedbackExtraMsg(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;->ensureLoginStateFeedbackExtraMsgIsMutable()V

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;->loginStateFeedbackExtraMsg_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addLoginStateFeedbackExtraMsgBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-direct {p0}, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;->ensureLoginStateFeedbackExtraMsgIsMutable()V

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;->loginStateFeedbackExtraMsg_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearIsLogged()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;->isLogged_:Z

    return-void
.end method

.method private clearLoginStateFeedbackExtraMsg()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;->loginStateFeedbackExtraMsg_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureLoginStateFeedbackExtraMsgIsMutable()V
    .locals 1

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;->loginStateFeedbackExtraMsg_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;->loginStateFeedbackExtraMsg_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;->loginStateFeedbackExtraMsg_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;
    .locals 1

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;

    return-object v0
.end method

.method public static newBuilder()Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct$Builder;
    .locals 1

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct$Builder;

    return-object v0
.end method

.method public static newBuilder(Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;)Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct$Builder;
    .locals 1

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;

    return-object p0
.end method

.method public static parseFrom([B)Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setIsLogged(Z)V
    .locals 0

    iput-boolean p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;->isLogged_:Z

    return-void
.end method

.method private setLoginStateFeedbackExtraMsg(ILjava/lang/String;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;->ensureLoginStateFeedbackExtraMsgIsMutable()V

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;->loginStateFeedbackExtraMsg_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lsomeip/media/sync/service/SomeipMediaSyncService$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "isLogged_"

    aput-object v0, p1, p3

    const-string p3, "loginStateFeedbackExtraMsg_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0007\u0002\u021a"

    sget-object p3, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct$Builder;

    invoke-direct {p1, p3}, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct$Builder;-><init>(Lsomeip/media/sync/service/SomeipMediaSyncService$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;

    invoke-direct {p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;-><init>()V

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

.method public getIsLogged()Z
    .locals 1

    iget-boolean v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;->isLogged_:Z

    return v0
.end method

.method public getLoginStateFeedbackExtraMsg(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;->loginStateFeedbackExtraMsg_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getLoginStateFeedbackExtraMsgBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;->loginStateFeedbackExtraMsg_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getLoginStateFeedbackExtraMsgCount()I
    .locals 1

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;->loginStateFeedbackExtraMsg_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLoginStateFeedbackExtraMsgList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;->loginStateFeedbackExtraMsg_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
