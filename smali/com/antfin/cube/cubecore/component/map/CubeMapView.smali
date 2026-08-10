.class public Lcom/antfin/cube/cubecore/component/map/CubeMapView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lf/e/a/c/b/r/a/b;


# instance fields
.field public a:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/map/CubeMapView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lf/e/a/d/a/c;->f()Lf/e/a/d/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lf/e/a/d/a/c;->j()Lf/e/a/d/f/l;

    move-result-object p1

    invoke-interface {p1}, Lf/e/a/d/f/l;->a()Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    move-result-object p1

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/map/CubeMapView;->a:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    sget-object v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer$Environment;->CUBE:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer$Environment;

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->setEnvironment(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer$Environment;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/map/CubeMapView;->a:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    new-instance v0, Lf/e/a/c/b/r/a/a;

    invoke-direct {v0, p0}, Lf/e/a/c/b/r/a/a;-><init>(Lf/e/a/c/b/r/a/b;)V

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->setExtraJsCallback(Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public onActivityDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/map/CubeMapView;->a:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/map/CubeMapView;->a:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->onAttached()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/map/CubeMapView;->a:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->onDetached()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method
