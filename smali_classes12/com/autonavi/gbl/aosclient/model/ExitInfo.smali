.class public Lcom/autonavi/gbl/aosclient/model/ExitInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public lat:D

.field public lon:D

.field public x:J

.field public y:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/ExitInfo;->x:J

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/ExitInfo;->y:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/ExitInfo;->lon:D

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/ExitInfo;->lat:D

    return-void
.end method

.method public constructor <init>(JJDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/aosclient/model/ExitInfo;->x:J

    iput-wide p3, p0, Lcom/autonavi/gbl/aosclient/model/ExitInfo;->y:J

    iput-wide p5, p0, Lcom/autonavi/gbl/aosclient/model/ExitInfo;->lon:D

    iput-wide p7, p0, Lcom/autonavi/gbl/aosclient/model/ExitInfo;->lat:D

    return-void
.end method
