.class public interface abstract Lcom/alibaba/android/ark/AIMMsgListPreviousMsgsListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract OnFailure(Ljava/util/ArrayList;Lcom/alibaba/android/ark/AIMError;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/android/ark/AIMMessage;",
            ">;>;",
            "Lcom/alibaba/android/ark/AIMError;",
            ")V"
        }
    .end annotation
.end method

.method public abstract OnSuccess(Ljava/util/ArrayList;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/android/ark/AIMMessage;",
            ">;Z)V"
        }
    .end annotation
.end method
