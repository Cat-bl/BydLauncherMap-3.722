.class public Lcom/byd/map/CloudControllerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/byd/map/CloudControllerManager; = null

.field public static b:J = 0x1388L


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:I

.field public final e:I

.field public f:Z

.field public g:Lcom/byd/cloudserviceapp/setting/external/ICloudExternalController;

.field public h:Ljava/lang/String;

.field public i:I

.field public final j:Landroid/os/Handler;

.field public final k:Ljava/lang/Runnable;

.field public l:Lcom/byd/cloudserviceapp/setting/external/ICloudExternalListener;

.field public m:Landroid/content/ServiceConnection;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lcom/byd/map/CloudControllerManager;->d:I

    const/16 v0, 0x66

    iput v0, p0, Lcom/byd/map/CloudControllerManager;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/byd/map/CloudControllerManager;->f:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/byd/map/CloudControllerManager;->g:Lcom/byd/cloudserviceapp/setting/external/ICloudExternalController;

    const-string v1, ""

    iput-object v1, p0, Lcom/byd/map/CloudControllerManager;->h:Ljava/lang/String;

    iput v0, p0, Lcom/byd/map/CloudControllerManager;->i:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/byd/map/CloudControllerManager;->j:Landroid/os/Handler;

    new-instance v0, Lf/k/o/a;

    invoke-direct {v0, p0}, Lf/k/o/a;-><init>(Lcom/byd/map/CloudControllerManager;)V

    iput-object v0, p0, Lcom/byd/map/CloudControllerManager;->k:Ljava/lang/Runnable;

    new-instance v0, Lcom/byd/map/CloudControllerManager$1;

    invoke-direct {v0, p0}, Lcom/byd/map/CloudControllerManager$1;-><init>(Lcom/byd/map/CloudControllerManager;)V

    iput-object v0, p0, Lcom/byd/map/CloudControllerManager;->l:Lcom/byd/cloudserviceapp/setting/external/ICloudExternalListener;

    new-instance v0, Lcom/byd/map/CloudControllerManager$a;

    invoke-direct {v0, p0}, Lcom/byd/map/CloudControllerManager$a;-><init>(Lcom/byd/map/CloudControllerManager;)V

    iput-object v0, p0, Lcom/byd/map/CloudControllerManager;->m:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lcom/byd/map/CloudControllerManager;->c:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/byd/map/CloudControllerManager;)Lcom/byd/cloudserviceapp/setting/external/ICloudExternalController;
    .locals 0

    iget-object p0, p0, Lcom/byd/map/CloudControllerManager;->g:Lcom/byd/cloudserviceapp/setting/external/ICloudExternalController;

    return-object p0
.end method

.method public static synthetic b(Lcom/byd/map/CloudControllerManager;Lcom/byd/cloudserviceapp/setting/external/ICloudExternalController;)Lcom/byd/cloudserviceapp/setting/external/ICloudExternalController;
    .locals 0

    iput-object p1, p0, Lcom/byd/map/CloudControllerManager;->g:Lcom/byd/cloudserviceapp/setting/external/ICloudExternalController;

    return-object p1
.end method

.method public static synthetic c(Lcom/byd/map/CloudControllerManager;)Lcom/byd/cloudserviceapp/setting/external/ICloudExternalListener;
    .locals 0

    iget-object p0, p0, Lcom/byd/map/CloudControllerManager;->l:Lcom/byd/cloudserviceapp/setting/external/ICloudExternalListener;

    return-object p0
.end method

