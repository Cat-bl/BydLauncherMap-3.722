.class public Lcom/byd/audio/AudioInterfaceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byd/audio/AudioInterface;


# instance fields
.field public final a:Landroid/os/IBinder;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/byd/audio/AudioInterface$AudioChannelListener;",
            "Lcom/byd/audio/util/ListenerHandler<",
            "Lcom/byd/audio/AudioInterface$AudioChannelListener;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/byd/audio/AudioInterface$AudioOutputConfigListener;",
            "Lcom/byd/audio/util/ListenerHandler<",
            "Lcom/byd/audio/AudioInterface$AudioOutputConfigListener;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/byd/audio/AudioInterface$AudioFocusListener;",
            "Lcom/byd/audio/util/ListenerHandler<",
            "Lcom/byd/audio/AudioInterface$AudioFocusListener;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/byd/audio/AudioInterface$CabinMuteListener;",
            "Lcom/byd/audio/util/ListenerHandler<",
            "Lcom/byd/audio/AudioInterface$CabinMuteListener;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/byd/audio/AudioInterface$CabinMediaMuteListener;",
            "Lcom/byd/audio/util/ListenerHandler<",
            "Lcom/byd/audio/AudioInterface$CabinMediaMuteListener;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Lcom/byd/audio/IAudioChannelListener;

.field public final j:Lcom/byd/audio/IAudioOutputConfigListener;

.field public final k:Lcom/byd/audio/IAudioFocusListener;

.field public final l:Lcom/byd/audio/ICabinMuteListener;

.field public final m:Lcom/byd/audio/ICabinMediaMuteListener;

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:Lf/k/b/u;

.field public q:Lcom/byd/audio/IBYDCarAudioService;

