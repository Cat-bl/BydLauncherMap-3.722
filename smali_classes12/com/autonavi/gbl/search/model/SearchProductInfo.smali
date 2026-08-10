.class public Lcom/autonavi/gbl/search/model/SearchProductInfo;
.super Lcom/autonavi/gbl/search/model/SearchProductInfoBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cpName:Ljava/lang/String;

.field public flagInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchFlagInfo;",
            ">;"
        }
    .end annotation
.end field

.field public scenic:Lcom/autonavi/gbl/search/model/ScenicProductInfo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public shelfName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/autonavi/gbl/search/model/SearchProductInfoBase;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/search/model/ScenicProductInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/ScenicProductInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchProductInfo;->scenic:Lcom/autonavi/gbl/search/model/ScenicProductInfo;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchProductInfo;->shelfName:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchProductInfo;->flagInfos:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchProductInfo;->cpName:Ljava/lang/String;

    return-void
.end method
