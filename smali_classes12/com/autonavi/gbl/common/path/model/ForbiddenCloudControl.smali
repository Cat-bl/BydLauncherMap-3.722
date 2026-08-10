.class public Lcom/autonavi/gbl/common/path/model/ForbiddenCloudControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public forbiddenDetail:Lcom/autonavi/gbl/common/path/model/ForbiddenDetail;

.field public pointDetail:Lcom/autonavi/gbl/common/path/model/PointDetail;

.field public strReason:Ljava/lang/String;

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
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/common/path/model/TipsCloudControl;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/TipsCloudControl;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/ForbiddenCloudControl;->tipsControl:Lcom/autonavi/gbl/common/path/model/TipsCloudControl;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/ForbiddenCloudControl;->strReason:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/ForbiddenCloudControl;->vecRelTipPoint:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/ForbiddenCloudControl;->vecRelTipDetail:Ljava/util/ArrayList;

    new-instance v0, Lcom/autonavi/gbl/common/path/model/PointDetail;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/PointDetail;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/ForbiddenCloudControl;->pointDetail:Lcom/autonavi/gbl/common/path/model/PointDetail;

    new-instance v0, Lcom/autonavi/gbl/common/path/model/ForbiddenDetail;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/ForbiddenDetail;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/ForbiddenCloudControl;->forbiddenDetail:Lcom/autonavi/gbl/common/path/model/ForbiddenDetail;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/common/path/model/TipsCloudControl;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/autonavi/gbl/common/path/model/PointDetail;Lcom/autonavi/gbl/common/path/model/ForbiddenDetail;)V
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
            "Lcom/autonavi/gbl/common/path/model/PointDetail;",
            "Lcom/autonavi/gbl/common/path/model/ForbiddenDetail;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/common/path/model/ForbiddenCloudControl;->tipsControl:Lcom/autonavi/gbl/common/path/model/TipsCloudControl;

    iput-object p2, p0, Lcom/autonavi/gbl/common/path/model/ForbiddenCloudControl;->strReason:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/common/path/model/ForbiddenCloudControl;->vecRelTipPoint:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/autonavi/gbl/common/path/model/ForbiddenCloudControl;->vecRelTipDetail:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/autonavi/gbl/common/path/model/ForbiddenCloudControl;->pointDetail:Lcom/autonavi/gbl/common/path/model/PointDetail;

    iput-object p6, p0, Lcom/autonavi/gbl/common/path/model/ForbiddenCloudControl;->forbiddenDetail:Lcom/autonavi/gbl/common/path/model/ForbiddenDetail;

    return-void
.end method
