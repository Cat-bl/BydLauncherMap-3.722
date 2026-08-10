.class public final Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/media/sync/service/SomeipMediaSyncService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "mediaMetadata"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;",
        "Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata$Builder;",
        ">;",
        "Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadataOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALBUMARTARRAY_FIELD_NUMBER:I = 0x15

.field public static final ALBUMARTIST_FIELD_NUMBER:I = 0x7

.field public static final ALBUMARTURI_FIELD_NUMBER:I = 0x14

.field public static final ALBUM_FIELD_NUMBER:I = 0x8

.field public static final APPNAME_FIELD_NUMBER:I = 0x3

.field public static final ARTARRAY_FIELD_NUMBER:I = 0xd

.field public static final ARTIST_FIELD_NUMBER:I = 0x5

.field public static final ARTURI_FIELD_NUMBER:I = 0xe

.field public static final AUTHOR_FIELD_NUMBER:I = 0x13

.field public static final BTINFO_FIELD_NUMBER:I = 0x10

.field public static final COMPOSER_FIELD_NUMBER:I = 0x12

.field private static final DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;

.field public static final DISPLAYDESCRIPTION_FIELD_NUMBER:I = 0xf

.field public static final DISPLAYICONARRAY_FIELD_NUMBER:I = 0xb

.field public static final DISPLAYICONURI_FIELD_NUMBER:I = 0xc

.field public static final DISPLAYSUBTITLE_FIELD_NUMBER:I = 0xa

.field public static final DISPLAYTITLE_FIELD_NUMBER:I = 0x9

.field public static final DURATION_FIELD_NUMBER:I = 0x6

.field public static final ERRORCODE_FIELD_NUMBER:I = 0x1b

.field public static final ERRORMESSAGE_FIELD_NUMBER:I = 0x1c

.field public static final FROMDEVICE_FIELD_NUMBER:I = 0x1

.field public static final MEDIAID_FIELD_NUMBER:I = 0x19

.field public static final MEDIAMETADATAEXTRAS_FIELD_NUMBER:I = 0x1e

.field public static final MEDIASOURCE_FIELD_NUMBER:I = 0x1a

.field public static final MEDIAURI_FIELD_NUMBER:I = 0x18

.field public static final PACKAGENAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final RATING_FIELD_NUMBER:I = 0x16

.field public static final TITLE_FIELD_NUMBER:I = 0x4

.field public static final UPDATETIME_FIELD_NUMBER:I = 0x1d

.field public static final USERRATING_FIELD_NUMBER:I = 0x17

.field public static final WRITER_FIELD_NUMBER:I = 0x11


# instance fields
.field private albumArtArray_:Lcom/google/protobuf/ByteString;

.field private albumArtUri_:Ljava/lang/String;

.field private albumArtist_:Ljava/lang/String;

.field private album_:Ljava/lang/String;

.field private appName_:Ljava/lang/String;

.field private artArray_:Lcom/google/protobuf/ByteString;

.field private artUri_:Ljava/lang/String;

.field private artist_:Ljava/lang/String;

.field private author_:Ljava/lang/String;

.field private btInfo_:Ljava/lang/String;

.field private composer_:Ljava/lang/String;

.field private displayDescription_:Ljava/lang/String;

.field private displayIconArray_:Lcom/google/protobuf/ByteString;

.field private displayIconUri_:Ljava/lang/String;

.field private displaySubTitle_:Ljava/lang/String;

.field private displayTitle_:Ljava/lang/String;

.field private duration_:I

.field private errorCode_:I

.field private errorMessage_:Ljava/lang/String;

.field private fromDevice_:I

.field private mediaId_:Ljava/lang/String;

.field private mediaMetadataExtras_:Lcom/google/protobuf/ByteString;

.field private mediaSource_:I

.field private mediaUri_:Ljava/lang/String;

.field private packageName_:Ljava/lang/String;

.field private rating_:F

.field private title_:Ljava/lang/String;

