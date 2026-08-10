.class public Landroid/hardware/bydauto/BYDAutoFeatureIds$Speed;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/bydauto/BYDAutoFeatureIds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Speed"
.end annotation


# static fields
.field public static final SPEED_ACCELERATE_VALUE:I = 0x0

.field public static final SPEED_ACCELERATOR_DEPTH_10D:I = 0x10d00030

.field public static final SPEED_ACCELERATOR_S:I = 0x0

.field public static final SPEED_ACCELERATOR_VALID_FLAG:I = 0x0

.field public static final SPEED_AMAP_CONFIG:I = 0x0

.field public static final SPEED_AMAP_SWITCH_STATUS:I = 0x0

.field public static final SPEED_AMAP_SWITCH_STATUS_SET:I = 0x0

.field public static final SPEED_AUTO_SPEED:I = 0x0

.field public static final SPEED_AUTO_SPEED_121:I = 0x0

.field public static final SPEED_AUTO_SPEED_FLAG:I = 0x0

.field public static final SPEED_BRAKE_DEPTH_VALID_FLAG:I = 0x0

.field public static final SPEED_BRAKE_S:I = 0x0

.field public static final SPEED_FROM_GATEWAY:I = 0x8000020

.field public static final SPEED_VIRTUAL_ACCELERATOR_DEPTH:I


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
