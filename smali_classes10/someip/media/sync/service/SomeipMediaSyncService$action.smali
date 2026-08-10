.class public final Lsomeip/media/sync/service/SomeipMediaSyncService$action;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lsomeip/media/sync/service/SomeipMediaSyncService$actionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/media/sync/service/SomeipMediaSyncService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsomeip/media/sync/service/SomeipMediaSyncService$action$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lsomeip/media/sync/service/SomeipMediaSyncService$action;",
        "Lsomeip/media/sync/service/SomeipMediaSyncService$action$Builder;",
        ">;",
        "Lsomeip/media/sync/service/SomeipMediaSyncService$actionOrBuilder;"
    }
.end annotation


# static fields
.field public static final COMMAND_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$action;

.field public static final ERRORCODE_FIELD_NUMBER:I = 0x4

.field public static final ERRORMESSAGE_FIELD_NUMBER:I = 0x5

.field public static final FROMDEVICE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/media/sync/service/SomeipMediaSyncService$action;",
            ">;"
        }
    .end annotation
.end field

.field public static final UPDATETIME_FIELD_NUMBER:I = 0x6

.field public static final VALUE_FIELD_NUMBER:I = 0x3


# instance fields
.field private command_:I

.field private errorCode_:I

.field private errorMessage_:Ljava/lang/String;

.field private fromDevice_:I

.field private updateTime_:I

