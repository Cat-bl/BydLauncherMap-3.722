.class public interface abstract Lcom/alibaba/android/ark/AIMSyncPlusPackageDataHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract GetTag()Ljava/lang/String;
.end method

.method public abstract OnReceived(Ljava/util/ArrayList;Lcom/alibaba/android/ark/AIMSyncDataExtend;Lcom/alibaba/android/ark/AIMSyncPlusAck;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/android/ark/AIMSyncData;",
            ">;",
            "Lcom/alibaba/android/ark/AIMSyncDataExtend;",
            "Lcom/alibaba/android/ark/AIMSyncPlusAck;",
            ")V"
        }
    .end annotation
.end method

.method public abstract SupportTypes()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
