.class public Lcom/byd/audio/AudioInterfaceLegacyImpl$1;
.super Lcom/byd/audio/IAudioChannelListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/audio/AudioInterfaceLegacyImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/byd/audio/AudioInterfaceLegacyImpl;


# direct methods
.method public constructor <init>(Lcom/byd/audio/AudioInterfaceLegacyImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl$1;->this$0:Lcom/byd/audio/AudioInterfaceLegacyImpl;

    invoke-direct {p0}, Lcom/byd/audio/IAudioChannelListener$Stub;-><init>()V

    return-void
.end method

.method public static synthetic lambda$onMuteChanged$1(IIZILcom/byd/audio/AudioInterface$AudioChannelListener;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Lcom/byd/audio/AudioInterface$AudioChannelListener;->onMuteChanged(IIZI)V

    return-void
.end method

.method public static synthetic lambda$onVolumeChanged$0(IIIILcom/byd/audio/AudioInterface$AudioChannelListener;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Lcom/byd/audio/AudioInterface$AudioChannelListener;->onVolumeChanged(IIII)V

    return-void
.end method


# virtual methods
.method public onMuteChanged(IIZI)V
    .locals 3

    iget-object v0, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl$1;->this$0:Lcom/byd/audio/AudioInterfaceLegacyImpl;

    invoke-static {v0}, Lcom/byd/audio/AudioInterfaceLegacyImpl;->a(Lcom/byd/audio/AudioInterfaceLegacyImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl$1;->this$0:Lcom/byd/audio/AudioInterfaceLegacyImpl;

    invoke-static {v2}, Lcom/byd/audio/AudioInterfaceLegacyImpl;->b(Lcom/byd/audio/AudioInterfaceLegacyImpl;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byd/audio/util/ListenerHandler;

    new-instance v2, Lf/k/b/k;

    invoke-direct {v2, p1, p2, p3, p4}, Lf/k/b/k;-><init>(IIZI)V

    invoke-virtual {v1, v2}, Lcom/byd/audio/util/ListenerHandler;->invoke(Ljava/util/function/Consumer;)V

    goto :goto_0

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

.method public onVolumeChanged(IIII)V
    .locals 3

    iget-object v0, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl$1;->this$0:Lcom/byd/audio/AudioInterfaceLegacyImpl;

    invoke-static {v0}, Lcom/byd/audio/AudioInterfaceLegacyImpl;->a(Lcom/byd/audio/AudioInterfaceLegacyImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl$1;->this$0:Lcom/byd/audio/AudioInterfaceLegacyImpl;

    invoke-static {v2}, Lcom/byd/audio/AudioInterfaceLegacyImpl;->b(Lcom/byd/audio/AudioInterfaceLegacyImpl;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byd/audio/util/ListenerHandler;

    new-instance v2, Lf/k/b/j;

    invoke-direct {v2, p1, p2, p3, p4}, Lf/k/b/j;-><init>(IIII)V

    invoke-virtual {v1, v2}, Lcom/byd/audio/util/ListenerHandler;->invoke(Ljava/util/function/Consumer;)V

    goto :goto_0

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
