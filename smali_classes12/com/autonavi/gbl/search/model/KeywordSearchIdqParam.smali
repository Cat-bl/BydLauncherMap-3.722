.class public Lcom/autonavi/gbl/search/model/KeywordSearchIdqParam;
.super Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public id:Ljava/lang/String;

.field public sug:Ljava/lang/String;

.field public sugAdcode:Ljava/lang/String;

.field public sugPoiName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/KeywordSearchIdqParam;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/KeywordSearchIdqParam;->sug:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/KeywordSearchIdqParam;->sugAdcode:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/KeywordSearchIdqParam;->sugPoiName:Ljava/lang/String;

    const-string v0, "IDQ"

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParamV2;->queryType:Ljava/lang/String;

    return-void
.end method
