.class public Lcom/autonavi/gbl/lane/model/LaneOddInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public hdExtendInfo:Lcom/autonavi/gbl/lane/model/HDExtendInfo;

.field public pathID:J

.field public showPos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

.field public type:I
    .annotation build Lcom/autonavi/gbl/lane/model/OddPointType$OddPointType1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/lane/model/LaneOddInfo;->pathID:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/lane/model/LaneOddInfo;->type:I

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/lane/model/LaneOddInfo;->showPos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    new-instance v0, Lcom/autonavi/gbl/lane/model/HDExtendInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/lane/model/HDExtendInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/lane/model/LaneOddInfo;->hdExtendInfo:Lcom/autonavi/gbl/lane/model/HDExtendInfo;

    return-void
.end method

.method public constructor <init>(JILcom/autonavi/gbl/common/model/Coord3DDouble;Lcom/autonavi/gbl/lane/model/HDExtendInfo;)V
    .locals 0
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/lane/model/OddPointType$OddPointType1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/lane/model/LaneOddInfo;->pathID:J

    iput p3, p0, Lcom/autonavi/gbl/lane/model/LaneOddInfo;->type:I

    iput-object p4, p0, Lcom/autonavi/gbl/lane/model/LaneOddInfo;->showPos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iput-object p5, p0, Lcom/autonavi/gbl/lane/model/LaneOddInfo;->hdExtendInfo:Lcom/autonavi/gbl/lane/model/HDExtendInfo;

    return-void
.end method
