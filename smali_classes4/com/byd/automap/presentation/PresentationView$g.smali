.class public Lcom/byd/automap/presentation/PresentationView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/location/listener/OriginalLocationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/automap/presentation/PresentationView;
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
.field public final synthetic a:Lcom/byd/automap/presentation/PresentationView;


# direct methods
.method public constructor <init>(Lcom/byd/automap/presentation/PresentationView;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/automap/presentation/PresentationView$g;->a:Lcom/byd/automap/presentation/PresentationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/autosdk/bussiness/location/constant/SdkLocStatus;)V
    .locals 4

    iget-object v0, p0, Lcom/byd/automap/presentation/PresentationView$g;->a:Lcom/byd/automap/presentation/PresentationView;

    invoke-static {v0}, Lcom/byd/automap/presentation/PresentationView;->access$1000(Lcom/byd/automap/presentation/PresentationView;)Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    move-result-object v0

    sget-object v1, Lcom/autosdk/bussiness/location/constant/SdkLocStatus;->ON_LOCATION_GPS_FAIl:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/autosdk/bussiness/location/constant/SdkLocStatus;->ON_LOCATION_GPS_OK:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    if-ne p1, v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/byd/automap/presentation/PresentationView$g;->a:Lcom/byd/automap/presentation/PresentationView;

    invoke-virtual {v0}, Lcom/byd/automap/presentation/PresentationView;->setMainMapCarMode()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/byd/automap/presentation/PresentationView$g;->a:Lcom/byd/automap/presentation/PresentationView;

    invoke-static {v0}, Lcom/byd/automap/presentation/PresentationView;->access$1000(Lcom/byd/automap/presentation/PresentationView;)Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    move-result-object v0

    sget-object v2, Lcom/autosdk/bussiness/location/constant/SdkLocStatus;->ON_LOCATION_OK:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/byd/automap/presentation/PresentationView$g;->a:Lcom/byd/automap/presentation/PresentationView;

    invoke-static {v0}, Lcom/byd/automap/presentation/PresentationView;->access$1000(Lcom/byd/automap/presentation/PresentationView;)Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    move-result-object v0

    sget-object v2, Lcom/autosdk/bussiness/location/constant/SdkLocStatus;->ON_LOCATION_GPS_OK:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    if-ne v0, v2, :cond_2

    :cond_1
    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v0, Lcom/autosdk/bussiness/location/constant/SdkLocStatus;->ON_LOCATION_GPS_OK:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    if-eq p1, v0, :cond_3

    if-ne p1, v1, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/byd/automap/presentation/PresentationView$g;->a:Lcom/byd/automap/presentation/PresentationView;

    invoke-static {v0, p1}, Lcom/byd/automap/presentation/PresentationView;->access$1002(Lcom/byd/automap/presentation/PresentationView;Lcom/autosdk/bussiness/location/constant/SdkLocStatus;)Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/byd/automap/presentation/PresentationView$g;->a:Lcom/byd/automap/presentation/PresentationView;

    invoke-static {p1}, Lcom/byd/automap/presentation/PresentationView;->access$1100(Lcom/byd/automap/presentation/PresentationView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x9c4

    cmp-long p1, v0, v2

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/byd/automap/presentation/PresentationView$g;->a:Lcom/byd/automap/presentation/PresentationView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/byd/automap/presentation/PresentationView;->access$1102(Lcom/byd/automap/presentation/PresentationView;J)J

    iget-object p1, p0, Lcom/byd/automap/presentation/PresentationView$g;->a:Lcom/byd/automap/presentation/PresentationView;

    iget-object v0, p1, Lcom/byd/automap/presentation/PresentationView;->mHandler:Landroid/os/Handler;

    invoke-static {p1}, Lcom/byd/automap/presentation/PresentationView;->access$1200(Lcom/byd/automap/presentation/PresentationView;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/byd/automap/presentation/PresentationView$g;->a:Lcom/byd/automap/presentation/PresentationView;

    iget-object v0, p1, Lcom/byd/automap/presentation/PresentationView;->mHandler:Landroid/os/Handler;

    invoke-static {p1}, Lcom/byd/automap/presentation/PresentationView;->access$1200(Lcom/byd/automap/presentation/PresentationView;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public bridge synthetic onOriginalLocationChange(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    invoke-virtual {p0, p1}, Lcom/byd/automap/presentation/PresentationView$g;->a(Lcom/autosdk/bussiness/location/constant/SdkLocStatus;)V

    return-void
.end method
