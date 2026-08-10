.class public Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/location/listener/OriginalLocationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;
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
.field public final synthetic a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$i;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/autosdk/bussiness/location/constant/SdkLocStatus;)V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$i;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    iget-object v1, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->lastLocStatus:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    sget-object v2, Lcom/autosdk/bussiness/location/constant/SdkLocStatus;->ON_LOCATION_GPS_FAIl:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    if-ne v1, v2, :cond_0

    sget-object v3, Lcom/autosdk/bussiness/location/constant/SdkLocStatus;->ON_LOCATION_GPS_OK:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    if-ne p1, v3, :cond_0

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->access$1700(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/h/f/b2/t/n4;

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0, v1}, Lf/h/f/b2/t/n4;->H(Z)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$i;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->setMainMapCarMode()V

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/autosdk/bussiness/location/constant/SdkLocStatus;->ON_LOCATION_OK:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    if-eq v1, v3, :cond_1

    sget-object v3, Lcom/autosdk/bussiness/location/constant/SdkLocStatus;->ON_LOCATION_GPS_OK:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    if-ne v1, v3, :cond_2

    :cond_1
    if-ne p1, v2, :cond_2

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v0, v1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->access$1800(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;F)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$i;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->access$1900(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/h/f/b2/t/n4;

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v0, Lcom/autosdk/bussiness/location/constant/SdkLocStatus;->ON_LOCATION_GPS_OK:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    if-eq p1, v0, :cond_3

    if-ne p1, v2, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$i;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    iput-object p1, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->lastLocStatus:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$i;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-static {p1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->access$2000(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x9c4

    cmp-long p1, v0, v2

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$i;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->access$2002(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;J)J

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$i;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    iget-object v0, p1, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->access$2100(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$i;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    iget-object v0, p1, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mHandler:Landroid/os/Handler;

    invoke-static {p1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->access$2100(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method

.method public bridge synthetic onOriginalLocationChange(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$i;->a(Lcom/autosdk/bussiness/location/constant/SdkLocStatus;)V

    return-void
.end method
