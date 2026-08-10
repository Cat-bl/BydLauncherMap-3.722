.class public final Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStructOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/media/sync/service/SomeipMediaSyncService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "musicLoginLogoutStruct"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;",
        "Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct$Builder;",
        ">;",
        "Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStructOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

.field public static final EXPIRETIME_FIELD_NUMBER:I = 0x4

.field public static final LOGOUT_FIELD_NUMBER:I = 0x6

.field public static final MUSICLOGINLOGOUTEXTRAMSG_FIELD_NUMBER:I = 0x7

.field public static final MUSICTYPE_FIELD_NUMBER:I = 0x1

.field public static final NICKNAME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOKEN_FIELD_NUMBER:I = 0x5

.field public static final USERID_FIELD_NUMBER:I = 0x2


# instance fields
.field private expireTime_:Ljava/lang/String;

.field private logout_:Z

.field private musicLoginLogoutExtraMsg_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private musicType_:Ljava/lang/String;

.field private nickName_:Ljava/lang/String;

.field private token_:Ljava/lang/String;

.field private userId_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    invoke-direct {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;-><init>()V

    sput-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    const-class v1, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->musicType_:Ljava/lang/String;

    iput-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->userId_:Ljava/lang/String;

    iput-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->nickName_:Ljava/lang/String;

    iput-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->expireTime_:Ljava/lang/String;

    iput-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->token_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->musicLoginLogoutExtraMsg_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$20500()Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;
    .locals 1

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    return-object v0
.end method

.method public static synthetic access$20600(Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->setMusicType(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$20700(Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->clearMusicType()V

    return-void
.end method

.method public static synthetic access$20800(Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->setMusicTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$20900(Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->setUserId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$21000(Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->clearUserId()V

    return-void
.end method

.method public static synthetic access$21100(Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->setUserIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$21200(Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->setNickName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$21300(Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->clearNickName()V

    return-void
.end method

.method public static synthetic access$21400(Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->setNickNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$21500(Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->setExpireTime(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$21600(Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->clearExpireTime()V

    return-void
.end method

.method public static synthetic access$21700(Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->setExpireTimeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$21800(Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->setToken(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$21900(Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->clearToken()V

    return-void
.end method

.method public static synthetic access$22000(Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->setTokenBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$22100(Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->setLogout(Z)V

    return-void
.end method

.method public static synthetic access$22200(Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->clearLogout()V

    return-void
.end method

.method public static synthetic access$22300(Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->setMusicLoginLogoutExtraMsg(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$22400(Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->addMusicLoginLogoutExtraMsg(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$22500(Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->addAllMusicLoginLogoutExtraMsg(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$22600(Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->clearMusicLoginLogoutExtraMsg()V

    return-void
.end method

.method public static synthetic access$22700(Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->addMusicLoginLogoutExtraMsgBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllMusicLoginLogoutExtraMsg(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->ensureMusicLoginLogoutExtraMsgIsMutable()V

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->musicLoginLogoutExtraMsg_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addMusicLoginLogoutExtraMsg(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->ensureMusicLoginLogoutExtraMsgIsMutable()V

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->musicLoginLogoutExtraMsg_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addMusicLoginLogoutExtraMsgBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-direct {p0}, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->ensureMusicLoginLogoutExtraMsgIsMutable()V

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->musicLoginLogoutExtraMsg_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearExpireTime()V
    .locals 1

    invoke-static {}, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->getDefaultInstance()Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    move-result-object v0

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->getExpireTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->expireTime_:Ljava/lang/String;

    return-void
.end method

.method private clearLogout()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->logout_:Z

    return-void
.end method

.method private clearMusicLoginLogoutExtraMsg()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->musicLoginLogoutExtraMsg_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearMusicType()V
    .locals 1

    invoke-static {}, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->getDefaultInstance()Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    move-result-object v0

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->getMusicType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->musicType_:Ljava/lang/String;

    return-void
.end method

.method private clearNickName()V
    .locals 1

    invoke-static {}, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->getDefaultInstance()Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    move-result-object v0

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->getNickName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->nickName_:Ljava/lang/String;

    return-void
.end method

.method private clearToken()V
    .locals 1

    invoke-static {}, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->getDefaultInstance()Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    move-result-object v0

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->getToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->token_:Ljava/lang/String;

    return-void
.end method

.method private clearUserId()V
    .locals 1

    invoke-static {}, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->getDefaultInstance()Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    move-result-object v0

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->userId_:Ljava/lang/String;

    return-void
.end method

.method private ensureMusicLoginLogoutExtraMsgIsMutable()V
    .locals 1

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->musicLoginLogoutExtraMsg_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->musicLoginLogoutExtraMsg_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->musicLoginLogoutExtraMsg_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;
    .locals 1

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    return-object v0
.end method

.method public static newBuilder()Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct$Builder;
    .locals 1

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct$Builder;

    return-object v0
.end method

.method public static newBuilder(Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;)Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct$Builder;
    .locals 1

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    return-object p0
.end method

.method public static parseFrom([B)Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setExpireTime(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->expireTime_:Ljava/lang/String;

    return-void
.end method

.method private setExpireTimeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->expireTime_:Ljava/lang/String;

    return-void
.end method

.method private setLogout(Z)V
    .locals 0

    iput-boolean p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->logout_:Z

    return-void
.end method

.method private setMusicLoginLogoutExtraMsg(ILjava/lang/String;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->ensureMusicLoginLogoutExtraMsgIsMutable()V

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->musicLoginLogoutExtraMsg_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setMusicType(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->musicType_:Ljava/lang/String;

    return-void
.end method

.method private setMusicTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->musicType_:Ljava/lang/String;

    return-void
.end method

.method private setNickName(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->nickName_:Ljava/lang/String;

    return-void
.end method

.method private setNickNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->nickName_:Ljava/lang/String;

    return-void
.end method

.method private setToken(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->token_:Ljava/lang/String;

    return-void
.end method

.method private setTokenBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->token_:Ljava/lang/String;

    return-void
.end method

.method private setUserId(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->userId_:Ljava/lang/String;

    return-void
.end method

.method private setUserIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->userId_:Ljava/lang/String;

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
    sget-object p1, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "musicType_"

    aput-object v0, p1, p3

    const-string p3, "userId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "nickName_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "expireTime_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "token_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "logout_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "musicLoginLogoutExtraMsg_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0007\u0007\u021a"

    sget-object p3, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct$Builder;

    invoke-direct {p1, p3}, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct$Builder;-><init>(Lsomeip/media/sync/service/SomeipMediaSyncService$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    invoke-direct {p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;-><init>()V

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

.method public getExpireTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->expireTime_:Ljava/lang/String;

    return-object v0
.end method

.method public getExpireTimeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->expireTime_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLogout()Z
    .locals 1

    iget-boolean v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->logout_:Z

    return v0
.end method

.method public getMusicLoginLogoutExtraMsg(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->musicLoginLogoutExtraMsg_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getMusicLoginLogoutExtraMsgBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->musicLoginLogoutExtraMsg_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getMusicLoginLogoutExtraMsgCount()I
    .locals 1

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->musicLoginLogoutExtraMsg_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMusicLoginLogoutExtraMsgList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->musicLoginLogoutExtraMsg_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMusicType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->musicType_:Ljava/lang/String;

    return-object v0
.end method

.method public getMusicTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->musicType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->nickName_:Ljava/lang/String;

    return-object v0
.end method

.method public getNickNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->nickName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->token_:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->token_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->userId_:Ljava/lang/String;

    return-object v0
.end method

.method public getUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->userId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
