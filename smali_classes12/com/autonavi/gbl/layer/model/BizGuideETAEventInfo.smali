.class public Lcom/autonavi/gbl/layer/model/BizGuideETAEventInfo;
.super Lcom/autonavi/gbl/layer/model/BizBusinessInfo;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mInfo:Lcom/autonavi/gbl/layer/model/GuideETAEvent;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/layer/model/BizBusinessInfo;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/layer/model/GuideETAEvent;

    invoke-direct {v0}, Lcom/autonavi/gbl/layer/model/GuideETAEvent;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/BizGuideETAEventInfo;->mInfo:Lcom/autonavi/gbl/layer/model/GuideETAEvent;

    return-void
.end method
