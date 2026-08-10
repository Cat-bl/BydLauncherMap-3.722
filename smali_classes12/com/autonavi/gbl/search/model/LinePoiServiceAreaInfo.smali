.class public Lcom/autonavi/gbl/search/model/LinePoiServiceAreaInfo;
.super Lcom/autonavi/gbl/search/model/LinePoiBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public address:Ljava/lang/String;

.field public brand:Ljava/lang/String;

.field public building:I

.field public children:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/LinePoiServiceAreaChild;",
            ">;"
        }
    .end annotation
.end field

.field public serviceStar:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/search/model/LinePoiBase;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/search/model/LinePoiServiceAreaInfo;->building:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/LinePoiServiceAreaInfo;->serviceStar:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/LinePoiServiceAreaInfo;->brand:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/LinePoiServiceAreaInfo;->address:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/LinePoiServiceAreaInfo;->children:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lcom/autonavi/gbl/search/model/LinePoiBase;->queryType:I

    return-void
.end method
