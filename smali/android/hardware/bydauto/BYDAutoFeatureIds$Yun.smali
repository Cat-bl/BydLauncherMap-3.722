.class public Landroid/hardware/bydauto/BYDAutoFeatureIds$Yun;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/bydauto/BYDAutoFeatureIds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Yun"
.end annotation


# static fields
.field public static final YUN_CONFIG:I = -0x66fffff9

.field public static final YUN_DATA_COLLECTION:I = -0x66fffff8

.field public static final YUN_DATA_DECRYPT:I = -0x66fffffb

.field public static final YUN_DATA_ENCRYPT:I = -0x66fffffc

.field public static final YUN_DYNAMIC_DATA_CALLBACK:I = -0x66ffffdf

.field public static final YUN_KEY_NFC:I = -0x66fffefb

.field public static final YUN_KEY_NFC_SET:I = -0x55fffefb

.field public static final YUN_MAINTENANCE_MODE:I = 0x0

.field public static final YUN_MCU_STATUS_OF_YUN:I = -0x66fffefe

.field public static final YUN_MCU_STATUS_OF_YUN_SET:I = -0x55fffefe

.field public static final YUN_NFC_DATA_DIAGNOSIS_SET:I = 0x0

.field public static final YUN_NFC_KEY_SEPARATE_DATA:I = 0x0

.field public static final YUN_NFC_KEY_SEPARATE_DATA_SET:I = 0x0

.field public static final YUN_NFC_SHORT_REPLY:I = 0x0

.field public static final YUN_REQUEST_PRINT_DYNAMIC_TABLE:I = 0x0

.field public static final YUN_SEAT_VENTILATING_HEATING:I = 0x0

.field public static final YUN_SEAT_VENTILATING_HEATING_SET:I = 0x0

.field public static final YUN_SEND_CMD:I = -0x66fffffa

.field public static final YUN_SENT_MONITOR_TABLE_SET:I = -0x55ffffdd


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
