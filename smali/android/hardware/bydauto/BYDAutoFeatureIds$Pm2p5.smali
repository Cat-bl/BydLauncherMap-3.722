.class public Landroid/hardware/bydauto/BYDAutoFeatureIds$Pm2p5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/bydauto/BYDAutoFeatureIds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Pm2p5"
.end annotation


# static fields
.field public static final PM25_ANION_CONFIG:I = 0x43300025

.field public static final PM25_ANION_STATE:I = 0x0

.field public static final PM25_ANION_STATE_SET:I = 0x0

.field public static final PM25_DUAL_CHANNEL_DETECT_CONFIG:I = 0x0

.field public static final PM25_DUAL_CHANNEL_DETECT_CONFIG_SELFSTUDY:I = 0x0

.field public static final PM25_DUAL_CHANNEL_DETECT_STATE:I = 0x0

.field public static final PM25_DUAL_CHANNEL_DETECT_STATE_SET:I = 0x0

.field public static final PM25_DUAL_CHANNEL_DETECT_STATE_SET_rse_hal_only:I = 0x0

.field public static final PM25_GREEN_NET_SYSTEM_STATE:I = 0x0

.field public static final PM25_RSE_ANION_STATE_SET_hal_only:I = 0x0

.field public static final PM2P5_ALL_STATUS_SET:I = 0xf569e

.field public static final PM2P5_LEVEL_CHANGED:I = -0x66ffffd2

.field public static final PM2P5_LEVEL_IN:I = 0x0

.field public static final PM2P5_LEVEL_OUT:I = 0x0

.field public static final PM2P5_ONLINE_STATE:I = 0x0

.field public static final PM2P5_PROMPT_INFO:I = 0x0

.field public static final PM2P5_STATE_CHANGED:I = -0x66ffffd3

.field public static final PM2P5_STATE_IN:I = 0x0

.field public static final PM2P5_STATE_OUT:I = 0x0

.field public static final PM2P5_VALUE_CHANGED:I = -0x66ffffd4

.field public static final PM2P5_VALUE_IN:I

.field public static final PM2P5_VALUE_OUT:I

.field public static final PM2P5_WARNING_INFO:I


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
