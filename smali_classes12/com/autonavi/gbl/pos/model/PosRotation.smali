.class public Lcom/autonavi/gbl/pos/model/PosRotation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public qw:D

.field public qx:D

.field public qy:D

.field public qz:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/pos/model/PosRotation;->qx:D

    iput-wide v0, p0, Lcom/autonavi/gbl/pos/model/PosRotation;->qy:D

    iput-wide v0, p0, Lcom/autonavi/gbl/pos/model/PosRotation;->qz:D

    iput-wide v0, p0, Lcom/autonavi/gbl/pos/model/PosRotation;->qw:D

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/pos/model/PosRotation;->qx:D

    iput-wide p3, p0, Lcom/autonavi/gbl/pos/model/PosRotation;->qy:D

    iput-wide p5, p0, Lcom/autonavi/gbl/pos/model/PosRotation;->qz:D

    iput-wide p7, p0, Lcom/autonavi/gbl/pos/model/PosRotation;->qw:D

    return-void
.end method
