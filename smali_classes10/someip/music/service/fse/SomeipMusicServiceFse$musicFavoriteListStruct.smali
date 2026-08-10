.class public final Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStructOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/music/service/fse/SomeipMusicServiceFse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "musicFavoriteListStruct"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;",
        "Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct$Builder;",
        ">;",
        "Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStructOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;

.field public static final ERRORCODEINFO_FIELD_NUMBER:I = 0x3

.field public static final MUSICID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCEID_FIELD_NUMBER:I = 0x2


# instance fields
.field private errorCodeInfo_:Lsomeip/music/service/fse/SomeipMusicServiceFse$errorCodeInfo;

.field private musicId_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sourceId_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;

    invoke-direct {v0}, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;-><init>()V

    sput-object v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;

    const-class v1, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;->musicId_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$1000(Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;->addAllMusicId(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$1100(Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;->clearMusicId()V

    return-void
.end method

.method public static synthetic access$1200(Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;->addMusicIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1300(Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;->setSourceId(I)V

    return-void
.end method

.method public static synthetic access$1400(Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;->clearSourceId()V

    return-void
.end method

.method public static synthetic access$1500(Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;Lsomeip/music/service/fse/SomeipMusicServiceFse$errorCodeInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;->setErrorCodeInfo(Lsomeip/music/service/fse/SomeipMusicServiceFse$errorCodeInfo;)V

    return-void
.end method

.method public static synthetic access$1600(Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;Lsomeip/music/service/fse/SomeipMusicServiceFse$errorCodeInfo$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;->setErrorCodeInfo(Lsomeip/music/service/fse/SomeipMusicServiceFse$errorCodeInfo$Builder;)V

    return-void
.end method

.method public static synthetic access$1700(Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;Lsomeip/music/service/fse/SomeipMusicServiceFse$errorCodeInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;->mergeErrorCodeInfo(Lsomeip/music/service/fse/SomeipMusicServiceFse$errorCodeInfo;)V

    return-void
.end method

.method public static synthetic access$1800(Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;->clearErrorCodeInfo()V

    return-void
.end method

.method public static synthetic access$700()Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;
    .locals 1

    sget-object v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;

    return-object v0
.end method

.method public static synthetic access$800(Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;->setMusicId(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$900(Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;->addMusicId(Ljava/lang/String;)V

    return-void
.end method

.method private addAllMusicId(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;->ensureMusicIdIsMutable()V

    iget-object v0, p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;->musicId_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addMusicId(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;->ensureMusicIdIsMutable()V

    iget-object v0, p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;->musicId_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addMusicIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-direct {p0}, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;->ensureMusicIdIsMutable()V

    iget-object v0, p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;->musicId_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearErrorCodeInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;->errorCodeInfo_:Lsomeip/music/service/fse/SomeipMusicServiceFse$errorCodeInfo;

    return-void
.end method

.method private clearMusicId()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;->musicId_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearSourceId()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;->sourceId_:I

    return-void
.end method

.method private ensureMusicIdIsMutable()V
    .locals 1

    iget-object v0, p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;->musicId_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;->musicId_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;->musicId_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;
    .locals 1

    sget-object v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;

    return-object v0
.end method

.method private mergeErrorCodeInfo(Lsomeip/music/service/fse/SomeipMusicServiceFse$errorCodeInfo;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;->errorCodeInfo_:Lsomeip/music/service/fse/SomeipMusicServiceFse$errorCodeInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Lsomeip/music/service/fse/SomeipMusicServiceFse$errorCodeInfo;->getDefaultInstance()Lsomeip/music/service/fse/SomeipMusicServiceFse$errorCodeInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;->errorCodeInfo_:Lsomeip/music/service/fse/SomeipMusicServiceFse$errorCodeInfo;

    invoke-static {v0}, Lsomeip/music/service/fse/SomeipMusicServiceFse$errorCodeInfo;->newBuilder(Lsomeip/music/service/fse/SomeipMusicServiceFse$errorCodeInfo;)Lsomeip/music/service/fse/SomeipMusicServiceFse$errorCodeInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lsomeip/music/service/fse/SomeipMusicServiceFse$errorCodeInfo$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lsomeip/music/service/fse/SomeipMusicServiceFse$errorCodeInfo;

    :cond_0
    iput-object p1, p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;->errorCodeInfo_:Lsomeip/music/service/fse/SomeipMusicServiceFse$errorCodeInfo;

    return-void
.end method

.method public static newBuilder()Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct$Builder;
    .locals 1

    sget-object v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct$Builder;

    return-object v0
.end method

.method public static newBuilder(Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;)Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct$Builder;
    .locals 1

    sget-object v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;

    return-object p0
.end method

.method public static parseFrom([B)Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setErrorCodeInfo(Lsomeip/music/service/fse/SomeipMusicServiceFse$errorCodeInfo$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lsomeip/music/service/fse/SomeipMusicServiceFse$errorCodeInfo;

    iput-object p1, p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;->errorCodeInfo_:Lsomeip/music/service/fse/SomeipMusicServiceFse$errorCodeInfo;

    return-void
.end method

.method private setErrorCodeInfo(Lsomeip/music/service/fse/SomeipMusicServiceFse$errorCodeInfo;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;->errorCodeInfo_:Lsomeip/music/service/fse/SomeipMusicServiceFse$errorCodeInfo;

    return-void
.end method

.method private setMusicId(ILjava/lang/String;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;->ensureMusicIdIsMutable()V

    iget-object v0, p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;->musicId_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSourceId(I)V
    .locals 0

    iput p1, p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;->sourceId_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lsomeip/music/service/fse/SomeipMusicServiceFse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "musicId_"

    aput-object v0, p1, p3

    const-string p3, "sourceId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "errorCodeInfo_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u021a\u0002\u000b\u0003\t"

    sget-object p3, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct$Builder;

    invoke-direct {p1, p3}, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct$Builder;-><init>(Lsomeip/music/service/fse/SomeipMusicServiceFse$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;

    invoke-direct {p1}, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;-><init>()V

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

.method public getErrorCodeInfo()Lsomeip/music/service/fse/SomeipMusicServiceFse$errorCodeInfo;
    .locals 1

    iget-object v0, p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;->errorCodeInfo_:Lsomeip/music/service/fse/SomeipMusicServiceFse$errorCodeInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lsomeip/music/service/fse/SomeipMusicServiceFse$errorCodeInfo;->getDefaultInstance()Lsomeip/music/service/fse/SomeipMusicServiceFse$errorCodeInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMusicId(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;->musicId_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getMusicIdBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;->musicId_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getMusicIdCount()I
    .locals 1

    iget-object v0, p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;->musicId_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMusicIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;->musicId_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSourceId()I
    .locals 1

    iget v0, p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;->sourceId_:I

    return v0
.end method

.method public hasErrorCodeInfo()Z
    .locals 1

    iget-object v0, p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicFavoriteListStruct;->errorCodeInfo_:Lsomeip/music/service/fse/SomeipMusicServiceFse$errorCodeInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
