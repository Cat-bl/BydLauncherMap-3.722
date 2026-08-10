.class public final synthetic Lf/h/b/q/i0/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/hardware/bydauto/BYDAutoEventValue;


# direct methods
.method public synthetic constructor <init>(ILandroid/hardware/bydauto/BYDAutoEventValue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/h/b/q/i0/x0;->a:I

    iput-object p2, p0, Lf/h/b/q/i0/x0;->b:Landroid/hardware/bydauto/BYDAutoEventValue;

    return-void
.end method


# virtual methods
.method public final provide(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lf/h/b/q/i0/x0;->a:I

    iget-object v1, p0, Lf/h/b/q/i0/x0;->b:Landroid/hardware/bydauto/BYDAutoEventValue;

    check-cast p1, Landroid/hardware/bydauto/rse/BYDAutoRSEDevice;

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;->lambda$setEventValue$0(ILandroid/hardware/bydauto/BYDAutoEventValue;Landroid/hardware/bydauto/rse/BYDAutoRSEDevice;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
