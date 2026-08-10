.class public final synthetic Lf/h/b/q/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy$OnPowerLevelListener;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;

.field public final synthetic b:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/q/f;->a:Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;

    iput-object p2, p0, Lf/h/b/q/f;->b:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;

    return-void
.end method


# virtual methods
.method public final onPowerLevelChanged(I)V
    .locals 2

    iget-object v0, p0, Lf/h/b/q/f;->a:Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;

    iget-object v1, p0, Lf/h/b/q/f;->b:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;

    invoke-virtual {v0, v1, p1}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->a(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;I)V

    return-void
.end method