.field private value_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsomeip/media/sync/service/SomeipMediaSyncService$action;

    invoke-direct {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$action;-><init>()V

    sput-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$action;

    const-class v1, Lsomeip/media/sync/service/SomeipMediaSyncService$action;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->value_:Ljava/lang/String;

    iput-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->errorMessage_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$14400()Lsomeip/media/sync/service/SomeipMediaSyncService$action;
    .locals 1

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$action;

    return-object v0
.end method

.method public static synthetic access$14500(Lsomeip/media/sync/service/SomeipMediaSyncService$action;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->setFromDevice(I)V

    return-void
.end method

.method public static synthetic access$14600(Lsomeip/media/sync/service/SomeipMediaSyncService$action;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->clearFromDevice()V

    return-void
.end method

.method public static synthetic access$14700(Lsomeip/media/sync/service/SomeipMediaSyncService$action;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->setCommand(I)V

    return-void
.end method

.method public static synthetic access$14800(Lsomeip/media/sync/service/SomeipMediaSyncService$action;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->clearCommand()V

    return-void
.end method

.method public static synthetic access$14900(Lsomeip/media/sync/service/SomeipMediaSyncService$action;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$15000(Lsomeip/media/sync/service/SomeipMediaSyncService$action;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->clearValue()V

    return-void
.end method

.method public static synthetic access$15100(Lsomeip/media/sync/service/SomeipMediaSyncService$action;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->setValueBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$15200(Lsomeip/media/sync/service/SomeipMediaSyncService$action;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->setErrorCode(I)V

    return-void
.end method

.method public static synthetic access$15300(Lsomeip/media/sync/service/SomeipMediaSyncService$action;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->clearErrorCode()V

    return-void
.end method

.method public static synthetic access$15400(Lsomeip/media/sync/service/SomeipMediaSyncService$action;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->setErrorMessage(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$15500(Lsomeip/media/sync/service/SomeipMediaSyncService$action;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->clearErrorMessage()V

    return-void
.end method

.method public static synthetic access$15600(Lsomeip/media/sync/service/SomeipMediaSyncService$action;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->setErrorMessageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$15700(Lsomeip/media/sync/service/SomeipMediaSyncService$action;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->setUpdateTime(I)V

    return-void
.end method

.method public static synthetic access$15800(Lsomeip/media/sync/service/SomeipMediaSyncService$action;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->clearUpdateTime()V

    return-void
.end method

.method private clearCommand()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->command_:I

    return-void
.end method

.method private clearErrorCode()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->errorCode_:I

    return-void
.end method

.method private clearErrorMessage()V
    .locals 1

    invoke-static {}, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->getDefaultInstance()Lsomeip/media/sync/service/SomeipMediaSyncService$action;

    move-result-object v0

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->errorMessage_:Ljava/lang/String;

    return-void
.end method

.method private clearFromDevice()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->fromDevice_:I

    return-void
.end method

.method private clearUpdateTime()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->updateTime_:I

    return-void
.end method

.method private clearValue()V
    .locals 1

    invoke-static {}, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->getDefaultInstance()Lsomeip/media/sync/service/SomeipMediaSyncService$action;

    move-result-object v0

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->value_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lsomeip/media/sync/service/SomeipMediaSyncService$action;
    .locals 1

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$action;

    return-object v0
.end method

.method public static newBuilder()Lsomeip/media/sync/service/SomeipMediaSyncService$action$Builder;
    .locals 1

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$action;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$action$Builder;

    return-object v0
.end method

.method public static newBuilder(Lsomeip/media/sync/service/SomeipMediaSyncService$action;)Lsomeip/media/sync/service/SomeipMediaSyncService$action$Builder;
    .locals 1

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$action;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lsomeip/media/sync/service/SomeipMediaSyncService$action$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsomeip/media/sync/service/SomeipMediaSyncService$action;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$action;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/media/sync/service/SomeipMediaSyncService$action;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/media/sync/service/SomeipMediaSyncService$action;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$action;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/media/sync/service/SomeipMediaSyncService$action;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsomeip/media/sync/service/SomeipMediaSyncService$action;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$action;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/media/sync/service/SomeipMediaSyncService$action;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/media/sync/service/SomeipMediaSyncService$action;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$action;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/media/sync/service/SomeipMediaSyncService$action;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lsomeip/media/sync/service/SomeipMediaSyncService$action;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$action;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/media/sync/service/SomeipMediaSyncService$action;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/media/sync/service/SomeipMediaSyncService$action;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$action;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/media/sync/service/SomeipMediaSyncService$action;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsomeip/media/sync/service/SomeipMediaSyncService$action;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$action;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/media/sync/service/SomeipMediaSyncService$action;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/media/sync/service/SomeipMediaSyncService$action;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$action;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/media/sync/service/SomeipMediaSyncService$action;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsomeip/media/sync/service/SomeipMediaSyncService$action;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$action;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/media/sync/service/SomeipMediaSyncService$action;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/media/sync/service/SomeipMediaSyncService$action;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$action;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/media/sync/service/SomeipMediaSyncService$action;

    return-object p0
.end method

.method public static parseFrom([B)Lsomeip/media/sync/service/SomeipMediaSyncService$action;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$action;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/media/sync/service/SomeipMediaSyncService$action;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/media/sync/service/SomeipMediaSyncService$action;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$action;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/media/sync/service/SomeipMediaSyncService$action;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/media/sync/service/SomeipMediaSyncService$action;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$action;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCommand(I)V
    .locals 0

    iput p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->command_:I

    return-void
.end method

.method private setErrorCode(I)V
    .locals 0

    iput p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->errorCode_:I

    return-void
.end method

.method private setErrorMessage(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->errorMessage_:Ljava/lang/String;

    return-void
.end method

.method private setErrorMessageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->errorMessage_:Ljava/lang/String;

    return-void
.end method

.method private setFromDevice(I)V
    .locals 0

    iput p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->fromDevice_:I

    return-void
.end method

.method private setUpdateTime(I)V
    .locals 0

    iput p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->updateTime_:I

    return-void
.end method

.method private setValue(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->value_:Ljava/lang/String;

    return-void
.end method

.method private setValueBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->value_:Ljava/lang/String;

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
    sget-object p1, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lsomeip/media/sync/service/SomeipMediaSyncService$action;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$action;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$action;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "fromDevice_"

    aput-object v0, p1, p3

    const-string p3, "command_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "value_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "errorCode_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "errorMessage_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "updateTime_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u0208\u0004\u0004\u0005\u0208\u0006\u0004"

    sget-object p3, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$action;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsomeip/media/sync/service/SomeipMediaSyncService$action$Builder;

    invoke-direct {p1, p3}, Lsomeip/media/sync/service/SomeipMediaSyncService$action$Builder;-><init>(Lsomeip/media/sync/service/SomeipMediaSyncService$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsomeip/media/sync/service/SomeipMediaSyncService$action;

    invoke-direct {p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$action;-><init>()V

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

.method public getCommand()I
    .locals 1

    iget v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->command_:I

    return v0
.end method

.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->errorCode_:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->errorMessage_:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->errorMessage_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFromDevice()I
    .locals 1

    iget v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->fromDevice_:I

    return v0
.end method

.method public getUpdateTime()I
    .locals 1

    iget v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->updateTime_:I

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->value_:Ljava/lang/String;

    return-object v0
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$action;->value_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
