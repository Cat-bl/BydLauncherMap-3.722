.class public Lcom/byd/audio/AudioInterfaceImpl$5;
.super Lcom/byd/audio/ICabinMuteListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/audio/AudioInterfaceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/byd/audio/AudioInterfaceImpl;


# direct methods
.method public constructor <init>(Lcom/byd/audio/AudioInterfaceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/audio/AudioInterfaceImpl$5;->this$0:Lcom/byd/audio/AudioInterfaceImpl;

    invoke-direct {p0}, Lcom/byd/audio/ICabinMuteListener$Stub;-><init>()V

    return-void
.end method

.method public static synthetic lambda$onCabinMuteChanged$0(ZLcom/byd/audio/AudioInterface$CabinMuteListener;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/byd/audio/AudioInterface$CabinMuteListener;->onCabinMuteChanged(Z)V

    return-void
.end method

.method public static synthetic lambda$onMutedTrackStart$1(ILcom/byd/audio/AudioInterface$CabinMuteListener;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/byd/audio/AudioInterface$CabinMuteListener;->onMutedTrackStart(I)V

    return-void
.end method


# virtual methods
.method public onCabinMuteChanged(Z)V
    .locals 3

    iget-object v0, p0, Lcom/byd/audio/AudioInterfaceImpl$5;->this$0:Lcom/byd/audio/AudioInterfaceImpl;

    invoke-static {v0}, Lcom/byd/audio/AudioInterfaceImpl;->b(Lcom/byd/audio/AudioInterfaceImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/byd/audio/AudioInterfaceImpl$5;->this$0:Lcom/byd/audio/AudioInterfaceImpl;

    invoke-static {v2}, Lcom/byd/audio/AudioInterfaceImpl;->f(Lcom/byd/audio/AudioInterfaceImpl;)Ljava/util/Map;

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

    new-instance v2, Lf/k/b/g;

    invoke-direct {v2, p1}, Lf/k/b/g;-><init>(Z)V

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

.method public onMutedTrackStart(I)V
    .locals 3

    iget-object v0, p0, Lcom/byd/audio/AudioInterfaceImpl$5;->this$0:Lcom/byd/audio/AudioInterfaceImpl;

    invoke-static {v0}, Lcom/byd/audio/AudioInterfaceImpl;->b(Lcom/byd/audio/AudioInterfaceImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/byd/audio/AudioInterfaceImpl$5;->this$0:Lcom/byd/audio/AudioInterfaceImpl;

    invoke-static {v2}, Lcom/byd/audio/AudioInterfaceImpl;->f(Lcom/byd/audio/AudioInterfaceImpl;)Ljava/util/Map;

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

    new-instance v2, Lf/k/b/h;

    invoke-direct {v2, p1}, Lf/k/b/h;-><init>(I)V

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
