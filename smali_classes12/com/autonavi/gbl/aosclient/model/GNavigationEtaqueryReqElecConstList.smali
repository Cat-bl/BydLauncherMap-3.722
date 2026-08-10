.class public Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public aux:D

.field public curve:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstListRangeTrans;

.field public ferry_rate:D

.field public id:I

.field public powertrainloss:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstListPowertrainloss;",
            ">;"
        }
    .end annotation
.end field

.field public range:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstListRange;

.field public slope:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstListRangeSlope;

.field public speed:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstListSpeed;

.field public trans:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstListRangeTrans;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstList;->id:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstList;->type:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstList;->aux:D

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstList;->ferry_rate:D

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstListRange;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstListRange;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstList;->range:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstListRange;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstListSpeed;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstListSpeed;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstList;->speed:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstListSpeed;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstList;->powertrainloss:Ljava/util/ArrayList;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstListRangeTrans;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstListRangeTrans;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstList;->trans:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstListRangeTrans;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstListRangeTrans;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstListRangeTrans;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstList;->curve:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstListRangeTrans;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstListRangeSlope;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstListRangeSlope;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstList;->slope:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstListRangeSlope;

    return-void
.end method

.method public constructor <init>(IIDDLcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstListRange;Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstListSpeed;Ljava/util/ArrayList;Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstListRangeTrans;Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstListRangeTrans;Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstListRangeSlope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIDD",
            "Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstListRange;",
            "Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstListSpeed;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstListPowertrainloss;",
            ">;",
            "Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstListRangeTrans;",
            "Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstListRangeTrans;",
            "Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstListRangeSlope;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstList;->id:I

    iput p2, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstList;->type:I

    iput-wide p3, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstList;->aux:D

    iput-wide p5, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstList;->ferry_rate:D

    iput-object p7, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstList;->range:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstListRange;

    iput-object p8, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstList;->speed:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstListSpeed;

    iput-object p9, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstList;->powertrainloss:Ljava/util/ArrayList;

    iput-object p10, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstList;->trans:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstListRangeTrans;

    iput-object p11, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstList;->curve:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstListRangeTrans;

    iput-object p12, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstList;->slope:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqElecConstListRangeSlope;

    return-void
.end method