.field public r:Lcom/byd/audio/IAudioInterfaceClient;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILf/k/b/u;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lcom/byd/audio/AudioInterfaceImpl;->a:Landroid/os/IBinder;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/byd/audio/AudioInterfaceImpl;->b:Ljava/lang/Object;

    new-instance v0, Lcom/byd/audio/AudioInterfaceImpl$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/byd/audio/AudioInterfaceImpl$a;-><init>(Lcom/byd/audio/AudioInterfaceImpl;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/byd/audio/AudioInterfaceImpl;->c:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/byd/audio/AudioInterfaceImpl;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/byd/audio/AudioInterfaceImpl;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/byd/audio/AudioInterfaceImpl;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/byd/audio/AudioInterfaceImpl;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/byd/audio/AudioInterfaceImpl;->h:Ljava/util/Map;

    new-instance v0, Lcom/byd/audio/AudioInterfaceImpl$2;

    invoke-direct {v0, p0}, Lcom/byd/audio/AudioInterfaceImpl$2;-><init>(Lcom/byd/audio/AudioInterfaceImpl;)V

    iput-object v0, p0, Lcom/byd/audio/AudioInterfaceImpl;->i:Lcom/byd/audio/IAudioChannelListener;

    new-instance v0, Lcom/byd/audio/AudioInterfaceImpl$3;

    invoke-direct {v0, p0}, Lcom/byd/audio/AudioInterfaceImpl$3;-><init>(Lcom/byd/audio/AudioInterfaceImpl;)V

    iput-object v0, p0, Lcom/byd/audio/AudioInterfaceImpl;->j:Lcom/byd/audio/IAudioOutputConfigListener;

    new-instance v0, Lcom/byd/audio/AudioInterfaceImpl$4;

    invoke-direct {v0, p0}, Lcom/byd/audio/AudioInterfaceImpl$4;-><init>(Lcom/byd/audio/AudioInterfaceImpl;)V

    iput-object v0, p0, Lcom/byd/audio/AudioInterfaceImpl;->k:Lcom/byd/audio/IAudioFocusListener;

    new-instance v0, Lcom/byd/audio/AudioInterfaceImpl$5;

    invoke-direct {v0, p0}, Lcom/byd/audio/AudioInterfaceImpl$5;-><init>(Lcom/byd/audio/AudioInterfaceImpl;)V

    iput-object v0, p0, Lcom/byd/audio/AudioInterfaceImpl;->l:Lcom/byd/audio/ICabinMuteListener;

    new-instance v0, Lcom/byd/audio/AudioInterfaceImpl$6;

    invoke-direct {v0, p0}, Lcom/byd/audio/AudioInterfaceImpl$6;-><init>(Lcom/byd/audio/AudioInterfaceImpl;)V

    iput-object v0, p0, Lcom/byd/audio/AudioInterfaceImpl;->m:Lcom/byd/audio/ICabinMediaMuteListener;

    iput-object p1, p0, Lcom/byd/audio/AudioInterfaceImpl;->n:Ljava/lang/String;

    iput p2, p0, Lcom/byd/audio/AudioInterfaceImpl;->o:I

    iput-object p3, p0, Lcom/byd/audio/AudioInterfaceImpl;->p:Lf/k/b/u;

    return-void
.end method

.method public static synthetic a(Lcom/byd/audio/AudioInterfaceImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->j()V

    return-void
.end method

.method public static synthetic b(Lcom/byd/audio/AudioInterfaceImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/byd/audio/AudioInterfaceImpl;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic c(Lcom/byd/audio/AudioInterfaceImpl;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/byd/audio/AudioInterfaceImpl;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic d(Lcom/byd/audio/AudioInterfaceImpl;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/byd/audio/AudioInterfaceImpl;->e:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic e(Lcom/byd/audio/AudioInterfaceImpl;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/byd/audio/AudioInterfaceImpl;->f:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic f(Lcom/byd/audio/AudioInterfaceImpl;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/byd/audio/AudioInterfaceImpl;->g:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic g(Lcom/byd/audio/AudioInterfaceImpl;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/byd/audio/AudioInterfaceImpl;->h:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public adjustChannelVolume(III)V
    .locals 2

    iget-object v0, p0, Lcom/byd/audio/AudioInterfaceImpl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->h()Lcom/byd/audio/IAudioInterfaceClient;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1, p1, p2, p3}, Lcom/byd/audio/IAudioInterfaceClient;->adjustChannelVolume(III)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "AudioInterfaceImpl"

    const-string p3, "adjustChannelVolume"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->p()V

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public adjustVolume(II)V
    .locals 2

    iget-object v0, p0, Lcom/byd/audio/AudioInterfaceImpl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->h()Lcom/byd/audio/IAudioInterfaceClient;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1, p1, p2}, Lcom/byd/audio/IAudioInterfaceClient;->adjustVolume(II)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "AudioInterfaceImpl"

    const-string v1, "adjustVolume"

    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->p()V

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public getAudioAttributes(I)Landroid/media/AudioAttributes;
    .locals 3

    iget-object v0, p0, Lcom/byd/audio/AudioInterfaceImpl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->i()Lcom/byd/audio/IBYDCarAudioService;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1, p1}, Lcom/byd/audio/IBYDCarAudioService;->getAudioAttributes(I)Landroid/media/AudioAttributes;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "AudioInterfaceImpl"

    const-string v2, "getAudioAttributes"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->p()V

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public getAudioChannelId(I)I
    .locals 3

    iget-object v0, p0, Lcom/byd/audio/AudioInterfaceImpl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->h()Lcom/byd/audio/IAudioInterfaceClient;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1, p1}, Lcom/byd/audio/IAudioInterfaceClient;->getAudioChannelId(I)I

    move-result p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return p1

    :catch_0
    move-exception p1

    const-string v1, "AudioInterfaceImpl"

    const-string v2, "getAudioChannelId"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->p()V

    :cond_0
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public getAudioChannelInfo(I)Lcom/byd/audio/AudioChannelInfo;
    .locals 3

    iget-object v0, p0, Lcom/byd/audio/AudioInterfaceImpl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->h()Lcom/byd/audio/IAudioInterfaceClient;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1, p1}, Lcom/byd/audio/IAudioInterfaceClient;->getAudioChannelInfo(I)Lcom/byd/audio/AudioChannelInfo;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "AudioInterfaceImpl"

    const-string v2, "getAudioChannelInfo"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->p()V

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public getAudioOutputConfigId()I
    .locals 4

    iget-object v0, p0, Lcom/byd/audio/AudioInterfaceImpl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->h()Lcom/byd/audio/IAudioInterfaceClient;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Lcom/byd/audio/IAudioInterfaceClient;->getAudioOutputConfigId()I

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return v1

    :catch_0
    move-exception v1

    const-string v2, "AudioInterfaceImpl"

    const-string v3, "getAudioOutputConfigId"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->p()V

    :cond_0
    monitor-exit v0

    const/4 v0, -0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public getAudioOutputConfigInfo(I)Lcom/byd/audio/AudioOutputConfigInfo;
    .locals 3

    iget-object v0, p0, Lcom/byd/audio/AudioInterfaceImpl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->h()Lcom/byd/audio/IAudioInterfaceClient;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1, p1}, Lcom/byd/audio/IAudioInterfaceClient;->getAudioOutputConfigInfo(I)Lcom/byd/audio/AudioOutputConfigInfo;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "AudioInterfaceImpl"

    const-string v2, "getAudioOutputConfigInfo"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->p()V

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public getVersion()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getVolumeIndex(I)I
    .locals 3

    iget-object v0, p0, Lcom/byd/audio/AudioInterfaceImpl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->h()Lcom/byd/audio/IAudioInterfaceClient;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1, p1}, Lcom/byd/audio/IAudioInterfaceClient;->getVolumeIndex(I)I

    move-result p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return p1

    :catch_0
    move-exception p1

    const-string v1, "AudioInterfaceImpl"

    const-string v2, "getVolumeIndex"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->p()V

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public getVolumeIndex(II)I
    .locals 2

    iget-object v0, p0, Lcom/byd/audio/AudioInterfaceImpl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->h()Lcom/byd/audio/IAudioInterfaceClient;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1, p1, p2}, Lcom/byd/audio/IAudioInterfaceClient;->getVolumeIndexForDevice(II)I

    move-result p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "AudioInterfaceImpl"

    const-string v1, "getVolumeIndex"

    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->p()V

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final h()Lcom/byd/audio/IAudioInterfaceClient;
    .locals 3

    iget-object v0, p0, Lcom/byd/audio/AudioInterfaceImpl;->r:Lcom/byd/audio/IAudioInterfaceClient;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->i()Lcom/byd/audio/IBYDCarAudioService;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/byd/audio/AudioInterfaceImpl;->n:Ljava/lang/String;

    iget v2, p0, Lcom/byd/audio/AudioInterfaceImpl;->o:I

    invoke-interface {v0, v1, v2}, Lcom/byd/audio/IBYDCarAudioService;->createAudioInterfaceClient(Ljava/lang/String;I)Lcom/byd/audio/IAudioInterfaceClient;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/audio/AudioInterfaceImpl;->r:Lcom/byd/audio/IAudioInterfaceClient;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AudioInterfaceImpl"

    const-string v2, "getClientLocked"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object v0, p0, Lcom/byd/audio/AudioInterfaceImpl;->r:Lcom/byd/audio/IAudioInterfaceClient;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/byd/audio/AudioInterfaceImpl;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->m()V

    :cond_1
    iget-object v0, p0, Lcom/byd/audio/AudioInterfaceImpl;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->k()V

    :cond_2
    iget-object v0, p0, Lcom/byd/audio/AudioInterfaceImpl;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->l()V

    :cond_3
    iget-object v0, p0, Lcom/byd/audio/AudioInterfaceImpl;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->o()V

    :cond_4
    iget-object v0, p0, Lcom/byd/audio/AudioInterfaceImpl;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->n()V

    :cond_5
    iget-object v0, p0, Lcom/byd/audio/AudioInterfaceImpl;->r:Lcom/byd/audio/IAudioInterfaceClient;

    return-object v0
