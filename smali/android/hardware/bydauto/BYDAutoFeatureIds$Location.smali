.class public Landroid/hardware/bydauto/BYDAutoFeatureIds$Location;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/bydauto/BYDAutoFeatureIds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Location"
.end annotation


# static fields
.field public static final LOCATION_ALTITUDE:I = 0xa8405

.field public static final LOCATION_ALTITUDE_DECIMAL_SET:I = 0x0

.field public static final LOCATION_ALTITUDE_DIRECTION_SET:I = 0x0

.field public static final LOCATION_ALTITUDE_INT_SET:I = 0x0

.field public static final LOCATION_CHANGE:I = 0xf6486

.field public static final LOCATION_FIXPOSITION:I = 0x38e80

.field public static final LOCATION_FIXPOSITION_SET:I = 0x0

.field public static final LOCATION_GPS_SPPED_SET:I = 0x0

.field public static final LOCATION_LATITUDE_DECIMAL_SET:I = 0x0

.field public static final LOCATION_LATITUDE_INT_SET:I = 0x0

.field public static final LOCATION_LATITUDE_TYPE:I = 0xcee2c

.field public static final LOCATION_LATITUDE_TYPE_SET:I = 0x0

.field public static final LOCATION_LATITUDE_VALUE:I = 0x4bf2f

.field public static final LOCATION_LATITUDE_VALUE_SET:I = 0x0

.field public static final LOCATION_LONGITUDE_DECIMAL_SET:I = 0x0

.field public static final LOCATION_LONGITUDE_INT_SET:I = 0x0

.field public static final LOCATION_LONGITUDE_TYPE:I = 0xc4a3c

.field public static final LOCATION_LONGITUDE_TYPE_SET:I = 0x0

.field public static final LOCATION_LONGITUDE_VALUE:I = 0xebbe0

.field public static final LOCATION_LONGITUDE_VALUE_SET:I = 0x0

.field public static final LOCATION_ORIENTATION:I = 0x9c1d0

.field public static final LOCATION_ORIENTATION_SET:I = 0x0

.field public static final LOCATION_SET_LOCATION_INFO_SET:I = -0x55ffffcc

.field public static final LOCATION_VISIBLE_SATELLITE_NUMBER_SET:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
