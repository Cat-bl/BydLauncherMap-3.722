.class public Lcom/autonavi/gbl/layer/model/BizCustomLanePointInfo;
.super Lcom/autonavi/gbl/layer/model/BizCustomPointInfo;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public adjustParam:Lcom/autonavi/gbl/layer/model/BizPositionAdjustParam;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/layer/model/BizCustomPointInfo;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/layer/model/BizPositionAdjustParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/layer/model/BizPositionAdjustParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/BizCustomLanePointInfo;->adjustParam:Lcom/autonavi/gbl/layer/model/BizPositionAdjustParam;

    return-void
.end method
