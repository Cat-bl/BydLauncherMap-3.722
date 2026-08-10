.class public Lcom/autosdk/bussiness/track/event/value/search/SearchKeywordEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private keyword:Ljava/lang/String;

.field private method:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKeyword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/track/event/value/search/SearchKeywordEntity;->keyword:Ljava/lang/String;

    return-object v0
.end method

.method public getMethod()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/track/event/value/search/SearchKeywordEntity;->method:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/track/event/value/search/SearchKeywordEntity;->type:I

    return v0
.end method

.method public setKeyword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/track/event/value/search/SearchKeywordEntity;->keyword:Ljava/lang/String;

    return-void
.end method

.method public setMethod(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/track/event/value/search/SearchKeywordEntity;->method:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/track/event/value/search/SearchKeywordEntity;->type:I

    return-void
.end method
