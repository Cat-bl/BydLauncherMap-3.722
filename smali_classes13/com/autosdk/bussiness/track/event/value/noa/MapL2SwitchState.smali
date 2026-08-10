.class public Lcom/autosdk/bussiness/track/event/value/noa/MapL2SwitchState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private e2e:I

.field private hnp:I

.field private unp:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autosdk/bussiness/track/event/value/noa/MapL2SwitchState;->unp:I

    iput p2, p0, Lcom/autosdk/bussiness/track/event/value/noa/MapL2SwitchState;->hnp:I

    iput p3, p0, Lcom/autosdk/bussiness/track/event/value/noa/MapL2SwitchState;->e2e:I

    return-void
.end method


# virtual methods
.method public getE2e()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/track/event/value/noa/MapL2SwitchState;->e2e:I

    return v0
.end method

.method public getHnp()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/track/event/value/noa/MapL2SwitchState;->hnp:I

    return v0
.end method

.method public getUnp()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/track/event/value/noa/MapL2SwitchState;->unp:I

    return v0
.end method

.method public setE2e(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/track/event/value/noa/MapL2SwitchState;->e2e:I

    return-void
.end method

.method public setHnp(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/track/event/value/noa/MapL2SwitchState;->hnp:I

    return-void
.end method

.method public setUnp(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/track/event/value/noa/MapL2SwitchState;->unp:I

    return-void
.end method
