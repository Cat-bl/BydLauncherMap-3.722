.class public final Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lsomeip/media/sync/service/SomeipMediaSyncService$playbackStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/media/sync/service/SomeipMediaSyncService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "playbackState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;",
        "Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState$Builder;",
        ">;",
        "Lsomeip/media/sync/service/SomeipMediaSyncService$playbackStateOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTIONS_FIELD_NUMBER:I = 0x8

.field public static final ACTIVEITEMID_FIELD_NUMBER:I = 0xc

.field public static final BUFFEREDPOSITION_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

.field public static final ERRORCODE_FIELD_NUMBER:I = 0x9

.field public static final ERRORMESSAGE_FIELD_NUMBER:I = 0xa

.field public static final FROMDEVICE_FIELD_NUMBER:I = 0x1

.field public static final MEDIASOURCE_FIELD_NUMBER:I = 0x3

.field public static final PACKAGENAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAYBACKSTATEEXTRAS_FIELD_NUMBER:I = 0xd

.field public static final POSITION_FIELD_NUMBER:I = 0x5

.field public static final SPEED_FIELD_NUMBER:I = 0x7

.field public static final STATE_FIELD_NUMBER:I = 0x4

.field public static final UPDATETIME_FIELD_NUMBER:I = 0xb


# instance fields
.field private actions_:I

.field private activeItemId_:I

.field private bufferedPosition_:I

.field private errorCode_:I

.field private errorMessage_:Ljava/lang/String;

.field private fromDevice_:I

.field private mediaSource_:I

.field private packageName_:Ljava/lang/String;

.field private playbackStateExtras_:Lcom/google/protobuf/ByteString;

.field private position_:I

.field private speed_:F

.field private state_:I

