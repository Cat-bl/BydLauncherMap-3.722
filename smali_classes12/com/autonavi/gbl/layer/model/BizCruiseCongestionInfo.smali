.class public Lcom/autonavi/gbl/layer/model/BizCruiseCongestionInfo;
.super Lcom/autonavi/gbl/layer/model/BizBusinessInfo;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mInfo:Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/layer/model/BizBusinessInfo;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/BizCruiseCongestionInfo;->mInfo:Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;

    return-void
.end method
