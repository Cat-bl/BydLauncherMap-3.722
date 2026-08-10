.class public Lcom/autonavi/gbl/lane/model/ChangeLaneRelationGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public laneGroupId:J

.field public laneNo:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/lane/model/ChangeLaneRelationGroup;->laneGroupId:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/lane/model/ChangeLaneRelationGroup;->laneNo:I

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/lane/model/ChangeLaneRelationGroup;->laneGroupId:J

    iput p3, p0, Lcom/autonavi/gbl/lane/model/ChangeLaneRelationGroup;->laneNo:I

    return-void
.end method