.field private updateTime_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    invoke-direct {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;-><init>()V

    sput-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    const-class v1, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->packageName_:Ljava/lang/String;

    iput-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->errorMessage_:Ljava/lang/String;

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->playbackStateExtras_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static synthetic access$000()Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;
    .locals 1

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    return-object v0
.end method

.method public static synthetic access$100(Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->setFromDevice(I)V

    return-void
.end method

.method public static synthetic access$1000(Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->setPosition(I)V

    return-void
.end method

.method public static synthetic access$1100(Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->clearPosition()V

    return-void
.end method

.method public static synthetic access$1200(Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->setBufferedPosition(I)V

    return-void
.end method

.method public static synthetic access$1300(Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->clearBufferedPosition()V

    return-void
.end method

.method public static synthetic access$1400(Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->setSpeed(F)V

    return-void
.end method

.method public static synthetic access$1500(Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->clearSpeed()V

    return-void
.end method

.method public static synthetic access$1600(Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->setActions(I)V

    return-void
.end method

.method public static synthetic access$1700(Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->clearActions()V

    return-void
.end method

.method public static synthetic access$1800(Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->setErrorCode(I)V

    return-void
.end method

.method public static synthetic access$1900(Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->clearErrorCode()V

    return-void
.end method

.method public static synthetic access$200(Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->clearFromDevice()V

    return-void
.end method

.method public static synthetic access$2000(Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->setErrorMessage(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2100(Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->clearErrorMessage()V

    return-void
.end method

.method public static synthetic access$2200(Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->setErrorMessageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2300(Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->setUpdateTime(I)V

    return-void
.end method

.method public static synthetic access$2400(Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->clearUpdateTime()V

    return-void
.end method

.method public static synthetic access$2500(Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->setActiveItemId(I)V

    return-void
.end method

.method public static synthetic access$2600(Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->clearActiveItemId()V

    return-void
.end method

.method public static synthetic access$2700(Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->setPlaybackStateExtras(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2800(Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->clearPlaybackStateExtras()V

    return-void
.end method

.method public static synthetic access$300(Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->setPackageName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->clearPackageName()V

    return-void
.end method

.method public static synthetic access$500(Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->setPackageNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$600(Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->setMediaSource(I)V

    return-void
.end method

.method public static synthetic access$700(Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->clearMediaSource()V

    return-void
.end method

.method public static synthetic access$800(Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->setState(I)V

    return-void
.end method

.method public static synthetic access$900(Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->clearState()V

    return-void
.end method

.method private clearActions()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->actions_:I

    return-void
.end method

.method private clearActiveItemId()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->activeItemId_:I

    return-void
.end method

.method private clearBufferedPosition()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->bufferedPosition_:I

    return-void
.end method

.method private clearErrorCode()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->errorCode_:I

    return-void
.end method

.method private clearErrorMessage()V
    .locals 1

    invoke-static {}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->getDefaultInstance()Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    move-result-object v0

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->errorMessage_:Ljava/lang/String;

    return-void
.end method

.method private clearFromDevice()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->fromDevice_:I

    return-void
.end method

.method private clearMediaSource()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->mediaSource_:I

    return-void
.end method

.method private clearPackageName()V
    .locals 1

    invoke-static {}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->getDefaultInstance()Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    move-result-object v0

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->packageName_:Ljava/lang/String;

    return-void
.end method

.method private clearPlaybackStateExtras()V
    .locals 1

    invoke-static {}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->getDefaultInstance()Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    move-result-object v0

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->getPlaybackStateExtras()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->playbackStateExtras_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearPosition()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->position_:I

    return-void
.end method

.method private clearSpeed()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->speed_:F

    return-void
.end method

.method private clearState()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->state_:I

    return-void
.end method

.method private clearUpdateTime()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->updateTime_:I

    return-void
.end method

.method public static getDefaultInstance()Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;
    .locals 1

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    return-object v0
.end method

.method public static newBuilder()Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState$Builder;
    .locals 1

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState$Builder;

    return-object v0
.end method

.method public static newBuilder(Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;)Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState$Builder;
    .locals 1

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    return-object p0
.end method

.method public static parseFrom([B)Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setActions(I)V
    .locals 0

    iput p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->actions_:I

    return-void
.end method

.method private setActiveItemId(I)V
    .locals 0

    iput p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->activeItemId_:I

    return-void
.end method

.method private setBufferedPosition(I)V
    .locals 0

    iput p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->bufferedPosition_:I

    return-void
.end method

.method private setErrorCode(I)V
    .locals 0

    iput p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->errorCode_:I

    return-void
.end method

.method private setErrorMessage(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->errorMessage_:Ljava/lang/String;

    return-void
.end method

.method private setErrorMessageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->errorMessage_:Ljava/lang/String;

    return-void
.end method

.method private setFromDevice(I)V
    .locals 0

    iput p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->fromDevice_:I

    return-void
.end method

.method private setMediaSource(I)V
    .locals 0

    iput p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->mediaSource_:I

    return-void
.end method

.method private setPackageName(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->packageName_:Ljava/lang/String;

    return-void
.end method

.method private setPackageNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->packageName_:Ljava/lang/String;

    return-void
.end method

.method private setPlaybackStateExtras(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->playbackStateExtras_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setPosition(I)V
    .locals 0

    iput p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->position_:I

    return-void
.end method

.method private setSpeed(F)V
    .locals 0

    iput p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->speed_:F

    return-void
.end method

.method private setState(I)V
    .locals 0

    iput p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->state_:I

    return-void
.end method

.method private setUpdateTime(I)V
    .locals 0

    iput p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->updateTime_:I

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
    sget-object p1, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    return-object p1

    :pswitch_4
    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "fromDevice_"

    aput-object v0, p1, p3

    const-string p3, "packageName_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "mediaSource_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "state_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "position_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "bufferedPosition_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "speed_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "actions_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "errorCode_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "errorMessage_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "updateTime_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "activeItemId_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "playbackStateExtras_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\r\u0000\u0000\u0001\r\r\u0000\u0000\u0000\u0001\u0004\u0002\u0208\u0003\u0004\u0004\u0004\u0005\u0004\u0006\u0004\u0007\u0001\u0008\u0004\t\u0004\n\u0208\u000b\u0004\u000c\u0004\r\n"

    sget-object p3, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState$Builder;

    invoke-direct {p1, p3}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState$Builder;-><init>(Lsomeip/media/sync/service/SomeipMediaSyncService$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    invoke-direct {p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;-><init>()V

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

.method public getActions()I
    .locals 1

    iget v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->actions_:I

    return v0
.end method

.method public getActiveItemId()I
    .locals 1

    iget v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->activeItemId_:I

    return v0
.end method

.method public getBufferedPosition()I
    .locals 1

    iget v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->bufferedPosition_:I

    return v0
.end method

.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->errorCode_:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->errorMessage_:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->errorMessage_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFromDevice()I
    .locals 1

    iget v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->fromDevice_:I

    return v0
.end method

.method public getMediaSource()I
    .locals 1

    iget v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->mediaSource_:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->packageName_:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->packageName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackStateExtras()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->playbackStateExtras_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->position_:I

    return v0
.end method

.method public getSpeed()F
    .locals 1

    iget v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->speed_:F

    return v0
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->state_:I

    return v0
.end method

.method public getUpdateTime()I
    .locals 1

    iget v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;->updateTime_:I

    return v0
.end method
