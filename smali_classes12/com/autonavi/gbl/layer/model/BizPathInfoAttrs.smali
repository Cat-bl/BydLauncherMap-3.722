.class public Lcom/autonavi/gbl/layer/model/BizPathInfoAttrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mDrawAtts:Lcom/autonavi/gbl/layer/model/BizRouteDrawCtrlAttrs;

.field public mPathInfo:Lcom/autonavi/gbl/common/path/option/PathInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/option/PathInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/BizPathInfoAttrs;->mPathInfo:Lcom/autonavi/gbl/common/path/option/PathInfo;

    new-instance v0, Lcom/autonavi/gbl/layer/model/BizRouteDrawCtrlAttrs;

    invoke-direct {v0}, Lcom/autonavi/gbl/layer/model/BizRouteDrawCtrlAttrs;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/BizPathInfoAttrs;->mDrawAtts:Lcom/autonavi/gbl/layer/model/BizRouteDrawCtrlAttrs;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/common/path/option/PathInfo;Lcom/autonavi/gbl/layer/model/BizRouteDrawCtrlAttrs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/layer/model/BizPathInfoAttrs;->mPathInfo:Lcom/autonavi/gbl/common/path/option/PathInfo;

    iput-object p2, p0, Lcom/autonavi/gbl/layer/model/BizPathInfoAttrs;->mDrawAtts:Lcom/autonavi/gbl/layer/model/BizRouteDrawCtrlAttrs;

    return-void
.end method
