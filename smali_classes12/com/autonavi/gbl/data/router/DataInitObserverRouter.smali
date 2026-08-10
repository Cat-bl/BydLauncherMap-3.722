.class public Lcom/autonavi/gbl/data/router/DataInitObserverRouter;
.super Lcom/autonavi/gbl/data/observer/impl/IDataInitObserverImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/data/observer/IDataInitObserver;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JROUTER:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

.field private mObserver:Lcom/autonavi/gbl/data/observer/IDataInitObserver;

.field private mTargetId:Ljava/lang/String;


# direct methods
.method private $constructor(Ljava/lang/String;Lcom/autonavi/gbl/data/observer/IDataInitObserver;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0}, Lcom/autonavi/gbl/data/observer/impl/IDataInitObserverImpl;->getCPtr(Lcom/autonavi/gbl/data/observer/impl/IDataInitObserverImpl;)J

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

    iput-object p1, p0, Lcom/autonavi/gbl/data/router/DataInitObserverRouter;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/data/router/DataInitObserverRouter;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/data/router/DataInitObserverRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object p2, p0, Lcom/autonavi/gbl/data/router/DataInitObserverRouter;->mObserver:Lcom/autonavi/gbl/data/observer/IDataInitObserver;

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/data/router/DataInitObserverRouter;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/data/router/DataInitObserverRouter;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/data/observer/IDataInitObserver;)V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/data/observer/impl/IDataInitObserverImpl;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/data/router/DataInitObserverRouter;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/data/router/DataInitObserverRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object v0, p0, Lcom/autonavi/gbl/data/router/DataInitObserverRouter;->mObserver:Lcom/autonavi/gbl/data/observer/IDataInitObserver;

    invoke-direct {p0, p1, p2}, Lcom/autonavi/gbl/data/router/DataInitObserverRouter;->$constructor(Ljava/lang/String;Lcom/autonavi/gbl/data/observer/IDataInitObserver;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/data/observer/IDataInitObserver;JZ)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Lcom/autonavi/gbl/data/observer/impl/IDataInitObserverImpl;-><init>(JZ)V

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/autonavi/gbl/data/router/DataInitObserverRouter;->mTargetId:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/data/router/DataInitObserverRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object p3, p0, Lcom/autonavi/gbl/data/router/DataInitObserverRouter;->mObserver:Lcom/autonavi/gbl/data/observer/IDataInitObserver;

    invoke-direct {p0, p1, p2}, Lcom/autonavi/gbl/data/router/DataInitObserverRouter;->$constructor(Ljava/lang/String;Lcom/autonavi/gbl/data/observer/IDataInitObserver;)V

    return-void
.end method


# virtual methods
.method public onInit(III)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/DownLoadMode$DownLoadMode1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/data/model/DataType$DataType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/data/router/DataInitObserverRouter;->mObserver:Lcom/autonavi/gbl/data/observer/IDataInitObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/gbl/data/observer/IDataInitObserver;->onInit(III)V

    :cond_0
    return-void
.end method
