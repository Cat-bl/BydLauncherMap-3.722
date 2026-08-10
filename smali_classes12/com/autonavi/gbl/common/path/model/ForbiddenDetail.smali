.class public Lcom/autonavi/gbl/common/path/model/ForbiddenDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public detailCloudControl:Lcom/autonavi/gbl/common/path/model/DetailCloudControl;

.field public nForbSubType:I

.field public nForbVT:I

.field public strForbTime:Ljava/lang/String;

.field public strInRoadName:Ljava/lang/String;

.field public strNxtRoadName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/common/path/model/DetailCloudControl;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/DetailCloudControl;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/ForbiddenDetail;->detailCloudControl:Lcom/autonavi/gbl/common/path/model/DetailCloudControl;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/ForbiddenDetail;->nForbVT:I

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/ForbiddenDetail;->nForbSubType:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/ForbiddenDetail;->strForbTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/ForbiddenDetail;->strInRoadName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/ForbiddenDetail;->strNxtRoadName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/common/path/model/DetailCloudControl;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/common/path/model/ForbiddenDetail;->detailCloudControl:Lcom/autonavi/gbl/common/path/model/DetailCloudControl;

    iput p2, p0, Lcom/autonavi/gbl/common/path/model/ForbiddenDetail;->nForbVT:I

    iput p3, p0, Lcom/autonavi/gbl/common/path/model/ForbiddenDetail;->nForbSubType:I

    iput-object p4, p0, Lcom/autonavi/gbl/common/path/model/ForbiddenDetail;->strForbTime:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/common/path/model/ForbiddenDetail;->strInRoadName:Ljava/lang/String;

    iput-object p6, p0, Lcom/autonavi/gbl/common/path/model/ForbiddenDetail;->strNxtRoadName:Ljava/lang/String;

    return-void
.end method
