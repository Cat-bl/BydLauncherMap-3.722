.class public interface abstract Lcom/antfin/cube/platform/widget/IWidgetProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/platform/widget/IWidgetProxy$FontLoadListener;
    }
.end annotation


# virtual methods
.method public abstract endPerf(ILjava/lang/String;)V
.end method

.method public abstract endPerf(ILjava/lang/String;J)V
.end method

.method public abstract loadFont(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/platform/widget/IWidgetProxy$FontLoadListener;)Z
.end method

.method public abstract onError(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startPerf(ILjava/lang/String;)V
.end method

.method public abstract startPerf(ILjava/lang/String;J)V
.end method
