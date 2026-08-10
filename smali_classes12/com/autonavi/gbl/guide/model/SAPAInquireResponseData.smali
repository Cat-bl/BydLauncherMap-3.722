.class public Lcom/autonavi/gbl/guide/model/SAPAInquireResponseData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bValid:Z

.field public isfindRemainPath:Z

.field public requestID:J

.field public serviceAreaInfo:Lcom/autonavi/gbl/guide/model/ServiceAreaInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/guide/model/SAPAInquireResponseData;->requestID:J

    new-instance v0, Lcom/autonavi/gbl/guide/model/ServiceAreaInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/ServiceAreaInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/SAPAInquireResponseData;->serviceAreaInfo:Lcom/autonavi/gbl/guide/model/ServiceAreaInfo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/guide/model/SAPAInquireResponseData;->bValid:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/guide/model/SAPAInquireResponseData;->isfindRemainPath:Z

    return-void
.end method

.method public constructor <init>(JLcom/autonavi/gbl/guide/model/ServiceAreaInfo;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/guide/model/SAPAInquireResponseData;->requestID:J

    iput-object p3, p0, Lcom/autonavi/gbl/guide/model/SAPAInquireResponseData;->serviceAreaInfo:Lcom/autonavi/gbl/guide/model/ServiceAreaInfo;

    iput-boolean p4, p0, Lcom/autonavi/gbl/guide/model/SAPAInquireResponseData;->bValid:Z

    iput-boolean p5, p0, Lcom/autonavi/gbl/guide/model/SAPAInquireResponseData;->isfindRemainPath:Z

    return-void
.end method
