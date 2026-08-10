.class public interface abstract Lcom/alibaba/android/ark/AIMMsgListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract OnAddedMessages(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/android/ark/AIMNewMessage;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract OnRemovedMessages(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/android/ark/AIMMessage;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract OnStoredMessages(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/android/ark/AIMMessage;",
            ">;)V"
        }
    .end annotation
.end method
