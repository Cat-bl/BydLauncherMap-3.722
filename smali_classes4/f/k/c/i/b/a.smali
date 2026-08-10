.class public Lf/k/c/i/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/c/i/b/a$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "/voice/map/active/enc/code"


# instance fields
.field public b:Z

.field public final c:Lcom/autonavi/gbl/activation/ActivationModule;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/k/c/i/b/a;->b:Z

    invoke-static {}, Lcom/autonavi/gbl/activation/ActivationModule;->getInstance()Lcom/autonavi/gbl/activation/ActivationModule;

    move-result-object v0

    iput-object v0, p0, Lf/k/c/i/b/a;->c:Lcom/autonavi/gbl/activation/ActivationModule;

    return-void
.end method

.method public synthetic constructor <init>(Lf/k/c/i/b/a$a;)V
    .locals 0

    invoke-direct {p0}, Lf/k/c/i/b/a;-><init>()V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/k/c/i/b/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lf/k/c/i/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ActivationManager"

    const-string v3, "[getActiveDataUrl] url={?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lf/k/c/k/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lf/k/c/i/b/a;
    .locals 1

    invoke-static {}, Lf/k/c/i/b/a$b;->a()Lf/k/c/i/b/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)I
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string p1, "025006"

    new-instance v0, Lcom/autonavi/gbl/activation/model/ActivationInitParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/activation/model/ActivationInitParam;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/autonavi/gbl/activation/model/ActivationInitParam;->isCheckClientNo:Z

    iput-boolean v1, v0, Lcom/autonavi/gbl/activation/model/ActivationInitParam;->isCheckModelNo:Z

    iput-boolean v1, v0, Lcom/autonavi/gbl/activation/model/ActivationInitParam;->isSupportVolumeAct:Z

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/autonavi/gbl/activation/model/ActivationInitParam;->iProjectId:I

    const/16 p1, 0x18

    iput p1, v0, Lcom/autonavi/gbl/activation/model/ActivationInitParam;->iCodeLength:I

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lf/h/c/v;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autosdk/bussiness/common/utils/FileUtils;->createDIR(Ljava/lang/String;)Z

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lf/h/c/v;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/autonavi/gbl/activation/model/ActivationInitParam;->szUserDataFileDir:Ljava/lang/String;

    iget-object p1, p0, Lf/k/c/i/b/a;->c:Lcom/autonavi/gbl/activation/ActivationModule;

    invoke-virtual {p1, v0}, Lcom/autonavi/gbl/activation/ActivationModule;->init(Lcom/autonavi/gbl/activation/model/ActivationInitParam;)I

    move-result p1

    if-ne p1, v1, :cond_0

    iput-boolean v1, p0, Lf/k/c/i/b/a;->b:Z

    const-string v0, "ActivationManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "batchActivate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lf/k/c/i/b/a;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    iget-object p2, p0, Lf/k/c/i/b/a;->c:Lcom/autonavi/gbl/activation/ActivationModule;

    invoke-virtual {p2, p1, p3}, Lcom/autonavi/gbl/activation/ActivationModule;->manualActivate(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/gbl/activation/model/ActivateReturnParam;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    iget p1, p1, Lcom/autonavi/gbl/activation/model/ActivateReturnParam;->iErrorCode:I

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    iput-boolean p3, p0, Lf/k/c/i/b/a;->b:Z

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "manualActivate"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lf/k/c/i/b/a;->b:Z

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "ActivationManager"

    invoke-static {v0, p3, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return p1
.end method
