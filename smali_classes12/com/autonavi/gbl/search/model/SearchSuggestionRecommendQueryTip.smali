.class public Lcom/autonavi/gbl/search/model/SearchSuggestionRecommendQueryTip;
.super Lcom/autonavi/gbl/search/model/SearchSuggestionQueryBasic;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public keyword:Ljava/lang/String;

.field public resultDescription:Ljava/lang/String;

.field public resultNum:I

.field public resultType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/search/model/SearchSuggestionQueryBasic;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionRecommendQueryTip;->resultNum:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionRecommendQueryTip;->resultDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionRecommendQueryTip;->resultType:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionRecommendQueryTip;->keyword:Ljava/lang/String;

    return-void
.end method
