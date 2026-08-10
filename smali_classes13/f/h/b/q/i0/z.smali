.class public final synthetic Lf/h/b/q/i0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/h/b/q/i0/z;->a:I

    return-void
.end method


# virtual methods
.method public final provide(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lf/h/b/q/i0/z;->a:I

    check-cast p1, Landroid/hardware/bydauto/doorlock/BYDAutoDoorLockDevice;

    invoke-static {v0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoDoorLockProxy;->lambda$getDoorLockStatus$0(ILandroid/hardware/bydauto/doorlock/BYDAutoDoorLockDevice;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
