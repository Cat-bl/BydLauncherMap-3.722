.class public Landroid/hardware/bydauto/BYDAutoFeatureIds$Safety;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/bydauto/BYDAutoFeatureIds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Safety"
.end annotation


# static fields
.field public static final SAFETY_BELT_ALARM_SWITCH:I = 0x0

.field public static final SAFETY_BELT_ALARM_SWITCH_SET:I = 0x0

.field public static final SAFETY_BELT_ALARM_SWITCH_STUDY:I = 0x0

.field public static final SAFETY_BELT_COMMAND_AREA_DEPUTY:I = 0x0

.field public static final SAFETY_BELT_COMMAND_AREA_MAIN:I = 0x0

.field public static final SAFETY_BELT_COMMAND_AREA_SECOND_ROW_SEAT_LEFT:I = 0x0

.field public static final SAFETY_BELT_COMMAND_AREA_SECOND_ROW_SEAT_MID:I = 0x0

.field public static final SAFETY_BELT_COMMAND_AREA_SECOND_ROW_SEAT_RIGHT:I = 0x0

.field public static final SAFETY_BELT_LF_FLAG:I = 0x0

.field public static final SAFETY_BELT_LR2_REMIND_STATUS:I = 0x0

.field public static final SAFETY_BELT_MR2_REMIND_STATUS:I = 0x0

.field public static final SAFETY_BELT_MSR_481_ONLINE:I = 0x48100000

.field public static final SAFETY_BELT_MSR_STATE:I = 0x48100028

.field public static final SAFETY_BELT_MSR_STATE_SET:I

.field public static final SAFETY_BELT_PASSENGER_COMMAND_DEPUTY:I

.field public static final SAFETY_BELT_PASSENGER_COMMAND_FRONT_ROW_SEAT_LEFT:I

.field public static final SAFETY_BELT_PASSENGER_COMMAND_FRONT_ROW_SEAT_RIGHT:I

.field public static final SAFETY_BELT_PASSENGER_COMMAND_SECOND_ROW_SEAT_LEFT:I

.field public static final SAFETY_BELT_PASSENGER_COMMAND_SECOND_ROW_SEAT_MID:I

.field public static final SAFETY_BELT_PASSENGER_COMMAND_SECOND_ROW_SEAT_RIGHT:I

.field public static final SAFETY_BELT_REMINDER:I

.field public static final SAFETY_BELT_RR2_REMIND_STATUS:I

.field public static final SAFETY_BELT_RR_REMIND_STATUS:I


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
