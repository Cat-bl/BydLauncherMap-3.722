.class public Lcom/autonavi/gbl/search/model/KeywordSearchSpqParam;
.super Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;-><init>()V

    const-string v0, "SPQ"

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->queryType:Ljava/lang/String;

    return-void
.end method
