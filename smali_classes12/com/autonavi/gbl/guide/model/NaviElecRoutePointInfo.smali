.class public Lcom/autonavi/gbl/guide/model/NaviElecRoutePointInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public point:Lcom/autonavi/gbl/common/path/model/ElecRoutePointInfoBase;

.field public state:I
    .annotation build Lcom/autonavi/gbl/guide/model/NaviElecRoutePointState$NaviElecRoutePointState1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/NaviElecRoutePointInfo;->point:Lcom/autonavi/gbl/common/path/model/ElecRoutePointInfoBase;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviElecRoutePointInfo;->state:I

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/common/path/model/ElecRoutePointInfoBase;I)V
    .locals 0
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/guide/model/NaviElecRoutePointState$NaviElecRoutePointState1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/guide/model/NaviElecRoutePointInfo;->point:Lcom/autonavi/gbl/common/path/model/ElecRoutePointInfoBase;

    iput p2, p0, Lcom/autonavi/gbl/guide/model/NaviElecRoutePointInfo;->state:I

    return-void
.end method
