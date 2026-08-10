.class public Lcom/autonavi/gbl/common/path/model/EventDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public detailControl:Lcom/autonavi/gbl/common/path/model/DetailCloudControl;

.field public eventID:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/common/path/model/DetailCloudControl;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/DetailCloudControl;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/EventDetail;->detailControl:Lcom/autonavi/gbl/common/path/model/DetailCloudControl;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/EventDetail;->eventID:J

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/common/path/model/DetailCloudControl;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/common/path/model/EventDetail;->detailControl:Lcom/autonavi/gbl/common/path/model/DetailCloudControl;

    iput-wide p2, p0, Lcom/autonavi/gbl/common/path/model/EventDetail;->eventID:J

    return-void
.end method
