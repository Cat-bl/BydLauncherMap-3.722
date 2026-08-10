.class public Lcom/autonavi/gbl/search/model/KeywordSearchSwitchParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public addrPoiMerge:Z

.field public citySuggestion:Z

.field public directJump:Z

.field public locStrict:Z

.field public needCodePoint:Z

.field public needMagicBox:Z

.field public needParkInfo:Z

.field public needUtd:Z

.field public qii:Z

.field public queryAcs:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/search/model/KeywordSearchSwitchParam;->locStrict:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/autonavi/gbl/search/model/KeywordSearchSwitchParam;->citySuggestion:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/search/model/KeywordSearchSwitchParam;->directJump:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/search/model/KeywordSearchSwitchParam;->needMagicBox:Z

    iput-boolean v1, p0, Lcom/autonavi/gbl/search/model/KeywordSearchSwitchParam;->needParkInfo:Z

    iput-boolean v1, p0, Lcom/autonavi/gbl/search/model/KeywordSearchSwitchParam;->needCodePoint:Z

    iput-boolean v1, p0, Lcom/autonavi/gbl/search/model/KeywordSearchSwitchParam;->needUtd:Z

    iput-boolean v1, p0, Lcom/autonavi/gbl/search/model/KeywordSearchSwitchParam;->qii:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/search/model/KeywordSearchSwitchParam;->queryAcs:Z

    iput-boolean v1, p0, Lcom/autonavi/gbl/search/model/KeywordSearchSwitchParam;->addrPoiMerge:Z

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autonavi/gbl/search/model/KeywordSearchSwitchParam;->locStrict:Z

    iput-boolean p2, p0, Lcom/autonavi/gbl/search/model/KeywordSearchSwitchParam;->citySuggestion:Z

    iput-boolean p3, p0, Lcom/autonavi/gbl/search/model/KeywordSearchSwitchParam;->directJump:Z

    iput-boolean p4, p0, Lcom/autonavi/gbl/search/model/KeywordSearchSwitchParam;->needMagicBox:Z

    iput-boolean p5, p0, Lcom/autonavi/gbl/search/model/KeywordSearchSwitchParam;->needParkInfo:Z

    iput-boolean p6, p0, Lcom/autonavi/gbl/search/model/KeywordSearchSwitchParam;->needCodePoint:Z

    iput-boolean p7, p0, Lcom/autonavi/gbl/search/model/KeywordSearchSwitchParam;->needUtd:Z

    iput-boolean p8, p0, Lcom/autonavi/gbl/search/model/KeywordSearchSwitchParam;->qii:Z

    iput-boolean p9, p0, Lcom/autonavi/gbl/search/model/KeywordSearchSwitchParam;->queryAcs:Z

    iput-boolean p10, p0, Lcom/autonavi/gbl/search/model/KeywordSearchSwitchParam;->addrPoiMerge:Z

    return-void
.end method
