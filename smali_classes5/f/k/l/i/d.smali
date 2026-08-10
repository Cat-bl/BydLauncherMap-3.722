.class public Lf/k/l/i/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/noa/ILaneRenderDataCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSRObjects(Lcom/autonavi/gbl/lane/model/SRObjects;)V
    .locals 1

    invoke-static {}, Lf/k/l/i/c;->c()Lf/k/l/i/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/k/l/i/c;->m(Lcom/autonavi/gbl/lane/model/SRObjects;)V

    return-void
.end method

.method public onWarnInfo(Lcom/autonavi/gbl/lane/model/WarnInfos;)V
    .locals 1

    invoke-static {}, Lf/k/l/i/c;->c()Lf/k/l/i/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/k/l/i/c;->n(Lcom/autonavi/gbl/lane/model/WarnInfos;)V

    return-void
.end method

.method public setAllowChangeLaneHighStyle(Z)V
    .locals 1

    invoke-static {}, Lf/k/l/i/c;->c()Lf/k/l/i/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/k/l/i/c;->i(Z)V

    return-void
.end method

.method public setChangeLaneIng(ZZ)V
    .locals 1

    invoke-static {}, Lf/k/l/i/c;->c()Lf/k/l/i/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/k/l/i/c;->j(ZZ)V

    return-void
.end method

.method public setDecisionCycle(Lcom/autonavi/gbl/lane/model/Decision;)V
    .locals 1

    invoke-static {}, Lf/k/l/i/c;->c()Lf/k/l/i/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/k/l/i/c;->g(Lcom/autonavi/gbl/lane/model/Decision;)V

    return-void
.end method

.method public setNoaState(I)V
    .locals 1

    invoke-static {}, Lf/k/l/i/c;->c()Lf/k/l/i/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/k/l/i/c;->l(I)V

    return-void
.end method
