.class public Lcom/autosdk/bussiness/track/event/value/noa/NOAPanelState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mapState:I

.field private noaState:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autosdk/bussiness/track/event/value/noa/NOAPanelState;->noaState:I

    iput p2, p0, Lcom/autosdk/bussiness/track/event/value/noa/NOAPanelState;->mapState:I

    return-void
.end method


# virtual methods
.method public getMapState()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/track/event/value/noa/NOAPanelState;->mapState:I

    return v0
.end method

.method public getNoaState()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/track/event/value/noa/NOAPanelState;->noaState:I

    return v0
.end method

.method public setMapState(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/track/event/value/noa/NOAPanelState;->mapState:I

    return-void
.end method

.method public setNoaState(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/track/event/value/noa/NOAPanelState;->noaState:I

    return-void
.end method
