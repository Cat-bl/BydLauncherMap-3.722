.class public interface abstract Lcom/autonavi/gbl/speech/observer/ISpeechSynthesizeObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/speech/router/SpeechSynthesizeObserverRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# virtual methods
.method public onError(II)V
    .locals 0
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/speech/model/TTSError$TTSError1;
        .end annotation
    .end param

    return-void
.end method

.method public onFinish(I)V
    .locals 0

    return-void
.end method

.method public onGetData(ILcom/autonavi/gbl/util/model/BinaryStream;J)V
    .locals 0

    return-void
.end method

.method public onSampleRateChange(I[I)V
    .locals 0

    return-void
.end method

.method public onStart(I)V
    .locals 0

    return-void
.end method

.method public onStop(I)V
    .locals 0

    return-void
.end method
