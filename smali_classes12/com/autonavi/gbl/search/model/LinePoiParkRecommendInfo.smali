.class public Lcom/autonavi/gbl/search/model/LinePoiParkRecommendInfo;
.super Lcom/autonavi/gbl/search/model/LinePoiBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public address:Ljava/lang/String;

.field public children:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/LinePoiParkRecommendChild;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/search/model/LinePoiBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/LinePoiParkRecommendInfo;->address:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/LinePoiParkRecommendInfo;->children:Ljava/util/ArrayList;

    const/4 v0, 0x4

    iput v0, p0, Lcom/autonavi/gbl/search/model/LinePoiBase;->queryType:I

    return-void
.end method
