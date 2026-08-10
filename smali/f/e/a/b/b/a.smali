.class public abstract Lf/e/a/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/e/a/d/i/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createWidget(Ljava/lang/String;Ljava/lang/String;J)Lcom/antfin/cube/platform/component/ICKComponentProtocol;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createWidget: tag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " instanceId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " viewID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKComponentFactory"

    invoke-static {v1, v0}, Lf/e/a/d/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf/e/a/b/a/a;->c()Lf/e/a/b/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lf/e/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/antfin/cube/platform/component/ICKComponentProtocol;

    move-result-object p1

    return-object p1
.end method

.method public fillErrorParameter(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    return-object p2
.end method

.method public getClassNameWithType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "CUBE_WI_"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/antfin/cube/cubebridge/widget/CKWidgetContainer;->getGroup(Ljava/lang/String;)Lcom/antfin/cube/cubebridge/widget/CKWidgetGroup;

    move-result-object p2

    check-cast p2, Lcom/antfin/cube/cubebridge/widget/CKWidgetGroupImpl;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1, p3}, Lcom/antfin/cube/cubebridge/widget/CKWidgetGroupImpl;->getClassNameWithType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1

    :cond_1
    invoke-static {p3}, Lf/e/a/c/a/g;->b(Ljava/lang/String;)Lcom/antfin/cube/cubecore/jni/CKScene;

    move-result-object p2

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/jni/CKScene;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/antfin/cube/cubebridge/api/engine/CKEngine;

    :goto_0
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/antfin/cube/cubebridge/api/engine/CKEngine;->f()Lf/e/a/b/a/a;

    move-result-object p2

    :goto_1
    invoke-virtual {p2, p1}, Lf/e/a/b/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Lf/e/a/b/a/a;->c()Lf/e/a/b/a/a;

    move-result-object p2

    goto :goto_1
.end method

.method public getCustomUnit(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lf/e/a/c/a/g;->b(Ljava/lang/String;)Lcom/antfin/cube/cubecore/jni/CKScene;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/jni/CKScene;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubebridge/api/engine/CKEngine;

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lf/e/a/c/a/k;->g()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public getHandler(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-static {p1}, Lf/e/a/c/a/g;->b(Ljava/lang/String;)Lcom/antfin/cube/cubecore/jni/CKScene;

    move-result-object p1

    invoke-static {}, Lf/e/a/d/a/c;->f()Lf/e/a/d/a/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/jni/CKScene;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubebridge/api/engine/CKEngine;

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/antfin/cube/cubebridge/api/engine/CKEngine;->c()Lf/e/a/d/a/c;

    move-result-object v0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 p1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "ICKUriRedirectHandler"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_1
    const-string v2, "ICKImageHandler"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v2, "ICKRequestHandler"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_0

    return-object v1

    :pswitch_0
    invoke-virtual {v0}, Lf/e/a/d/a/c;->n()Lf/e/a/d/f/r;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {v0}, Lf/e/a/d/a/c;->e()Lf/e/a/d/f/i;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {v0}, Lf/e/a/d/a/c;->l()Lf/e/a/d/f/n;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x242ae574 -> :sswitch_2
        -0xc409980 -> :sswitch_1
        0x8751113 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getHandlerManager(Ljava/lang/String;)Lf/e/a/d/a/c;
    .locals 1

    invoke-static {p1}, Lf/e/a/c/a/g;->b(Ljava/lang/String;)Lcom/antfin/cube/cubecore/jni/CKScene;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/jni/CKScene;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubebridge/api/engine/CKEngine;

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/antfin/cube/cubebridge/api/engine/CKEngine;->c()Lf/e/a/d/a/c;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;->h(Ljava/lang/String;)Lcom/antfin/cube/cubebridge/api/engine/CKEngine;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/antfin/cube/cubebridge/api/engine/CKEngine;->c()Lf/e/a/d/a/c;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lf/e/a/d/a/c;->f()Lf/e/a/d/a/c;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->a()Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->callback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZZ)V

    return-void
.end method

.method public invokeAndKeepAlive(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 6

    invoke-static {}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->a()Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;

    move-result-object v0

    const/4 v4, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->callback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZZ)V

    return-void
.end method

.method public unregisterModule(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lf/e/a/b/a/c;->a()Lf/e/a/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/e/a/b/a/c;->c(Ljava/lang/String;)V

    return-void
.end method
