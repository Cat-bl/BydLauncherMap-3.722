.class public Lcom/autonavi/gbl/search/model/SearchRetainParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public keywordBizType:Ljava/lang/String;

.field public tipsInfo:Lcom/autonavi/gbl/search/model/SearchTipsInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchRetainParam;->keywordBizType:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchTipsInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchTipsInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchRetainParam;->tipsInfo:Lcom/autonavi/gbl/search/model/SearchTipsInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/search/model/SearchTipsInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/search/model/SearchRetainParam;->keywordBizType:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/search/model/SearchRetainParam;->tipsInfo:Lcom/autonavi/gbl/search/model/SearchTipsInfo;

    return-void
.end method
