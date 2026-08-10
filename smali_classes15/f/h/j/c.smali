.class public Lf/h/j/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/j/c$b;
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/gbl/ehp/EHPService;

.field public b:Z

.field public c:Lcom/autosdk/bussiness/navi/NavStopForEHPListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/h/j/c;->b:Z

    new-instance v0, Lf/h/j/c$a;

    invoke-direct {v0, p0}, Lf/h/j/c$a;-><init>(Lf/h/j/c;)V

    iput-object v0, p0, Lf/h/j/c;->c:Lcom/autosdk/bussiness/navi/NavStopForEHPListener;

    return-void
.end method

.method public synthetic constructor <init>(Lf/h/j/c$a;)V
    .locals 0

    invoke-direct {p0}, Lf/h/j/c;-><init>()V

    return-void
.end method

.method public static a()Lf/h/j/c;
    .locals 1

    invoke-static {}, Lf/h/j/c$b;->a()Lf/h/j/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(ZLjava/lang/String;)Z
    .locals 1

    iput-boolean p1, p0, Lf/h/j/c;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lf/h/j/c;->a:Lcom/autonavi/gbl/ehp/EHPService;

    if-nez p1, :cond_1

    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    move-result-object p1

    const/16 p2, 0x15

    invoke-virtual {p1, p2}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getBLService(I)Lcom/autonavi/gbl/servicemanager/IService;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/ehp/EHPService;

    iput-object p1, p0, Lf/h/j/c;->a:Lcom/autonavi/gbl/ehp/EHPService;

    :cond_1
    new-instance p1, Lcom/autonavi/gbl/ehp/model/EHPInitParam;

    invoke-direct {p1}, Lcom/autonavi/gbl/ehp/model/EHPInitParam;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/autonavi/gbl/ehp/model/EHPInitParam;->enableNoRouteSendOnInit:Z

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object p2

    iget-object v0, p0, Lf/h/j/c;->c:Lcom/autosdk/bussiness/navi/NavStopForEHPListener;

    invoke-virtual {p2, v0}, Lcom/autosdk/bussiness/navi/NaviController;->registerNavStopListener(Lcom/autosdk/bussiness/navi/NavStopForEHPListener;)V

    iget-object p2, p0, Lf/h/j/c;->a:Lcom/autonavi/gbl/ehp/EHPService;

    invoke-virtual {p2, p1}, Lcom/autonavi/gbl/ehp/EHPService;->init(Lcom/autonavi/gbl/ehp/model/EHPInitParam;)Z

    move-result p1

    return p1
.end method

.method public c(Z)Z
    .locals 1

    iget-boolean p1, p0, Lf/h/j/c;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lf/h/j/c;->a:Lcom/autonavi/gbl/ehp/EHPService;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public d()Z
    .locals 2

    iget-boolean v0, p0, Lf/h/j/c;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lf/h/j/c;->a:Lcom/autonavi/gbl/ehp/EHPService;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/autonavi/gbl/ehp/EHPService;->clearOutputObserver()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/j/c;->a:Lcom/autonavi/gbl/ehp/EHPService;

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public e(I)V
    .locals 0

    iget-boolean p1, p0, Lf/h/j/c;->b:Z

    return-void
.end method
