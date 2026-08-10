.class public Lcom/autonavi/gbl/common/path/model/RestrictCloudControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public blankList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public detailCloudControl:Lcom/autonavi/gbl/common/path/model/DetailCloudControl;

.field public strCityName:Ljava/lang/String;

.field public strContent:Ljava/lang/String;

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


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/common/path/model/TipsCloudControl;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/TipsCloudControl;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/RestrictCloudControl;->tipsControl:Lcom/autonavi/gbl/common/path/model/TipsCloudControl;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/RestrictCloudControl;->blankList:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/RestrictCloudControl;->strCityName:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/common/path/model/RestrictCloudControl;->vecRelTipDetail:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/RestrictCloudControl;->strContent:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/common/path/model/DetailCloudControl;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/DetailCloudControl;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/RestrictCloudControl;->detailCloudControl:Lcom/autonavi/gbl/common/path/model/DetailCloudControl;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/common/path/model/TipsCloudControl;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/autonavi/gbl/common/path/model/DetailCloudControl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/common/path/model/TipsCloudControl;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/RelDetail;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/autonavi/gbl/common/path/model/DetailCloudControl;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/common/path/model/RestrictCloudControl;->tipsControl:Lcom/autonavi/gbl/common/path/model/TipsCloudControl;

    iput-object p2, p0, Lcom/autonavi/gbl/common/path/model/RestrictCloudControl;->blankList:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/autonavi/gbl/common/path/model/RestrictCloudControl;->strCityName:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/common/path/model/RestrictCloudControl;->vecRelTipDetail:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/autonavi/gbl/common/path/model/RestrictCloudControl;->strContent:Ljava/lang/String;

    iput-object p6, p0, Lcom/autonavi/gbl/common/path/model/RestrictCloudControl;->detailCloudControl:Lcom/autonavi/gbl/common/path/model/DetailCloudControl;

    return-void
.end method
