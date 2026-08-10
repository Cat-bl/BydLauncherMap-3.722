.class public Landroid/hardware/bydauto/BYDAutoFeatureIds$Bigdata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/bydauto/BYDAutoFeatureIds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Bigdata"
.end annotation


# static fields
.field public static final BIGDATA_DYNAMIC_DATA_CALLBACK:I = -0x66ffffe0

.field public static final BIGDATA_SENT_MONITOR_TABLE_SET:I = -0x55ffffde


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
