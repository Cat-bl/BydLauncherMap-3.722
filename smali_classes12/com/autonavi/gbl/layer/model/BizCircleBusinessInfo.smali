.class public Lcom/autonavi/gbl/layer/model/BizCircleBusinessInfo;
.super Lcom/autonavi/gbl/layer/model/BizBusinessInfo;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public center:Lcom/autonavi/gbl/common/model/Coord3DDouble;

.field public isDrawPoint:Z

.field public isDrawRim:Z

.field public radius:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/autonavi/gbl/layer/model/BizBusinessInfo;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/layer/model/BizCircleBusinessInfo;->isDrawRim:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/layer/model/BizCircleBusinessInfo;->isDrawPoint:Z

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    iput-wide v0, p0, Lcom/autonavi/gbl/layer/model/BizCircleBusinessInfo;->radius:D

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/BizCircleBusinessInfo;->center:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    return-void
.end method
