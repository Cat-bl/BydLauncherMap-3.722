.class public Lcom/byd/audio/BYDCarAudioManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SERVICE_INTERFACE:Ljava/lang/String; = "com.byd.audio.CAR_AUDIO_SERVICE"

.field private static final TAG:Ljava/lang/String; = "BYDCarAudioManager"

.field private static sInstance:Lcom/byd/audio/BYDCarAudioManager;


# instance fields
.field private audioInterface:Lcom/byd/audio/AudioInterfaceLegacyImpl;

.field private final connectSuccess:Z

.field private final connections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byd/audio/BYDCarAudioConnection;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private isBind:Z

.field private final lock:Ljava/lang/Object;

.field private nullBinding:Z

.field private final serviceConnection:Landroid/content/ServiceConnection;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/byd/audio/BYDCarAudioManager;->lock:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/byd/audio/BYDCarAudioManager;->connections:Ljava/util/List;

    new-instance v0, Lcom/byd/audio/BYDCarAudioManager$a;

    invoke-direct {v0, p0}, Lcom/byd/audio/BYDCarAudioManager$a;-><init>(Lcom/byd/audio/BYDCarAudioManager;)V

    iput-object v0, p0, Lcom/byd/audio/BYDCarAudioManager;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/byd/audio/BYDCarAudioManager;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/byd/audio/BYDCarAudioManager;->doBind()Z

    move-result p1

    iput-boolean p1, p0, Lcom/byd/audio/BYDCarAudioManager;->connectSuccess:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/byd/audio/BYDCarAudioManager;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/byd/audio/BYDCarAudioManager;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/byd/audio/BYDCarAudioManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/byd/audio/BYDCarAudioManager;->isBind:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/byd/audio/BYDCarAudioManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/byd/audio/BYDCarAudioManager;->isBind:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/byd/audio/BYDCarAudioManager;)Lcom/byd/audio/AudioInterfaceLegacyImpl;
    .locals 0

    iget-object p0, p0, Lcom/byd/audio/BYDCarAudioManager;->audioInterface:Lcom/byd/audio/AudioInterfaceLegacyImpl;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/byd/audio/BYDCarAudioManager;Lcom/byd/audio/AudioInterfaceLegacyImpl;)Lcom/byd/audio/AudioInterfaceLegacyImpl;
    .locals 0

    iput-object p1, p0, Lcom/byd/audio/BYDCarAudioManager;->audioInterface:Lcom/byd/audio/AudioInterfaceLegacyImpl;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/byd/audio/BYDCarAudioManager;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/byd/audio/BYDCarAudioManager;->forAllConnections(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/byd/audio/BYDCarAudioManager;)Landroid/content/ServiceConnection;
    .locals 0

    iget-object p0, p0, Lcom/byd/audio/BYDCarAudioManager;->serviceConnection:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/byd/audio/BYDCarAudioManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/byd/audio/BYDCarAudioManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/byd/audio/BYDCarAudioManager;)Z
    .locals 0

    invoke-direct {p0}, Lcom/byd/audio/BYDCarAudioManager;->doBind()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$702(Lcom/byd/audio/BYDCarAudioManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/byd/audio/BYDCarAudioManager;->nullBinding:Z

    return p1
.end method

.method private doBind()Z
    .locals 6

    iget-object v0, p0, Lcom/byd/audio/BYDCarAudioManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/byd/audio/BYDCarAudioManager;->getServiceName(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "BYDCarAudioManager"

    const-string v2, "serviceName is null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.byd.audio.CAR_AUDIO_SERVICE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :try_start_0
    iget-object v0, p0, Lcom/byd/audio/BYDCarAudioManager;->lock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lcom/byd/audio/BYDCarAudioManager;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/byd/audio/BYDCarAudioManager;->serviceConnection:Landroid/content/ServiceConnection;

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/byd/audio/BYDCarAudioManager;->isBind:Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    :try_start_2
    const-string v0, "BYDCarAudioManager"

    const-string v2, "bind service failed"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    return v1

    :cond_1
    return v5

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string v2, "BYDCarAudioManager"

    const-string v3, "bind service failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method private forAllConnections(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/byd/audio/BYDCarAudioConnection;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/byd/audio/BYDCarAudioManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/byd/audio/BYDCarAudioManager;->connections:Ljava/util/List;

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

    check-cast v1, Lcom/byd/audio/BYDCarAudioConnection;

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

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

.method public static getInstance(Landroid/content/Context;)Lcom/byd/audio/BYDCarAudioManager;
    .locals 2

    const-class v0, Lcom/byd/audio/BYDCarAudioManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/byd/audio/BYDCarAudioManager;->sInstance:Lcom/byd/audio/BYDCarAudioManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/byd/audio/BYDCarAudioManager;

    invoke-direct {v1, p0}, Lcom/byd/audio/BYDCarAudioManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/byd/audio/BYDCarAudioManager;->sInstance:Lcom/byd/audio/BYDCarAudioManager;

    :cond_0
    sget-object p0, Lcom/byd/audio/BYDCarAudioManager;->sInstance:Lcom/byd/audio/BYDCarAudioManager;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getServiceName(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.byd.audio.CAR_AUDIO_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "BYDCarAudioManager"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getServiceName: can not find service "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v0, v3

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    const-string p0, "getServiceName: null service info"

    goto :goto_0

    :cond_3
    new-instance p0, Landroid/content/ComponentName;

    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private releaseLocked()V
    .locals 3

    iget-object v0, p0, Lcom/byd/audio/BYDCarAudioManager;->audioInterface:Lcom/byd/audio/AudioInterfaceLegacyImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/byd/audio/AudioInterfaceLegacyImpl;->e()V

    iput-object v1, p0, Lcom/byd/audio/BYDCarAudioManager;->audioInterface:Lcom/byd/audio/AudioInterfaceLegacyImpl;

    :cond_0
    iget-boolean v0, p0, Lcom/byd/audio/BYDCarAudioManager;->isBind:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/byd/audio/BYDCarAudioManager;->isBind:Z

    iget-object v0, p0, Lcom/byd/audio/BYDCarAudioManager;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/byd/audio/BYDCarAudioManager;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    sput-object v1, Lcom/byd/audio/BYDCarAudioManager;->sInstance:Lcom/byd/audio/BYDCarAudioManager;

    return-void
.end method


# virtual methods
.method public addConnection(Lcom/byd/audio/BYDCarAudioConnection;)V
    .locals 3

    iget-object v0, p0, Lcom/byd/audio/BYDCarAudioManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/byd/audio/BYDCarAudioManager;->connections:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/byd/audio/BYDCarAudioManager;->audioInterface:Lcom/byd/audio/AudioInterfaceLegacyImpl;

    iget-boolean v2, p0, Lcom/byd/audio/BYDCarAudioManager;->connectSuccess:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/byd/audio/BYDCarAudioManager;->nullBinding:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Lcom/byd/audio/BYDCarAudioConnection;->onConnected(Lcom/byd/audio/AudioInterface;)V

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/byd/audio/BYDCarAudioConnection;->onFailed()V

    :cond_3
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public removeConnection(Lcom/byd/audio/BYDCarAudioConnection;)V
    .locals 3

    const-class v0, Lcom/byd/audio/BYDCarAudioManager;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/byd/audio/BYDCarAudioManager;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/byd/audio/BYDCarAudioManager;->connections:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/byd/audio/BYDCarAudioManager;->connections:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/byd/audio/BYDCarAudioManager;->releaseLocked()V

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
