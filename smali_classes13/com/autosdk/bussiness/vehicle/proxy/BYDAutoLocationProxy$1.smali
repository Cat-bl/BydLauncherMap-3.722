.class public Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoLocationProxy$1;
.super Landroid/hardware/bydauto/location/AbsBYDAutoLocationListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoLocationProxy;->onCreateListener()Landroid/hardware/IBYDAutoListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoLocationProxy;


# direct methods
.method public constructor <init>(Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoLocationProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoLocationProxy$1;->this$0:Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoLocationProxy;

    invoke-direct {p0}, Landroid/hardware/bydauto/location/AbsBYDAutoLocationListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataEventChanged(ILandroid/hardware/bydauto/BYDAutoEventValue;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v3, p2, Landroid/hardware/bydauto/BYDAutoEventValue;->doubleValue:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "BYDAutoLocationProxy"

    const-string v4, "DataEventChanged eventType:{?},eventValue:{?}"

    invoke-static {v1, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Landroid/hardware/bydauto/BYDAutoFeatureIds$Location;->LOCATION_FIXPOSITION_SET:I

    if-ne p1, v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    iget-wide v4, p2, Landroid/hardware/bydauto/BYDAutoEventValue;->doubleValue:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v0, v2

    const-string v4, "GPS:{?}"

    invoke-static {v1, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget v0, Landroid/hardware/bydauto/BYDAutoFeatureIds$Location;->LOCATION_ALTITUDE_DIRECTION_SET:I

    if-ne p1, v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    iget-wide v4, p2, Landroid/hardware/bydauto/BYDAutoEventValue;->doubleValue:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v0, v2

    const-string v4, "DIRECTION:{?}"

    invoke-static {v1, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    sget v0, Landroid/hardware/bydauto/BYDAutoFeatureIds;->LOCATION_ALTITUDE_INT_SET:I

    if-ne p1, v0, :cond_2

    new-array p1, v3, [Ljava/lang/Object;

    iget-wide v3, p2, Landroid/hardware/bydauto/BYDAutoEventValue;->doubleValue:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "ALTITUDE:{?}"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoLocationProxy$1;->this$0:Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoLocationProxy;

    iget-wide v0, p2, Landroid/hardware/bydauto/BYDAutoEventValue;->doubleValue:D

    invoke-static {p1, v0, v1}, Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoLocationProxy;->access$000(Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoLocationProxy;D)V

    :cond_2
    return-void
.end method
