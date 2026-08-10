.class public final synthetic Lf/h/b/q/i0/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/q/i0/j0;->a:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;

    return-void
.end method


# virtual methods
.method public final provide(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/h/b/q/i0/j0;->a:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;

    check-cast p1, Landroid/hardware/bydauto/instrument/BYDAutoInstrumentDevice;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->l(Landroid/hardware/bydauto/instrument/BYDAutoInstrumentDevice;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
