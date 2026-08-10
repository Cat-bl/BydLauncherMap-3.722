.class public Lcom/autonavi/gbl/search/model/SearchRoadId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public roadId:J

.field public tileId:J

.field public urId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/search/model/SearchRoadId;->urId:J

    iput-wide v0, p0, Lcom/autonavi/gbl/search/model/SearchRoadId;->tileId:J

    iput-wide v0, p0, Lcom/autonavi/gbl/search/model/SearchRoadId;->roadId:J

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/search/model/SearchRoadId;->urId:J

    iput-wide p3, p0, Lcom/autonavi/gbl/search/model/SearchRoadId;->tileId:J

    iput-wide p5, p0, Lcom/autonavi/gbl/search/model/SearchRoadId;->roadId:J

    return-void
.end method
