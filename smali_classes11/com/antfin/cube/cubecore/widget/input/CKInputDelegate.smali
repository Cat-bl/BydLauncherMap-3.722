.class public interface abstract Lcom/antfin/cube/cubecore/widget/input/CKInputDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addCustomKeyboard(Landroid/view/View;)V
.end method

.method public abstract dispatchFireEvent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract doInputScrollByViewPort(Z)V
.end method

.method public abstract forceHideCustomKeyboard(FF)V
.end method

.method public abstract forceHideSystemKeyboard(FF)V
.end method

.method public abstract getCustomKeyboard()Landroid/view/View;
.end method

.method public abstract hasAddedCustomKeyboard()Z
.end method

.method public abstract hideCustomKeyboard()V
.end method

.method public abstract isCustomKeyboardShowing()Z
.end method

.method public abstract isSystemKeyboardShowing()Z
.end method

.method public abstract setCurrentOperationNodeId()V
.end method

.method public abstract setCustomKeyboardStyleType(Lcom/antfin/cube/platform/api/CubeKeyboardComponent$KeyboardStyleType;)V
.end method

.method public abstract setCustomKeyboardType(Lcom/antfin/cube/platform/api/CubeKeyboardComponent$KeyboardType;)V
.end method

.method public abstract showCustomKeyboard()V
.end method
