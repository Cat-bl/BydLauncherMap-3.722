.class public Lcom/byd/automap/meter/MeterActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/location/listener/OriginalLocationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/automap/meter/MeterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autosdk/bussiness/location/listener/OriginalLocationCallback<",
        "Lcom/autosdk/bussiness/location/constant/SdkLocStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/byd/automap/meter/MeterActivity;


# direct methods
.method public constructor <init>(Lcom/byd/automap/meter/MeterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/automap/meter/MeterActivity$c;->a:Lcom/byd/automap/meter/MeterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/autosdk/bussiness/location/constant/SdkLocStatus;)V
    .locals 6

    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity$c;->a:Lcom/byd/automap/meter/MeterActivity;

    invoke-static {v0}, Lcom/byd/automap/meter/MeterActivity;->t(Lcom/byd/automap/meter/MeterActivity;)Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    move-result-object v0

    sget-object v1, Lcom/autosdk/bussiness/location/constant/SdkLocStatus;->ON_LOCATION_GPS_FAIl:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    const/16 v2, 0x7d2

    const/16 v3, 0x7d1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/autosdk/bussiness/location/constant/SdkLocStatus;->ON_LOCATION_GPS_OK:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity$c;->a:Lcom/byd/automap/meter/MeterActivity;

    invoke-static {v0}, Lcom/byd/automap/meter/MeterActivity;->q(Lcom/byd/automap/meter/MeterActivity;)Lcom/autosdk/bussiness/carmode/ICarModelController;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/byd/automap/meter/MeterActivity$c;->a:Lcom/byd/automap/meter/MeterActivity;

    invoke-static {v5}, Lcom/byd/automap/meter/MeterActivity;->m(Lcom/byd/automap/meter/MeterActivity;)I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-interface {v0, v4, v2}, Lcom/autosdk/bussiness/carmode/ICarModelController;->updateSkeletonData(ZI)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity$c;->a:Lcom/byd/automap/meter/MeterActivity;

    invoke-static {v0}, Lcom/byd/automap/meter/MeterActivity;->t(Lcom/byd/automap/meter/MeterActivity;)Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    move-result-object v0

    sget-object v4, Lcom/autosdk/bussiness/location/constant/SdkLocStatus;->ON_LOCATION_GPS_OK:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    if-ne v0, v4, :cond_2

    if-ne p1, v1, :cond_2

    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity$c;->a:Lcom/byd/automap/meter/MeterActivity;

    invoke-static {v0}, Lcom/byd/automap/meter/MeterActivity;->q(Lcom/byd/automap/meter/MeterActivity;)Lcom/autosdk/bussiness/carmode/ICarModelController;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/byd/automap/meter/MeterActivity$c;->a:Lcom/byd/automap/meter/MeterActivity;

    invoke-static {v5}, Lcom/byd/automap/meter/MeterActivity;->m(Lcom/byd/automap/meter/MeterActivity;)I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v0, Lcom/autosdk/bussiness/location/constant/SdkLocStatus;->ON_LOCATION_GPS_OK:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    if-eq p1, v0, :cond_3

    if-ne p1, v1, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity$c;->a:Lcom/byd/automap/meter/MeterActivity;

    invoke-static {v0, p1}, Lcom/byd/automap/meter/MeterActivity;->u(Lcom/byd/automap/meter/MeterActivity;Lcom/autosdk/bussiness/location/constant/SdkLocStatus;)Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/byd/automap/meter/MeterActivity$c;->a:Lcom/byd/automap/meter/MeterActivity;

    invoke-static {p1}, Lcom/byd/automap/meter/MeterActivity;->e(Lcom/byd/automap/meter/MeterActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x9c4

    cmp-long p1, v0, v2

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/byd/automap/meter/MeterActivity$c;->a:Lcom/byd/automap/meter/MeterActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/byd/automap/meter/MeterActivity;->f(Lcom/byd/automap/meter/MeterActivity;J)J

    iget-object p1, p0, Lcom/byd/automap/meter/MeterActivity$c;->a:Lcom/byd/automap/meter/MeterActivity;

    invoke-static {p1}, Lcom/byd/automap/meter/MeterActivity;->p(Lcom/byd/automap/meter/MeterActivity;)Lcom/byd/automap/meter/MeterActivity$g;

    move-result-object p1

    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity$c;->a:Lcom/byd/automap/meter/MeterActivity;

    invoke-static {v0}, Lcom/byd/automap/meter/MeterActivity;->g(Lcom/byd/automap/meter/MeterActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/byd/automap/meter/MeterActivity$c;->a:Lcom/byd/automap/meter/MeterActivity;

    invoke-static {p1}, Lcom/byd/automap/meter/MeterActivity;->p(Lcom/byd/automap/meter/MeterActivity;)Lcom/byd/automap/meter/MeterActivity$g;

    move-result-object p1

    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity$c;->a:Lcom/byd/automap/meter/MeterActivity;

    invoke-static {v0}, Lcom/byd/automap/meter/MeterActivity;->g(Lcom/byd/automap/meter/MeterActivity;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method

.method public bridge synthetic onOriginalLocationChange(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    invoke-virtual {p0, p1}, Lcom/byd/automap/meter/MeterActivity$c;->a(Lcom/autosdk/bussiness/location/constant/SdkLocStatus;)V

    return-void
.end method
