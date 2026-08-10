.class public final synthetic Lf/h/b/q/i0/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Landroid/hardware/bydauto/BYDAutoEventValue;


# direct methods
.method public synthetic constructor <init>([ILandroid/hardware/bydauto/BYDAutoEventValue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/q/i0/l0;->a:[I

    iput-object p2, p0, Lf/h/b/q/i0/l0;->b:Landroid/hardware/bydauto/BYDAutoEventValue;

    return-void
.end method


# virtual methods
.method public final provide(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/h/b/q/i0/l0;->a:[I

    iget-object v1, p0, Lf/h/b/q/i0/l0;->b:Landroid/hardware/bydauto/BYDAutoEventValue;

    check-cast p1, Landroid/hardware/bydauto/instrument/BYDAutoInstrumentDevice;

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->lambda$setEventValue$5([ILandroid/hardware/bydauto/BYDAutoEventValue;Landroid/hardware/bydauto/instrument/BYDAutoInstrumentDevice;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
