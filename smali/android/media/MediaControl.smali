.class public Landroid/media/MediaControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/MediaControl$MediaControlParam;,
        Landroid/media/MediaControl$Result;,
        Landroid/media/MediaControl$Callback;,
        Landroid/media/MediaControl$RemoteMediaContlCallback;
    }
.end annotation


# static fields
.field public static final ACTION_ADD_FAVORITE:I = 0xa

.field public static final ACTION_AUTO_SEARCH:I = 0x6

.field public static final ACTION_CANCEL_RADIO_SEARCH:I = 0x9

.field public static final ACTION_ENTER:I = 0x0

.field public static final ACTION_NONE:I = -0x1

.field public static final ACTION_PAUSE:I = 0x2

.field public static final ACTION_PLAY:I = 0x1

.field public static final ACTION_PLAY_FAVORITE:I = 0xc

.field public static final ACTION_PLAY_NEXT:I = 0x4

.field public static final ACTION_PLAY_NEXT_FREQ:I = 0x8

.field public static final ACTION_PLAY_PRE:I = 0x3

.field public static final ACTION_PLAY_PRE_FREQ:I = 0x7

.field public static final ACTION_PLAY_WITH_ID:I = 0xe

.field public static final ACTION_REMOVE_FAVORITE:I = 0xb

.field public static final ACTION_SEARCH:I = 0xd

.field public static final ACTION_SET_PLAY_PATTERN:I = 0x5

.field public static final ACTION_START_MEDIA:Ljava/lang/String; = "byd.intent.action.START_MEDIA"

.field private static final INSTRUMENT_INFO_APPS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final KUGOU_APP:Ljava/lang/String; = "com.kugou.android.auto"

.field private static final KUWO_APP:Ljava/lang/String; = "cn.kuwo.kwmusiccar"

.field public static final MEDIA_ACTION:Ljava/lang/String; = "MediaAction"

.field private static final MEDIA_CENTER_APP:Ljava/lang/String; = "com.byd.mediacenter"

.field public static final MEDIA_CONTROL_CALLBACK:Ljava/lang/String; = "MEDIA_CONTROL_CALLBACK"

.field private static final MEDIA_KEY_APPS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final MEDIA_MODE:Ljava/lang/String; = "MediaMode"

.field public static final MEDIA_PARAM:Ljava/lang/String; = "MediaParam"

.field public static final MODE_KARAOKE:I = 0x4

.field private static final MODE_KEY_APPS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final MODE_MUSIC:I = 0x1

.field public static final MODE_NONE:I = -0x1

.field public static final MODE_PHOTO:I = 0x3

.field public static final MODE_RADIO:I = 0x0

.field public static final MODE_VIDEO:I = 0x2

.field public static final PARAM_ARTIST_NAME:Ljava/lang/String; = "artistname"

.field public static final PARAM_AUTO_PLAY:Ljava/lang/String; = "auto_play"

.field public static final PARAM_CATEGORY:Ljava/lang/String; = "category"

.field public static final PARAM_FILE_NAME:Ljava/lang/String; = "fliename"

.field public static final PARAM_MEDIA_ID:Ljava/lang/String; = "media_id"

.field public static final PARAM_PACKAGE:Ljava/lang/String; = "package"

.field public static final PARAM_PATTERN:Ljava/lang/String; = "pattern"

.field public static final PARAM_PROVINCE:Ljava/lang/String; = "province"

.field public static final PARAM_RADIO_FREQ:Ljava/lang/String; = "radiofreq"

.field public static final PARAM_RADIO_SEARCH:Ljava/lang/String; = "searchtype"

.field public static final PARAM_REASON:Ljava/lang/String; = "reason"

.field public static final PARAM_SOURCE:Ljava/lang/String; = "source"

.field public static final PARAM_SUCCESS:Ljava/lang/String; = "success"

.field public static final PARAM_WITH_UI:Ljava/lang/String; = "withui"

.field public static final PATTERN_CYCLE:I = 0x0

.field public static final PATTERN_FULL_SCREEN:I = 0x1

.field public static final PATTERN_HALF_SCREEN:I = 0x0

.field public static final PATTERN_RANDOM:I = 0x1

.field public static final PATTERN_SINGLE:I = 0x2

.field public static final RADIO_SEARCH_AUTO:I = 0x0

.field public static final RADIO_SEARCH_NEXT:I = 0x2

.field public static final RADIO_SEARCH_PRE:I = 0x1

.field public static final REASON_NETWORK_ERROR:Ljava/lang/String; = "network_error"

.field public static final REASON_NOT_FOUND:Ljava/lang/String; = "not_found"

.field public static final SOURCE_BTMUSIC:I = 0x3

.field public static final SOURCE_LOCAL:I = 0x0

.field public static final SOURCE_NONE:I = -0x1

.field public static final SOURCE_SD:I = 0x2

.field public static final SOURCE_USB:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MediaControl"

.field private static final XIMALAYA_APP:Ljava/lang/String; = "com.ximalaya.ting.android.car"

.field private static final YUNTING_APP:Ljava/lang/String; = "cmgyunting.vehicleplayer.cnr"

