.class public Lcom/autosdk/drive/TtsController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/autosdk/drive/TtsController;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:J

.field public e:I

.field public f:Z

.field public g:I

.field public h:Landroid/os/HandlerThread;

.field public i:Landroid/os/Handler;

.field public final j:Lcom/autonavi/gbl/guide/observer/ISoundPlayObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/autosdk/drive/TtsController;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/autosdk/drive/TtsController;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autosdk/drive/TtsController;->e:I

    iput v0, p0, Lcom/autosdk/drive/TtsController;->g:I

    new-instance v0, Lcom/autosdk/drive/TtsController$1;

    invoke-direct {v0, p0}, Lcom/autosdk/drive/TtsController$1;-><init>(Lcom/autosdk/drive/TtsController;)V

    iput-object v0, p0, Lcom/autosdk/drive/TtsController;->j:Lcom/autonavi/gbl/guide/observer/ISoundPlayObserver;

    invoke-virtual {p0}, Lcom/autosdk/drive/TtsController;->m()V

    return-void
.end method

.method public static synthetic a(Lcom/autosdk/drive/TtsController;)I
    .locals 0

    iget p0, p0, Lcom/autosdk/drive/TtsController;->g:I

    return p0
.end method

.method public static synthetic b(Lcom/autosdk/drive/TtsController;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autosdk/drive/TtsController;->s()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/autosdk/drive/TtsController;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/TtsController;->q(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/autosdk/drive/TtsController;ILjava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/drive/TtsController;->r(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/autosdk/drive/TtsController;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/drive/TtsController;->i:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic f(Lcom/autosdk/drive/TtsController;)J
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/drive/TtsController;->d:J

    return-wide v0
.end method

.method public static synthetic g(Lcom/autosdk/drive/TtsController;J)J
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/drive/TtsController;->d:J

    return-wide p1
.end method

.method public static synthetic h(Lcom/autosdk/drive/TtsController;)I
    .locals 0

    iget p0, p0, Lcom/autosdk/drive/TtsController;->e:I

    return p0
.end method

.method public static synthetic i(Lcom/autosdk/drive/TtsController;I)I
    .locals 0

    iput p1, p0, Lcom/autosdk/drive/TtsController;->e:I

    return p1
.end method

.method public static synthetic j(Lcom/autosdk/drive/TtsController;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/drive/TtsController;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic k(Lcom/autosdk/drive/TtsController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/autosdk/drive/TtsController;->f:Z

    return p0
.end method

.method public static l()Lcom/autosdk/drive/TtsController;
    .locals 2

    sget-object v0, Lcom/autosdk/drive/TtsController;->a:Lcom/autosdk/drive/TtsController;

    if-nez v0, :cond_1

    const-class v0, Lcom/autosdk/drive/TtsController;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/autosdk/drive/TtsController;->a:Lcom/autosdk/drive/TtsController;

    if-nez v1, :cond_0

    new-instance v1, Lcom/autosdk/drive/TtsController;

    invoke-direct {v1}, Lcom/autosdk/drive/TtsController;-><init>()V

    sput-object v1, Lcom/autosdk/drive/TtsController;->a:Lcom/autosdk/drive/TtsController;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/autosdk/drive/TtsController;->a:Lcom/autosdk/drive/TtsController;

    return-object v0
.end method

.method private synthetic o(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "TtsController"

    const-string v2, "onPlayerStatusChanged-{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/drive/TtsController;->t()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final m()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "navi_tts_play"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autosdk/drive/TtsController;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-static {}, Lcom/autosdk/common/tts/NaviTTSPlayer;->f()Lcom/autosdk/common/tts/NaviTTSPlayer;

    move-result-object v0

    new-instance v1, Lf/h/f/r1;

    invoke-direct {v1, p0}, Lf/h/f/r1;-><init>(Lcom/autosdk/drive/TtsController;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/common/tts/NaviTTSPlayer;->addPlayerStatusChangedListener(Lcom/autosdk/common/tts/NaviTTSPlayer$c;)V

    new-instance v0, Lcom/autosdk/drive/TtsController$a;

    iget-object v1, p0, Lcom/autosdk/drive/TtsController;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/autosdk/drive/TtsController$a;-><init>(Lcom/autosdk/drive/TtsController;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/autosdk/drive/TtsController;->i:Landroid/os/Handler;

    return-void
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/drive/TtsController;->f:Z

    return v0
.end method

.method public synthetic p(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/TtsController;->o(I)V

    return-void
.end method

.method public final q(I)Z
    .locals 0

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    const/4 p1, 0x0

    return p1

    :pswitch_0
    :sswitch_0
    const/4 p1, 0x1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x69 -> :sswitch_0
        0x42e -> :sswitch_0
        0x460 -> :sswitch_0
        0x46a -> :sswitch_0
        0x49c -> :sswitch_0
        0x4b0 -> :sswitch_0
        0x4ba -> :sswitch_0
        0x4e2 -> :sswitch_0
        0x4ec -> :sswitch_0
        0x4f6 -> :sswitch_0
        0x500 -> :sswitch_0
        0x532 -> :sswitch_0
        0x53c -> :sswitch_0
        0x550 -> :sswitch_0
        0x7f8 -> :sswitch_0
        0x802 -> :sswitch_0
        0x820 -> :sswitch_0
        0x83e -> :sswitch_0
        0x866 -> :sswitch_0
        0x870 -> :sswitch_0
        0x87a -> :sswitch_0
        0xbc5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x5de
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xbb8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xbc7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(ILjava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x866

    if-eq p1, v1, :cond_1

    const/16 v1, 0x870

    if-eq p1, v1, :cond_1

    const/16 v1, 0x87a

    if-ne p1, v1, :cond_2

    :cond_1
    const-string p1, "\u4ea4\u901a\u4e8b\u6545"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_2
    const-string p1, "\u9053\u8def\u65bd\u5de5"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public final s()Z
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->isCruising()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->getStopCrusePlayingFlag()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/k0;->getBydConfigKeyCruiseBackroundBroadcast()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    invoke-interface {v0}, Lf/h/q/d;->isForeground()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lcom/autosdk/drive/TtsController;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/autosdk/drive/TtsController;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "TtsController"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public u(Lcom/autonavi/gbl/guide/model/SoundInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/TtsController;->j:Lcom/autonavi/gbl/guide/observer/ISoundPlayObserver;

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/guide/observer/ISoundPlayObserver;->onPlayTTS(Lcom/autonavi/gbl/guide/model/SoundInfo;)V

    return-void
.end method

.method public v()V
    .locals 3

    iget-boolean v0, p0, Lcom/autosdk/drive/TtsController;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/drive/TtsController;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/NaviController;->geSoundPlayObservers()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/autosdk/drive/TtsController;->j:Lcom/autonavi/gbl/guide/observer/ISoundPlayObserver;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v1

    iget-object v2, p0, Lcom/autosdk/drive/TtsController;->j:Lcom/autonavi/gbl/guide/observer/ISoundPlayObserver;

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/navi/NaviController;->registerTbtSoundPlayObserver(Lcom/autonavi/gbl/guide/observer/ISoundPlayObserver;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/autosdk/drive/TtsController;->f:Z

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public w(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "TtsController"

    const-string v2, "setParkingOutStatus: parkingOutStatus:{?} "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/autosdk/drive/TtsController;->g:I

    return-void
.end method

.method public x()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TtsController"

    const-string v2, "stopBroadcast"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autosdk/drive/TtsController;->d:J

    iget-object v0, p0, Lcom/autosdk/drive/TtsController;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/drive/TtsController;->t()V

    return-void
.end method
