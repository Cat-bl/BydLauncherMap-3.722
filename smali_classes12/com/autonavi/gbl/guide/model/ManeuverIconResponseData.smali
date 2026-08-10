.class public Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bValid:Z

.field public data:[B

.field public requestConfig:Lcom/autonavi/gbl/guide/model/ManeuverConfig;

.field public requestID:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;->requestID:J

    new-instance v0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/ManeuverConfig;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;->requestConfig:Lcom/autonavi/gbl/guide/model/ManeuverConfig;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;->bValid:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;->data:[B

    return-void
.end method

.method public constructor <init>(J[BLcom/autonavi/gbl/guide/model/ManeuverConfig;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;->requestID:J

    iput-object p3, p0, Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;->data:[B

    iput-object p4, p0, Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;->requestConfig:Lcom/autonavi/gbl/guide/model/ManeuverConfig;

    iput-boolean p5, p0, Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;->bValid:Z

    return-void
.end method
