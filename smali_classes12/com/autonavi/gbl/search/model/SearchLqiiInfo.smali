.class public Lcom/autonavi/gbl/search/model/SearchLqiiInfo;
.super Lcom/autonavi/gbl/search/model/SearchLqiiInfoBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public changeQueryTip:Ljava/lang/String;

.field public expandRangeTip:Ljava/lang/String;

.field public suggestContent:Ljava/lang/String;

.field public suggestTips:Lcom/autonavi/gbl/search/model/SearchQllSuggestContent;

.field public tipsInfo:Lcom/autonavi/gbl/search/model/SearchTipsInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/autonavi/gbl/search/model/SearchLqiiInfoBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchLqiiInfo;->expandRangeTip:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchLqiiInfo;->changeQueryTip:Ljava/lang/String;

    new-instance v1, Lcom/autonavi/gbl/search/model/SearchQllSuggestContent;

    invoke-direct {v1}, Lcom/autonavi/gbl/search/model/SearchQllSuggestContent;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchLqiiInfo;->suggestTips:Lcom/autonavi/gbl/search/model/SearchQllSuggestContent;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchLqiiInfo;->suggestContent:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchTipsInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchTipsInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchLqiiInfo;->tipsInfo:Lcom/autonavi/gbl/search/model/SearchTipsInfo;

    return-void
.end method
