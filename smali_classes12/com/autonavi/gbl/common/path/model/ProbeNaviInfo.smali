.class public Lcom/autonavi/gbl/common/path/model/ProbeNaviInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public curLinkIndex:I

.field public curPointIndex:I

.field public curSegIndex:I

.field public isNavi:Z

.field public linkRemainDist:I

.field public routeRemainDist:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/ProbeNaviInfo;->curSegIndex:I

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/ProbeNaviInfo;->curLinkIndex:I

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/ProbeNaviInfo;->curPointIndex:I

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/ProbeNaviInfo;->routeRemainDist:I

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/ProbeNaviInfo;->linkRemainDist:I

    iput-boolean v0, p0, Lcom/autonavi/gbl/common/path/model/ProbeNaviInfo;->isNavi:Z

    return-void
.end method

.method public constructor <init>(IIIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/common/path/model/ProbeNaviInfo;->curSegIndex:I

    iput p2, p0, Lcom/autonavi/gbl/common/path/model/ProbeNaviInfo;->curLinkIndex:I

    iput p3, p0, Lcom/autonavi/gbl/common/path/model/ProbeNaviInfo;->curPointIndex:I

    iput p4, p0, Lcom/autonavi/gbl/common/path/model/ProbeNaviInfo;->routeRemainDist:I

    iput p5, p0, Lcom/autonavi/gbl/common/path/model/ProbeNaviInfo;->linkRemainDist:I

    iput-boolean p6, p0, Lcom/autonavi/gbl/common/path/model/ProbeNaviInfo;->isNavi:Z

    return-void
.end method
