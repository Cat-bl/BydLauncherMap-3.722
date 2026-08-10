.class public Lf/k/l/j/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/l/j/b$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/autonavi/gbl/recorder/RecorderService;

.field public c:Z

.field public d:Lcom/autonavi/gbl/recorder/Recorder;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lf/k/l/j/b;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/k/l/j/b;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lf/k/l/j/a;)V
    .locals 0

    invoke-direct {p0}, Lf/k/l/j/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lf/k/l/j/b;)Z
    .locals 0

    iget-boolean p0, p0, Lf/k/l/j/b;->c:Z

    return p0
.end method

.method public static synthetic b(Lf/k/l/j/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lf/k/l/j/b;->c:Z

    return p1
.end method

.method public static synthetic c(Lf/k/l/j/b;)V
    .locals 0

    invoke-virtual {p0}, Lf/k/l/j/b;->f()V

    return-void
.end method

.method public static synthetic d(Lf/k/l/j/b;)Lcom/autonavi/gbl/recorder/RecorderService;
    .locals 0

    iget-object p0, p0, Lf/k/l/j/b;->b:Lcom/autonavi/gbl/recorder/RecorderService;

    return-object p0
.end method

.method public static e()Lf/k/l/j/b;
    .locals 1

    invoke-static {}, Lf/k/l/j/b$a;->a()Lf/k/l/j/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final f()V
    .locals 2

    iget-object v0, p0, Lf/k/l/j/b;->b:Lcom/autonavi/gbl/recorder/RecorderService;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getBLService(I)Lcom/autonavi/gbl/servicemanager/IService;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/recorder/RecorderService;

    iput-object v0, p0, Lf/k/l/j/b;->b:Lcom/autonavi/gbl/recorder/RecorderService;

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 3

    invoke-virtual {p0}, Lf/k/l/j/b;->f()V

    iget-object v0, p0, Lf/k/l/j/b;->d:Lcom/autonavi/gbl/recorder/Recorder;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/k/l/j/b;->b:Lcom/autonavi/gbl/recorder/RecorderService;

    invoke-virtual {v0}, Lcom/autonavi/gbl/recorder/RecorderService;->getRecorder()Lcom/autonavi/gbl/recorder/Recorder;

    move-result-object v0

    iput-object v0, p0, Lf/k/l/j/b;->d:Lcom/autonavi/gbl/recorder/Recorder;

    new-instance v0, Lcom/autonavi/gbl/recorder/model/RecordParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/recorder/model/RecordParam;-><init>()V

    iput-boolean v1, v0, Lcom/autonavi/gbl/recorder/model/RecordParam;->autoDelete:Z

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lf/h/c/v;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/autonavi/gbl/recorder/model/RecordParam;->recordPath:Ljava/lang/String;

    const/16 v2, 0xa

    iput v2, v0, Lcom/autonavi/gbl/recorder/model/RecordParam;->maxFiles:I

    iput v2, v0, Lcom/autonavi/gbl/recorder/model/RecordParam;->maxFileSize:I

    iget-object v2, p0, Lf/k/l/j/b;->d:Lcom/autonavi/gbl/recorder/Recorder;

    invoke-virtual {v2, v0}, Lcom/autonavi/gbl/recorder/Recorder;->setParam(Lcom/autonavi/gbl/recorder/model/RecordParam;)I

    :cond_0
    iget-object v0, p0, Lf/k/l/j/b;->d:Lcom/autonavi/gbl/recorder/Recorder;

    invoke-virtual {v0}, Lcom/autonavi/gbl/recorder/Recorder;->start()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public h()V
    .locals 2

    sget-boolean v0, Lf/k/l/g/a/b;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf/h/c/g0/a;->h()Lf/h/c/g0/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/h/c/g0/a;->o(Z)V

    invoke-virtual {p0}, Lf/k/l/j/b;->i()V

    return-void
.end method

.method public i()V
    .locals 3

    iget-boolean v0, p0, Lf/k/l/j/b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/k/l/j/b;->f()V

    iget-object v0, p0, Lf/k/l/j/b;->b:Lcom/autonavi/gbl/recorder/RecorderService;

    invoke-virtual {v0}, Lcom/autonavi/gbl/recorder/RecorderService;->getPlayer()Lcom/autonavi/gbl/recorder/Player;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/gbl/recorder/Player;->stop()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/k/l/j/b;->c:Z

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MockManager"

    const-string v2, "stopPlayRecorder: "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 2

    iget-object v0, p0, Lf/k/l/j/b;->d:Lcom/autonavi/gbl/recorder/Recorder;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/autonavi/gbl/recorder/Recorder;->stop()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
