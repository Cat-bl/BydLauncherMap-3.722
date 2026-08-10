.class public Lcom/autonavi/gbl/common/observer/impl/BLCommonObserverJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SwigDirector_ITBTResReaderImpl_readFile(Lcom/autonavi/gbl/common/observer/impl/ITBTResReaderImpl;Ljava/lang/String;)[B
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/common/observer/impl/ITBTResReaderImpl;->readFile(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_ITBTResReaderImpl_release(Lcom/autonavi/gbl/common/observer/impl/ITBTResReaderImpl;[B)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/common/observer/impl/ITBTResReaderImpl;->release([B)V

    return-void
.end method

.method public static swig_jni_init()V
    .locals 0

    return-void
.end method
