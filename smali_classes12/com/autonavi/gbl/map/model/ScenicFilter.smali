.class public Lcom/autonavi/gbl/map/model/ScenicFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mainKey:J

.field public poiFlag:J

.field public subKey:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/map/model/ScenicFilter;->mainKey:J

    iput-wide v0, p0, Lcom/autonavi/gbl/map/model/ScenicFilter;->subKey:J

    iput-wide v0, p0, Lcom/autonavi/gbl/map/model/ScenicFilter;->poiFlag:J

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/map/model/ScenicFilter;->mainKey:J

    iput-wide p3, p0, Lcom/autonavi/gbl/map/model/ScenicFilter;->subKey:J

    iput-wide p5, p0, Lcom/autonavi/gbl/map/model/ScenicFilter;->poiFlag:J

    return-void
.end method
