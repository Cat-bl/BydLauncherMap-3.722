.class public abstract Lcom/alibaba/android/ark/AIMMultiConvService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/ark/AIMMultiConvService$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract AddMultiConvChangeListener(Lcom/alibaba/android/ark/AIMMultiConversationChangeListener;)V
.end method

.method public abstract GetLocalChildConversation(Ljava/lang/String;Lcom/alibaba/android/ark/AIMConvGetConvListener;)V
.end method

.method public abstract GetLocalParentConvProperty(Ljava/lang/String;Lcom/alibaba/android/ark/AIMGetParentConvPropertyListener;)V
.end method

.method public abstract GetParentConvProperty(Ljava/lang/String;Lcom/alibaba/android/ark/AIMGetParentConvPropertyListener;)V
.end method

.method public abstract GetParentConversationInfo(Ljava/util/ArrayList;Lcom/alibaba/android/ark/AIMGetParentConvInfoListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/android/ark/AIMGetParentConvInfoListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract ParentCid2ParentId(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract ParentId2ParentCid(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract RemoveAllMultiConvChangeListener()V
.end method

.method public abstract RemoveMultiConvChangeListener(Lcom/alibaba/android/ark/AIMMultiConversationChangeListener;)V
.end method
