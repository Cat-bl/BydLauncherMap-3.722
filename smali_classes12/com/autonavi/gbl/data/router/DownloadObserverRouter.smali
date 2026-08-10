.class public Lcom/autonavi/gbl/data/router/DownloadObserverRouter;
.super Lcom/autonavi/gbl/data/observer/impl/IDownloadObserverImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/data/observer/IDownloadObserver;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JROUTER:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

.field private mObserver:Lcom/autonavi/gbl/data/observer/IDownloadObserver;

.field private mTargetId:Ljava/lang/String;


# direct methods
.method private $constructor(Ljava/lang/String;Lcom/autonavi/gbl/data/observer/IDownloadObserver;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0}, Lcom/autonavi/gbl/data/observer/impl/IDownloadObserverImpl;->getCPtr(Lcom/autonavi/gbl/data/observer/impl/IDownloadObserverImpl;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "router_%s_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/data/router/DownloadObserverRouter;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/data/router/DownloadObserverRouter;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/data/router/DownloadObserverRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object p2, p0, Lcom/autonavi/gbl/data/router/DownloadObserverRouter;->mObserver:Lcom/autonavi/gbl/data/observer/IDownloadObserver;

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/data/router/DownloadObserverRouter;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/data/router/DownloadObserverRouter;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/data/observer/IDownloadObserver;)V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/data/observer/impl/IDownloadObserverImpl;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/data/router/DownloadObserverRouter;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/data/router/DownloadObserverRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object v0, p0, Lcom/autonavi/gbl/data/router/DownloadObserverRouter;->mObserver:Lcom/autonavi/gbl/data/observer/IDownloadObserver;

    invoke-direct {p0, p1, p2}, Lcom/autonavi/gbl/data/router/DownloadObserverRouter;->$constructor(Ljava/lang/String;Lcom/autonavi/gbl/data/observer/IDownloadObserver;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/data/observer/IDownloadObserver;JZ)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Lcom/autonavi/gbl/data/observer/impl/IDownloadObserverImpl;-><init>(JZ)V

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/autonavi/gbl/data/router/DownloadObserverRouter;->mTargetId:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/data/router/DownloadObserverRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object p3, p0, Lcom/autonavi/gbl/data/router/DownloadObserverRouter;->mObserver:Lcom/autonavi/gbl/data/observer/IDownloadObserver;

    invoke-direct {p0, p1, p2}, Lcom/autonavi/gbl/data/router/DownloadObserverRouter;->$constructor(Ljava/lang/String;Lcom/autonavi/gbl/data/observer/IDownloadObserver;)V

    return-void
.end method


# virtual methods
.method public onDownLoadStatus(IIIII)V
    .locals 6
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

    iget-object v0, p0, Lcom/autonavi/gbl/data/router/DownloadObserverRouter;->mObserver:Lcom/autonavi/gbl/data/observer/IDownloadObserver;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/autonavi/gbl/data/observer/IDownloadObserver;->onDownLoadStatus(IIIII)V

    :cond_0
    return-void
.end method

.method public onOperated(IIILjava/util/ArrayList;)V
    .locals 1
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

    iget-object v0, p0, Lcom/autonavi/gbl/data/router/DownloadObserverRouter;->mObserver:Lcom/autonavi/gbl/data/observer/IDownloadObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/autonavi/gbl/data/observer/IDownloadObserver;->onOperated(IIILjava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onPercent(IIIIF)V
    .locals 6
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/DownLoadMode$DownLoadMode1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/data/model/DataType$DataType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/data/router/DownloadObserverRouter;->mObserver:Lcom/autonavi/gbl/data/observer/IDownloadObserver;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/autonavi/gbl/data/observer/IDownloadObserver;->onPercent(IIIIF)V

    :cond_0
    return-void
.end method
