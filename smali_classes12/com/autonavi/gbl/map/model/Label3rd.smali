.class public Lcom/autonavi/gbl/map/model/Label3rd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public anchor:I

.field public bFouces:I

.field public lat:D

.field public lon:D

.field public mainkey:I

.field public maxzoom:I

.field public minzoom:I

.field public name:Ljava/lang/String;

.field public poiId:Ljava/lang/String;

.field public rank:F

.field public subkey:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/Label3rd;->name:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/autonavi/gbl/map/model/Label3rd;->lon:D

    iput-wide v1, p0, Lcom/autonavi/gbl/map/model/Label3rd;->lat:D

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/Label3rd;->poiId:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/map/model/Label3rd;->anchor:I

    iput v0, p0, Lcom/autonavi/gbl/map/model/Label3rd;->mainkey:I

    iput v0, p0, Lcom/autonavi/gbl/map/model/Label3rd;->subkey:I

    iput v0, p0, Lcom/autonavi/gbl/map/model/Label3rd;->minzoom:I

    iput v0, p0, Lcom/autonavi/gbl/map/model/Label3rd;->maxzoom:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/map/model/Label3rd;->rank:F

    iput v0, p0, Lcom/autonavi/gbl/map/model/Label3rd;->type:I

    iput v0, p0, Lcom/autonavi/gbl/map/model/Label3rd;->bFouces:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDLjava/lang/String;IIIIIFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/map/model/Label3rd;->name:Ljava/lang/String;

    iput-wide p2, p0, Lcom/autonavi/gbl/map/model/Label3rd;->lon:D

    iput-wide p4, p0, Lcom/autonavi/gbl/map/model/Label3rd;->lat:D

    iput-object p6, p0, Lcom/autonavi/gbl/map/model/Label3rd;->poiId:Ljava/lang/String;

    iput p7, p0, Lcom/autonavi/gbl/map/model/Label3rd;->anchor:I

    iput p8, p0, Lcom/autonavi/gbl/map/model/Label3rd;->mainkey:I

    iput p9, p0, Lcom/autonavi/gbl/map/model/Label3rd;->subkey:I

    iput p10, p0, Lcom/autonavi/gbl/map/model/Label3rd;->minzoom:I

    iput p11, p0, Lcom/autonavi/gbl/map/model/Label3rd;->maxzoom:I

    iput p12, p0, Lcom/autonavi/gbl/map/model/Label3rd;->rank:F

    iput p13, p0, Lcom/autonavi/gbl/map/model/Label3rd;->type:I

    iput p14, p0, Lcom/autonavi/gbl/map/model/Label3rd;->bFouces:I

    return-void
.end method
