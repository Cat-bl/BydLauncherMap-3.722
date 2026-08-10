.class public Lcom/autonavi/gbl/search/model/KeywordSearchTQueryParam;
.super Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public sceneId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/KeywordSearchTQueryParam;->sceneId:Ljava/lang/String;

    const-string v0, "TQUERY"

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->queryType:Ljava/lang/String;

    return-void
.end method
