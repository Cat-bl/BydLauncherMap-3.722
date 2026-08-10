.class public final Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStructOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/music/service/lrse/SomeipMusicServiceLrse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "musicPlayInfoStruct"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;",
        "Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct$Builder;",
        ">;",
        "Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStructOrBuilder;"
    }
.end annotation


# static fields
.field public static final AUDITIONEND_FIELD_NUMBER:I = 0x5

.field public static final AUDITIONSTART_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;

.field public static final IMAGEURL_FIELD_NUMBER:I = 0x2

.field public static final LABELID_FIELD_NUMBER:I = 0x3

.field public static final LYRICS_FIELD_NUMBER:I = 0x6

.field public static final MUSICBASEINFO_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private auditionEnd_:I

.field private auditionStart_:I

.field private imageUrl_:Ljava/lang/String;

.field private labelId_:I

.field private lyrics_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private musicBaseInfo_:Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicBaseInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;

    invoke-direct {v0}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;-><init>()V

    sput-object v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;

    const-class v1, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->imageUrl_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->lyrics_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$14700()Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;
    .locals 1

    sget-object v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;

    return-object v0
.end method

.method public static synthetic access$14800(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicBaseInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->setMusicBaseInfo(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicBaseInfo;)V

    return-void
.end method

.method public static synthetic access$14900(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicBaseInfo$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->setMusicBaseInfo(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicBaseInfo$Builder;)V

    return-void
.end method

.method public static synthetic access$15000(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicBaseInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->mergeMusicBaseInfo(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicBaseInfo;)V

    return-void
.end method

.method public static synthetic access$15100(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->clearMusicBaseInfo()V

    return-void
.end method

.method public static synthetic access$15200(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->setImageUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$15300(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->clearImageUrl()V

    return-void
.end method

.method public static synthetic access$15400(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->setImageUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$15500(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->setLabelId(I)V

    return-void
.end method

.method public static synthetic access$15600(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->clearLabelId()V

    return-void
.end method

.method public static synthetic access$15700(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->setAuditionStart(I)V

    return-void
.end method

.method public static synthetic access$15800(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->clearAuditionStart()V

    return-void
.end method

.method public static synthetic access$15900(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->setAuditionEnd(I)V

    return-void
.end method

.method public static synthetic access$16000(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->clearAuditionEnd()V

    return-void
.end method

.method public static synthetic access$16100(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->setLyrics(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$16200(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->addLyrics(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$16300(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->addAllLyrics(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$16400(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->clearLyrics()V

    return-void
.end method

.method public static synthetic access$16500(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->addLyricsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllLyrics(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->ensureLyricsIsMutable()V

    iget-object v0, p0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->lyrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addLyrics(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->ensureLyricsIsMutable()V

    iget-object v0, p0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->lyrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addLyricsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-direct {p0}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->ensureLyricsIsMutable()V

    iget-object v0, p0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->lyrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAuditionEnd()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->auditionEnd_:I

    return-void
.end method

.method private clearAuditionStart()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->auditionStart_:I

    return-void
.end method

.method private clearImageUrl()V
    .locals 1

    invoke-static {}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->getDefaultInstance()Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;

    move-result-object v0

    invoke-virtual {v0}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->imageUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearLabelId()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->labelId_:I

    return-void
.end method

.method private clearLyrics()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->lyrics_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearMusicBaseInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->musicBaseInfo_:Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicBaseInfo;

    return-void
.end method

.method private ensureLyricsIsMutable()V
    .locals 1

    iget-object v0, p0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->lyrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->lyrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->lyrics_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;
    .locals 1

    sget-object v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;

    return-object v0
.end method

.method private mergeMusicBaseInfo(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicBaseInfo;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->musicBaseInfo_:Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicBaseInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicBaseInfo;->getDefaultInstance()Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicBaseInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->musicBaseInfo_:Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicBaseInfo;

    invoke-static {v0}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicBaseInfo;->newBuilder(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicBaseInfo;)Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicBaseInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicBaseInfo$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicBaseInfo;

    :cond_0
    iput-object p1, p0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->musicBaseInfo_:Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicBaseInfo;

    return-void
.end method

.method public static newBuilder()Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct$Builder;
    .locals 1

    sget-object v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct$Builder;

    return-object v0
.end method

.method public static newBuilder(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;)Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct$Builder;
    .locals 1

    sget-object v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;

    return-object p0
.end method

.method public static parseFrom([B)Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAuditionEnd(I)V
    .locals 0

    iput p1, p0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->auditionEnd_:I

    return-void
.end method

.method private setAuditionStart(I)V
    .locals 0

    iput p1, p0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->auditionStart_:I

    return-void
.end method

.method private setImageUrl(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->imageUrl_:Ljava/lang/String;

    return-void
.end method

.method private setImageUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->imageUrl_:Ljava/lang/String;

    return-void
.end method

.method private setLabelId(I)V
    .locals 0

    iput p1, p0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->labelId_:I

    return-void
.end method

.method private setLyrics(ILjava/lang/String;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->ensureLyricsIsMutable()V

    iget-object v0, p0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->lyrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setMusicBaseInfo(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicBaseInfo$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicBaseInfo;

    iput-object p1, p0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->musicBaseInfo_:Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicBaseInfo;

    return-void
.end method

.method private setMusicBaseInfo(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicBaseInfo;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->musicBaseInfo_:Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicBaseInfo;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "musicBaseInfo_"

    aput-object v0, p1, p3

    const-string p3, "imageUrl_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "labelId_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "auditionStart_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "auditionEnd_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "lyrics_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0001\u0000\u0001\t\u0002\u0208\u0003\u000b\u0004\u000b\u0005\u000b\u0006\u021a"

    sget-object p3, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->DEFAULT_INSTANCE:Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct$Builder;

    invoke-direct {p1, p3}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct$Builder;-><init>(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;

    invoke-direct {p1}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;-><init>()V

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

.method public getAuditionEnd()I
    .locals 1

    iget v0, p0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->auditionEnd_:I

    return v0
.end method

.method public getAuditionStart()I
    .locals 1

    iget v0, p0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->auditionStart_:I

    return v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->imageUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->imageUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLabelId()I
    .locals 1

    iget v0, p0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->labelId_:I

    return v0
.end method

.method public getLyrics(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->lyrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getLyricsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->lyrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getLyricsCount()I
    .locals 1

    iget-object v0, p0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->lyrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLyricsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->lyrics_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMusicBaseInfo()Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicBaseInfo;
    .locals 1

    iget-object v0, p0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->musicBaseInfo_:Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicBaseInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicBaseInfo;->getDefaultInstance()Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicBaseInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasMusicBaseInfo()Z
    .locals 1

    iget-object v0, p0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicPlayInfoStruct;->musicBaseInfo_:Lsomeip/music/service/lrse/SomeipMusicServiceLrse$musicBaseInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
