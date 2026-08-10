.class public Lf/h/c/g0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/c/g0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/c/g0/a;


# direct methods
.method public constructor <init>(Lf/h/c/g0/a;)V
    .locals 0

    iput-object p1, p0, Lf/h/c/g0/a$a;->a:Lf/h/c/g0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->convertStringToHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->convertStringToHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    iget-object v4, v0, Lf/h/c/g0/a$a;->a:Lf/h/c/g0/a;

    invoke-static {v4}, Lf/h/c/g0/a;->a(Lf/h/c/g0/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const-string v4, "LocationInstrumentController"

    const-string v8, "netLocation:  {?}   {?}  {?}"

    invoke-static {v4, v8, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lcom/autosdk/bussiness/pilot/data/Coord;->transformWGS84ToGCJ02(DD)[D

    move-result-object v3

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v8

    invoke-virtual {v8}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object v8

    if-eqz v8, :cond_0

    array-length v9, v3

    if-ne v9, v7, :cond_0

    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    sget-object v11, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->GAODE:[D

    aget-wide v12, v11, v5

    cmpl-double v9, v9, v12

    if-eqz v9, :cond_0

    aget-wide v10, v3, v5

    aget-wide v12, v3, v6

    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v14

    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v16

    invoke-static/range {v10 .. v17}, Lcom/autosdk/bussiness/pilot/data/Coord;->distanceOfTwoPoints(DDDD)D

    move-result-wide v9

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->convertStringToHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->convertStringToHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, "distance:{?}  {?}  {?}"

    invoke-static {v4, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide v2, 0x4075e00000000000L    # 350.0

    cmpl-double v2, v9, v2

    if-lez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lf/h/c/g0/a$a;->a:Lf/h/c/g0/a;

    invoke-static {v2}, Lf/h/c/g0/a;->a(Lf/h/c/g0/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lf/h/c/g0/a$a;->a:Lf/h/c/g0/a;

    invoke-virtual {v2}, Lf/h/c/g0/a;->l()V

    iget-object v2, v0, Lf/h/c/g0/a$a;->a:Lf/h/c/g0/a;

    invoke-static {v2, v1, v5}, Lf/h/c/g0/a;->b(Lf/h/c/g0/a;Landroid/location/Location;Z)V

    :cond_1
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "LocationInstrumentController"

    const-string v1, "onProviderDisabled1:{?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "LocationInstrumentController"

    const-string v1, "onProviderEnabled1:{?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p3, p2

    const-string p1, "LocationInstrumentController"

    const-string p2, "onStatusChanged1:{?}  {?}"

    invoke-static {p1, p2, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
