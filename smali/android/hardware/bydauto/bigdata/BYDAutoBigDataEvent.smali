.class public Landroid/hardware/bydauto/bigdata/BYDAutoBigDataEvent;
.super Landroid/hardware/bydauto/BYDAutoEvent;
.source "SourceFile"


# direct methods
.method public constructor <init>(II[BLjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1, p1}, Landroid/hardware/bydauto/BYDAutoEvent;-><init>(III)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Stub!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getBufferData()[B
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
