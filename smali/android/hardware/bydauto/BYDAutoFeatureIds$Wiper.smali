.class public Landroid/hardware/bydauto/BYDAutoFeatureIds$Wiper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/bydauto/BYDAutoFeatureIds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Wiper"
.end annotation


# static fields
.field public static final WIPER_AREA_FRONT_STATE:I = 0x0

.field public static final WIPER_AREA_REAR_STATE:I = 0x0

.field public static final WIPER_FRONT_WIPER_LEVEL:I = 0x13300010

.field public static final WIPER_REAR_WIPER_WASH_GEAR:I = 0x0

.field public static final WIPER_RELAY_STATE:I = 0x4fb00026

.field public static final WIPER_WINDSCREEN_WIPER_SENSITIVITY:I = 0x13300020


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
