.class public Lcom/autosdk/bussiness/track/event/value/search/ChargingSearchEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mode:I

.field private num:I

.field private src:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMode()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/track/event/value/search/ChargingSearchEntity;->mode:I

    return v0
.end method

.method public getNum()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/track/event/value/search/ChargingSearchEntity;->num:I

    return v0
.end method

.method public getSrc()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/track/event/value/search/ChargingSearchEntity;->src:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/track/event/value/search/ChargingSearchEntity;->type:I

    return v0
.end method

.method public setMode(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autosdk/bussiness/track/event/value/EventVaulesConstant$ChargingSearchMode;
        .end annotation
    .end param

    iput p1, p0, Lcom/autosdk/bussiness/track/event/value/search/ChargingSearchEntity;->mode:I

    return-void
.end method

.method public setNum(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/track/event/value/search/ChargingSearchEntity;->num:I

    return-void
.end method

.method public setSrc(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autosdk/bussiness/track/event/value/EventVaulesConstant$ChargingSearchSrc;
        .end annotation
    .end param

    iput p1, p0, Lcom/autosdk/bussiness/track/event/value/search/ChargingSearchEntity;->src:I

    return-void
.end method

.method public setType(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autosdk/bussiness/track/event/value/EventVaulesConstant$ChargingSearchType;
        .end annotation
    .end param

    iput p1, p0, Lcom/autosdk/bussiness/track/event/value/search/ChargingSearchEntity;->type:I

    return-void
.end method