.field private static mMediaControl:Landroid/media/MediaControl;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroid/media/MediaControl;->MODE_KEY_APPS:Ljava/util/List;

    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    sput-object v1, Landroid/media/MediaControl;->MEDIA_KEY_APPS:Ljava/util/Set;

    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    sput-object v2, Landroid/media/MediaControl;->INSTRUMENT_INFO_APPS:Ljava/util/Set;

    const-string v3, "cn.kuwo.kwmusiccar"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "com.ximalaya.ting.android.car"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v5, "cmgyunting.vehicleplayer.cnr"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "com.kugou.android.auto"

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/MediaControl;->mContext:Landroid/content/Context;

    iput-object p1, p0, Landroid/media/MediaControl;->mContext:Landroid/content/Context;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "package: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/media/MediaControl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Landroid/media/MediaControl;
    .locals 1

    sget-object v0, Landroid/media/MediaControl;->mMediaControl:Landroid/media/MediaControl;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaControl;

    invoke-direct {v0, p0}, Landroid/media/MediaControl;-><init>(Landroid/content/Context;)V

    sput-object v0, Landroid/media/MediaControl;->mMediaControl:Landroid/media/MediaControl;

    :cond_0
    sget-object p0, Landroid/media/MediaControl;->mMediaControl:Landroid/media/MediaControl;

    return-object p0
.end method

.method public static getModeKeyApps()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Landroid/media/MediaControl;->MODE_KEY_APPS:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static instrumentSourceToPackage(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "com.byd.mediacenter"

    goto :goto_0

    :pswitch_1
    const-string p0, "cmgyunting.vehicleplayer.cnr"

    goto :goto_0

    :pswitch_2
    const-string p0, "com.kugou.android.auto"

    goto :goto_0

    :pswitch_3
    const-string p0, "com.ximalaya.ting.android.car"

    goto :goto_0

    :pswitch_4
    const/4 p0, 0x0

    goto :goto_0

    :pswitch_5
    const-string p0, "cn.kuwo.kwmusiccar"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static isInstrumentInfoApp(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Landroid/media/MediaControl;->INSTRUMENT_INFO_APPS:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isMediaKeyApp(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Landroid/media/MediaControl;->MEDIA_KEY_APPS:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isModeKeyApp(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Landroid/media/MediaControl;->MODE_KEY_APPS:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public controlMedia(IILandroid/media/MediaControl$MediaControlParam;)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/media/MediaControl;->controlMedia(IILandroid/media/MediaControl$MediaControlParam;Z)I

    move-result p1

    return p1
.end method

.method public controlMedia(IILandroid/media/MediaControl$MediaControlParam;Z)I
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaControl;->controlMedia(IILandroid/media/MediaControl$MediaControlParam;ZLandroid/media/MediaControl$Callback;)I

    move-result p1

    return p1
.end method

.method public controlMedia(IILandroid/media/MediaControl$MediaControlParam;ZLandroid/media/MediaControl$Callback;)I
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "controlMedia, mode is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " action is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 p5, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_1

    if-eq p1, v3, :cond_1

    if-eq p1, p5, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_3

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    if-eq p2, v4, :cond_3

    if-eq p2, v3, :cond_3

    const/4 v3, 0x3

    if-eq p2, v3, :cond_3

    if-eq p2, p5, :cond_3

    const/4 p5, 0x5

    if-eq p2, p5, :cond_3

    goto :goto_0

    :cond_2
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    move-object p5, v2

    :pswitch_2
    move-object v2, p5

    :cond_3
    move v0, v1

    :goto_0
    if-nez v0, :cond_7

    new-instance p5, Landroid/content/Intent;

    const-string v1, "byd.intent.action.START_MEDIA"

    invoke-direct {p5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.byd.mediacenter"

    invoke-virtual {p5, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "MediaMode"

    invoke-virtual {p5, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "MediaAction"

    invoke-virtual {p5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez p3, :cond_4

    new-instance p3, Landroid/media/MediaControl$MediaControlParam;

    invoke-direct {p3, p0}, Landroid/media/MediaControl$MediaControlParam;-><init>(Landroid/media/MediaControl;)V

    :cond_4
    const-string/jumbo p1, "withui"

    if-eqz p4, :cond_5

    const-string/jumbo p2, "true"

    goto :goto_1

    :cond_5
    const-string p2, "false"

    :goto_1
    invoke-virtual {p3, p1, p2}, Landroid/media/MediaControl$MediaControlParam;->setParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroid/media/MediaControl;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "package"

    invoke-virtual {p3, p2, p1}, Landroid/media/MediaControl$MediaControlParam;->setParam(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/media/MediaControl$MediaControlParam;->getParam()Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "MediaParam"

    invoke-virtual {p5, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz v2, :cond_6

    new-instance p1, Landroid/media/MediaControl$RemoteMediaContlCallback;

    invoke-direct {p1, v2}, Landroid/media/MediaControl$RemoteMediaContlCallback;-><init>(Landroid/media/MediaControl$Callback;)V

    invoke-virtual {p1}, Landroid/media/IMediaControlCallback$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    const-string p2, "MEDIA_CONTROL_CALLBACK"

    invoke-virtual {p5, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/IBinder;)Landroid/content/Intent;

    :cond_6
    iget-object p1, p0, Landroid/media/MediaControl;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "controlMedia, status is: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getMediaMode()I
    .locals 3

    const-string v0, "persist.sys.byd.mediaMode"

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMediaMode, mode is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-ltz v0, :cond_0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public isVideoFullScreen()Z
    .locals 3

    const-string/jumbo v0, "sys.byd.isVideoFullScreen"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isVideoFullScreen, isFullScreen = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v0
.end method
