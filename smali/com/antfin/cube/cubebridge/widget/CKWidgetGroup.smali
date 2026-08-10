.class public interface abstract Lcom/antfin/cube/cubebridge/widget/CKWidgetGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createWidget(Ljava/lang/String;Landroid/os/Bundle;)Lcom/antfin/cube/cubebridge/widget/CKWidget;
.end method

.method public abstract dispose()V
.end method

.method public abstract getDelegate()Lcom/antfin/cube/cubebridge/widget/CKWidgetDelegate;
.end method

.method public abstract getInstanceId()Ljava/lang/String;
.end method

.method public abstract onJSContextCreated(Ljava/lang/String;)V
.end method

.method public abstract onJSContextReady()V
.end method

.method public abstract registerComponent(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/e/a/b/a/d/b;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setDelegate(Lcom/antfin/cube/cubebridge/widget/CKWidgetDelegate;)V
.end method
