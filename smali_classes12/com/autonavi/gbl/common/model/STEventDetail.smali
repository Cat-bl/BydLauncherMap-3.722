.class public Lcom/autonavi/gbl/common/model/STEventDetail;
.super Lcom/autonavi/gbl/common/model/STDetail;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public eventID:J

.field public eventType:I

.field public lane:I

.field public linkIdx:J

.field public orgType:I

.field public rdClass:Ljava/lang/String;

.field public segIdx:J

.field public source:Ljava/lang/String;

.field public strRoadName:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public titleType:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/autonavi/gbl/common/model/STDetail;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/common/model/STEventDetail;->eventID:J

    const-string v2, ""

    iput-object v2, p0, Lcom/autonavi/gbl/common/model/STEventDetail;->strRoadName:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, p0, Lcom/autonavi/gbl/common/model/STEventDetail;->orgType:I

    iput v3, p0, Lcom/autonavi/gbl/common/model/STEventDetail;->eventType:I

    iput-object v2, p0, Lcom/autonavi/gbl/common/model/STEventDetail;->source:Ljava/lang/String;

    iput-wide v0, p0, Lcom/autonavi/gbl/common/model/STEventDetail;->segIdx:J

    iput-wide v0, p0, Lcom/autonavi/gbl/common/model/STEventDetail;->linkIdx:J

    iput-object v2, p0, Lcom/autonavi/gbl/common/model/STEventDetail;->rdClass:Ljava/lang/String;

    iput v3, p0, Lcom/autonavi/gbl/common/model/STEventDetail;->lane:I

    iput-object v2, p0, Lcom/autonavi/gbl/common/model/STEventDetail;->title:Ljava/lang/String;

    iput v3, p0, Lcom/autonavi/gbl/common/model/STEventDetail;->titleType:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/autonavi/gbl/common/model/STDetail;->detailCategory:I

    return-void
.end method
