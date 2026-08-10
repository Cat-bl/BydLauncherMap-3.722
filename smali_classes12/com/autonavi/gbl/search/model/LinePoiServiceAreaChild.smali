.class public Lcom/autonavi/gbl/search/model/LinePoiServiceAreaChild;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public childBase:Lcom/autonavi/gbl/search/model/LinePoiChildBase;

.field public discount:Z

.field public gasType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/search/model/LinePoiChildBase;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/LinePoiChildBase;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/LinePoiServiceAreaChild;->childBase:Lcom/autonavi/gbl/search/model/LinePoiChildBase;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/search/model/LinePoiServiceAreaChild;->discount:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/LinePoiServiceAreaChild;->gasType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/search/model/LinePoiChildBase;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/search/model/LinePoiServiceAreaChild;->childBase:Lcom/autonavi/gbl/search/model/LinePoiChildBase;

    iput-boolean p2, p0, Lcom/autonavi/gbl/search/model/LinePoiServiceAreaChild;->discount:Z

    iput-object p3, p0, Lcom/autonavi/gbl/search/model/LinePoiServiceAreaChild;->gasType:Ljava/lang/String;

    return-void
.end method
