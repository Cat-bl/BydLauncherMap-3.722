.class public Lcom/byd/audio/BYDCarAudioManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/audio/BYDCarAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byd/audio/BYDCarAudioManager;


# direct methods
.method public constructor <init>(Lcom/byd/audio/BYDCarAudioManager;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/audio/BYDCarAudioManager$a;->a:Lcom/byd/audio/BYDCarAudioManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/byd/audio/AudioInterface;Lcom/byd/audio/BYDCarAudioConnection;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/byd/audio/BYDCarAudioConnection;->onConnected(Lcom/byd/audio/AudioInterface;)V

    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBindingDied: name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object p1, p0, Lcom/byd/audio/BYDCarAudioManager$a;->a:Lcom/byd/audio/BYDCarAudioManager;

    invoke-static {p1}, Lcom/byd/audio/BYDCarAudioManager;->access$000(Lcom/byd/audio/BYDCarAudioManager;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/byd/audio/BYDCarAudioManager$a;->a:Lcom/byd/audio/BYDCarAudioManager;

    invoke-static {v0}, Lcom/byd/audio/BYDCarAudioManager;->access$100(Lcom/byd/audio/BYDCarAudioManager;)Z

    move-result v0

    iget-object v1, p0, Lcom/byd/audio/BYDCarAudioManager$a;->a:Lcom/byd/audio/BYDCarAudioManager;

    invoke-static {v1}, Lcom/byd/audio/BYDCarAudioManager;->access$100(Lcom/byd/audio/BYDCarAudioManager;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/byd/audio/BYDCarAudioManager$a;->a:Lcom/byd/audio/BYDCarAudioManager;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/byd/audio/BYDCarAudioManager;->access$102(Lcom/byd/audio/BYDCarAudioManager;Z)Z

    iget-object v1, p0, Lcom/byd/audio/BYDCarAudioManager$a;->a:Lcom/byd/audio/BYDCarAudioManager;

    invoke-static {v1}, Lcom/byd/audio/BYDCarAudioManager;->access$500(Lcom/byd/audio/BYDCarAudioManager;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/byd/audio/BYDCarAudioManager$a;->a:Lcom/byd/audio/BYDCarAudioManager;

    invoke-static {v2}, Lcom/byd/audio/BYDCarAudioManager;->access$400(Lcom/byd/audio/BYDCarAudioManager;)Landroid/content/ServiceConnection;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/byd/audio/BYDCarAudioManager$a;->a:Lcom/byd/audio/BYDCarAudioManager;

    invoke-static {p1}, Lcom/byd/audio/BYDCarAudioManager;->access$600(Lcom/byd/audio/BYDCarAudioManager;)Z

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNullBinding: name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object p1, p0, Lcom/byd/audio/BYDCarAudioManager$a;->a:Lcom/byd/audio/BYDCarAudioManager;

    invoke-static {p1}, Lcom/byd/audio/BYDCarAudioManager;->access$000(Lcom/byd/audio/BYDCarAudioManager;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/byd/audio/BYDCarAudioManager$a;->a:Lcom/byd/audio/BYDCarAudioManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/byd/audio/BYDCarAudioManager;->access$702(Lcom/byd/audio/BYDCarAudioManager;Z)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/byd/audio/BYDCarAudioManager$a;->a:Lcom/byd/audio/BYDCarAudioManager;

    sget-object v0, Lf/k/b/s;->a:Lf/k/b/s;

    invoke-static {p1, v0}, Lcom/byd/audio/BYDCarAudioManager;->access$300(Lcom/byd/audio/BYDCarAudioManager;Ljava/util/function/Consumer;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceConnected: name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object p1, p0, Lcom/byd/audio/BYDCarAudioManager$a;->a:Lcom/byd/audio/BYDCarAudioManager;

    invoke-static {p1}, Lcom/byd/audio/BYDCarAudioManager;->access$000(Lcom/byd/audio/BYDCarAudioManager;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/byd/audio/BYDCarAudioManager$a;->a:Lcom/byd/audio/BYDCarAudioManager;

    invoke-static {v0}, Lcom/byd/audio/BYDCarAudioManager;->access$100(Lcom/byd/audio/BYDCarAudioManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/byd/audio/IBYDCarAudioService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/byd/audio/IBYDCarAudioService;

    move-result-object p2

    iget-object v0, p0, Lcom/byd/audio/BYDCarAudioManager$a;->a:Lcom/byd/audio/BYDCarAudioManager;

    new-instance v1, Lcom/byd/audio/AudioInterfaceLegacyImpl;

    invoke-direct {v1, p2}, Lcom/byd/audio/AudioInterfaceLegacyImpl;-><init>(Lcom/byd/audio/IBYDCarAudioService;)V

    invoke-static {v0, v1}, Lcom/byd/audio/BYDCarAudioManager;->access$202(Lcom/byd/audio/BYDCarAudioManager;Lcom/byd/audio/AudioInterfaceLegacyImpl;)Lcom/byd/audio/AudioInterfaceLegacyImpl;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/byd/audio/BYDCarAudioManager$a;->a:Lcom/byd/audio/BYDCarAudioManager;

    if-eqz v1, :cond_1

    new-instance p2, Lf/k/b/r;

    invoke-direct {p2, v1}, Lf/k/b/r;-><init>(Lcom/byd/audio/AudioInterface;)V

    goto :goto_1

    :cond_1
    sget-object p2, Lf/k/b/s;->a:Lf/k/b/s;

    :goto_1
    invoke-static {p1, p2}, Lcom/byd/audio/BYDCarAudioManager;->access$300(Lcom/byd/audio/BYDCarAudioManager;Ljava/util/function/Consumer;)V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceDisconnected: name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object p1, p0, Lcom/byd/audio/BYDCarAudioManager$a;->a:Lcom/byd/audio/BYDCarAudioManager;

    invoke-static {p1}, Lcom/byd/audio/BYDCarAudioManager;->access$000(Lcom/byd/audio/BYDCarAudioManager;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/byd/audio/BYDCarAudioManager$a;->a:Lcom/byd/audio/BYDCarAudioManager;

    invoke-static {v0}, Lcom/byd/audio/BYDCarAudioManager;->access$200(Lcom/byd/audio/BYDCarAudioManager;)Lcom/byd/audio/AudioInterfaceLegacyImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/audio/BYDCarAudioManager$a;->a:Lcom/byd/audio/BYDCarAudioManager;

    invoke-static {v0}, Lcom/byd/audio/BYDCarAudioManager;->access$200(Lcom/byd/audio/BYDCarAudioManager;)Lcom/byd/audio/AudioInterfaceLegacyImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byd/audio/AudioInterfaceLegacyImpl;->e()V

    iget-object v0, p0, Lcom/byd/audio/BYDCarAudioManager$a;->a:Lcom/byd/audio/BYDCarAudioManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/byd/audio/BYDCarAudioManager;->access$202(Lcom/byd/audio/BYDCarAudioManager;Lcom/byd/audio/AudioInterfaceLegacyImpl;)Lcom/byd/audio/AudioInterfaceLegacyImpl;

    :cond_0
    iget-object v0, p0, Lcom/byd/audio/BYDCarAudioManager$a;->a:Lcom/byd/audio/BYDCarAudioManager;

    invoke-static {v0}, Lcom/byd/audio/BYDCarAudioManager;->access$100(Lcom/byd/audio/BYDCarAudioManager;)Z

    move-result v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/byd/audio/BYDCarAudioManager$a;->a:Lcom/byd/audio/BYDCarAudioManager;

    sget-object v0, Lf/k/b/t;->a:Lf/k/b/t;

    invoke-static {p1, v0}, Lcom/byd/audio/BYDCarAudioManager;->access$300(Lcom/byd/audio/BYDCarAudioManager;Ljava/util/function/Consumer;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
