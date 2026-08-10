.class public Lcom/autonavi/gbl/common/model/STRestrictDetail;
.super Lcom/autonavi/gbl/common/model/STDetail;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public OrgType:I

.field public strCurRoadName:Ljava/lang/String;

.field public strEnterRoadName:Ljava/lang/String;

.field public strForbTime:Ljava/lang/String;

.field public strNxtRoadName:Ljava/lang/String;

.field public strRoadName:Ljava/lang/String;

.field public subType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/common/model/STDetail;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/common/model/STRestrictDetail;->strRoadName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/common/model/STRestrictDetail;->strEnterRoadName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/common/model/STRestrictDetail;->strCurRoadName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/common/model/STRestrictDetail;->strNxtRoadName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/common/model/STRestrictDetail;->strForbTime:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/common/model/STRestrictDetail;->subType:I

    iput v0, p0, Lcom/autonavi/gbl/common/model/STRestrictDetail;->OrgType:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/autonavi/gbl/common/model/STDetail;->detailCategory:I

    return-void
.end method
