.class public final synthetic Lf/h/b/q/i0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/h/b/q/i0/r;->a:I

    iput p2, p0, Lf/h/b/q/i0/r;->b:I

    iput p3, p0, Lf/h/b/q/i0/r;->c:I

    iput p4, p0, Lf/h/b/q/i0/r;->d:I

    return-void
.end method


# virtual methods
.method public final provide(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lf/h/b/q/i0/r;->a:I

    iget v1, p0, Lf/h/b/q/i0/r;->b:I

    iget v2, p0, Lf/h/b/q/i0/r;->c:I

    iget v3, p0, Lf/h/b/q/i0/r;->d:I

    check-cast p1, Landroid/hardware/bydauto/ac/BYDAutoAcDevice;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAcProxy;->lambda$setAcTemperature$0(IIIILandroid/hardware/bydauto/ac/BYDAutoAcDevice;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
