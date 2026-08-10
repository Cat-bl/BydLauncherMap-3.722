.class public Lcom/autosdk/bussiness/track/event/value/noa/NOAPanelClick;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mapStateClick:I

.field private noaStateClick:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autosdk/bussiness/track/event/value/noa/NOAPanelClick;->noaStateClick:I

    iput p2, p0, Lcom/autosdk/bussiness/track/event/value/noa/NOAPanelClick;->mapStateClick:I

    return-void
.end method


# virtual methods
.method public getMapStateClick()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/track/event/value/noa/NOAPanelClick;->mapStateClick:I

    return v0
.end method

.method public getNoaStateClick()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/track/event/value/noa/NOAPanelClick;->noaStateClick:I

    return v0
.end method

.method public setMapStateClick(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/track/event/value/noa/NOAPanelClick;->mapStateClick:I

    return-void
.end method

.method public setNoaStateClick(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/track/event/value/noa/NOAPanelClick;->noaStateClick:I

    return-void
.end method
