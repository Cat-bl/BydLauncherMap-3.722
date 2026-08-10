.class public interface abstract Lcom/alibaba/android/ark/AIMSyncPlusBizEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract GetTag()Ljava/lang/String;
.end method

.method public abstract OnDispatchRetryFailed(Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/android/ark/AIMSyncData;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract OnTooLong2(Lcom/alibaba/android/ark/AIMSyncDataExtend;Lcom/alibaba/android/ark/AIMSyncPlusAck;)V
.end method
