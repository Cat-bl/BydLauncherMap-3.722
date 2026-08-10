.class public Lcom/autosdk/bussiness/track/event/value/navi/NaviEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isreroute:I

.field private playtype:I

.field private routetype:I

.field private src:I

.field private tmc:I

.field private traview:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIsreroute()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/track/event/value/navi/NaviEntry;->isreroute:I

    return v0
.end method

.method public getPlaytype()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/track/event/value/navi/NaviEntry;->playtype:I

    return v0
.end method

.method public getRoutetype()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/track/event/value/navi/NaviEntry;->routetype:I

    return v0
.end method

.method public getSrc()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/track/event/value/navi/NaviEntry;->src:I

    return v0
.end method

.method public getTmc()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/track/event/value/navi/NaviEntry;->tmc:I

    return v0
.end method

.method public getTraview()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/track/event/value/navi/NaviEntry;->traview:I

    return v0
.end method

.method public setIsreroute(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autosdk/bussiness/track/event/value/EventVaulesConstant$IsReroute;
        .end annotation
    .end param

    iput p1, p0, Lcom/autosdk/bussiness/track/event/value/navi/NaviEntry;->isreroute:I

    return-void
.end method

.method public setPlaytype(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autosdk/bussiness/track/event/value/EventVaulesConstant$PlayType;
        .end annotation
    .end param

    iput p1, p0, Lcom/autosdk/bussiness/track/event/value/navi/NaviEntry;->playtype:I

    return-void
.end method

.method public setRoutetype(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autosdk/bussiness/track/event/value/EventVaulesConstant$RouteType;
        .end annotation
    .end param

    iput p1, p0, Lcom/autosdk/bussiness/track/event/value/navi/NaviEntry;->routetype:I

    return-void
.end method

.method public setSrc(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autosdk/bussiness/track/event/value/EventVaulesConstant$OpenNaviFrom;
        .end annotation
    .end param

    iput p1, p0, Lcom/autosdk/bussiness/track/event/value/navi/NaviEntry;->src:I

    return-void
.end method

.method public setTmc(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autosdk/bussiness/track/event/value/EventVaulesConstant$OnOff;
        .end annotation
    .end param

    iput p1, p0, Lcom/autosdk/bussiness/track/event/value/navi/NaviEntry;->tmc:I

    return-void
.end method

.method public setTraview(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autosdk/bussiness/track/event/value/EventVaulesConstant$OverviewModeTraview;
        .end annotation
    .end param

    iput p1, p0, Lcom/autosdk/bussiness/track/event/value/navi/NaviEntry;->traview:I

    return-void
.end method