.method public static synthetic d(Lcom/byd/map/CloudControllerManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/byd/map/CloudControllerManager;->f:Z

    return p1
.end method

.method public static declared-synchronized f(Landroid/content/Context;)Lcom/byd/map/CloudControllerManager;
    .locals 2

    const-class v0, Lcom/byd/map/CloudControllerManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/byd/map/CloudControllerManager;->a:Lcom/byd/map/CloudControllerManager;

    if-nez v1, :cond_1

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lcom/byd/map/CloudControllerManager;->a:Lcom/byd/map/CloudControllerManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/byd/map/CloudControllerManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/byd/map/CloudControllerManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/byd/map/CloudControllerManager;->a:Lcom/byd/map/CloudControllerManager;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/byd/map/CloudControllerManager;->a:Lcom/byd/map/CloudControllerManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private synthetic g()V
    .locals 4

    iget v0, p0, Lcom/byd/map/CloudControllerManager;->i:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/byd/map/CloudControllerManager;->h:Ljava/lang/String;

    const/4 v1, 0x0

    sget-wide v2, Lcom/byd/map/CloudControllerManager;->b:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/byd/map/CloudControllerManager;->i(Ljava/lang/String;ZJ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public e()V
    .locals 7

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "cloud.setting.external"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_3

    iget-object v1, p0, Lcom/byd/map/CloudControllerManager;->c:Landroid/content/Context;

    const-string v2, "[CloudService]:CloudControllerManager"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/byd/map/CloudControllerManager;->f:Z

    if-nez v1, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isDiLink5_1()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const-string v1, "com.byd.CloudServiceApp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/byd/map/CloudControllerManager;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/byd/map/CloudControllerManager;->m:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0, v5, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const-string v1, "com.byd.cloudserviceapp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/byd/map/CloudControllerManager;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/byd/map/CloudControllerManager;->m:Landroid/content/ServiceConnection;

    invoke-static {v3}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v6

    invoke-virtual {v1, v0, v5, v4, v6}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "bindServer success"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "bindServer failed"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "bindServer failed context is null or bounded is true"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public synthetic h()V
    .locals 0

    invoke-direct {p0}, Lcom/byd/map/CloudControllerManager;->g()V

    return-void
.end method

.method public i(Ljava/lang/String;ZJ)V
    .locals 7

    iget-object v0, p0, Lcom/byd/map/CloudControllerManager;->g:Lcom/byd/cloudserviceapp/setting/external/ICloudExternalController;

    const-string v1, "[CloudService]:CloudControllerManager"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/byd/map/CloudControllerManager;->h:Ljava/lang/String;

    if-eqz p2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/byd/map/CloudControllerManager;->i:I

    :goto_0
    iput p2, p0, Lcom/byd/map/CloudControllerManager;->i:I

    sput-wide p3, Lcom/byd/map/CloudControllerManager;->b:J

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/byd/map/CloudControllerManager;->g:Lcom/byd/cloudserviceapp/setting/external/ICloudExternalController;

    const/16 v4, 0x66

    const/16 v5, 0x14

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-interface {v3, p2, v4, v5, v6}, Lcom/byd/cloudserviceapp/setting/external/ICloudExternalController;->publishMqttMessage(Ljava/lang/String;II[B)I

    move-result p2

    if-eqz p2, :cond_1

    iget v3, p0, Lcom/byd/map/CloudControllerManager;->i:I

    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    iget-object v3, p0, Lcom/byd/map/CloudControllerManager;->j:Landroid/os/Handler;

    iget-object v4, p0, Lcom/byd/map/CloudControllerManager;->k:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "sendToCloud result: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ,\u7b2c "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/byd/map/CloudControllerManager;->i:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/byd/map/CloudControllerManager;->i:I

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " \u6b21\u53d1\u9001\u7ed3\u679c:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v2

    const-string p1, "RemoteException:{?} "

    invoke-static {v1, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    const-string/jumbo p2, "sendToCloud remoteServer is null"

    invoke-static {v1, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public j()V
    .locals 3

    iget-boolean v0, p0, Lcom/byd/map/CloudControllerManager;->f:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/byd/map/CloudControllerManager;->g:Lcom/byd/cloudserviceapp/setting/external/ICloudExternalController;

    iget-object v1, p0, Lcom/byd/map/CloudControllerManager;->l:Lcom/byd/cloudserviceapp/setting/external/ICloudExternalListener;

    invoke-interface {v0, v1}, Lcom/byd/cloudserviceapp/setting/external/ICloudExternalController;->unregisterCloudListener(Lcom/byd/cloudserviceapp/setting/external/ICloudExternalListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/byd/map/CloudControllerManager;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/byd/map/CloudControllerManager;->m:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[CloudService]:CloudControllerManager"

    const-string/jumbo v2, "unBindServer"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method
