.class public final Landroid/hardware/bydauto/location/BYDAutoLocationDevice;
.super Landroid/hardware/bydauto/AbsBYDAutoDevice;
.source "SourceFile"


# static fields
.field public static final LOCATION_ALTITUDE_INVALID:D = 8001.0

.field public static final LOCATION_ALTITUDE_MAX:D = 8000.0

.field public static final LOCATION_ALTITUDE_MIN:D = -8000.0

.field public static final LOCATION_COMMAND_BUSY:I = -0x7ffffc17

.field public static final LOCATION_COMMAND_FAILED:I = -0x7ffffc18

.field public static final LOCATION_COMMAND_INVALID_VALUE:I = -0x7ffffc15

.field public static final LOCATION_COMMAND_SUCCESS:I = 0x0

.field public static final LOCATION_COMMAND_TIMEOUT:I = -0x7ffffc16

.field public static final LOCATION_FIXPOSITION_FAIL:I = 0x0

.field public static final LOCATION_FIXPOSITION_SUCCESS:I = 0x1

.field public static final LOCATION_GPS_SPEED_MAX:I = 0xf0

.field public static final LOCATION_GPS_SPEED_MIN:I = 0x0

.field public static final LOCATION_LATITUDE_MAX:D = 90.0

.field public static final LOCATION_LATITUDE_MIN:D = 0.0

.field public static final LOCATION_LATITUDE_TYPE_NORTH:I = 0x2

.field public static final LOCATION_LATITUDE_TYPE_SOUTH:I = 0x1

.field public static final LOCATION_LONGITUDE_MAX:D = 180.0

.field public static final LOCATION_LONGITUDE_MIN:D = 0.0

.field public static final LOCATION_LONGITUDE_TYPE_EAST:I = 0x1

.field public static final LOCATION_LONGITUDE_TYPE_WEST:I = 0x2

.field public static final LOCATION_ORIENTATION_INVALID:F = 360.0f

.field public static final LOCATION_ORIENTATION_MAX:F = 359.0f

.field public static final LOCATION_ORIENTATION_MIN:F = 0.0f

.field public static final TAG:Ljava/lang/String; = "BYDAutoLocationDevice"

.field public static final VISIBLE_SATELLITE_NUMBER_MAX:I = 0x32

.field public static final VISIBLE_SATELLITE_NUMBER_MIN:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/hardware/bydauto/AbsBYDAutoDevice;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Landroid/hardware/bydauto/location/BYDAutoLocationDevice;
    .locals 2

    const-class p0, Landroid/hardware/bydauto/location/BYDAutoLocationDevice;

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public getAllStatus()V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDevicetype()I
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFeatureList()[I
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getGetPermission()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLocationLongitudeLatitudeValue()[D
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSetPermission()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getType()I
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public postEvent(IIFLjava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Stub!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public postEvent(IIILjava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Stub!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public registerListener(Landroid/hardware/bydauto/location/AbsBYDAutoLocationListener;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public registerListener(Landroid/hardware/bydauto/location/AbsBYDAutoLocationListener;[I)V
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Stub!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLocationInfo(IDIDIFDII)I
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Stub!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unregisterListener(Landroid/hardware/bydauto/location/AbsBYDAutoLocationListener;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
