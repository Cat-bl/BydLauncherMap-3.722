.class public Lcom/autonavi/gbl/common/path/model/AvoidJamDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public detailCloudControl:Lcom/autonavi/gbl/common/path/model/DetailCloudControl;

.field public detailDist:J

.field public detailSpeed:J

.field public detailStatus:J

.field public detailTime:J

.field public strDetailRoadName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/common/path/model/DetailCloudControl;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/DetailCloudControl;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/AvoidJamDetail;->detailCloudControl:Lcom/autonavi/gbl/common/path/model/DetailCloudControl;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/AvoidJamDetail;->detailSpeed:J

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/AvoidJamDetail;->detailTime:J

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/AvoidJamDetail;->detailStatus:J

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/AvoidJamDetail;->detailDist:J

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/AvoidJamDetail;->strDetailRoadName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/common/path/model/DetailCloudControl;JJJJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/common/path/model/AvoidJamDetail;->detailCloudControl:Lcom/autonavi/gbl/common/path/model/DetailCloudControl;

    iput-wide p2, p0, Lcom/autonavi/gbl/common/path/model/AvoidJamDetail;->detailSpeed:J

    iput-wide p4, p0, Lcom/autonavi/gbl/common/path/model/AvoidJamDetail;->detailTime:J

    iput-wide p6, p0, Lcom/autonavi/gbl/common/path/model/AvoidJamDetail;->detailStatus:J

    iput-wide p8, p0, Lcom/autonavi/gbl/common/path/model/AvoidJamDetail;->detailDist:J

    iput-object p10, p0, Lcom/autonavi/gbl/common/path/model/AvoidJamDetail;->strDetailRoadName:Ljava/lang/String;

    return-void
.end method
