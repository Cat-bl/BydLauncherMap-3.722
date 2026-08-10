.class public final synthetic Lf/h/c/j0/p0/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;

.field public final synthetic b:Lf/h/c/j0/p0/c/c$e;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;Lf/h/c/j0/p0/c/c$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/c/j0/p0/c/a;->a:Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;

    iput-object p2, p0, Lf/h/c/j0/p0/c/a;->b:Lf/h/c/j0/p0/c/c$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/c/j0/p0/c/a;->a:Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;

    iget-object v1, p0, Lf/h/c/j0/p0/c/a;->b:Lf/h/c/j0/p0/c/c$e;

    invoke-static {v0, v1}, Lf/h/c/j0/p0/c/c$a;->c(Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;Lf/h/c/j0/p0/c/c$e;)V

    return-void
.end method
