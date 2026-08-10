.class public final synthetic Lf/h/b/q/i0/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;


# instance fields
.field public final synthetic a:Landroid/hardware/bydauto/BYDAutoEventValue;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/bydauto/BYDAutoEventValue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/q/i0/e1;->a:Landroid/hardware/bydauto/BYDAutoEventValue;

    return-void
.end method


# virtual methods
.method public final provide(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/h/b/q/i0/e1;->a:Landroid/hardware/bydauto/BYDAutoEventValue;

    check-cast p1, Landroid/hardware/bydauto/statistic/BYDAutoStatisticDevice;

    invoke-static {v0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;->lambda$setFenceStatusEventValue$3(Landroid/hardware/bydauto/BYDAutoEventValue;Landroid/hardware/bydauto/statistic/BYDAutoStatisticDevice;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
