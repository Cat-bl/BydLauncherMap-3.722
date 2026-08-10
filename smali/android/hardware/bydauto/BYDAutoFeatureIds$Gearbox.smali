.class public Landroid/hardware/bydauto/BYDAutoFeatureIds$Gearbox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/bydauto/BYDAutoFeatureIds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Gearbox"
.end annotation


# static fields
.field public static final GEARBOX_ACTUAL_GERA_STATE:I = 0x0

.field public static final GEARBOX_AUTOMATIC_GEAR:I = 0x0

.field public static final GEARBOX_AUTOMATIC_GEAR_3rd:I = 0x0

.field public static final GEARBOX_AUTO_MODE_TYPE:I = 0x21200038

.field public static final GEARBOX_BRAKE_FLUID_LEVEL:I = 0x0

.field public static final GEARBOX_BRAKE_PEDAL:I = 0x0

.field public static final GEARBOX_CODE:I = 0x0

.field public static final GEARBOX_ENTER_BACKUP_GEAR_SHIFT:I = 0x0

.field public static final GEARBOX_EPB_STATE:I = 0x21800011

.field public static final GEARBOX_LIFTING_AND_SHIFT_STUCK:I = 0x0

.field public static final GEARBOX_LIFT_AND_SHIFT_SET:I = 0x0

.field public static final GEARBOX_MANUAL_MODE_LEVEL:I = 0x0

.field public static final GEARBOX_PARK_BRAKE_SWITCH:I = 0x0

.field public static final GEARBOX_STATE:I = 0x447df

.field public static final GEARBOX_TYPE:I


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
