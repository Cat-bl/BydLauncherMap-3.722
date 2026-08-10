.class public Lcom/byd/audio/BYDCarAudioConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/audio/BYDCarAudioConnection$Callback;
    }
.end annotation


# instance fields
.field private audioInterface:Lcom/byd/audio/AudioInterface;

.field private final callback:Lcom/byd/audio/BYDCarAudioConnection$Callback;

.field private final lock:Ljava/lang/Object;

.field private final manager:Lcom/byd/audio/BYDCarAudioManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/byd/audio/BYDCarAudioConnection;-><init>(Landroid/content/Context;Lcom/byd/audio/BYDCarAudioConnection$Callback;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/byd/audio/BYDCarAudioConnection$Callback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/byd/audio/BYDCarAudioConnection;->lock:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/byd/audio/BYDCarAudioManager;->getInstance(Landroid/content/Context;)Lcom/byd/audio/BYDCarAudioManager;

    move-result-object p1

    iput-object p1, p0, Lcom/byd/audio/BYDCarAudioConnection;->manager:Lcom/byd/audio/BYDCarAudioManager;

    iput-object p2, p0, Lcom/byd/audio/BYDCarAudioConnection;->callback:Lcom/byd/audio/BYDCarAudioConnection$Callback;

    invoke-virtual {p1, p0}, Lcom/byd/audio/BYDCarAudioManager;->addConnection(Lcom/byd/audio/BYDCarAudioConnection;)V

    return-void
.end method


# virtual methods
.method public getAudioInterface()Lcom/byd/audio/AudioInterface;
    .locals 1

    iget-object v0, p0, Lcom/byd/audio/BYDCarAudioConnection;->audioInterface:Lcom/byd/audio/AudioInterface;

    return-object v0
.end method

.method public onConnected(Lcom/byd/audio/AudioInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/audio/BYDCarAudioConnection;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/byd/audio/BYDCarAudioConnection;->audioInterface:Lcom/byd/audio/AudioInterface;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/byd/audio/BYDCarAudioConnection;->callback:Lcom/byd/audio/BYDCarAudioConnection$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/byd/audio/BYDCarAudioConnection$Callback;->onConnected(Lcom/byd/audio/AudioInterface;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onDisconnected()V
    .locals 2

    iget-object v0, p0, Lcom/byd/audio/BYDCarAudioConnection;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/byd/audio/BYDCarAudioConnection;->audioInterface:Lcom/byd/audio/AudioInterface;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/byd/audio/BYDCarAudioConnection;->callback:Lcom/byd/audio/BYDCarAudioConnection$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/byd/audio/BYDCarAudioConnection$Callback;->onDisconnected()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onFailed()V
    .locals 1

    iget-object v0, p0, Lcom/byd/audio/BYDCarAudioConnection;->callback:Lcom/byd/audio/BYDCarAudioConnection$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/byd/audio/BYDCarAudioConnection$Callback;->onFailed()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/byd/audio/BYDCarAudioConnection;->manager:Lcom/byd/audio/BYDCarAudioManager;

    invoke-virtual {v0, p0}, Lcom/byd/audio/BYDCarAudioManager;->removeConnection(Lcom/byd/audio/BYDCarAudioConnection;)V

    return-void
.end method