.end method

.method public final i()Lcom/byd/audio/IBYDCarAudioService;
    .locals 1

    iget-object v0, p0, Lcom/byd/audio/AudioInterfaceImpl;->q:Lcom/byd/audio/IBYDCarAudioService;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/byd/audio/AudioInterfaceImpl;->p:Lf/k/b/u;

    invoke-interface {v0}, Lf/k/b/u;->get()Lcom/byd/audio/IBYDCarAudioService;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/audio/AudioInterfaceImpl;->q:Lcom/byd/audio/IBYDCarAudioService;

    :cond_0
    iget-object v0, p0, Lcom/byd/audio/AudioInterfaceImpl;->q:Lcom/byd/audio/IBYDCarAudioService;

    return-object v0
.end method

.method public isAudioOutputConfigAvailable(I)Z
    .locals 3

    iget-object v0, p0, Lcom/byd/audio/AudioInterfaceImpl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->h()Lcom/byd/audio/IAudioInterfaceClient;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1, p1}, Lcom/byd/audio/IAudioInterfaceClient;->isAudioOutputConfigAvailable(I)Z

    move-result p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return p1

    :catch_0
    move-exception p1

    const-string v1, "AudioInterfaceImpl"

    const-string v2, "isAudioOutputConfigAvailable"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->p()V

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public isCabinMediaMute()Z
    .locals 4

    iget-object v0, p0, Lcom/byd/audio/AudioInterfaceImpl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->i()Lcom/byd/audio/IBYDCarAudioService;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Lcom/byd/audio/IBYDCarAudioService;->isCabinMediaMute()Z

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return v1

    :catch_0
    move-exception v1

    const-string v2, "AudioInterfaceImpl"

    const-string v3, "isCabinMediaMute"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->p()V

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public isCabinMute()Z
    .locals 4

    iget-object v0, p0, Lcom/byd/audio/AudioInterfaceImpl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->i()Lcom/byd/audio/IBYDCarAudioService;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Lcom/byd/audio/IBYDCarAudioService;->isCabinMute()Z

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return v1

    :catch_0
    move-exception v1

    const-string v2, "AudioInterfaceImpl"

    const-string v3, "isCabinMute"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->p()V

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public isChannelMute(I)Z
    .locals 3

    iget-object v0, p0, Lcom/byd/audio/AudioInterfaceImpl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->h()Lcom/byd/audio/IAudioInterfaceClient;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1, p1}, Lcom/byd/audio/IAudioInterfaceClient;->isChannelMute(I)Z

    move-result p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return p1

    :catch_0
    move-exception p1

    const-string v1, "AudioInterfaceImpl"

    const-string v2, "isChannelMute"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->p()V

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/byd/audio/AudioInterfaceImpl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->h()Lcom/byd/audio/IAudioInterfaceClient;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->p()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()V
    .locals 3

    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->h()Lcom/byd/audio/IAudioInterfaceClient;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/byd/audio/AudioInterfaceImpl;->i:Lcom/byd/audio/IAudioChannelListener;

    invoke-interface {v0, v1}, Lcom/byd/audio/IAudioInterfaceClient;->registerAudioChannelListener(Lcom/byd/audio/IAudioChannelListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AudioInterfaceImpl"

    const-string v2, "registerAudioChannelListenerLocked"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->p()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 3

    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->h()Lcom/byd/audio/IAudioInterfaceClient;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/byd/audio/AudioInterfaceImpl;->k:Lcom/byd/audio/IAudioFocusListener;

    invoke-interface {v0, v1}, Lcom/byd/audio/IAudioInterfaceClient;->registerAudioFocusListener(Lcom/byd/audio/IAudioFocusListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AudioInterfaceImpl"

    const-string v2, "registerAudioFocusListenerLocked"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->p()V

    :cond_0
    :goto_0
    return-void
.end method

.method public listActiveFocusInfos()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byd/audio/AudioRegionFocusInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/byd/audio/AudioInterfaceImpl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->h()Lcom/byd/audio/IAudioInterfaceClient;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Lcom/byd/audio/IAudioInterfaceClient;->listActiveFocusInfos()Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v1

    :catch_0
    move-exception v1

    const-string v2, "AudioInterfaceImpl"

    const-string v3, "listActiveFocusInfos"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->p()V

    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public listAudioChannelIds()[I
    .locals 4

    iget-object v0, p0, Lcom/byd/audio/AudioInterfaceImpl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->h()Lcom/byd/audio/IAudioInterfaceClient;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Lcom/byd/audio/IAudioInterfaceClient;->listAudioChannelIds()[I

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v1

    :catch_0
    move-exception v1

    const-string v2, "AudioInterfaceImpl"

    const-string v3, "listAudioChannelIds"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->p()V

    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public listAudioChannelInfos()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byd/audio/AudioChannelInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/byd/audio/AudioInterfaceImpl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->h()Lcom/byd/audio/IAudioInterfaceClient;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Lcom/byd/audio/IAudioInterfaceClient;->listAudioChannelInfos()Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v1

    :catch_0
    move-exception v1

    const-string v2, "AudioInterfaceImpl"

    const-string v3, "listAudioChannelInfos"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->p()V

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public listAudioOutputConfigIds()[I
    .locals 4

    iget-object v0, p0, Lcom/byd/audio/AudioInterfaceImpl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->h()Lcom/byd/audio/IAudioInterfaceClient;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Lcom/byd/audio/IAudioInterfaceClient;->listAudioOutputConfigIds()[I

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v1

    :catch_0
    move-exception v1

    const-string v2, "AudioInterfaceImpl"

    const-string v3, "listAudioOutputConfigIds"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->p()V

    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public final m()V
    .locals 3

    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->h()Lcom/byd/audio/IAudioInterfaceClient;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/byd/audio/AudioInterfaceImpl;->j:Lcom/byd/audio/IAudioOutputConfigListener;

    invoke-interface {v0, v1}, Lcom/byd/audio/IAudioInterfaceClient;->registerAudioOutputConfigListener(Lcom/byd/audio/IAudioOutputConfigListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AudioInterfaceImpl"

    const-string v2, "registerAudioOutputConfigListener"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->p()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 3

    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->i()Lcom/byd/audio/IBYDCarAudioService;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/byd/audio/AudioInterfaceImpl;->m:Lcom/byd/audio/ICabinMediaMuteListener;

    invoke-interface {v0, v1}, Lcom/byd/audio/IBYDCarAudioService;->registerCabinMediaMuteListener(Lcom/byd/audio/ICabinMediaMuteListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AudioInterfaceImpl"

    const-string v2, "registerCabinMediaMuteListenerLocked"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->p()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 3

    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->i()Lcom/byd/audio/IBYDCarAudioService;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/byd/audio/AudioInterfaceImpl;->l:Lcom/byd/audio/ICabinMuteListener;

    invoke-interface {v0, v1}, Lcom/byd/audio/IBYDCarAudioService;->registerCabinMuteListener(Lcom/byd/audio/ICabinMuteListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AudioInterfaceImpl"

    const-string v2, "registerCabinMuteListenerLocked"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->p()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/byd/audio/AudioInterfaceImpl;->r:Lcom/byd/audio/IAudioInterfaceClient;

    iput-object v0, p0, Lcom/byd/audio/AudioInterfaceImpl;->q:Lcom/byd/audio/IBYDCarAudioService;

    iget-object v0, p0, Lcom/byd/audio/AudioInterfaceImpl;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/byd/audio/AudioInterfaceImpl;->c:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final q()V
    .locals 3

    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->h()Lcom/byd/audio/IAudioInterfaceClient;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/byd/audio/AudioInterfaceImpl;->i:Lcom/byd/audio/IAudioChannelListener;

    invoke-interface {v0, v1}, Lcom/byd/audio/IAudioInterfaceClient;->unregisterAudioChannelListener(Lcom/byd/audio/IAudioChannelListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AudioInterfaceImpl"

    const-string v2, "unregisterAudioChannelListener"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->p()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 3

    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->h()Lcom/byd/audio/IAudioInterfaceClient;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/byd/audio/AudioInterfaceImpl;->k:Lcom/byd/audio/IAudioFocusListener;

    invoke-interface {v0, v1}, Lcom/byd/audio/IAudioInterfaceClient;->unregisterAudioFocusListener(Lcom/byd/audio/IAudioFocusListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AudioInterfaceImpl"

    const-string v2, "unregisterAudioFocusListener"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->p()V

    :cond_0
    :goto_0
    return-void
.end method

.method public registerAudioChannelListener(Landroid/os/Looper;Lcom/byd/audio/AudioInterface$AudioChannelListener;)V
    .locals 2

    const-string v0, "listener can not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcom/byd/audio/util/ListenerHandler;

    invoke-direct {v0, p1, p2}, Lcom/byd/audio/util/ListenerHandler;-><init>(Landroid/os/Looper;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/byd/audio/AudioInterfaceImpl;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lcom/byd/audio/AudioInterfaceImpl;->d:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/byd/audio/AudioInterfaceImpl;->d:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->k()V

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public registerAudioChannelListener(Lcom/byd/audio/AudioInterface$AudioChannelListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/byd/audio/AudioInterfaceImpl;->registerAudioChannelListener(Landroid/os/Looper;Lcom/byd/audio/AudioInterface$AudioChannelListener;)V

    return-void
.end method

.method public registerAudioFocusListener(Landroid/os/Looper;Lcom/byd/audio/AudioInterface$AudioFocusListener;)V
    .locals 2

    const-string v0, "listener can not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcom/byd/audio/util/ListenerHandler;

    invoke-direct {v0, p1, p2}, Lcom/byd/audio/util/ListenerHandler;-><init>(Landroid/os/Looper;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/byd/audio/AudioInterfaceImpl;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lcom/byd/audio/AudioInterfaceImpl;->f:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/byd/audio/AudioInterfaceImpl;->f:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->l()V

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public registerAudioFocusListener(Lcom/byd/audio/AudioInterface$AudioFocusListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/byd/audio/AudioInterfaceImpl;->registerAudioFocusListener(Landroid/os/Looper;Lcom/byd/audio/AudioInterface$AudioFocusListener;)V

    return-void
.end method

.method public registerAudioOutputConfigListener(Landroid/os/Looper;Lcom/byd/audio/AudioInterface$AudioOutputConfigListener;)V
    .locals 2

    const-string v0, "listener can not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcom/byd/audio/util/ListenerHandler;

    invoke-direct {v0, p1, p2}, Lcom/byd/audio/util/ListenerHandler;-><init>(Landroid/os/Looper;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/byd/audio/AudioInterfaceImpl;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lcom/byd/audio/AudioInterfaceImpl;->e:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/byd/audio/AudioInterfaceImpl;->e:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->m()V

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public registerAudioOutputConfigListener(Lcom/byd/audio/AudioInterface$AudioOutputConfigListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/byd/audio/AudioInterfaceImpl;->registerAudioOutputConfigListener(Landroid/os/Looper;Lcom/byd/audio/AudioInterface$AudioOutputConfigListener;)V

    return-void
.end method

.method public registerCabinMediaMuteListener(Landroid/os/Looper;Lcom/byd/audio/AudioInterface$CabinMediaMuteListener;)V
    .locals 2

    const-string v0, "listener can not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcom/byd/audio/util/ListenerHandler;

    invoke-direct {v0, p1, p2}, Lcom/byd/audio/util/ListenerHandler;-><init>(Landroid/os/Looper;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/byd/audio/AudioInterfaceImpl;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lcom/byd/audio/AudioInterfaceImpl;->h:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/byd/audio/AudioInterfaceImpl;->h:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->n()V

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public registerCabinMediaMuteListener(Lcom/byd/audio/AudioInterface$CabinMediaMuteListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/byd/audio/AudioInterfaceImpl;->registerCabinMediaMuteListener(Landroid/os/Looper;Lcom/byd/audio/AudioInterface$CabinMediaMuteListener;)V

    return-void
.end method

.method public registerCabinMuteListener(Landroid/os/Looper;Lcom/byd/audio/AudioInterface$CabinMuteListener;)V
    .locals 2

    const-string v0, "listener can not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcom/byd/audio/util/ListenerHandler;

    invoke-direct {v0, p1, p2}, Lcom/byd/audio/util/ListenerHandler;-><init>(Landroid/os/Looper;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/byd/audio/AudioInterfaceImpl;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lcom/byd/audio/AudioInterfaceImpl;->g:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/byd/audio/AudioInterfaceImpl;->g:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->o()V

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public registerCabinMuteListener(Lcom/byd/audio/AudioInterface$CabinMuteListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/byd/audio/AudioInterfaceImpl;->registerCabinMuteListener(Landroid/os/Looper;Lcom/byd/audio/AudioInterface$CabinMuteListener;)V

    return-void
.end method

.method public final s()V
    .locals 3

    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->h()Lcom/byd/audio/IAudioInterfaceClient;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/byd/audio/AudioInterfaceImpl;->j:Lcom/byd/audio/IAudioOutputConfigListener;

    invoke-interface {v0, v1}, Lcom/byd/audio/IAudioInterfaceClient;->unregisterAudioOutputConfigListener(Lcom/byd/audio/IAudioOutputConfigListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AudioInterfaceImpl"

    const-string v2, "unregisterAudioOutputConfigListener"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->p()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setAudioOutputConfigId(I)V
    .locals 3

    iget-object v0, p0, Lcom/byd/audio/AudioInterfaceImpl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->h()Lcom/byd/audio/IAudioInterfaceClient;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1, p1}, Lcom/byd/audio/IAudioInterfaceClient;->setAudioOutputConfigId(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "AudioInterfaceImpl"

    const-string v2, "setAudioOutputConfigId"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->p()V

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setCabinDeviceMute(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/byd/audio/AudioInterfaceImpl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->i()Lcom/byd/audio/IBYDCarAudioService;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v2, p0, Lcom/byd/audio/AudioInterfaceImpl;->a:Landroid/os/IBinder;

    invoke-interface {v1, p1, p2, v2}, Lcom/byd/audio/IBYDCarAudioService;->setCabinDeviceMute(IZLandroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "AudioInterfaceImpl"

    const-string v1, "setCabinDeviceMute"

    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->p()V

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setCabinMediaMute(Z)V
    .locals 3

    iget-object v0, p0, Lcom/byd/audio/AudioInterfaceImpl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->i()Lcom/byd/audio/IBYDCarAudioService;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1, p1}, Lcom/byd/audio/IBYDCarAudioService;->setCabinMediaMute(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "AudioInterfaceImpl"

    const-string v2, "setCabinMediaMute"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->p()V

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setCabinMute(Z)V
    .locals 3

    iget-object v0, p0, Lcom/byd/audio/AudioInterfaceImpl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->i()Lcom/byd/audio/IBYDCarAudioService;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1, p1}, Lcom/byd/audio/IBYDCarAudioService;->setCabinMute(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "AudioInterfaceImpl"

    const-string v2, "setCabinMute"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->p()V

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setNavigationDuckMedia(Z)V
    .locals 3

    iget-object v0, p0, Lcom/byd/audio/AudioInterfaceImpl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->i()Lcom/byd/audio/IBYDCarAudioService;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1, p1}, Lcom/byd/audio/IBYDCarAudioService;->setNavigationDuckMedia(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "AudioInterfaceImpl"

    const-string v2, "setNavigationDuckMedia"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->p()V

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setVolumeIndex(III)V
    .locals 2

    iget-object v0, p0, Lcom/byd/audio/AudioInterfaceImpl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->h()Lcom/byd/audio/IAudioInterfaceClient;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1, p1, p2, p3}, Lcom/byd/audio/IAudioInterfaceClient;->setVolumeIndex(III)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "AudioInterfaceImpl"

    const-string p3, "setVolumeIndex"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->p()V

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setVolumeIndex(IIII)V
    .locals 2

    iget-object v0, p0, Lcom/byd/audio/AudioInterfaceImpl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->h()Lcom/byd/audio/IAudioInterfaceClient;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/byd/audio/IAudioInterfaceClient;->setVolumeIndexForDevice(IIII)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "AudioInterfaceImpl"

    const-string p3, "setVolumeIndex"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->p()V

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final t()V
    .locals 3

    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->i()Lcom/byd/audio/IBYDCarAudioService;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/byd/audio/AudioInterfaceImpl;->m:Lcom/byd/audio/ICabinMediaMuteListener;

    invoke-interface {v0, v1}, Lcom/byd/audio/IBYDCarAudioService;->registerCabinMediaMuteListener(Lcom/byd/audio/ICabinMediaMuteListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AudioInterfaceImpl"

    const-string v2, "unregisterCabinMediaMuteListenerLocked"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->p()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 3

    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->i()Lcom/byd/audio/IBYDCarAudioService;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/byd/audio/AudioInterfaceImpl;->l:Lcom/byd/audio/ICabinMuteListener;

    invoke-interface {v0, v1}, Lcom/byd/audio/IBYDCarAudioService;->registerCabinMuteListener(Lcom/byd/audio/ICabinMuteListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AudioInterfaceImpl"

    const-string v2, "unregisterCabinMuteListenerLocked"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->p()V

    :cond_0
    :goto_0
    return-void
.end method

.method public unregisterAudioChannelListener(Lcom/byd/audio/AudioInterface$AudioChannelListener;)V
    .locals 2

    const-string v0, "listener can not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/byd/audio/AudioInterfaceImpl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/byd/audio/AudioInterfaceImpl;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/byd/audio/AudioInterfaceImpl;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->q()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unregisterAudioFocusListener(Lcom/byd/audio/AudioInterface$AudioFocusListener;)V
    .locals 2

    const-string v0, "listener can not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/byd/audio/AudioInterfaceImpl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/byd/audio/AudioInterfaceImpl;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/byd/audio/AudioInterfaceImpl;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->r()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unregisterAudioOutputConfigListener(Lcom/byd/audio/AudioInterface$AudioOutputConfigListener;)V
    .locals 2

    const-string v0, "listener can not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/byd/audio/AudioInterfaceImpl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/byd/audio/AudioInterfaceImpl;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/byd/audio/AudioInterfaceImpl;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->s()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unregisterCabinMediaMuteListener(Lcom/byd/audio/AudioInterface$CabinMediaMuteListener;)V
    .locals 2

    const-string v0, "listener can not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/byd/audio/AudioInterfaceImpl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/byd/audio/AudioInterfaceImpl;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/byd/audio/AudioInterfaceImpl;->h:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->t()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unregisterCabinMuteListener(Lcom/byd/audio/AudioInterface$CabinMuteListener;)V
    .locals 2

    const-string v0, "listener can not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/byd/audio/AudioInterfaceImpl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/byd/audio/AudioInterfaceImpl;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/byd/audio/AudioInterfaceImpl;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/byd/audio/AudioInterfaceImpl;->u()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
