.class public final Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStructOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/music/service/ivi/SomeipMusicServiceIvi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bluetoothInfoStruct"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;",
        "Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct$Builder;",
        ">;",
        "Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStructOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;

.field public static final DEVICENAME_FIELD_NUMBER:I = 0x1

.field public static final ERRORCODEINFO_FIELD_NUMBER:I = 0x3

.field public static final MUSICCONNECTSTATE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private deviceName_:Ljava/lang/String;

.field private errorCodeInfo_:Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfo;

.field private musicConnectState_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;

    invoke-direct {v0}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;-><init>()V

    sput-object v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;

    const-class v1, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;->deviceName_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$7100()Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;
    .locals 1

    sget-object v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;

    return-object v0
.end method

.method public static synthetic access$7200(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;->setDeviceName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$7300(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;->clearDeviceName()V

    return-void
.end method

.method public static synthetic access$7400(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;->setDeviceNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$7500(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;->setMusicConnectState(I)V

    return-void
.end method

.method public static synthetic access$7600(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;->clearMusicConnectState()V

    return-void
.end method

.method public static synthetic access$7700(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;->setErrorCodeInfo(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfo;)V

    return-void
.end method

.method public static synthetic access$7800(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfo$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;->setErrorCodeInfo(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfo$Builder;)V

    return-void
.end method

.method public static synthetic access$7900(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;->mergeErrorCodeInfo(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfo;)V

    return-void
.end method

.method public static synthetic access$8000(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;->clearErrorCodeInfo()V

    return-void
.end method

.method private clearDeviceName()V
    .locals 1

    invoke-static {}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;->getDefaultInstance()Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;

    move-result-object v0

    invoke-virtual {v0}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;->deviceName_:Ljava/lang/String;

    return-void
.end method

.method private clearErrorCodeInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;->errorCodeInfo_:Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfo;

    return-void
.end method

.method private clearMusicConnectState()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;->musicConnectState_:I

    return-void
.end method

.method public static getDefaultInstance()Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;
    .locals 1

    sget-object v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;

    return-object v0
.end method

.method private mergeErrorCodeInfo(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfo;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;->errorCodeInfo_:Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfo;->getDefaultInstance()Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;->errorCodeInfo_:Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfo;

    invoke-static {v0}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfo;->newBuilder(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfo;)Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfo$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfo;

    :cond_0
    iput-object p1, p0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;->errorCodeInfo_:Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfo;

    return-void
.end method

.method public static newBuilder()Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct$Builder;
    .locals 1

    sget-object v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct$Builder;

    return-object v0
.end method

.method public static newBuilder(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;)Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct$Builder;
    .locals 1

    sget-object v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;

    return-object p0
.end method

.method public static parseFrom([B)Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDeviceName(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;->deviceName_:Ljava/lang/String;

    return-void
.end method

.method private setDeviceNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;->deviceName_:Ljava/lang/String;

    return-void
.end method

.method private setErrorCodeInfo(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfo$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfo;

    iput-object p1, p0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;->errorCodeInfo_:Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfo;

    return-void
.end method

.method private setErrorCodeInfo(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfo;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;->errorCodeInfo_:Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfo;

    return-void
.end method

.method private setMusicConnectState(I)V
    .locals 0

    iput p1, p0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;->musicConnectState_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "deviceName_"

    aput-object v0, p1, p3

    const-string p3, "musicConnectState_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "errorCodeInfo_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\u000b\u0003\t"

    sget-object p3, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct$Builder;

    invoke-direct {p1, p3}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct$Builder;-><init>(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;

    invoke-direct {p1}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;-><init>()V

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

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;->deviceName_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;->deviceName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getErrorCodeInfo()Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfo;
    .locals 1

    iget-object v0, p0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;->errorCodeInfo_:Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfo;->getDefaultInstance()Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMusicConnectState()I
    .locals 1

    iget v0, p0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;->musicConnectState_:I

    return v0
.end method

.method public hasErrorCodeInfo()Z
    .locals 1

    iget-object v0, p0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$bluetoothInfoStruct;->errorCodeInfo_:Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
