.class public Lcom/autonavi/gbl/search/model/SearchPoiIndoor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public floorName:Ljava/lang/String;

.field public floorNo:I

.field public id:Ljava/lang/String;

.field public parentId:Ljava/lang/String;

.field public type:I
    .annotation build Lcom/autonavi/gbl/search/model/SearchPoiIndoorType$SearchPoiIndoorType1;
    .end annotation
.end field

.field public typeCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiIndoor;->type:I

    const-string v1, ""

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchPoiIndoor;->id:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchPoiIndoor;->parentId:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchPoiIndoor;->typeCode:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchPoiIndoor;->floorName:Ljava/lang/String;

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiIndoor;->floorNo:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/search/model/SearchPoiIndoorType$SearchPoiIndoorType1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/search/model/SearchPoiIndoor;->type:I

    iput-object p2, p0, Lcom/autonavi/gbl/search/model/SearchPoiIndoor;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/search/model/SearchPoiIndoor;->parentId:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/search/model/SearchPoiIndoor;->typeCode:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/search/model/SearchPoiIndoor;->floorName:Ljava/lang/String;

    iput p6, p0, Lcom/autonavi/gbl/search/model/SearchPoiIndoor;->floorNo:I

    return-void
.end method
