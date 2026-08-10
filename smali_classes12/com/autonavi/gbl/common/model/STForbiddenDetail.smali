.class public Lcom/autonavi/gbl/common/model/STForbiddenDetail;
.super Lcom/autonavi/gbl/common/model/STDetail;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public linkIdx:J

.field public nForbSubType:I

.field public nForbVT:I

.field public segIdx:J

.field public strCurRoadName:Ljava/lang/String;

.field public strEnterRoadName:Ljava/lang/String;

.field public strForbTime:Ljava/lang/String;

.field public strNxtRoadName:Ljava/lang/String;

.field public strRoadName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/autonavi/gbl/common/model/STDetail;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/common/model/STForbiddenDetail;->strRoadName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/common/model/STForbiddenDetail;->strCurRoadName:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/common/model/STForbiddenDetail;->nForbVT:I

    iput v1, p0, Lcom/autonavi/gbl/common/model/STForbiddenDetail;->nForbSubType:I

    iput-object v0, p0, Lcom/autonavi/gbl/common/model/STForbiddenDetail;->strForbTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/common/model/STForbiddenDetail;->strEnterRoadName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/common/model/STForbiddenDetail;->strNxtRoadName:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/common/model/STForbiddenDetail;->segIdx:J

    iput-wide v0, p0, Lcom/autonavi/gbl/common/model/STForbiddenDetail;->linkIdx:J

    const/4 v0, 0x3

    iput v0, p0, Lcom/autonavi/gbl/common/model/STDetail;->detailCategory:I

    return-void
.end method
