.class public Lf/h/c/j0/p0/c/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/c/j0/p0/c/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/c/j0/p0/c/c;->d(ZLf/h/c/j0/p0/c/c$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/c/j0/p0/c/c$e;

.field public final synthetic b:Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;

.field public final synthetic c:Lf/h/c/j0/p0/c/c;


# direct methods
.method public constructor <init>(Lf/h/c/j0/p0/c/c;Lf/h/c/j0/p0/c/c$e;Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;)V
    .locals 0

    iput-object p1, p0, Lf/h/c/j0/p0/c/c$a;->c:Lf/h/c/j0/p0/c/c;

    iput-object p2, p0, Lf/h/c/j0/p0/c/c$a;->a:Lf/h/c/j0/p0/c/c$e;

    iput-object p3, p0, Lf/h/c/j0/p0/c/c$a;->b:Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;Lf/h/c/j0/p0/c/c$e;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "VehicleConfigNetData"

    if-eqz p0, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "getVehicleConfigNetData from local succeed"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lf/h/c/j0/p0/c/c$e;->b(Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;)V

    return-void

    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "getVehicleConfigNetData from net failed"

    invoke-static {v1, v0, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lf/h/c/j0/p0/c/c$e;->a()V

    return-void
.end method

.method public static synthetic d(Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;Lf/h/c/j0/p0/c/c$e;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "VehicleConfigNetData"

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lf/h/c/j0/p0/c/c$e;->b(Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "getVehicleConfigNetData from net succeed"

    invoke-static {v1, p1, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "getVehicleConfigNetData from net failed"

    invoke-static {v1, v0, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lf/h/c/j0/p0/c/c$e;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lf/h/c/j0/p0/c/c$a;->b:Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;

    iget-object v1, p0, Lf/h/c/j0/p0/c/c$a;->a:Lf/h/c/j0/p0/c/c$e;

    new-instance v2, Lf/h/c/j0/p0/c/a;

    invoke-direct {v2, v0, v1}, Lf/h/c/j0/p0/c/a;-><init>(Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;Lf/h/c/j0/p0/c/c$e;)V

    invoke-static {v2}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;)V
    .locals 2

    iget-object v0, p0, Lf/h/c/j0/p0/c/c$a;->a:Lf/h/c/j0/p0/c/c$e;

    new-instance v1, Lf/h/c/j0/p0/c/b;

    invoke-direct {v1, p1, v0}, Lf/h/c/j0/p0/c/b;-><init>(Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;Lf/h/c/j0/p0/c/c$e;)V

    invoke-static {v1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method
