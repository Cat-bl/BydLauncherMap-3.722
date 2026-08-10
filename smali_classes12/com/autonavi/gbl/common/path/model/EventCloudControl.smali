.class public Lcom/autonavi/gbl/common/path/model/EventCloudControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public detail:Lcom/autonavi/gbl/common/path/model/EventDetail;

.field public pointDetail:Lcom/autonavi/gbl/common/path/model/PointDetail;

.field public strContent:Ljava/lang/String;

.field public strRoadName:Ljava/lang/String;

.field public tipsControl:Lcom/autonavi/gbl/common/path/model/TipsCloudControl;

.field public vecRelTipDetail:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/RelDetail;",
            ">;"
        }
    .end annotation
.end field

.field public vecRelTipPoint:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/RelDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/common/path/model/TipsCloudControl;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/TipsCloudControl;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/EventCloudControl;->tipsControl:Lcom/autonavi/gbl/common/path/model/TipsCloudControl;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/EventCloudControl;->strRoadName:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/common/path/model/EventCloudControl;->vecRelTipPoint:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/common/path/model/EventCloudControl;->vecRelTipDetail:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/EventCloudControl;->strContent:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/common/path/model/PointDetail;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/PointDetail;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/EventCloudControl;->pointDetail:Lcom/autonavi/gbl/common/path/model/PointDetail;

    new-instance v0, Lcom/autonavi/gbl/common/path/model/EventDetail;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/EventDetail;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/EventCloudControl;->detail:Lcom/autonavi/gbl/common/path/model/EventDetail;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/common/path/model/TipsCloudControl;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/autonavi/gbl/common/path/model/PointDetail;Lcom/autonavi/gbl/common/path/model/EventDetail;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/common/path/model/TipsCloudControl;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/RelDetail;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/RelDetail;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/autonavi/gbl/common/path/model/PointDetail;",
            "Lcom/autonavi/gbl/common/path/model/EventDetail;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/common/path/model/EventCloudControl;->tipsControl:Lcom/autonavi/gbl/common/path/model/TipsCloudControl;

    iput-object p2, p0, Lcom/autonavi/gbl/common/path/model/EventCloudControl;->strRoadName:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/common/path/model/EventCloudControl;->vecRelTipPoint:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/autonavi/gbl/common/path/model/EventCloudControl;->vecRelTipDetail:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/autonavi/gbl/common/path/model/EventCloudControl;->strContent:Ljava/lang/String;

    iput-object p6, p0, Lcom/autonavi/gbl/common/path/model/EventCloudControl;->pointDetail:Lcom/autonavi/gbl/common/path/model/PointDetail;

    iput-object p7, p0, Lcom/autonavi/gbl/common/path/model/EventCloudControl;->detail:Lcom/autonavi/gbl/common/path/model/EventDetail;

    return-void
.end method
