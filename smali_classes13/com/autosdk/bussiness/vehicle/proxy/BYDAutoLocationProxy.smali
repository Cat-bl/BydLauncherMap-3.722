.class public Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoLocationProxy;
.super Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoLocationProxy$OnLocationChangeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy<",
        "Landroid/hardware/bydauto/location/BYDAutoLocationDevice;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BYDAutoLocationProxy"


# instance fields
.field private gpsBaseLine:I

.field private final onLocationChangeListenerCheckedSet:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet<",
            "Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoLocationProxy$OnLocationChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private topBaseLine:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoLocationProxy;->gpsBaseLine:I

    iput v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoLocationProxy;->topBaseLine:I

    new-instance v0, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    invoke-direct {v0}, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoLocationProxy;->onLocationChangeListenerCheckedSet:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    return-void
.end method

.method public static synthetic access$000(Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoLocationProxy;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoLocationProxy;->dealAppendStrValue(D)V

    return-void
.end method

.method public static compareBigDecimals(DD)Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "BYDAutoLocationProxy"

    const-string v4, "compareBigDecimals a:{?},b:{?}"

    invoke-static {v1, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/math/BigDecimal;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_0

    move v2, v3

    :cond_0
    return v2
.end method

.method private dealAppendStrValue(D)V
    .locals 8

    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoLocationProxy;->isTopDirection()Z

    move-result v0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoLocationProxy;->isHaveGps()Z

    move-result v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "BYDAutoLocationProxy"

    const-string v6, "dealAppendStrValue isTopBySysTem:{?},isGps:{?},{?}"

    invoke-static {v3, v6, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide v6, 0x40efffe000000000L    # 65535.0

    invoke-static {p1, p2, v6, v7}, Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoLocationProxy;->compareBigDecimals(DD)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v0, :cond_0

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    mul-double/2addr p1, v6

    :cond_0
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v4

    const-string v2, "dealAppendStrValue value:{?}"

    invoke-static {v3, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v1, p1, p2}, Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoLocationProxy;->notifyLocationChanged(ZD)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v4, p1, p2}, Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoLocationProxy;->notifyLocationChanged(ZD)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$hasNoaShareConfig$0(Landroid/hardware/bydauto/location/BYDAutoLocationDevice;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    const-string v1, "0x1CB0019C"

    invoke-static {v1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Landroid/hardware/bydauto/AbsBYDAutoDevice;->get([ILjava/lang/Class;)Landroid/hardware/bydauto/BYDAutoEventValue;

    move-result-object p0

    iget p0, p0, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private notifyLocationChanged(ZD)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "BYDAutoLocationProxy"

    const-string v2, "notifyLocationChanged: {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoLocationProxy;->onLocationChangeListenerCheckedSet:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;->toList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoLocationProxy$OnLocationChangeListener;

    invoke-interface {v1, p1, p2, p3}, Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoLocationProxy$OnLocationChangeListener;->onLocationChangeListener(ZD)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addListener(Landroid/hardware/IBYDAutoDevice;Landroid/hardware/IBYDAutoListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Landroid/hardware/bydauto/location/BYDAutoLocationDevice;

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoLocationProxy;->addListener(Landroid/hardware/bydauto/location/BYDAutoLocationDevice;Landroid/hardware/IBYDAutoListener;)V

    return-void
.end method

.method public addListener(Landroid/hardware/bydauto/location/BYDAutoLocationDevice;Landroid/hardware/IBYDAutoListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p2, Landroid/hardware/bydauto/location/AbsBYDAutoLocationListener;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroid/hardware/bydauto/location/AbsBYDAutoLocationListener;

    const/4 v1, 0x4

    new-array v1, v1, [I

    sget v2, Landroid/hardware/bydauto/BYDAutoFeatureIds$Location;->LOCATION_FIXPOSITION_SET:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Landroid/hardware/bydauto/BYDAutoFeatureIds$Location;->LOCATION_ALTITUDE_DIRECTION_SET:I

    const/4 v4, 0x1

    aput v2, v1, v4

    const/4 v2, 0x2

    sget v5, Landroid/hardware/bydauto/BYDAutoFeatureIds;->LOCATION_ALTITUDE_INT_SET:I

    aput v5, v1, v2

    const/4 v2, 0x3

    sget v5, Landroid/hardware/bydauto/BYDAutoFeatureIds;->LOCATION_LATITUDE_DECIMAL_SET:I

    aput v5, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/hardware/bydauto/location/BYDAutoLocationDevice;->registerListener(Landroid/hardware/bydauto/location/AbsBYDAutoLocationListener;[I)V

    :try_start_0
    check-cast p2, Landroid/hardware/bydauto/location/AbsBYDAutoLocationListener;

    new-array v0, v4, [I

    const-string v1, "0x1CB0019C"

    invoke-static {v1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v0, v3

    invoke-virtual {p1, p2, v0}, Landroid/hardware/bydauto/location/BYDAutoLocationDevice;->registerListener(Landroid/hardware/bydauto/location/AbsBYDAutoLocationListener;[I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "BYDAutoLocationProxy"

    const-string v0, "addListener is exception:"

    invoke-static {p1, v0, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public addLocationChangeListener(Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoLocationProxy$OnLocationChangeListener;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BYDAutoLocationProxy"

    const-string v2, "addLocationChangeListener"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoLocationProxy;->onLocationChangeListenerCheckedSet:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public getLocationAltitude()D
    .locals 4

    :try_start_0
    new-instance v0, Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoLocationProxy$2;

    invoke-direct {v0, p0}, Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoLocationProxy$2;-><init>(Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoLocationProxy;)V

    const-wide/high16 v1, -0x4000000000000000L    # -2.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BYDAutoLocationProxy"

    const-string v3, "getLocationAltitude is exception:"

    invoke-static {v2, v3, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public getLocationDirection()D
    .locals 4

    :try_start_0
    new-instance v0, Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoLocationProxy$3;

    invoke-direct {v0, p0}, Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoLocationProxy$3;-><init>(Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoLocationProxy;)V

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BYDAutoLocationProxy"

    const-string v3, "getLocationAltitude is exception:"

    invoke-static {v2, v3, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const-wide/high16 v0, -0x3fc3000000000000L    # -29.0

    return-wide v0
.end method

.method public getLocationFixposition()D
    .locals 4

    :try_start_0
    new-instance v0, Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoLocationProxy$4;

    invoke-direct {v0, p0}, Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoLocationProxy$4;-><init>(Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoLocationProxy;)V

    const-wide/high16 v1, -0x4000000000000000L    # -2.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BYDAutoLocationProxy"

    const-string v3, "getLocationFixposition is exception:"

    invoke-static {v2, v3, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const-wide/high16 v0, -0x3fc3000000000000L    # -29.0

    return-wide v0
.end method

.method public getLocationOrientation()F
    .locals 5

    const/high16 v0, -0x40800000    # -1.0f

    :try_start_0
    new-instance v1, Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoLocationProxy$5;

    invoke-direct {v1, p0}, Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoLocationProxy$5;-><init>(Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoLocationProxy;)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "BYDAutoLocationProxy"

    const-string v4, "getLocationOrientation is exception:"

    invoke-static {v3, v4, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v0
.end method

.method public hasNoaShareConfig()Z
    .locals 7

    const-string v0, "BYDAutoLocationProxy"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lf/h/b/q/i0/m;->a:Lf/h/b/q/i0/m;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "hasNoaShareConfig value:"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v3, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    move v1, v4

    :cond_0
    return v1

    :catchall_0
    move-exception v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "hasNoaShareConfig is exception:"

    invoke-static {v0, v4, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v1
.end method

.method public isHaveGps()Z
    .locals 4

    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoLocationProxy;->getLocationFixposition()D

    move-result-wide v0

    iget v2, p0, Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoLocationProxy;->gpsBaseLine:I

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoLocationProxy;->compareBigDecimals(DD)Z

    move-result v0

    return v0
.end method

.method public isTopDirection()Z
    .locals 4

    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoLocationProxy;->getLocationDirection()D

    move-result-wide v0

    iget v2, p0, Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoLocationProxy;->topBaseLine:I

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoLocationProxy;->compareBigDecimals(DD)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onCreateDevice(Landroid/content/Context;)Landroid/hardware/IBYDAutoDevice;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoLocationProxy;->onCreateDevice(Landroid/content/Context;)Landroid/hardware/bydauto/location/BYDAutoLocationDevice;

    move-result-object p1

    return-object p1
.end method

.method public onCreateDevice(Landroid/content/Context;)Landroid/hardware/bydauto/location/BYDAutoLocationDevice;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BYDAutoLocationProxy"

    const-string v2, "BYDAutoLocationProxy init"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/hardware/bydauto/location/BYDAutoLocationDevice;->getInstance(Landroid/content/Context;)Landroid/hardware/bydauto/location/BYDAutoLocationDevice;

    move-result-object p1

    return-object p1
.end method

.method public onCreateListener()Landroid/hardware/IBYDAutoListener;
    .locals 1

    new-instance v0, Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoLocationProxy$1;

    invoke-direct {v0, p0}, Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoLocationProxy$1;-><init>(Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoLocationProxy;)V

    return-object v0
.end method

.method public bridge synthetic removeListener(Landroid/hardware/IBYDAutoDevice;Landroid/hardware/IBYDAutoListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Landroid/hardware/bydauto/location/BYDAutoLocationDevice;

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoLocationProxy;->removeListener(Landroid/hardware/bydauto/location/BYDAutoLocationDevice;Landroid/hardware/IBYDAutoListener;)V

    return-void
.end method

.method public removeListener(Landroid/hardware/bydauto/location/BYDAutoLocationDevice;Landroid/hardware/IBYDAutoListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p2, Landroid/hardware/bydauto/location/AbsBYDAutoLocationListener;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/hardware/bydauto/location/AbsBYDAutoLocationListener;

    invoke-virtual {p1, p2}, Landroid/hardware/bydauto/location/BYDAutoLocationDevice;->unregisterListener(Landroid/hardware/bydauto/location/AbsBYDAutoLocationListener;)V

    :cond_0
    return-void
.end method

.method public removeLocationChangeListener(Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoLocationProxy$OnLocationChangeListener;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BYDAutoLocationProxy"

    const-string v2, "removeLocationChangeListener"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoLocationProxy;->onLocationChangeListenerCheckedSet:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;->remove(Ljava/lang/Object;)V

    return-void
.end method