.field private updateTime_:I

.field private userRating_:F

.field private writer_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;

    invoke-direct {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;-><init>()V

    sput-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;

    const-class v1, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->packageName_:Ljava/lang/String;

    iput-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->appName_:Ljava/lang/String;

    iput-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->title_:Ljava/lang/String;

    iput-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->artist_:Ljava/lang/String;

    iput-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->albumArtist_:Ljava/lang/String;

    iput-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->album_:Ljava/lang/String;

    iput-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->displayTitle_:Ljava/lang/String;

    iput-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->displaySubTitle_:Ljava/lang/String;

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->displayIconArray_:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->displayIconUri_:Ljava/lang/String;

    iput-object v1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->artArray_:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->artUri_:Ljava/lang/String;

    iput-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->displayDescription_:Ljava/lang/String;

    iput-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->btInfo_:Ljava/lang/String;

    iput-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->writer_:Ljava/lang/String;

    iput-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->composer_:Ljava/lang/String;

    iput-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->author_:Ljava/lang/String;

    iput-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->albumArtUri_:Ljava/lang/String;

    iput-object v1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->albumArtArray_:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->mediaUri_:Ljava/lang/String;

    iput-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->mediaId_:Ljava/lang/String;

    iput-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->errorMessage_:Ljava/lang/String;

    iput-object v1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->mediaMetadataExtras_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static synthetic access$10000(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->clearMediaUri()V

    return-void
.end method

.method public static synthetic access$10100(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->setMediaUriBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$10200(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->setMediaId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$10300(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->clearMediaId()V

    return-void
.end method

.method public static synthetic access$10400(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->setMediaIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$10500(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->setMediaSource(I)V

    return-void
.end method

.method public static synthetic access$10600(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->clearMediaSource()V

    return-void
.end method

.method public static synthetic access$10700(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->setErrorCode(I)V

    return-void
.end method

.method public static synthetic access$10800(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->clearErrorCode()V

    return-void
.end method

.method public static synthetic access$10900(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->setErrorMessage(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$11000(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->clearErrorMessage()V

    return-void
.end method

.method public static synthetic access$11100(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->setErrorMessageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$11200(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->setUpdateTime(I)V

    return-void
.end method

.method public static synthetic access$11300(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->clearUpdateTime()V

    return-void
.end method

.method public static synthetic access$11400(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->setMediaMetadataExtras(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$11500(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->clearMediaMetadataExtras()V

    return-void
.end method

.method public static synthetic access$3600()Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;
    .locals 1

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;

    return-object v0
.end method

.method public static synthetic access$3700(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->setFromDevice(I)V

    return-void
.end method

.method public static synthetic access$3800(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->clearFromDevice()V

    return-void
.end method

.method public static synthetic access$3900(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->setPackageName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4000(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->clearPackageName()V

    return-void
.end method

.method public static synthetic access$4100(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->setPackageNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$4200(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->setAppName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4300(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->clearAppName()V

    return-void
.end method

.method public static synthetic access$4400(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->setAppNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$4500(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4600(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->clearTitle()V

    return-void
.end method

.method public static synthetic access$4700(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->setTitleBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$4800(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->setArtist(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4900(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->clearArtist()V

    return-void
.end method

.method public static synthetic access$5000(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->setArtistBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$5100(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->setDuration(I)V

    return-void
.end method

.method public static synthetic access$5200(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->clearDuration()V

    return-void
.end method

.method public static synthetic access$5300(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->setAlbumArtist(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$5400(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->clearAlbumArtist()V

    return-void
.end method

.method public static synthetic access$5500(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->setAlbumArtistBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$5600(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->setAlbum(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$5700(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->clearAlbum()V

    return-void
.end method

.method public static synthetic access$5800(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->setAlbumBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$5900(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->setDisplayTitle(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$6000(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->clearDisplayTitle()V

    return-void
.end method

.method public static synthetic access$6100(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->setDisplayTitleBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$6200(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->setDisplaySubTitle(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$6300(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->clearDisplaySubTitle()V

    return-void
.end method

.method public static synthetic access$6400(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->setDisplaySubTitleBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$6500(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->setDisplayIconArray(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$6600(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->clearDisplayIconArray()V

    return-void
.end method

.method public static synthetic access$6700(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->setDisplayIconUri(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$6800(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->clearDisplayIconUri()V

    return-void
.end method

.method public static synthetic access$6900(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->setDisplayIconUriBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$7000(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->setArtArray(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$7100(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->clearArtArray()V

    return-void
.end method

.method public static synthetic access$7200(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->setArtUri(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$7300(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->clearArtUri()V

    return-void
.end method

.method public static synthetic access$7400(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->setArtUriBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$7500(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->setDisplayDescription(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$7600(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->clearDisplayDescription()V

    return-void
.end method

.method public static synthetic access$7700(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->setDisplayDescriptionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$7800(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->setBtInfo(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$7900(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->clearBtInfo()V

    return-void
.end method

.method public static synthetic access$8000(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->setBtInfoBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$8100(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->setWriter(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$8200(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->clearWriter()V

    return-void
.end method

.method public static synthetic access$8300(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->setWriterBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$8400(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->setComposer(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$8500(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->clearComposer()V

    return-void
.end method

.method public static synthetic access$8600(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->setComposerBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$8700(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->setAuthor(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$8800(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->clearAuthor()V

    return-void
.end method

.method public static synthetic access$8900(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->setAuthorBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$9000(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->setAlbumArtUri(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$9100(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->clearAlbumArtUri()V

    return-void
.end method

.method public static synthetic access$9200(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->setAlbumArtUriBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$9300(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->setAlbumArtArray(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$9400(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->clearAlbumArtArray()V

    return-void
.end method

.method public static synthetic access$9500(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->setRating(F)V

    return-void
.end method

.method public static synthetic access$9600(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->clearRating()V

    return-void
.end method

.method public static synthetic access$9700(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->setUserRating(F)V

    return-void
.end method

.method public static synthetic access$9800(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->clearUserRating()V

    return-void
.end method

.method public static synthetic access$9900(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->setMediaUri(Ljava/lang/String;)V

    return-void
.end method

.method private clearAlbum()V
    .locals 1

    invoke-static {}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->getDefaultInstance()Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->getAlbum()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->album_:Ljava/lang/String;

    return-void
.end method

.method private clearAlbumArtArray()V
    .locals 1

    invoke-static {}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->getDefaultInstance()Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->getAlbumArtArray()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->albumArtArray_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearAlbumArtUri()V
    .locals 1

    invoke-static {}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->getDefaultInstance()Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->getAlbumArtUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->albumArtUri_:Ljava/lang/String;

    return-void
.end method

.method private clearAlbumArtist()V
    .locals 1

    invoke-static {}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->getDefaultInstance()Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->getAlbumArtist()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->albumArtist_:Ljava/lang/String;

    return-void
.end method

.method private clearAppName()V
    .locals 1

    invoke-static {}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->getDefaultInstance()Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->getAppName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->appName_:Ljava/lang/String;

    return-void
.end method

.method private clearArtArray()V
    .locals 1

    invoke-static {}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->getDefaultInstance()Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->getArtArray()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->artArray_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearArtUri()V
    .locals 1

    invoke-static {}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->getDefaultInstance()Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->getArtUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->artUri_:Ljava/lang/String;

    return-void
.end method

.method private clearArtist()V
    .locals 1

    invoke-static {}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->getDefaultInstance()Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->getArtist()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->artist_:Ljava/lang/String;

    return-void
.end method

.method private clearAuthor()V
    .locals 1

    invoke-static {}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->getDefaultInstance()Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->getAuthor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->author_:Ljava/lang/String;

    return-void
.end method

.method private clearBtInfo()V
    .locals 1

    invoke-static {}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->getDefaultInstance()Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->getBtInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->btInfo_:Ljava/lang/String;

    return-void
.end method

.method private clearComposer()V
    .locals 1

    invoke-static {}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->getDefaultInstance()Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->getComposer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->composer_:Ljava/lang/String;

    return-void
.end method

.method private clearDisplayDescription()V
    .locals 1

    invoke-static {}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->getDefaultInstance()Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->getDisplayDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->displayDescription_:Ljava/lang/String;

    return-void
.end method

.method private clearDisplayIconArray()V
    .locals 1

    invoke-static {}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->getDefaultInstance()Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->getDisplayIconArray()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->displayIconArray_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearDisplayIconUri()V
    .locals 1

    invoke-static {}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->getDefaultInstance()Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->getDisplayIconUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->displayIconUri_:Ljava/lang/String;

    return-void
.end method

.method private clearDisplaySubTitle()V
    .locals 1

    invoke-static {}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->getDefaultInstance()Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->getDisplaySubTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->displaySubTitle_:Ljava/lang/String;

    return-void
.end method

.method private clearDisplayTitle()V
    .locals 1

    invoke-static {}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->getDefaultInstance()Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->getDisplayTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->displayTitle_:Ljava/lang/String;

    return-void
.end method

.method private clearDuration()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->duration_:I

    return-void
.end method

.method private clearErrorCode()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->errorCode_:I

    return-void
.end method

.method private clearErrorMessage()V
    .locals 1

    invoke-static {}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->getDefaultInstance()Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->errorMessage_:Ljava/lang/String;

    return-void
.end method

.method private clearFromDevice()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->fromDevice_:I

    return-void
.end method

.method private clearMediaId()V
    .locals 1

    invoke-static {}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->getDefaultInstance()Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->getMediaId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->mediaId_:Ljava/lang/String;

    return-void
.end method

.method private clearMediaMetadataExtras()V
    .locals 1

    invoke-static {}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->getDefaultInstance()Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->getMediaMetadataExtras()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->mediaMetadataExtras_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearMediaSource()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->mediaSource_:I

    return-void
.end method

.method private clearMediaUri()V
    .locals 1

    invoke-static {}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->getDefaultInstance()Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->getMediaUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->mediaUri_:Ljava/lang/String;

    return-void
.end method

.method private clearPackageName()V
    .locals 1

    invoke-static {}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->getDefaultInstance()Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->packageName_:Ljava/lang/String;

    return-void
.end method

.method private clearRating()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->rating_:F

    return-void
.end method

.method private clearTitle()V
    .locals 1

    invoke-static {}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->getDefaultInstance()Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->title_:Ljava/lang/String;

    return-void
.end method

.method private clearUpdateTime()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->updateTime_:I

    return-void
.end method

.method private clearUserRating()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->userRating_:F

    return-void
.end method

.method private clearWriter()V
    .locals 1

    invoke-static {}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->getDefaultInstance()Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->getWriter()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->writer_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;
    .locals 1

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;

    return-object v0
.end method

.method public static newBuilder()Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata$Builder;
    .locals 1

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata$Builder;

    return-object v0
.end method

.method public static newBuilder(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;)Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata$Builder;
    .locals 1

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;

    return-object p0
.end method

.method public static parseFrom([B)Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAlbum(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->album_:Ljava/lang/String;

    return-void
.end method

.method private setAlbumArtArray(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->albumArtArray_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setAlbumArtUri(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->albumArtUri_:Ljava/lang/String;

    return-void
.end method

.method private setAlbumArtUriBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->albumArtUri_:Ljava/lang/String;

    return-void
.end method

.method private setAlbumArtist(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->albumArtist_:Ljava/lang/String;

    return-void
.end method

.method private setAlbumArtistBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->albumArtist_:Ljava/lang/String;

    return-void
.end method

.method private setAlbumBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->album_:Ljava/lang/String;

    return-void
.end method

.method private setAppName(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->appName_:Ljava/lang/String;

    return-void
.end method

.method private setAppNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->appName_:Ljava/lang/String;

    return-void
.end method

.method private setArtArray(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->artArray_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setArtUri(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->artUri_:Ljava/lang/String;

    return-void
.end method

.method private setArtUriBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->artUri_:Ljava/lang/String;

    return-void
.end method

.method private setArtist(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->artist_:Ljava/lang/String;

    return-void
.end method

.method private setArtistBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->artist_:Ljava/lang/String;

    return-void
.end method

.method private setAuthor(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->author_:Ljava/lang/String;

    return-void
.end method

.method private setAuthorBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->author_:Ljava/lang/String;

    return-void
.end method

.method private setBtInfo(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->btInfo_:Ljava/lang/String;

    return-void
.end method

.method private setBtInfoBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->btInfo_:Ljava/lang/String;

    return-void
.end method

.method private setComposer(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->composer_:Ljava/lang/String;

    return-void
.end method

.method private setComposerBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->composer_:Ljava/lang/String;

    return-void
.end method

.method private setDisplayDescription(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->displayDescription_:Ljava/lang/String;

    return-void
.end method

.method private setDisplayDescriptionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->displayDescription_:Ljava/lang/String;

    return-void
.end method

.method private setDisplayIconArray(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->displayIconArray_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setDisplayIconUri(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->displayIconUri_:Ljava/lang/String;

    return-void
.end method

.method private setDisplayIconUriBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->displayIconUri_:Ljava/lang/String;

    return-void
.end method

.method private setDisplaySubTitle(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->displaySubTitle_:Ljava/lang/String;

    return-void
.end method

.method private setDisplaySubTitleBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->displaySubTitle_:Ljava/lang/String;

    return-void
.end method

.method private setDisplayTitle(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->displayTitle_:Ljava/lang/String;

    return-void
.end method

.method private setDisplayTitleBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->displayTitle_:Ljava/lang/String;

    return-void
.end method

.method private setDuration(I)V
    .locals 0

    iput p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->duration_:I

    return-void
.end method

.method private setErrorCode(I)V
    .locals 0

    iput p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->errorCode_:I

    return-void
.end method

.method private setErrorMessage(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->errorMessage_:Ljava/lang/String;

    return-void
.end method

.method private setErrorMessageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->errorMessage_:Ljava/lang/String;

    return-void
.end method

.method private setFromDevice(I)V
    .locals 0

    iput p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->fromDevice_:I

    return-void
.end method

.method private setMediaId(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->mediaId_:Ljava/lang/String;

    return-void
.end method

.method private setMediaIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->mediaId_:Ljava/lang/String;

    return-void
.end method

.method private setMediaMetadataExtras(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->mediaMetadataExtras_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setMediaSource(I)V
    .locals 0

    iput p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->mediaSource_:I

    return-void
.end method

.method private setMediaUri(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->mediaUri_:Ljava/lang/String;

    return-void
.end method

.method private setMediaUriBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->mediaUri_:Ljava/lang/String;

    return-void
.end method

.method private setPackageName(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->packageName_:Ljava/lang/String;

    return-void
.end method

.method private setPackageNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->packageName_:Ljava/lang/String;

    return-void
.end method

.method private setRating(F)V
    .locals 0

    iput p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->rating_:F

    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->title_:Ljava/lang/String;

    return-void
.end method

.method private setTitleBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->title_:Ljava/lang/String;

    return-void
.end method

.method private setUpdateTime(I)V
    .locals 0

    iput p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->updateTime_:I

    return-void
.end method

.method private setUserRating(F)V
    .locals 0

    iput p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->userRating_:F

    return-void
.end method

.method private setWriter(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->writer_:Ljava/lang/String;

    return-void
.end method

.method private setWriterBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->writer_:Ljava/lang/String;

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
    sget-object p1, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;

    return-object p1

    :pswitch_4
    const/16 p1, 0x1e

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "fromDevice_"

    aput-object v0, p1, p3

    const-string p3, "packageName_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "appName_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "title_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "artist_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "duration_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "albumArtist_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "album_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "displayTitle_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "displaySubTitle_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "displayIconArray_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "displayIconUri_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "artArray_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "artUri_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "displayDescription_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "btInfo_"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "writer_"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "composer_"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "author_"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "albumArtUri_"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "albumArtArray_"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "rating_"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "userRating_"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "mediaUri_"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "mediaId_"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "mediaSource_"

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-string p3, "errorCode_"

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    const-string p3, "errorMessage_"

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-string p3, "updateTime_"

    aput-object p3, p1, p2

    const/16 p2, 0x1d

    const-string p3, "mediaMetadataExtras_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u001e\u0000\u0000\u0001\u001e\u001e\u0000\u0000\u0000\u0001\u0004\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0004\u0007\u0208\u0008\u0208\t\u0208\n\u0208\u000b\n\u000c\u0208\r\n\u000e\u0208\u000f\u0208\u0010\u0208\u0011\u0208\u0012\u0208\u0013\u0208\u0014\u0208\u0015\n\u0016\u0001\u0017\u0001\u0018\u0208\u0019\u0208\u001a\u0004\u001b\u0004\u001c\u0208\u001d\u0004\u001e\n"

    sget-object p3, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->DEFAULT_INSTANCE:Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata$Builder;

    invoke-direct {p1, p3}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata$Builder;-><init>(Lsomeip/media/sync/service/SomeipMediaSyncService$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;

    invoke-direct {p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;-><init>()V

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

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->album_:Ljava/lang/String;

    return-object v0
.end method

.method public getAlbumArtArray()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->albumArtArray_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getAlbumArtUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->albumArtUri_:Ljava/lang/String;

    return-object v0
.end method

.method public getAlbumArtUriBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->albumArtUri_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAlbumArtist()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->albumArtist_:Ljava/lang/String;

    return-object v0
.end method

.method public getAlbumArtistBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->albumArtist_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAlbumBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->album_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->appName_:Ljava/lang/String;

    return-object v0
.end method

.method public getAppNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->appName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getArtArray()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->artArray_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getArtUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->artUri_:Ljava/lang/String;

    return-object v0
.end method

.method public getArtUriBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->artUri_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getArtist()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->artist_:Ljava/lang/String;

    return-object v0
.end method

.method public getArtistBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->artist_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAuthor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->author_:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->author_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->btInfo_:Ljava/lang/String;

    return-object v0
.end method

.method public getBtInfoBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->btInfo_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getComposer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->composer_:Ljava/lang/String;

    return-object v0
.end method

.method public getComposerBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->composer_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->displayDescription_:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->displayDescription_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayIconArray()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->displayIconArray_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDisplayIconUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->displayIconUri_:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayIconUriBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->displayIconUri_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDisplaySubTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->displaySubTitle_:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplaySubTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->displaySubTitle_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->displayTitle_:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->displayTitle_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->duration_:I

    return v0
.end method

.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->errorCode_:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->errorMessage_:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->errorMessage_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFromDevice()I
    .locals 1

    iget v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->fromDevice_:I

    return v0
.end method

.method public getMediaId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->mediaId_:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->mediaId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMediaMetadataExtras()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->mediaMetadataExtras_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMediaSource()I
    .locals 1

    iget v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->mediaSource_:I

    return v0
.end method

.method public getMediaUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->mediaUri_:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaUriBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->mediaUri_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->packageName_:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->packageName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRating()F
    .locals 1

    iget v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->rating_:F

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->title_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateTime()I
    .locals 1

    iget v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->updateTime_:I

    return v0
.end method

.method public getUserRating()F
    .locals 1

    iget v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->userRating_:F

    return v0
.end method

.method public getWriter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->writer_:Ljava/lang/String;

    return-object v0
.end method

.method public getWriterBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;->writer_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
