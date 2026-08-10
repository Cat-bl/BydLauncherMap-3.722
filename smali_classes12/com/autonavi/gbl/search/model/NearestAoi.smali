.class public Lcom/autonavi/gbl/search/model/NearestAoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public area:D

.field public distance:D

.field public name:Ljava/lang/String;

.field public poiId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/NearestAoi;->poiId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/NearestAoi;->name:Ljava/lang/String;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/autonavi/gbl/search/model/NearestAoi;->distance:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/search/model/NearestAoi;->area:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/search/model/NearestAoi;->poiId:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/search/model/NearestAoi;->name:Ljava/lang/String;

    iput-wide p3, p0, Lcom/autonavi/gbl/search/model/NearestAoi;->distance:D

    iput-wide p5, p0, Lcom/autonavi/gbl/search/model/NearestAoi;->area:D

    return-void
.end method
