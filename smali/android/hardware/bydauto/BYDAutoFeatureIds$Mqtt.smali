.class public Landroid/hardware/bydauto/BYDAutoFeatureIds$Mqtt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/bydauto/BYDAutoFeatureIds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mqtt"
.end annotation


# static fields
.field public static final MQTT_DIAGNOSE_GUID_UUID:I = -0x66fffef5

.field public static final MQTT_DIAGNOSE_RESULT:I = -0x66fffef6

.field public static final MQTT_DIAGNOSE_RESULT_SET:I = -0x55fffef6

.field public static final MQTT_DYNAMIC_DATA_CALLBACK:I = 0x0

.field public static final MQTT_RESET_MODEM_STATUS:I = 0x5b5eb

.field public static final MQTT_RESET_MODEM_STATUS_SET:I = 0x97322

.field public static final MQTT_SENT_MONITOR_TABLE_SET:I

.field public static final MQTT_VHDS_TWOC_SERVICE_CALLBACK:I

.field public static final MQTT_VHDS_TWOC_SETVICE_INFO_SET:I


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
