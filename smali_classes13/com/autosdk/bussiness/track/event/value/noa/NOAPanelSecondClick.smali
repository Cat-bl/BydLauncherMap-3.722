.class public Lcom/autosdk/bussiness/track/event/value/noa/NOAPanelSecondClick;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mapStateSecondClick:I

.field private noaStateSecondClick:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autosdk/bussiness/track/event/value/noa/NOAPanelSecondClick;->noaStateSecondClick:I

    iput p2, p0, Lcom/autosdk/bussiness/track/event/value/noa/NOAPanelSecondClick;->mapStateSecondClick:I

    return-void
.end method


# virtual methods
.method public getMapStateSecondClick()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/track/event/value/noa/NOAPanelSecondClick;->mapStateSecondClick:I

    return v0
.end method

.method public getNoaStateSecondClick()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/track/event/value/noa/NOAPanelSecondClick;->noaStateSecondClick:I

    return v0
.end method

.method public setMapStateSecondClick(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/track/event/value/noa/NOAPanelSecondClick;->mapStateSecondClick:I

    return-void
.end method

.method public setNoaStateSecondClick(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/track/event/value/noa/NOAPanelSecondClick;->noaStateSecondClick:I

    return-void
.end method
