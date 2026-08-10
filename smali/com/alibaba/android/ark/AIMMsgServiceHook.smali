.class public interface abstract Lcom/alibaba/android/ark/AIMMsgServiceHook;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract PreQueryMessage(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/android/ark/AIMMessage;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/android/ark/AIMMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract PreReceiveMessage(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/android/ark/AIMMessage;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/android/ark/AIMMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract PreSendMessage(Lcom/alibaba/android/ark/AIMMessage;Lcom/alibaba/android/ark/AIMMsgHookPreSendMsgListener;)V
.end method
