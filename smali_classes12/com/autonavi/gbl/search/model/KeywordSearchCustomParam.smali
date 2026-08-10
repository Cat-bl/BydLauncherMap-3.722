.class public Lcom/autonavi/gbl/search/model/KeywordSearchCustomParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public autoAttrFilter:Ljava/lang/String;

.field public carWashShopType:I

.field public classifyAbilityParam:Lcom/autonavi/gbl/search/model/SearchClassifyAbilityParam;

.field public classifyParam:Lcom/autonavi/gbl/search/model/SearchClassifyParam;

.field public custom:Ljava/lang/String;

.field public customAnd:Ljava/lang/String;

.field public flagTerm:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/search/model/KeywordSearchCustomParam;->flagTerm:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/autonavi/gbl/search/model/KeywordSearchCustomParam;->carWashShopType:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/KeywordSearchCustomParam;->custom:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/KeywordSearchCustomParam;->customAnd:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/KeywordSearchCustomParam;->autoAttrFilter:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchClassifyAbilityParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchClassifyAbilityParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/KeywordSearchCustomParam;->classifyAbilityParam:Lcom/autonavi/gbl/search/model/SearchClassifyAbilityParam;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchClassifyParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchClassifyParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/KeywordSearchCustomParam;->classifyParam:Lcom/autonavi/gbl/search/model/SearchClassifyParam;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/search/model/SearchClassifyAbilityParam;Lcom/autonavi/gbl/search/model/SearchClassifyParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/search/model/KeywordSearchCustomParam;->flagTerm:I

    iput p2, p0, Lcom/autonavi/gbl/search/model/KeywordSearchCustomParam;->carWashShopType:I

    iput-object p3, p0, Lcom/autonavi/gbl/search/model/KeywordSearchCustomParam;->custom:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/search/model/KeywordSearchCustomParam;->customAnd:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/search/model/KeywordSearchCustomParam;->autoAttrFilter:Ljava/lang/String;

    iput-object p6, p0, Lcom/autonavi/gbl/search/model/KeywordSearchCustomParam;->classifyAbilityParam:Lcom/autonavi/gbl/search/model/SearchClassifyAbilityParam;

    iput-object p7, p0, Lcom/autonavi/gbl/search/model/KeywordSearchCustomParam;->classifyParam:Lcom/autonavi/gbl/search/model/SearchClassifyParam;

    return-void
.end method
