.class public interface abstract Lcom/autonavi/gbl/data/observer/IDownloadObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/data/router/DownloadObserverRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# virtual methods
.method public onDownLoadStatus(IIIII)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/DownLoadMode$DownLoadMode1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/data/model/DataType$DataType1;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/autonavi/gbl/data/model/TaskStatusCode$TaskStatusCode1;
        .end annotation
    .end param

    return-void
.end method

.method public onOperated(IIILjava/util/ArrayList;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/DownLoadMode$DownLoadMode1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/data/model/DataType$DataType1;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/data/model/OperationType$OperationType1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onPercent(IIIIF)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/DownLoadMode$DownLoadMode1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/data/model/DataType$DataType1;
        .end annotation
    .end param

    return-void
.end method
