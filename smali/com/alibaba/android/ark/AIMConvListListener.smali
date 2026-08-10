.class public interface abstract Lcom/alibaba/android/ark/AIMConvListListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract OnAddedConversations(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/android/ark/AIMConversation;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract OnRefreshedConversations(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/android/ark/AIMConversation;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract OnRemovedConversations(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
