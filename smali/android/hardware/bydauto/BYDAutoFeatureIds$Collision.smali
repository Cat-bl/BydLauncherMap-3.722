.class public Landroid/hardware/bydauto/BYDAutoFeatureIds$Collision;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/bydauto/BYDAutoFeatureIds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Collision"
.end annotation


# static fields
.field public static final COLLISION_STANDBY_BATTERY_STATUS:I = 0xa4370

.field public static final COLLISION_STATE_S:I = 0x235b8

.field public static final COLLISION_VCU_CAN_DATA:I

.field public static final COLLISION_VCU_CAN_SWITCH_SET:I

.field public static final COLLISION_VCU_FAULT_CODE:I

.field public static final COLLISION_VCU_FAULT_PARTS:I

.field public static final COLLISION_VCU_FAULT_REASON:I

.field public static final COLLISION_VCU_INTERNAL_DATA_REQUEST_FLAG:I

.field public static final COLLISION_VCU_UPLOAD_FLAG:I


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
