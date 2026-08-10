.class public abstract Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubebridge/api/engine/CKEngine;


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/antfin/cube/cubebridge/api/engine/CKEngine;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lf/e/a/d/a/c;

.field public c:Lf/e/a/b/a/a;

.field public d:Lf/e/a/b/a/c;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/e/a/d/k/n;

    invoke-direct {v0}, Lf/e/a/d/k/n;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lf/e/a/b/b/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/e/a/d/a/c;

    invoke-direct {v0}, Lf/e/a/d/a/c;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;->b:Lf/e/a/d/a/c;

    new-instance v0, Lf/e/a/b/a/a;

    invoke-direct {v0}, Lf/e/a/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;->c:Lf/e/a/b/a/a;

    new-instance v0, Lf/e/a/b/a/b;

    invoke-direct {v0}, Lf/e/a/b/a/b;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;->d:Lf/e/a/b/a/c;

    sget-object v0, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;->j(Lf/e/a/b/b/c;)V

    return-void
.end method

.method public static native generateId()Ljava/lang/String;
.end method

.method public static h(Ljava/lang/String;)Lcom/antfin/cube/cubebridge/api/engine/CKEngine;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/cubebridge/api/engine/CKEngine;

    return-object p0
.end method

.method public static native init(Ljava/lang/String;)V
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lf/e/a/d/a/c;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;->b:Lf/e/a/d/a/c;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;->generateId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;->e:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lf/e/a/b/a/a;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;->c:Lf/e/a/b/a/a;

    return-object v0
.end method

.method public i()Lf/e/a/b/a/c;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;->d:Lf/e/a/b/a/c;

    return-object v0
.end method

.method public j(Lf/e/a/b/b/c;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;->b:Lf/e/a/d/a/c;

    invoke-virtual {p1}, Lf/e/a/b/b/c;->m()Lf/e/a/d/a/c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/a/d/a/c;->o(Lf/e/a/d/a/c$a;)V

    invoke-virtual {p1}, Lf/e/a/b/b/c;->l()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;->f:Ljava/lang/String;

    :cond_0
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    new-instance v0, Lf/e/a/b/b/b;

    const-string v1, "focus"

    const-string/jumbo v2, "setSelectionRange"

    const-string v3, "blur"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "input"

    const-string v3, "com.antfin.cube.cubecore.component.widget.CKInputView"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Lf/e/a/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lf/e/a/b/b/b;

    const-string/jumbo v1, "slider"

    const-string v2, "com.antfin.cube.cubecore.component.slider.CKSwiperView"

    invoke-direct {v0, v1, v2}, Lf/e/a/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lf/e/a/b/b/b;

    const-string/jumbo v1, "swiper"

    invoke-direct {v0, v1, v2}, Lf/e/a/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lf/e/a/b/b/b;

    const-string v1, "list"

    const-string v2, "com.antfin.cube.cubecore.component.list.view.CKPullComponent"

    invoke-direct {v0, v1, v2}, Lf/e/a/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lf/e/a/b/b/b;

    const-string/jumbo v1, "waterfall"

    const-string v2, "com.antfin.cube.cubecore.component.recycler.view.CKRefreshLayout"

    invoke-direct {v0, v1, v2}, Lf/e/a/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lf/e/a/b/b/b;

    const-string v1, "external-canvas"

    const-string v2, "com.antfin.cube.cubecore.component.widget.canvas.CKCanvasComponentView"

    invoke-direct {v0, v1, v2}, Lf/e/a/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lf/e/a/b/b/d/a;

    const-string v1, ""

    const-string v2, "com.antfin.cube.cubecore.component.container.CKContainerView"

    invoke-direct {v0, v1, v2}, Lf/e/a/b/b/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lf/e/a/c/b/d;->p()Z

    move-result v0

    const-string/jumbo v1, "scrollToElement"

    const-string/jumbo v2, "scrollTop"

    const-string/jumbo v3, "scrollLeft"

    const-string/jumbo v5, "scroller"

    if-eqz v0, :cond_1

    new-instance v0, Lf/e/a/b/b/b;

    filled-new-array {v3, v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.antfin.cube.cubecore.component.widget.ScrollView.CKScrollView"

    invoke-direct {v0, v5, v2, v1, v4}, Lf/e/a/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    new-instance v0, Lf/e/a/b/b/b;

    filled-new-array {v3, v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.antfin.cube.cubecore.component.widget.CRScrollView"

    invoke-direct {v0, v5, v2, v1, v4}, Lf/e/a/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lf/e/a/b/b/b;

    const-string v1, "card-widget"

    const-string v2, "com.alipay.mobile.antcube.componment.CKCardWidget"

    invoke-direct {v0, v1, v2}, Lf/e/a/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;->k(Ljava/util/Collection;)V

    invoke-static {}, Lcom/antfin/cube/cubecore/context/CKActivityLifecycle;->a()Lcom/antfin/cube/cubecore/context/CKActivityLifecycle;

    invoke-virtual {p0}, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;->init(Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lf/e/a/b/b/b;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/a/b/b/b;

    :try_start_0
    invoke-virtual {v0}, Lf/e/a/b/b/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lf/e/a/b/b/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lf/e/a/b/b/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "init"

    sget-object v5, Lf/e/a/d/k/h$a;->f:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "type:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", class:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lf/e/a/d/k/h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lf/e/a/b/a/d/a;

    invoke-virtual {v0}, Lf/e/a/b/b/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lf/e/a/b/b/b;->c()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lf/e/a/b/b/b;->e()Z

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Lf/e/a/b/a/d/a;-><init>(Ljava/lang/String;[Ljava/lang/String;Z)V

    invoke-static {}, Lf/e/a/c/b/e;->a()Lf/e/a/c/b/e;

    move-result-object v4

    invoke-virtual {v0}, Lf/e/a/b/b/b;->b()Lf/e/a/c/b/c;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lf/e/a/c/b/e;->b(Ljava/lang/String;Lf/e/a/c/b/c;)V

    invoke-virtual {p0}, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;->f()Lf/e/a/b/a/a;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lf/e/a/b/a/a;->d(Ljava/lang/String;Lf/e/a/b/a/d/g;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "register component tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " error className is "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lf/e/a/b/b/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/e/a/d/k/h;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    const-string/jumbo v1, "registerComponents error "

    invoke-static {v1, v0}, Lf/e/a/d/k/h;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public l(Ljava/util/Collection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lf/e/a/b/a/d/f;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/a/b/a/d/f;

    iget-object v8, v1, Lf/e/a/b/a/d/b;->a:Ljava/lang/String;

    iget-object v4, v1, Lf/e/a/b/a/d/b;->b:Ljava/lang/String;

    iget-object v9, v1, Lf/e/a/b/a/d/b;->c:[Ljava/lang/String;

    iget-boolean v7, v1, Lf/e/a/b/a/d/f;->h:Z

    iget-object v5, v1, Lf/e/a/b/a/d/b;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;->e()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lf/e/a/d/k/h$a;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "registerModulesToManager. type:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", className:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", methods:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "CKBaseEngine"

    invoke-static {v1, v6, v2, v3}, Lf/e/a/d/k/h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;->i()Lf/e/a/b/a/c;

    move-result-object v2

    move-object v3, v8

    move-object v6, v9

    invoke-virtual/range {v2 .. v7}, Lf/e/a/b/a/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)Lf/e/a/b/a/d/h;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v8, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
