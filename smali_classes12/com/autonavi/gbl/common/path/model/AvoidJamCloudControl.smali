.class public Lcom/autonavi/gbl/common/path/model/AvoidJamCloudControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public avoidJamDetail:Lcom/autonavi/gbl/common/path/model/AvoidJamDetail;

.field public lineDetail:Lcom/autonavi/gbl/common/path/model/LineDetail;

.field public pointDetail:Lcom/autonavi/gbl/common/path/model/PointDetail;

.field public strJamDist:Ljava/lang/String;

.field public strJamRoadName:Ljava/lang/String;

.field public strJamTime:Ljava/lang/String;

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

.field public vecRelTipLine:Ljava/util/ArrayList;
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
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/common/path/model/TipsCloudControl;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/TipsCloudControl;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/AvoidJamCloudControl;->tipsControl:Lcom/autonavi/gbl/common/path/model/TipsCloudControl;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/AvoidJamCloudControl;->strJamRoadName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/AvoidJamCloudControl;->strJamDist:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/AvoidJamCloudControl;->strJamTime:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/AvoidJamCloudControl;->vecRelTipPoint:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/AvoidJamCloudControl;->vecRelTipLine:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/AvoidJamCloudControl;->vecRelTipDetail:Ljava/util/ArrayList;

    new-instance v0, Lcom/autonavi/gbl/common/path/model/PointDetail;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/PointDetail;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/AvoidJamCloudControl;->pointDetail:Lcom/autonavi/gbl/common/path/model/PointDetail;

    new-instance v0, Lcom/autonavi/gbl/common/path/model/LineDetail;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/LineDetail;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/AvoidJamCloudControl;->lineDetail:Lcom/autonavi/gbl/common/path/model/LineDetail;

    new-instance v0, Lcom/autonavi/gbl/common/path/model/AvoidJamDetail;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/AvoidJamDetail;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/AvoidJamCloudControl;->avoidJamDetail:Lcom/autonavi/gbl/common/path/model/AvoidJamDetail;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/common/path/model/TipsCloudControl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/autonavi/gbl/common/path/model/PointDetail;Lcom/autonavi/gbl/common/path/model/LineDetail;Lcom/autonavi/gbl/common/path/model/AvoidJamDetail;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/common/path/model/TipsCloudControl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/RelDetail;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/RelDetail;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/RelDetail;",
            ">;",
            "Lcom/autonavi/gbl/common/path/model/PointDetail;",
            "Lcom/autonavi/gbl/common/path/model/LineDetail;",
            "Lcom/autonavi/gbl/common/path/model/AvoidJamDetail;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/common/path/model/AvoidJamCloudControl;->tipsControl:Lcom/autonavi/gbl/common/path/model/TipsCloudControl;

    iput-object p2, p0, Lcom/autonavi/gbl/common/path/model/AvoidJamCloudControl;->strJamRoadName:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/common/path/model/AvoidJamCloudControl;->strJamDist:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/common/path/model/AvoidJamCloudControl;->strJamTime:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/common/path/model/AvoidJamCloudControl;->vecRelTipPoint:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/autonavi/gbl/common/path/model/AvoidJamCloudControl;->vecRelTipLine:Ljava/util/ArrayList;

    iput-object p7, p0, Lcom/autonavi/gbl/common/path/model/AvoidJamCloudControl;->vecRelTipDetail:Ljava/util/ArrayList;

    iput-object p8, p0, Lcom/autonavi/gbl/common/path/model/AvoidJamCloudControl;->pointDetail:Lcom/autonavi/gbl/common/path/model/PointDetail;

    iput-object p9, p0, Lcom/autonavi/gbl/common/path/model/AvoidJamCloudControl;->lineDetail:Lcom/autonavi/gbl/common/path/model/LineDetail;

    iput-object p10, p0, Lcom/autonavi/gbl/common/path/model/AvoidJamCloudControl;->avoidJamDetail:Lcom/autonavi/gbl/common/path/model/AvoidJamDetail;

    return-void
.end method
