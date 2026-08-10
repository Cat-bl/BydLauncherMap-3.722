.class public Lcom/byd/automap/activity/MainActivity$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/c/p/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/automap/activity/MainActivity;->onVoiceGoHomeReceiverEvent(Lf/h/h/v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/h/v0;

.field public final synthetic b:Lcom/byd/automap/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/byd/automap/activity/MainActivity;Lf/h/h/v0;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/automap/activity/MainActivity$r;->b:Lcom/byd/automap/activity/MainActivity;

    iput-object p2, p0, Lcom/byd/automap/activity/MainActivity$r;->a:Lf/h/h/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_drive"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/g;

    iget-object v1, p0, Lcom/byd/automap/activity/MainActivity$r;->b:Lcom/byd/automap/activity/MainActivity;

    invoke-static {v1}, Lcom/byd/automap/activity/MainActivity;->access$200(Lcom/byd/automap/activity/MainActivity;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    const-string v2, "voice"

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/common/POI;->setFrom(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/byd/automap/activity/MainActivity$r;->a:Lf/h/h/v0;

    invoke-virtual {v1}, Lf/h/h/v0;->b()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/byd/automap/activity/MainActivity$r;->a:Lf/h/h/v0;

    invoke-virtual {v1}, Lf/h/h/v0;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object v2

    new-instance v3, Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    const v2, 0x7f120405

    invoke-static {v2}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/common/POI;->setPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    iget-object v3, p0, Lcom/byd/automap/activity/MainActivity$r;->b:Lcom/byd/automap/activity/MainActivity;

    invoke-static {v3}, Lcom/byd/automap/activity/MainActivity;->access$200(Lcom/byd/automap/activity/MainActivity;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v3

    iget-object v4, p0, Lcom/byd/automap/activity/MainActivity$r;->a:Lf/h/h/v0;

    invoke-virtual {v4}, Lf/h/h/v0;->b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0, v2, v1, v3, v4}, Lf/h/q/g;->u(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/byd/automap/activity/MainActivity$r;->b:Lcom/byd/automap/activity/MainActivity;

    invoke-static {v2}, Lcom/byd/automap/activity/MainActivity;->access$200(Lcom/byd/automap/activity/MainActivity;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lf/h/q/g;->d(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;)V

    :goto_0
    iget-object v0, p0, Lcom/byd/automap/activity/MainActivity$r;->b:Lcom/byd/automap/activity/MainActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/byd/automap/activity/MainActivity;->access$202(Lcom/byd/automap/activity/MainActivity;Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/common/POI;

    return-void
.end method
