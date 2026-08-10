.class public Lcom/byd/automap/service/DashBroadService$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


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

    iput-object p1, p0, Lcom/byd/automap/service/DashBroadService$f;->a:Lcom/byd/automap/service/DashBroadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lcom/byd/automap/service/DashBroadService$f;->a:Lcom/byd/automap/service/DashBroadService;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v1, v3

    const-wide/high16 v5, 0x4130000000000000L    # 1048576.0

    div-double/2addr v1, v5

    double-to-float v1, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    long-to-double v7, v7

    mul-double/2addr v7, v3

    div-double/2addr v7, v5

    double-to-float v2, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    long-to-double v7, v7

    mul-double/2addr v7, v3

    div-double/2addr v7, v5

    double-to-float v3, v7

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v4, v1

    const-string v0, "DashBroadService"

    const-string v1, "LowMemory  memory={?}  maxMemory={?}  totalMemory={?} freeMemory={?}"

    invoke-static {v0, v1, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDisplayAdded(I)V
    .locals 7

    iget-object v0, p0, Lcom/byd/automap/service/DashBroadService$f;->a:Lcom/byd/automap/service/DashBroadService;

    invoke-static {v0}, Lcom/byd/automap/service/DashBroadService;->access$800(Lcom/byd/automap/service/DashBroadService;)Landroid/hardware/display/DisplayManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "DashBroadService"

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/byd/automap/service/DashBroadService$f;->a:Lcom/byd/automap/service/DashBroadService;

    invoke-static {v1}, Lcom/byd/automap/service/DashBroadService;->access$900(Lcom/byd/automap/service/DashBroadService;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "onDisplayAdded: displayId={?}  id={?}"

    invoke-static {v4, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v5, p0, Lcom/byd/automap/service/DashBroadService$f;->a:Lcom/byd/automap/service/DashBroadService;

    invoke-static {v5}, Lcom/byd/automap/service/DashBroadService;->access$1000(Lcom/byd/automap/service/DashBroadService;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/byd/automap/service/DashBroadService$f;->a()V

    return-void

    :cond_1
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v6, p0, Lcom/byd/automap/service/DashBroadService$f;->a:Lcom/byd/automap/service/DashBroadService;

    invoke-static {v6}, Lcom/byd/automap/service/DashBroadService;->access$900(Lcom/byd/automap/service/DashBroadService;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v0}, Landroid/view/Display;->isValid()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v1, "id={?}   displayId={?}  isValid={?}"

    invoke-static {v4, v1, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDisplayAdded: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/byd/automap/service/DashBroadService$f;->a:Lcom/byd/automap/service/DashBroadService;

    invoke-static {v5}, Lcom/byd/automap/service/DashBroadService;->access$800(Lcom/byd/automap/service/DashBroadService;)Landroid/hardware/display/DisplayManager;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/byd/automap/service/DashBroadService$f;->a:Lcom/byd/automap/service/DashBroadService;

    invoke-static {v5}, Lcom/byd/automap/service/DashBroadService;->access$500(Lcom/byd/automap/service/DashBroadService;)Z

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/byd/automap/service/DashBroadService$f;->a:Lcom/byd/automap/service/DashBroadService;

    invoke-static {v1}, Lcom/byd/automap/service/DashBroadService;->access$800(Lcom/byd/automap/service/DashBroadService;)Landroid/hardware/display/DisplayManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "fission_"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/Display;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/byd/automap/service/DashBroadService$f;->a:Lcom/byd/automap/service/DashBroadService;

    invoke-static {v0, p1}, Lcom/byd/automap/service/DashBroadService;->access$902(Lcom/byd/automap/service/DashBroadService;I)I

    iget-object p1, p0, Lcom/byd/automap/service/DashBroadService$f;->a:Lcom/byd/automap/service/DashBroadService;

    invoke-static {p1}, Lcom/byd/automap/service/DashBroadService;->access$600(Lcom/byd/automap/service/DashBroadService;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/byd/automap/service/DashBroadService$f;->a:Lcom/byd/automap/service/DashBroadService;

    invoke-static {p1}, Lcom/byd/automap/service/DashBroadService;->access$500(Lcom/byd/automap/service/DashBroadService;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/byd/automap/service/DashBroadService$f;->a:Lcom/byd/automap/service/DashBroadService;

    const-class v1, Lcom/byd/automap/service/VirtualBindService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/byd/automap/service/DashBroadService$f;->a:Lcom/byd/automap/service/DashBroadService;

    invoke-static {v0}, Lcom/byd/automap/service/DashBroadService;->access$700(Lcom/byd/automap/service/DashBroadService;)Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/app/Service;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "onDisplayAdded"

    invoke-static {v4, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lcom/byd/automap/service/DashBroadService$f;->a:Lcom/byd/automap/service/DashBroadService;

    invoke-static {p1}, Lcom/byd/automap/service/DashBroadService;->access$1100(Lcom/byd/automap/service/DashBroadService;)V

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 0

    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 5

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/byd/automap/service/DashBroadService$f;->a:Lcom/byd/automap/service/DashBroadService;

    invoke-static {v2}, Lcom/byd/automap/service/DashBroadService;->access$900(Lcom/byd/automap/service/DashBroadService;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/byd/automap/service/DashBroadService$f;->a:Lcom/byd/automap/service/DashBroadService;

    invoke-static {v2}, Lcom/byd/automap/service/DashBroadService;->access$500(Lcom/byd/automap/service/DashBroadService;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "DashBroadService"

    const-string v4, "onDisplayRemoved  Id={?}   displayId={?}   isPresentationShow={?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/byd/automap/service/DashBroadService$f;->a:Lcom/byd/automap/service/DashBroadService;

    invoke-static {v1}, Lcom/byd/automap/service/DashBroadService;->access$900(Lcom/byd/automap/service/DashBroadService;)I

    move-result v1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lcom/byd/automap/service/DashBroadService$f;->a:Lcom/byd/automap/service/DashBroadService;

    invoke-static {p1}, Lcom/byd/automap/service/DashBroadService;->access$500(Lcom/byd/automap/service/DashBroadService;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setNavScreenState(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setNavState(I)V

    iget-object p1, p0, Lcom/byd/automap/service/DashBroadService$f;->a:Lcom/byd/automap/service/DashBroadService;

    invoke-static {p1}, Lcom/byd/automap/service/DashBroadService;->access$100(Lcom/byd/automap/service/DashBroadService;)V

    iget-object p1, p0, Lcom/byd/automap/service/DashBroadService$f;->a:Lcom/byd/automap/service/DashBroadService;

    invoke-static {p1, v3}, Lcom/byd/automap/service/DashBroadService;->access$502(Lcom/byd/automap/service/DashBroadService;Z)Z

    :cond_0
    return-void
.end method
