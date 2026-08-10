.class public Lcom/autonavi/gbl/lane/model/ChangeLanePassGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public endDistance:F

.field public laneCount:I

.field public laneGroupId:J

.field public lanes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/lane/model/ChangeLanePassInfo;",
            ">;"
        }
    .end annotation
.end field

.field public startDistance:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/lane/model/ChangeLanePassGroup;->laneGroupId:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/lane/model/ChangeLanePassGroup;->laneCount:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/lane/model/ChangeLanePassGroup;->startDistance:F

    iput v0, p0, Lcom/autonavi/gbl/lane/model/ChangeLanePassGroup;->endDistance:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/lane/model/ChangeLanePassGroup;->lanes:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(JIFFLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIFF",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/lane/model/ChangeLanePassInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/lane/model/ChangeLanePassGroup;->laneGroupId:J

    iput p3, p0, Lcom/autonavi/gbl/lane/model/ChangeLanePassGroup;->laneCount:I

    iput p4, p0, Lcom/autonavi/gbl/lane/model/ChangeLanePassGroup;->startDistance:F

    iput p5, p0, Lcom/autonavi/gbl/lane/model/ChangeLanePassGroup;->endDistance:F

    iput-object p6, p0, Lcom/autonavi/gbl/lane/model/ChangeLanePassGroup;->lanes:Ljava/util/ArrayList;

    return-void
.end method
