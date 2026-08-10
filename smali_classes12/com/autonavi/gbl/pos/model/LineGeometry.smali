.class public Lcom/autonavi/gbl/pos/model/LineGeometry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public c0:D

.field public c1:D

.field public c2:D

.field public c3:D

.field public qualityGeometry:D

.field public viewRangeEnd:D

.field public viewRangeStart:D

.field public width:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/pos/model/LineGeometry;->c0:D

    iput-wide v0, p0, Lcom/autonavi/gbl/pos/model/LineGeometry;->c1:D

    iput-wide v0, p0, Lcom/autonavi/gbl/pos/model/LineGeometry;->c2:D

    iput-wide v0, p0, Lcom/autonavi/gbl/pos/model/LineGeometry;->c3:D

    iput-wide v0, p0, Lcom/autonavi/gbl/pos/model/LineGeometry;->width:D

    iput-wide v0, p0, Lcom/autonavi/gbl/pos/model/LineGeometry;->qualityGeometry:D

    iput-wide v0, p0, Lcom/autonavi/gbl/pos/model/LineGeometry;->viewRangeStart:D

    iput-wide v0, p0, Lcom/autonavi/gbl/pos/model/LineGeometry;->viewRangeEnd:D

    return-void
.end method

.method public constructor <init>(DDDDDDDD)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/autonavi/gbl/pos/model/LineGeometry;->c0:D

    move-wide v1, p3

    iput-wide v1, v0, Lcom/autonavi/gbl/pos/model/LineGeometry;->c1:D

    move-wide v1, p5

    iput-wide v1, v0, Lcom/autonavi/gbl/pos/model/LineGeometry;->c2:D

    move-wide v1, p7

    iput-wide v1, v0, Lcom/autonavi/gbl/pos/model/LineGeometry;->c3:D

    move-wide v1, p9

    iput-wide v1, v0, Lcom/autonavi/gbl/pos/model/LineGeometry;->width:D

    move-wide v1, p11

    iput-wide v1, v0, Lcom/autonavi/gbl/pos/model/LineGeometry;->qualityGeometry:D

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/autonavi/gbl/pos/model/LineGeometry;->viewRangeStart:D

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/autonavi/gbl/pos/model/LineGeometry;->viewRangeEnd:D

    return-void
.end method
