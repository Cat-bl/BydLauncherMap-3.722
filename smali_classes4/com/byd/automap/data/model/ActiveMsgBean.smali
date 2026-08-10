.class public Lcom/byd/automap/data/model/ActiveMsgBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private allocated:Z

.field private allow:Z

.field private code:Ljava/lang/String;

.field private conflict:Z

.field private otherSim:Z

.field private repeatActive:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/automap/data/model/ActiveMsgBean;->code:Ljava/lang/String;

    return-object v0
.end method

.method public isAllocated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/byd/automap/data/model/ActiveMsgBean;->allocated:Z

    return v0
.end method

.method public isAllow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/byd/automap/data/model/ActiveMsgBean;->allow:Z

    return v0
.end method

.method public isConflict()Z
    .locals 1

    iget-boolean v0, p0, Lcom/byd/automap/data/model/ActiveMsgBean;->conflict:Z

    return v0
.end method

.method public isOtherSim()Z
    .locals 1

    iget-boolean v0, p0, Lcom/byd/automap/data/model/ActiveMsgBean;->otherSim:Z

    return v0
.end method

.method public isRepeatActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/byd/automap/data/model/ActiveMsgBean;->repeatActive:Z

    return v0
.end method

.method public setAllocated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/byd/automap/data/model/ActiveMsgBean;->allocated:Z

    return-void
.end method

.method public setAllow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/byd/automap/data/model/ActiveMsgBean;->allow:Z

    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/automap/data/model/ActiveMsgBean;->code:Ljava/lang/String;

    return-void
.end method

.method public setConflict(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/byd/automap/data/model/ActiveMsgBean;->conflict:Z

    return-void
.end method

.method public setOtherSim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/byd/automap/data/model/ActiveMsgBean;->otherSim:Z

    return-void
.end method

.method public setRepeatActive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/byd/automap/data/model/ActiveMsgBean;->repeatActive:Z

    return-void
.end method
