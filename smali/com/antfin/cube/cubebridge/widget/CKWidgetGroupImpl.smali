.class public Lcom/antfin/cube/cubebridge/widget/CKWidgetGroupImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubebridge/widget/CKWidgetGroup;
.implements Lcom/antfin/cube/cubebridge/widget/CKComponentAware;


# static fields
.field private static final TAG:Ljava/lang/String; = "CKWidgetGroup"

.field private static idGen:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private delegate:Lcom/antfin/cube/cubebridge/widget/CKWidgetDelegate;

.field private instanceId:Ljava/lang/String;

.field private manager:Lf/e/a/b/a/a;

.field private name:Ljava/lang/String;

.field private perfEnd:J

.field private perfStart:J

.field private workerId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/antfin/cube/cubebridge/widget/CKWidgetGroupImpl;->idGen:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetGroupImpl;->perfStart:J

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetGroupImpl;->name:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "CUBE_WG_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/antfin/cube/cubebridge/widget/CKWidgetGroupImpl;->idGen:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetGroupImpl;->instanceId:Ljava/lang/String;

    new-instance p1, Lf/e/a/b/a/a;

    invoke-direct {p1}, Lf/e/a/b/a/a;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetGroupImpl;->manager:Lf/e/a/b/a/a;

    return-void
.end method

.method private static native nativeOnJSContextCreated(Ljava/lang/String;)V
.end method

.method private static native nativeOnJSContextDispose(Ljava/lang/String;)V
.end method

.method private static native nativeOnJSContextPrepared(Ljava/lang/String;J)V
.end method

.method private static native nativeOnJSContextReady(Ljava/lang/String;)V
.end method


# virtual methods
.method public createWidget(Ljava/lang/String;Landroid/os/Bundle;)Lcom/antfin/cube/cubebridge/widget/CKWidget;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/antfin/cube/cubebridge/widget/CKWidgetGroupImpl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " createWidget:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKWidgetGroup"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/antfin/cube/cubebridge/widget/CKWidgetImpl;

    invoke-direct {v2, p0, p1, p2}, Lcom/antfin/cube/cubebridge/widget/CKWidgetImpl;-><init>(Lcom/antfin/cube/cubebridge/widget/CKWidgetGroup;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v2}, Lcom/antfin/cube/cubebridge/widget/CKWidgetImpl;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetGroupImpl;->perfStart:J

    const/16 v6, 0x64

    invoke-static {v6, v3, v4, v5}, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->startPerfTime(ILjava/lang/String;J)V

    invoke-virtual {v2}, Lcom/antfin/cube/cubebridge/widget/CKWidgetImpl;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetGroupImpl;->perfEnd:J

    invoke-static {v6, v3, v4, v5}, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->endPerfTime(ILjava/lang/String;J)V

    invoke-virtual {v2}, Lcom/antfin/cube/cubebridge/widget/CKWidgetImpl;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xc8

    invoke-static {v4, v3, v0, v1}, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->startPerfTime(ILjava/lang/String;J)V

    invoke-virtual {v2}, Lcom/antfin/cube/cubebridge/widget/CKWidgetImpl;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, p1, p2}, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->endPerfTime(ILjava/lang/String;J)V

    return-object v2
.end method

.method public dispose()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/antfin/cube/cubebridge/widget/CKWidgetGroupImpl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " dispose"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKWidgetGroup"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetGroupImpl;->workerId:Ljava/lang/String;

    invoke-static {v0}, Lcom/antfin/cube/cubebridge/widget/CKWidgetGroupImpl;->nativeOnJSContextDispose(Ljava/lang/String;)V

    return-void
.end method

.method public getClassNameWithType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p2, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetGroupImpl;->manager:Lf/e/a/b/a/a;

    invoke-virtual {p2, p1}, Lf/e/a/b/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDelegate()Lcom/antfin/cube/cubebridge/widget/CKWidgetDelegate;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetGroupImpl;->delegate:Lcom/antfin/cube/cubebridge/widget/CKWidgetDelegate;

    return-object v0
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetGroupImpl;->instanceId:Ljava/lang/String;

    return-object v0
.end method

.method public onJSContextCreated(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetGroupImpl;->workerId:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/antfin/cube/cubebridge/widget/CKWidgetGroupImpl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onJSContextCreated"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CKWidgetGroup"

    invoke-static {v0, p1}, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetGroupImpl;->workerId:Ljava/lang/String;

    invoke-static {p1}, Lcom/antfin/cube/cubebridge/widget/CKWidgetGroupImpl;->nativeOnJSContextCreated(Ljava/lang/String;)V

    return-void
.end method

.method public onJSContextPrepared(Ljava/lang/String;J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/antfin/cube/cubebridge/widget/CKWidgetGroupImpl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onJSContextPrepared"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKWidgetGroup"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/antfin/cube/cubebridge/widget/CKWidgetGroupImpl;->nativeOnJSContextPrepared(Ljava/lang/String;J)V

    return-void
.end method

.method public onJSContextReady()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/antfin/cube/cubebridge/widget/CKWidgetGroupImpl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onJSContextReady"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKWidgetGroup"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetGroupImpl;->workerId:Ljava/lang/String;

    invoke-static {v0}, Lcom/antfin/cube/cubebridge/widget/CKWidgetGroupImpl;->nativeOnJSContextReady(Ljava/lang/String;)V

    return-void
.end method

.method public registerComponent(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/e/a/b/a/d/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "CKWidgetGroup"

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/a/b/a/d/b;

    :try_start_0
    iget-object v2, v1, Lf/e/a/b/a/d/b;->a:Ljava/lang/String;

    iget-object v3, v1, Lf/e/a/b/a/d/b;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lf/e/a/b/a/d/a;

    iget-object v4, v1, Lf/e/a/b/a/d/b;->b:Ljava/lang/String;

    iget-object v1, v1, Lf/e/a/b/a/d/b;->c:[Ljava/lang/String;

    invoke-direct {v3, v4, v1}, Lf/e/a/b/a/d/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetGroupImpl;->manager:Lf/e/a/b/a/a;

    invoke-virtual {v1, v2, v3}, Lf/e/a/b/a/a;->d(Ljava/lang/String;Lf/e/a/b/a/d/g;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "register component tag "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " error className is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/e/a/d/k/h;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string/jumbo v2, "registerComponents error "

    invoke-static {v0, v2, v1}, Lf/e/a/d/k/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetGroupImpl;->perfEnd:J

    return-void
.end method

.method public setDelegate(Lcom/antfin/cube/cubebridge/widget/CKWidgetDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetGroupImpl;->delegate:Lcom/antfin/cube/cubebridge/widget/CKWidgetDelegate;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CKWidgetGroup{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetGroupImpl;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetGroupImpl;->workerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
