.class public Lcom/byd/automap/service/DashBroadService$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/automap/service/DashBroadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byd/automap/service/DashBroadService;


# direct methods
.method public constructor <init>(Lcom/byd/automap/service/DashBroadService;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/automap/service/DashBroadService$d;->a:Lcom/byd/automap/service/DashBroadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    check-cast p2, Lcom/byd/automap/service/VirtualBindService$MyBinder;

    iget-object p1, p0, Lcom/byd/automap/service/DashBroadService$d;->a:Lcom/byd/automap/service/DashBroadService;

    invoke-virtual {p2}, Lcom/byd/automap/service/VirtualBindService$MyBinder;->isPresentationShow()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/byd/automap/service/DashBroadService;->access$502(Lcom/byd/automap/service/DashBroadService;Z)Z

    iget-object p1, p0, Lcom/byd/automap/service/DashBroadService$d;->a:Lcom/byd/automap/service/DashBroadService;

    invoke-static {p1}, Lcom/byd/automap/service/DashBroadService;->access$500(Lcom/byd/automap/service/DashBroadService;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/byd/automap/service/DashBroadService$d;->a:Lcom/byd/automap/service/DashBroadService;

    invoke-static {p1}, Lcom/byd/automap/service/DashBroadService;->access$100(Lcom/byd/automap/service/DashBroadService;)V

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/byd/automap/service/DashBroadService$d;->a:Lcom/byd/automap/service/DashBroadService;

    invoke-static {v0}, Lcom/byd/automap/service/DashBroadService;->access$500(Lcom/byd/automap/service/DashBroadService;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, p2

    const-string p2, "DashBroadService"

    const-string v0, "onServiceConnected: {?}"

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object p1, p0, Lcom/byd/automap/service/DashBroadService$d;->a:Lcom/byd/automap/service/DashBroadService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/byd/automap/service/DashBroadService;->access$502(Lcom/byd/automap/service/DashBroadService;Z)Z

    iget-object p1, p0, Lcom/byd/automap/service/DashBroadService$d;->a:Lcom/byd/automap/service/DashBroadService;

    invoke-static {p1}, Lcom/byd/automap/service/DashBroadService;->access$600(Lcom/byd/automap/service/DashBroadService;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setNavScreenState(I)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/byd/automap/service/DashBroadService$d;->a:Lcom/byd/automap/service/DashBroadService;

    invoke-static {v1}, Lcom/byd/automap/service/DashBroadService;->access$500(Lcom/byd/automap/service/DashBroadService;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "DashBroadService"

    const-string v1, "onServiceDisconnected: {?}"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
