.class public Landroid/hardware/bydauto/BYDAutoFeatureIds$Vehicle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/bydauto/BYDAutoFeatureIds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Vehicle"
.end annotation


# static fields
.field public static final VEHICLE_DATA_ACQ_CONFIGURE:I = -0x66ffffa5

.field public static final VEHICLE_DATA_ACQ_CONFIGURE_SET:I = -0x55ffffb3

.field public static final VEHICLE_DATA_EVENT_DATA_ACQ:I = -0x66ffffa4

.field public static final VEHICLE_DATA_PERIOD_DATA_ACQ:I = -0x66ffffa3


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
