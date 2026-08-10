.class public Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public charge:D

.field public cost_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstList;",
            ">;"
        }
    .end annotation
.end field

.field public cost_model_switch:I

.field public cost_uint:I

.field public drive_train:I

.field public fes_mode:I

.field public has_traffic:I

.field public mass:I

.field public orga:Ljava/lang/String;

.field public top_speed:I

.field public vehicleConfiguration:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElec;->orga:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElec;->drive_train:I

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElec;->fes_mode:I

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElec;->cost_model_switch:I

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElec;->top_speed:I

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElec;->mass:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElec;->charge:D

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElec;->cost_uint:I

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElec;->has_traffic:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElec;->cost_list:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElec;->vehicleConfiguration:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIDIILjava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIIIDII",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstList;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElec;->orga:Ljava/lang/String;

    iput p2, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElec;->drive_train:I

    iput p3, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElec;->fes_mode:I

    iput p4, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElec;->cost_model_switch:I

    iput p5, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElec;->top_speed:I

    iput p6, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElec;->mass:I

    iput-wide p7, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElec;->charge:D

    iput p9, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElec;->cost_uint:I

    iput p10, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElec;->has_traffic:I

    iput-object p11, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElec;->cost_list:Ljava/util/ArrayList;

    iput-object p12, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElec;->vehicleConfiguration:Ljava/lang/String;

    return-void
.end method
