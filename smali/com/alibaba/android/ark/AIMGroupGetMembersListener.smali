.class public interface abstract Lcom/alibaba/android/ark/AIMGroupGetMembersListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract OnFailure(Lcom/alibaba/android/ark/AIMError;)V
.end method

.method public abstract OnLocal(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/android/ark/AIMGroupMember;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract OnRefresh(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/android/ark/AIMGroupMember;",
            ">;)V"
        }
    .end annotation
.end method
