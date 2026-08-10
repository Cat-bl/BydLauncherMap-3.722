.class public Lf/h/f/d2/a/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/vehicle/proxy/IAppBYDAutoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/f/d2/a/g;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/f/d2/a/g;


# direct methods
.method public constructor <init>(Lf/h/f/d2/a/g;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/d2/a/g$a;->a:Lf/h/f/d2/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataEventChanged(ILandroid/hardware/bydauto/BYDAutoEventValue;)V
    .locals 4

    invoke-static {}, Lf/h/f/d2/a/g;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p2, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "[onDataEventChanged] charging gun status eventValue: {?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p2, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    :cond_0
    invoke-static {}, Lf/h/f/d2/a/h;->p()Lf/h/f/d2/a/h;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/f/d2/a/h;->A()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/manager/SDKManager;->getLocController()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocationContainDRForPem()Landroid/location/Location;

    move-result-object p1

    iget-object p2, p0, Lf/h/f/d2/a/g$a;->a:Lf/h/f/d2/a/g;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p2, v0, v1, v2, v3}, Lf/h/f/d2/a/g;->l(DD)V

    iget-object p1, p0, Lf/h/f/d2/a/g$a;->a:Lf/h/f/d2/a/g;

    invoke-static {p1}, Lf/h/f/d2/a/g;->b(Lf/h/f/d2/a/g;)V

    :cond_1
    return-void
.end method
