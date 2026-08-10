.class public final synthetic Lf/h/b/q/i0/n;
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

    iput-object p1, p0, Lf/h/b/q/i0/n;->a:Landroid/hardware/bydauto/BYDAutoEventValue;

    return-void
.end method


# virtual methods
.method public final provide(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/h/b/q/i0/n;->a:Landroid/hardware/bydauto/BYDAutoEventValue;

    check-cast p1, Landroid/hardware/bydauto/special/BYDAutoSpecialDevice;

    invoke-static {v0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoSpecialProxy;->lambda$setFenceStatusEventValue$0(Landroid/hardware/bydauto/BYDAutoEventValue;Landroid/hardware/bydauto/special/BYDAutoSpecialDevice;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
