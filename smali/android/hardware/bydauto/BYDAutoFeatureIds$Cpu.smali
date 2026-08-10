.class public Landroid/hardware/bydauto/BYDAutoFeatureIds$Cpu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/bydauto/BYDAutoFeatureIds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Cpu"
.end annotation


# static fields
.field public static final CPU_TEMPRATURE:I = 0x126ef

.field public static final CPU_TEMPRATURE_PMIC_TEMPRATURE_SET:I = -0x55ffffbc

.field public static final CPU_TEMPRATURE_SET:I = -0x55ffffbb

.field public static final CPU_TEMPRATURE_TEC_CTL_SET:I = 0xc4fdb


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
