.class public Lcom/antfin/cube/cubebridge/widget/CKWidgetImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubebridge/widget/CKWidget;


# instance fields
.field private appId:Ljava/lang/String;

.field private fontLoader:Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader;

.field private group:Lcom/antfin/cube/cubebridge/widget/CKWidgetGroup;

.field private instanceId:Ljava/lang/String;

.field public tracer:Lcom/antfin/cube/platform/widget/IWidgetTracer;

.field private triggerRenderResult:Z

.field public view:Lcom/antfin/cube/cubebridge/widget/CKWidgetViewImpl;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubebridge/widget/CKWidgetGroup;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetImpl;->triggerRenderResult:Z

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetImpl;->group:Lcom/antfin/cube/cubebridge/widget/CKWidgetGroup;

    iput-object p2, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetImpl;->appId:Ljava/lang/String;

    invoke-static {p2}, Lcom/antfin/cube/cubebridge/widget/CKWidgetImpl;->nativeCreateWidget(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetImpl;->instanceId:Ljava/lang/String;

    new-instance p1, Lcom/antfin/cube/cubebridge/widget/CKWidgetTracer;

    invoke-direct {p1, p0}, Lcom/antfin/cube/cubebridge/widget/CKWidgetTracer;-><init>(Lcom/antfin/cube/cubebridge/widget/CKWidgetImpl;)V

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetImpl;->tracer:Lcom/antfin/cube/platform/widget/IWidgetTracer;

    iget-object p1, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetImpl;->instanceId:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/antfin/cube/cubebridge/widget/CKWidgetContainer;->add(Ljava/lang/String;Lcom/antfin/cube/cubebridge/widget/CKWidgetImpl;)V

    return-void
.end method

.method private static native nativeCreateWidget(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeDispose(Ljava/lang/String;)V
.end method


# virtual methods
.method public declared-synchronized createView(Landroid/content/Context;Landroid/graphics/Rect;Landroid/os/Bundle;)Lcom/antfin/cube/cubebridge/widget/CKWidgetView;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetImpl;->view:Lcom/antfin/cube/cubebridge/widget/CKWidgetViewImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, "CKWidget"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/antfin/cube/cubebridge/widget/CKWidgetImpl;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " createView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetImpl;->instanceId:Ljava/lang/String;

    const/16 v1, 0x190

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->startPerf(ILjava/lang/String;)V

    const-string v0, "CK_PARAM_SCENE_ID"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string p1, "createView without specific sceneId"

    iget-object p2, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetImpl;->instanceId:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {v2, p1, p2, p3}, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->onWidgetError(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    const-string p1, "CKWidget"

    const-string p2, "createView without specific sceneId"

    invoke-static {p1, p2}, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p3

    :cond_1
    :try_start_2
    new-instance v0, Lcom/antfin/cube/cubebridge/widget/CKWidgetViewImpl;

    invoke-direct {v0, p0, p1, p3}, Lcom/antfin/cube/cubebridge/widget/CKWidgetViewImpl;-><init>(Lcom/antfin/cube/cubebridge/widget/CKWidgetImpl;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetImpl;->view:Lcom/antfin/cube/cubebridge/widget/CKWidgetViewImpl;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    if-gez p2, :cond_2

    iput v2, p1, Landroid/graphics/Rect;->right:I

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p2

    if-gez p2, :cond_3

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_3
    iget-object p2, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetImpl;->view:Lcom/antfin/cube/cubebridge/widget/CKWidgetViewImpl;

    invoke-virtual {p2, p1}, Lcom/antfin/cube/cubebridge/widget/CKWidgetViewImpl;->setRootFrame(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetImpl;->instanceId:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->endPerf(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetImpl;->view:Lcom/antfin/cube/cubebridge/widget/CKWidgetViewImpl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public dispose()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/antfin/cube/cubebridge/widget/CKWidgetImpl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " dispose"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKWidget"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetImpl;->instanceId:Ljava/lang/String;

    invoke-static {v0}, Lcom/antfin/cube/cubebridge/widget/CKWidgetImpl;->nativeDispose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetImpl;->instanceId:Ljava/lang/String;

    invoke-static {v0}, Lcom/antfin/cube/cubebridge/widget/CKWidgetContainer;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetImpl;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getGroup()Lcom/antfin/cube/cubebridge/widget/CKWidgetGroup;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetImpl;->group:Lcom/antfin/cube/cubebridge/widget/CKWidgetGroup;

    return-object v0
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetImpl;->instanceId:Ljava/lang/String;

    return-object v0
.end method

.method public loadFont(Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/platform/widget/IWidgetProxy$FontLoadListener;)V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetImpl;->fontLoader:Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetImpl;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader;->instance(Ljava/lang/String;)Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetImpl;->fontLoader:Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader;

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetImpl;->fontLoader:Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader;

    iget-object v1, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetImpl;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader;->loadFont(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/platform/widget/IWidgetProxy$FontLoadListener;)V

    return-void
.end method

.method public declared-synchronized onRenderResult(ZLjava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetImpl;->triggerRenderResult:Z

    if-nez v0, :cond_1

    const-string v0, "CKWidget"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRenderResult:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetImpl;->view:Lcom/antfin/cube/cubebridge/widget/CKWidgetViewImpl;

    iget-object v0, v0, Lcom/antfin/cube/cubebridge/widget/CKWidgetView;->listener:Lcom/antfin/cube/cubebridge/widget/CKWidgetView$CKWidgetListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p0, p3}, Lcom/antfin/cube/cubebridge/widget/CKWidgetView$CKWidgetListener;->onRenderFinish(ZLjava/lang/String;Lcom/antfin/cube/cubebridge/widget/CKWidget;Ljava/util/Map;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetImpl;->triggerRenderResult:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CKWidget{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetImpl;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetImpl;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
