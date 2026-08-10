.class public final Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/music/service/fse/SomeipMusicServiceFse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "playListInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;",
        "Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo$Builder;",
        ">;",
        "Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALBUM_FIELD_NUMBER:I = 0x3

.field public static final ARTIST_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;

.field public static final ID_FIELD_NUMBER:I = 0x8

.field public static final IMAGEURL_FIELD_NUMBER:I = 0x9

.field public static final ISFAVORITE_FIELD_NUMBER:I = 0x5

.field public static final ISPLAYING_FIELD_NUMBER:I = 0x6

.field public static final LABELID_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUBTITLE_FIELD_NUMBER:I = 0x2

.field public static final TITLE_FIELD_NUMBER:I = 0x1


# instance fields
.field private album_:Ljava/lang/String;

.field private artist_:Ljava/lang/String;

.field private id_:I

.field private imageUrl_:Ljava/lang/String;

.field private isFavorite_:Z

.field private isPlaying_:Z

.field private labelId_:I

.field private subTitle_:Ljava/lang/String;

.field private title_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;

    invoke-direct {v0}, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;-><init>()V

    sput-object v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->DEFAULT_INSTANCE:Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;

    const-class v1, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->title_:Ljava/lang/String;

    iput-object v0, p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->subTitle_:Ljava/lang/String;

    iput-object v0, p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->album_:Ljava/lang/String;

    iput-object v0, p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->artist_:Ljava/lang/String;

    iput-object v0, p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->imageUrl_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$10000(Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->setArtistBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$10100(Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->setIsFavorite(Z)V

    return-void
.end method

.method public static synthetic access$10200(Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->clearIsFavorite()V

    return-void
.end method

.method public static synthetic access$10300(Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->setIsPlaying(Z)V

    return-void
.end method

.method public static synthetic access$10400(Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->clearIsPlaying()V

    return-void
.end method

.method public static synthetic access$10500(Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->setLabelId(I)V

    return-void
.end method

.method public static synthetic access$10600(Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->clearLabelId()V

    return-void
.end method

.method public static synthetic access$10700(Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->setId(I)V

    return-void
.end method

.method public static synthetic access$10800(Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->clearId()V

    return-void
.end method

.method public static synthetic access$10900(Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->setImageUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$11000(Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->clearImageUrl()V

    return-void
.end method

.method public static synthetic access$11100(Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->setImageUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$8800()Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;
    .locals 1

    sget-object v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->DEFAULT_INSTANCE:Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;

    return-object v0
.end method

.method public static synthetic access$8900(Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$9000(Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->clearTitle()V

    return-void
.end method

.method public static synthetic access$9100(Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->setTitleBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$9200(Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->setSubTitle(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$9300(Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->clearSubTitle()V

    return-void
.end method

.method public static synthetic access$9400(Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->setSubTitleBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$9500(Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->setAlbum(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$9600(Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->clearAlbum()V

    return-void
.end method

.method public static synthetic access$9700(Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->setAlbumBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$9800(Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->setArtist(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$9900(Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->clearArtist()V

    return-void
.end method

.method private clearAlbum()V
    .locals 1

    invoke-static {}, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->getDefaultInstance()Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;

    move-result-object v0

    invoke-virtual {v0}, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->getAlbum()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->album_:Ljava/lang/String;

    return-void
.end method

.method private clearArtist()V
    .locals 1

    invoke-static {}, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->getDefaultInstance()Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;

    move-result-object v0

    invoke-virtual {v0}, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->getArtist()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->artist_:Ljava/lang/String;

    return-void
.end method

.method private clearId()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->id_:I

    return-void
.end method

.method private clearImageUrl()V
    .locals 1

    invoke-static {}, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->getDefaultInstance()Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;

    move-result-object v0

    invoke-virtual {v0}, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->imageUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearIsFavorite()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->isFavorite_:Z

    return-void
.end method

.method private clearIsPlaying()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->isPlaying_:Z

    return-void
.end method

.method private clearLabelId()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->labelId_:I

    return-void
.end method

.method private clearSubTitle()V
    .locals 1

    invoke-static {}, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->getDefaultInstance()Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;

    move-result-object v0

    invoke-virtual {v0}, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->subTitle_:Ljava/lang/String;

    return-void
.end method

.method private clearTitle()V
    .locals 1

    invoke-static {}, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->getDefaultInstance()Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;

    move-result-object v0

    invoke-virtual {v0}, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->title_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;
    .locals 1

    sget-object v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->DEFAULT_INSTANCE:Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;

    return-object v0
.end method

.method public static newBuilder()Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo$Builder;
    .locals 1

    sget-object v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->DEFAULT_INSTANCE:Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;)Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo$Builder;
    .locals 1

    sget-object v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->DEFAULT_INSTANCE:Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->DEFAULT_INSTANCE:Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->DEFAULT_INSTANCE:Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->DEFAULT_INSTANCE:Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->DEFAULT_INSTANCE:Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->DEFAULT_INSTANCE:Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->DEFAULT_INSTANCE:Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->DEFAULT_INSTANCE:Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->DEFAULT_INSTANCE:Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->DEFAULT_INSTANCE:Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->DEFAULT_INSTANCE:Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->DEFAULT_INSTANCE:Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->DEFAULT_INSTANCE:Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->DEFAULT_INSTANCE:Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAlbum(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->album_:Ljava/lang/String;

    return-void
.end method

.method private setAlbumBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->album_:Ljava/lang/String;

    return-void
.end method

.method private setArtist(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->artist_:Ljava/lang/String;

    return-void
.end method

.method private setArtistBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->artist_:Ljava/lang/String;

    return-void
.end method

.method private setId(I)V
    .locals 0

    iput p1, p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->id_:I

    return-void
.end method

.method private setImageUrl(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->imageUrl_:Ljava/lang/String;

    return-void
.end method

.method private setImageUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->imageUrl_:Ljava/lang/String;

    return-void
.end method

.method private setIsFavorite(Z)V
    .locals 0

    iput-boolean p1, p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->isFavorite_:Z

    return-void
.end method

.method private setIsPlaying(Z)V
    .locals 0

    iput-boolean p1, p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->isPlaying_:Z

    return-void
.end method

.method private setLabelId(I)V
    .locals 0

    iput p1, p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->labelId_:I

    return-void
.end method

.method private setSubTitle(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->subTitle_:Ljava/lang/String;

    return-void
.end method

.method private setSubTitleBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->subTitle_:Ljava/lang/String;

    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->title_:Ljava/lang/String;

    return-void
.end method

.method private setTitleBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->title_:Ljava/lang/String;

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
    sget-object p1, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->DEFAULT_INSTANCE:Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->DEFAULT_INSTANCE:Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "title_"

    aput-object v0, p1, p3

    const-string p3, "subTitle_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "album_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "artist_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "isFavorite_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "isPlaying_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "labelId_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "id_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "imageUrl_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0007\u0006\u0007\u0007\u000b\u0008\u000b\t\u0208"

    sget-object p3, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->DEFAULT_INSTANCE:Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo$Builder;

    invoke-direct {p1, p3}, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo$Builder;-><init>(Lsomeip/music/service/fse/SomeipMusicServiceFse$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;

    invoke-direct {p1}, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;-><init>()V

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

.method public getAlbum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->album_:Ljava/lang/String;

    return-object v0
.end method

.method public getAlbumBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->album_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getArtist()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->artist_:Ljava/lang/String;

    return-object v0
.end method

.method public getArtistBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->artist_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->id_:I

    return v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->imageUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->imageUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsFavorite()Z
    .locals 1

    iget-boolean v0, p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->isFavorite_:Z

    return v0
.end method

.method public getIsPlaying()Z
    .locals 1

    iget-boolean v0, p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->isPlaying_:Z

    return v0
.end method

.method public getLabelId()I
    .locals 1

    iget v0, p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->labelId_:I

    return v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->subTitle_:Ljava/lang/String;

    return-object v0
.end method

.method public getSubTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->subTitle_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/music/service/fse/SomeipMusicServiceFse$playListInfo;->title_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
