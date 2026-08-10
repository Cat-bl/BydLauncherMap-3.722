.class public Lcom/autonavi/gbl/layer/model/BizRouteRestAreaInfo;
.super Lcom/autonavi/gbl/layer/model/BizBusinessInfo;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public restAreaLabelInfo:Lcom/autonavi/gbl/common/path/model/RestAreaInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/layer/model/BizBusinessInfo;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/common/path/model/RestAreaInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/RestAreaInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/BizRouteRestAreaInfo;->restAreaLabelInfo:Lcom/autonavi/gbl/common/path/model/RestAreaInfo;

    return-void
.end method
