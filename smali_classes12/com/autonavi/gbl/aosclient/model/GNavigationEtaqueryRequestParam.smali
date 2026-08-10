.class public Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryRequestParam;
.super Lcom/autonavi/gbl/aosclient/model/BLRequestBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public OneToN:Ljava/lang/String;

.field public client:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqClient;

.field public end:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqStartEnd;

.field public route:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqRoute;

.field public start:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqStartEnd;

.field public vehicle:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqVehicle;

.field public via:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqStartEnd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryRequestParam;->OneToN:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqRoute;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqRoute;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryRequestParam;->route:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqRoute;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqClient;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqClient;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryRequestParam;->client:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqClient;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqVehicle;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqVehicle;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryRequestParam;->vehicle:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqVehicle;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqStartEnd;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqStartEnd;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryRequestParam;->start:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqStartEnd;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqStartEnd;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqStartEnd;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryRequestParam;->end:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqStartEnd;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqStartEnd;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqStartEnd;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryRequestParam;->via:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqStartEnd;

    const v0, 0x61aa7

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEAosRequestType:I

    return-void
.end method
