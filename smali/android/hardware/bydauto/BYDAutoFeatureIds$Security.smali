.class public Landroid/hardware/bydauto/BYDAutoFeatureIds$Security;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/bydauto/BYDAutoFeatureIds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Security"
.end annotation


# static fields
.field public static final SECURITY_FSE_MAC_ADDRESS_SET:I = 0x0

.field public static final SECURITY_HIGH_RISK_DOUBLE_FLASH_WARNING_SET:I = 0x0

.field public static final SECURITY_HIGH_RISK_WHISTLE_WARNING_SET:I = 0x0

.field public static final SECURITY_PALM_VEIN_DATA:I = 0x0

.field public static final SECURITY_RCS_MAC_ADDRESS_SET:I = 0x0

.field public static final SECURITY_SAFECHIP_TYPE_SET:I = 0x0

.field public static final SECURITY_STATE_S:I = 0xb6bdb


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
