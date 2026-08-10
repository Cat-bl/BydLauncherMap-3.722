.class public Lcom/autonavi/gbl/speech/observer/impl/SpeechObserverJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SwigDirector_ISpeechSynthesizeObserverImpl_onError(Lcom/autonavi/gbl/speech/observer/impl/ISpeechSynthesizeObserverImpl;II)V
    .locals 0
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/speech/model/TTSError$TTSError1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/speech/observer/impl/ISpeechSynthesizeObserverImpl;->onError(II)V

    return-void
.end method

.method public static SwigDirector_ISpeechSynthesizeObserverImpl_onFinish(Lcom/autonavi/gbl/speech/observer/impl/ISpeechSynthesizeObserverImpl;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/speech/observer/impl/ISpeechSynthesizeObserverImpl;->onFinish(I)V

    return-void
.end method

.method public static SwigDirector_ISpeechSynthesizeObserverImpl_onGetData(Lcom/autonavi/gbl/speech/observer/impl/ISpeechSynthesizeObserverImpl;ILcom/autonavi/gbl/util/model/BinaryStream;J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autonavi/gbl/speech/observer/impl/ISpeechSynthesizeObserverImpl;->onGetData(ILcom/autonavi/gbl/util/model/BinaryStream;J)V

    return-void
.end method

.method public static SwigDirector_ISpeechSynthesizeObserverImpl_onSampleRateChange(Lcom/autonavi/gbl/speech/observer/impl/ISpeechSynthesizeObserverImpl;I[I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/speech/observer/impl/ISpeechSynthesizeObserverImpl;->onSampleRateChange(I[I)V

    return-void
.end method

.method public static SwigDirector_ISpeechSynthesizeObserverImpl_onStart(Lcom/autonavi/gbl/speech/observer/impl/ISpeechSynthesizeObserverImpl;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/speech/observer/impl/ISpeechSynthesizeObserverImpl;->onStart(I)V

    return-void
.end method

.method public static SwigDirector_ISpeechSynthesizeObserverImpl_onStop(Lcom/autonavi/gbl/speech/observer/impl/ISpeechSynthesizeObserverImpl;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/speech/observer/impl/ISpeechSynthesizeObserverImpl;->onStop(I)V

    return-void
.end method

.method public static swig_jni_init()V
    .locals 0

    return-void
.end method
