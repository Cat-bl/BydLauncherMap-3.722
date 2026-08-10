.class public Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqVehicle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public axis:Ljava/lang/String;

.field public elec:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElec;

.field public height:Ljava/lang/String;

.field public load:Ljava/lang/String;

.field public plate:Ljava/lang/String;

.field public size:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public weight:Ljava/lang/String;

.field public width:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqVehicle;->type:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqVehicle;->size:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqVehicle;->height:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqVehicle;->width:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqVehicle;->load:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqVehicle;->weight:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqVehicle;->axis:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqVehicle;->plate:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElec;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElec;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqVehicle;->elec:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqVehicle;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqVehicle;->size:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqVehicle;->height:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqVehicle;->width:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqVehicle;->load:Ljava/lang/String;

    iput-object p6, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqVehicle;->weight:Ljava/lang/String;

    iput-object p7, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqVehicle;->axis:Ljava/lang/String;

    iput-object p8, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqVehicle;->plate:Ljava/lang/String;

    iput-object p9, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqVehicle;->elec:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElec;

    return-void
.end method
