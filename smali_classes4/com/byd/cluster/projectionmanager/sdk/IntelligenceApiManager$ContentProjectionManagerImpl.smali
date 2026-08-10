.class public Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/e/a/a/a/b;
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentProjectionManagerImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl$b;,
        Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl$c;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/byd/cluster/projectionmanager/service/IContentProjectionManager;

.field public final c:I

.field public d:Lf/k/e/a/a/a/a;

.field public e:Landroid/os/Handler;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl$b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl$c;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/byd/cluster/projectionmanager/sdk/projection/AdsState;

.field public i:Lcom/byd/cluster/projectionmanager/service/IContentProjectionCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl;->c:I

    new-instance v0, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl$a;

    invoke-direct {v0, p0}, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl$a;-><init>(Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl;)V

    iput-object v0, p0, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl;->e:Landroid/os/Handler;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl;->f:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl;->g:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl;->h:Lcom/byd/cluster/projectionmanager/sdk/projection/AdsState;

    new-instance v0, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl$2;

    invoke-direct {v0, p0}, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl$2;-><init>(Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl;)V

    iput-object v0, p0, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl;->i:Lcom/byd/cluster/projectionmanager/service/IContentProjectionCallback;

    iput-object p1, p0, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl;->g()V

    return-void
.end method

.method public static synthetic e(Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl;->g()V

    return-void
.end method

.method public static synthetic f(Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl;)Lf/k/e/a/a/a/a;
    .locals 0

    iget-object p0, p0, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl;->d:Lf/k/e/a/a/a/a;

    return-object p0
.end method


# virtual methods
.method public a(Lf/k/e/a/a/a/a;)V
    .locals 0

    invoke-static {}, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager;->a()Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl;->d:Lf/k/e/a/a/a/a;

    return-void
.end method

.method public b(Lf/k/e/a/a/a/a;)V
    .locals 1

    invoke-static {}, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager;->a()Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager;->a()Ljava/lang/String;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl;->d:Lf/k/e/a/a/a/a;

    iget-object p1, p0, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl;->b:Lcom/byd/cluster/projectionmanager/service/IContentProjectionManager;

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl;->i:Lcom/byd/cluster/projectionmanager/service/IContentProjectionCallback;

    invoke-interface {p1, v0}, Lcom/byd/cluster/projectionmanager/service/IContentProjectionManager;->registerContentProjectionCallback(Lcom/byd/cluster/projectionmanager/service/IContentProjectionCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lcom/byd/cluster/projectionmanager/sdk/projection/ContentType;ILjava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_6

    sget-object v0, Lcom/byd/cluster/projectionmanager/sdk/projection/ContentType;->INVALID_TYPE:Lcom/byd/cluster/projectionmanager/sdk/projection/ContentType;

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p3, :cond_4

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl;->g:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl$c;

    iget-object v4, v3, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl$c;->a:Lcom/byd/cluster/projectionmanager/sdk/projection/ContentType;

    if-ne v4, p1, :cond_1

    iget-object v4, v3, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl$c;->b:Ljava/lang/String;

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput p2, v3, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl$c;->c:I

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl;->g:Ljava/util/List;

    new-instance v2, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl$c;

    invoke-direct {v2, p0, p1, p3, p2}, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl$c;-><init>(Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl;Lcom/byd/cluster/projectionmanager/sdk/projection/ContentType;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    invoke-static {}, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager;->a()Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl;->b:Lcom/byd/cluster/projectionmanager/service/IContentProjectionManager;

    if-nez v0, :cond_5

    invoke-static {}, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "syncAdsState fail, mBinder is null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-interface {v0, p1, p2, p3}, Lcom/byd/cluster/projectionmanager/service/IContentProjectionManager;->syncViewState(IILjava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_1
    return-void

    :cond_6
    :goto_2
    invoke-static {}, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager;->a()Ljava/lang/String;

    return-void
.end method

.method public d(Lcom/byd/cluster/projectionmanager/sdk/projection/ScreenPosition;Lcom/byd/cluster/projectionmanager/sdk/projection/ContentType;)I
    .locals 6

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    sget-object v1, Lcom/byd/cluster/projectionmanager/sdk/projection/ScreenPosition;->INVALID_TYPE:Lcom/byd/cluster/projectionmanager/sdk/projection/ScreenPosition;

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_6

    sget-object v1, Lcom/byd/cluster/projectionmanager/sdk/projection/ContentType;->INVALID_TYPE:Lcom/byd/cluster/projectionmanager/sdk/projection/ContentType;

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl;->f:Ljava/util/List;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl$b;

    iget-object v5, v4, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl$b;->a:Lcom/byd/cluster/projectionmanager/sdk/projection/ScreenPosition;

    if-ne v5, p1, :cond_2

    iget-object v5, v4, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl$b;->b:Lcom/byd/cluster/projectionmanager/sdk/projection/ContentType;

    if-ne v5, p2, :cond_2

    iput-boolean v0, v4, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl$b;->c:Z

    move v2, v0

    :cond_3
    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl;->f:Ljava/util/List;

    new-instance v3, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl$b;

    invoke-direct {v3, p0, p1, p2, v0}, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl$b;-><init>(Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl;Lcom/byd/cluster/projectionmanager/sdk/projection/ScreenPosition;Lcom/byd/cluster/projectionmanager/sdk/projection/ContentType;Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl;->b:Lcom/byd/cluster/projectionmanager/service/IContentProjectionManager;

    if-nez v1, :cond_5

    invoke-static {}, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "startContentProjection fail, mBinder is null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_5
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-interface {v1, p1, p2}, Lcom/byd/cluster/projectionmanager/service/IContentProjectionManager;->startContentProjection(II)I

    move-result p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    return v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_6
    :goto_0
    invoke-static {}, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager;->a()Ljava/lang/String;

    return v0

    :cond_7
    :goto_1
    invoke-static {}, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager;->a()Ljava/lang/String;

    return v0
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl;->b:Lcom/byd/cluster/projectionmanager/service/IContentProjectionManager;

    if-nez v0, :cond_5

    invoke-static {}, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager;->a()Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Di300"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Di150VCP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl;->a:Landroid/content/Context;

    const-string v2, "ro.build.ads.platform"

    invoke-static {v1, v2}, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.byd.cluster.projectionmanager.service.BydProjectionService"

    const-string v3, "com.example.amapservice"

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager;->a()Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mAdasPlatform="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v4, "huawei"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.byd.cluster.projectionmanager.service.ProjectionService"

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.byd.projection.management"

    const-string v3, "com.byd.projection.management.service.BYDProjectionService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-static {}, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager;->a()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "try to bind "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v1, p0, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager;->a()Ljava/lang/String;

    iget-object v0, p0, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl;->e:Landroid/os/Handler;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {}, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager;->a()Ljava/lang/String;

    :goto_3
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    iget-object p1, p0, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl;->b:Lcom/byd/cluster/projectionmanager/service/IContentProjectionManager;

    if-nez p1, :cond_4

    invoke-static {p2}, Lcom/byd/cluster/projectionmanager/service/IContentProjectionManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/byd/cluster/projectionmanager/service/IContentProjectionManager;

    move-result-object p1

    iput-object p1, p0, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl;->b:Lcom/byd/cluster/projectionmanager/service/IContentProjectionManager;

    const/4 p2, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl;->i:Lcom/byd/cluster/projectionmanager/service/IContentProjectionCallback;

    invoke-interface {p1, v0}, Lcom/byd/cluster/projectionmanager/service/IContentProjectionManager;->registerContentProjectionCallback(Lcom/byd/cluster/projectionmanager/service/IContentProjectionCallback;)V

    iget-object p1, p0, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl;->f:Ljava/util/List;

    monitor-enter p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager;->a()Ljava/lang/String;

    iget-object v0, p0, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl$b;

    iget-boolean v2, v1, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl$b;->c:Z

    if-ne v2, p2, :cond_0

    iget-object v2, p0, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl;->b:Lcom/byd/cluster/projectionmanager/service/IContentProjectionManager;

    iget-object v3, v1, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl$b;->a:Lcom/byd/cluster/projectionmanager/sdk/projection/ScreenPosition;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v1, v1, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl$b;->b:Lcom/byd/cluster/projectionmanager/sdk/projection/ContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v2, v3, v1}, Lcom/byd/cluster/projectionmanager/service/IContentProjectionManager;->startContentProjection(II)I

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl;->b:Lcom/byd/cluster/projectionmanager/service/IContentProjectionManager;

    iget-object v3, v1, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl$b;->a:Lcom/byd/cluster/projectionmanager/sdk/projection/ScreenPosition;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v1, v1, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl$b;->b:Lcom/byd/cluster/projectionmanager/sdk/projection/ContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v2, v3, v1}, Lcom/byd/cluster/projectionmanager/service/IContentProjectionManager;->stopContentProjection(II)I

    goto :goto_0

    :cond_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl;->g:Ljava/util/List;

    monitor-enter p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, p0, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager;->a()Ljava/lang/String;

    iget-object v0, p0, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl$c;

    iget-object v2, p0, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl;->b:Lcom/byd/cluster/projectionmanager/service/IContentProjectionManager;

    iget-object v3, v1, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl$c;->a:Lcom/byd/cluster/projectionmanager/sdk/projection/ContentType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget v4, v1, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl$c;->c:I

    iget-object v1, v1, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl$c;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v1}, Lcom/byd/cluster/projectionmanager/service/IContentProjectionManager;->syncViewState(IILjava/lang/String;)V

    goto :goto_1

    :cond_2
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object p1, p0, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl;->h:Lcom/byd/cluster/projectionmanager/sdk/projection/AdsState;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl;->b:Lcom/byd/cluster/projectionmanager/service/IContentProjectionManager;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/byd/cluster/projectionmanager/service/IContentProjectionManager;->syncAdsState(I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl;->e:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager;->a()Ljava/lang/String;

    :goto_3
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl;->b:Lcom/byd/cluster/projectionmanager/service/IContentProjectionManager;

    iget-object p1, p0, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl;->e:Landroid/os/Handler;

    const/4 v0, 0x1

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
