.class public Landroid/hardware/bydauto/BYDAutoFeatureIds$Door;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/bydauto/BYDAutoFeatureIds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Door"
.end annotation


# static fields
.field public static final DOOR_LOCK_COCKPIT_HATCH_DOOR_SWITCH_STATE:I

.field public static final DOOR_LOCK_COMMAND_AREA_BACK:I

.field public static final DOOR_LOCK_COMMAND_AREA_CHILDLOCK_LEFT:I

.field public static final DOOR_LOCK_COMMAND_AREA_CHILDLOCK_LEFT_SET:I

.field public static final DOOR_LOCK_COMMAND_AREA_CHILDLOCK_RIGHT:I

.field public static final DOOR_LOCK_COMMAND_AREA_CHILDLOCK_RIGHT_475:I

.field public static final DOOR_LOCK_COMMAND_AREA_CHILDLOCK_RIGHT_4B9:I

.field public static final DOOR_LOCK_COMMAND_AREA_CHILDLOCK_RIGHT_SET:I

.field public static final DOOR_LOCK_COMMAND_AREA_LEFT_FRONT:I

.field public static final DOOR_LOCK_COMMAND_AREA_LEFT_REAR:I

.field public static final DOOR_LOCK_COMMAND_AREA_RIGHT_FRONT:I

.field public static final DOOR_LOCK_COMMAND_AREA_RIGHT_REAR:I

.field public static final DOOR_LOCK_COMMAND_LEFT_FRONT_DOOR:I

.field public static final DOOR_LOCK_HEAT_PROTECT_STATE:I

.field public static final DOOR_LOCK_NOTIFY_PALMAR_VEIN_LOCK_SET:I

.field public static final DOOR_LOCK_REAR_WINDOW_LOCK_CONFIG:I

.field public static final DOOR_LOCK_REAR_WINDOW_LOCK_STATE:I

.field public static final DOOR_LOCK_REAR_WINDOW_LOCK_STATE_SET:I

.field public static final DOOR_LOCK_RSE_REAR_WINDOW_LOCK_STATE_SET_hal_only:I

.field public static final DOOR_LOCK_VALET_MODE_HEADHATCH_COVER_CONTROL_SET:I


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
