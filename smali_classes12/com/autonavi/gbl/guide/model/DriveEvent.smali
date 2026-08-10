.class public Lcom/autonavi/gbl/guide/model/DriveEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public lat:F

.field public level:I

.field public lon:F

.field public time:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/guide/model/DriveEvent;->type:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/DriveEvent;->level:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/guide/model/DriveEvent;->lon:F

    iput v0, p0, Lcom/autonavi/gbl/guide/model/DriveEvent;->lat:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/guide/model/DriveEvent;->time:J

    return-void
.end method

.method public constructor <init>(IIFFJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/guide/model/DriveEvent;->type:I

    iput p2, p0, Lcom/autonavi/gbl/guide/model/DriveEvent;->level:I

    iput p3, p0, Lcom/autonavi/gbl/guide/model/DriveEvent;->lon:F

    iput p4, p0, Lcom/autonavi/gbl/guide/model/DriveEvent;->lat:F

    iput-wide p5, p0, Lcom/autonavi/gbl/guide/model/DriveEvent;->time:J

    return-void
.end method
