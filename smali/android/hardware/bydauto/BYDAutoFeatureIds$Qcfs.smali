.class public Landroid/hardware/bydauto/BYDAutoFeatureIds$Qcfs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/bydauto/BYDAutoFeatureIds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Qcfs"
.end annotation


# static fields
.field public static final FS_COND_NEW:I = 0xeda19

.field public static final FS_COND_NEW_SET:I = 0xfd6d9

.field public static final FS_COND_RCV_KEY:I = 0xacace

.field public static final FS_COND_RCV_KEY_SET:I = 0xb5f3f

.field public static final FS_COND_UPGRADE:I = 0x6a5e4

.field public static final FS_COND_UPGRADE_SET:I = 0xc33cd

.field public static final FS_CONFIRM_SET:I = 0xa1800

.field public static final FS_KEY_ID:I = 0x4d6

.field public static final FS_KEY_ID_SET:I = 0x8c955

.field public static final FS_KEY_SET:I = 0xdfd0f

.field public static final FS_STATUS_ALL_SET:I = 0xb02e9

.field public static final FS_STATUS_OTA:I = 0xc295f

.field public static final FS_STATUS_OTA_SET:I = 0xa2f77

.field public static final FS_STATUS_QC:I = 0xce22e

.field public static final FS_STATUS_QC_SET:I = 0xf4abe

.field public static final FS_STATUS_SECURE_IC_SET:I = 0x905ff

.field public static final FS_VER:I = 0x6c3a4

.field public static final FS_VER_DID_SET:I = 0x87f8

.field public static final FS_VER_SET:I = 0x92042


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
