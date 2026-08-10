.class public Lcom/byd/map/CloudControllerManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/map/CloudControllerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byd/map/CloudControllerManager;


# direct methods
.method public constructor <init>(Lcom/byd/map/CloudControllerManager;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/map/CloudControllerManager$a;->a:Lcom/byd/map/CloudControllerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    iget-object p1, p0, Lcom/byd/map/CloudControllerManager$a;->a:Lcom/byd/map/CloudControllerManager;

    invoke-static {p2}, Lcom/byd/cloudserviceapp/setting/external/ICloudExternalController$Stub;->asInterface(Landroid/os/IBinder;)Lcom/byd/cloudserviceapp/setting/external/ICloudExternalController;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/byd/map/CloudControllerManager;->b(Lcom/byd/map/CloudControllerManager;Lcom/byd/cloudserviceapp/setting/external/ICloudExternalController;)Lcom/byd/cloudserviceapp/setting/external/ICloudExternalController;

    iget-object p1, p0, Lcom/byd/map/CloudControllerManager$a;->a:Lcom/byd/map/CloudControllerManager;

    invoke-static {p1}, Lcom/byd/map/CloudControllerManager;->a(Lcom/byd/map/CloudControllerManager;)Lcom/byd/cloudserviceapp/setting/external/ICloudExternalController;

    move-result-object p1

    const-string p2, "[CloudService]:CloudControllerManager"

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/byd/map/CloudControllerManager$a;->a:Lcom/byd/map/CloudControllerManager;

    invoke-static {p1}, Lcom/byd/map/CloudControllerManager;->a(Lcom/byd/map/CloudControllerManager;)Lcom/byd/cloudserviceapp/setting/external/ICloudExternalController;

    move-result-object p1

    const/16 v1, 0x66

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0x14

    aput v4, v3, v0

    iget-object v4, p0, Lcom/byd/map/CloudControllerManager$a;->a:Lcom/byd/map/CloudControllerManager;

    invoke-static {v4}, Lcom/byd/map/CloudControllerManager;->c(Lcom/byd/map/CloudControllerManager;)Lcom/byd/cloudserviceapp/setting/external/ICloudExternalListener;

    move-result-object v4

    invoke-interface {p1, v1, v3, v4}, Lcom/byd/cloudserviceapp/setting/external/ICloudExternalController;->registerCloudListener(I[ILcom/byd/cloudserviceapp/setting/external/ICloudExternalListener;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/byd/map/CloudControllerManager$a;->a:Lcom/byd/map/CloudControllerManager;

    invoke-static {p1, v2}, Lcom/byd/map/CloudControllerManager;->d(Lcom/byd/map/CloudControllerManager;Z)Z

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "onServiceConnected"

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "remoteServer is null"

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/byd/map/CloudControllerManager$a;->a:Lcom/byd/map/CloudControllerManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/byd/map/CloudControllerManager;->d(Lcom/byd/map/CloudControllerManager;Z)Z

    return-void
.end method
