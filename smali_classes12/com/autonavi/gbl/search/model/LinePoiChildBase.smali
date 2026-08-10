.class public Lcom/autonavi/gbl/search/model/LinePoiChildBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public business:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public minMame:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public parentId:Ljava/lang/String;

.field public poi_loc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public tag:Ljava/lang/String;

.field public typecode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/LinePoiChildBase;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/LinePoiChildBase;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/LinePoiChildBase;->minMame:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/LinePoiChildBase;->parentId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/LinePoiChildBase;->typecode:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/LinePoiChildBase;->business:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/LinePoiChildBase;->tag:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/LinePoiChildBase;->poi_loc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/common/model/Coord2DDouble;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/search/model/LinePoiChildBase;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/search/model/LinePoiChildBase;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/search/model/LinePoiChildBase;->minMame:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/search/model/LinePoiChildBase;->parentId:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/search/model/LinePoiChildBase;->typecode:Ljava/lang/String;

    iput-object p6, p0, Lcom/autonavi/gbl/search/model/LinePoiChildBase;->business:Ljava/lang/String;

    iput-object p7, p0, Lcom/autonavi/gbl/search/model/LinePoiChildBase;->tag:Ljava/lang/String;

    iput-object p8, p0, Lcom/autonavi/gbl/search/model/LinePoiChildBase;->poi_loc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    return-void
.end method
