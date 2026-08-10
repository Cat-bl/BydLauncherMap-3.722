.class public Lcom/autonavi/gbl/aosclient/model/WsTcPoiInfoDataPoiInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public averagecost:Ljava/lang/String;

.field public bizType:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public poiid:Ljava/lang/String;

.field public star:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public typeCode:Ljava/lang/String;

.field public x:D

.field public y:D


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsTcPoiInfoDataPoiInfo;->poiid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsTcPoiInfoDataPoiInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsTcPoiInfoDataPoiInfo;->averagecost:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsTcPoiInfoDataPoiInfo;->star:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsTcPoiInfoDataPoiInfo;->tag:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/autonavi/gbl/aosclient/model/WsTcPoiInfoDataPoiInfo;->x:D

    iput-wide v1, p0, Lcom/autonavi/gbl/aosclient/model/WsTcPoiInfoDataPoiInfo;->y:D

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsTcPoiInfoDataPoiInfo;->bizType:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsTcPoiInfoDataPoiInfo;->typeCode:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/WsTcPoiInfoDataPoiInfo;->poiid:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/WsTcPoiInfoDataPoiInfo;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/WsTcPoiInfoDataPoiInfo;->averagecost:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/aosclient/model/WsTcPoiInfoDataPoiInfo;->star:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/aosclient/model/WsTcPoiInfoDataPoiInfo;->tag:Ljava/lang/String;

    iput-wide p6, p0, Lcom/autonavi/gbl/aosclient/model/WsTcPoiInfoDataPoiInfo;->x:D

    iput-wide p8, p0, Lcom/autonavi/gbl/aosclient/model/WsTcPoiInfoDataPoiInfo;->y:D

    iput-object p10, p0, Lcom/autonavi/gbl/aosclient/model/WsTcPoiInfoDataPoiInfo;->bizType:Ljava/lang/String;

    iput-object p11, p0, Lcom/autonavi/gbl/aosclient/model/WsTcPoiInfoDataPoiInfo;->typeCode:Ljava/lang/String;

    return-void
.end method
