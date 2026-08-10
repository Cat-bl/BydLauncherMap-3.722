.class public abstract Lcom/alibaba/android/ark/AIMConvService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/ark/AIMConvService$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract AddConvChangeListener(Lcom/alibaba/android/ark/AIMConvChangeListener;)V
.end method

.method public abstract AddConvListListener(Lcom/alibaba/android/ark/AIMConvListListener;)V
.end method

.method public abstract BulkUpdateLocalExtensionByKeys(Ljava/util/HashMap;Lcom/alibaba/android/ark/AIMConvServiceCompleteListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/alibaba/android/ark/AIMConvServiceCompleteListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract Clear(Ljava/lang/String;Lcom/alibaba/android/ark/AIMConvServiceCompleteListener;)V
.end method

.method public abstract ClearAllConvsRedPoint(Lcom/alibaba/android/ark/AIMConvServiceCompleteListener;)V
.end method

.method public abstract ClearRedPoint(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/android/ark/AIMConvServiceCompleteListener;)V
.end method

.method public abstract CreateSingleConversation(Lcom/alibaba/android/ark/AIMConvCreateSingleConvParam;Lcom/alibaba/android/ark/AIMConvCreateSingleConvListener;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/ark/AIMConvCreateSingleConvParam;",
            "Lcom/alibaba/android/ark/AIMConvCreateSingleConvListener;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract GetConversation(Ljava/lang/String;Lcom/alibaba/android/ark/AIMConvGetSingleConvListener;)V
.end method

.method public abstract GetConversations(Ljava/util/ArrayList;Lcom/alibaba/android/ark/AIMConvGetConvListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/android/ark/AIMConvGetConvListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract GetLocalConversations(Ljava/util/ArrayList;Lcom/alibaba/android/ark/AIMConvGetConvListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/android/ark/AIMConvGetConvListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract GetRemoteConversations(Ljava/util/ArrayList;Lcom/alibaba/android/ark/AIMConvGetConvListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/android/ark/AIMConvGetConvListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract GetSingleConversations(Lcom/alibaba/android/ark/AIMUserId;Lcom/alibaba/android/ark/AIMConvGetConvListener;)V
.end method

.method public abstract GetSingleConversationsWithUserIds(Ljava/util/ArrayList;Lcom/alibaba/android/ark/AIMConvGetConvListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/android/ark/AIMUserId;",
            ">;",
            "Lcom/alibaba/android/ark/AIMConvGetConvListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract Hide(Ljava/lang/String;Lcom/alibaba/android/ark/AIMConvServiceCompleteListener;)V
.end method

.method public abstract HideAll(Lcom/alibaba/android/ark/AIMConvServiceCompleteListener;)V
.end method

.method public abstract HideBatch(Ljava/util/ArrayList;Lcom/alibaba/android/ark/AIMConvServiceCompleteListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/android/ark/AIMConvServiceCompleteListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract ImportConversations(Ljava/util/ArrayList;Lcom/alibaba/android/ark/AIMConvServiceCompleteListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/android/ark/AIMConversation;",
            ">;",
            "Lcom/alibaba/android/ark/AIMConvServiceCompleteListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract ListAllStatusLocalConvs(IILcom/alibaba/android/ark/AIMConvGetConvListener;)V
.end method

.method public abstract ListLocalConversationsWithCid(Ljava/lang/String;ILcom/alibaba/android/ark/AIMConvGetConvListener;)V
.end method

.method public abstract ListLocalConversationsWithOffset(IILcom/alibaba/android/ark/AIMConvGetConvListener;)V
.end method

.method public abstract Mute(Ljava/lang/String;ZLcom/alibaba/android/ark/AIMConvServiceCompleteListener;)V
.end method

.method public abstract ParseConvListData([BLcom/alibaba/android/ark/AIMConvGetConvListener;)V
.end method

.method public abstract RemoveAllConvChangeListener()V
.end method

.method public abstract RemoveAllConvListListener()V
.end method

.method public abstract RemoveConvChangeListener(Lcom/alibaba/android/ark/AIMConvChangeListener;)V
.end method

.method public abstract RemoveConvListListener(Lcom/alibaba/android/ark/AIMConvListListener;)V
.end method

.method public abstract RemoveLocalConversation(Ljava/lang/String;Lcom/alibaba/android/ark/AIMConvServiceCompleteListener;)V
.end method

.method public abstract SetActiveCid(Ljava/lang/String;)V
.end method

.method public abstract SetTop(Ljava/lang/String;ZLcom/alibaba/android/ark/AIMConvSetTopListener;)V
.end method

.method public abstract SetTopWithTimeStamp(Ljava/lang/String;ZLjava/util/HashMap;Lcom/alibaba/android/ark/AIMConvSetTopListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/android/ark/AIMConvSetTopListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract UpdateDraftMessage(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/android/ark/AIMConvServiceCompleteListener;)V
.end method

.method public abstract UpdateLocalExtension(Ljava/lang/String;Ljava/util/HashMap;Lcom/alibaba/android/ark/AIMConvServiceCompleteListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/android/ark/AIMConvServiceCompleteListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract UpdateLocalExtensionByKeys(Ljava/lang/String;Ljava/util/HashMap;Lcom/alibaba/android/ark/AIMConvServiceCompleteListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/android/ark/AIMConvServiceCompleteListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract UpdateTypingStatus(Ljava/lang/String;Lcom/alibaba/android/ark/AIMUserId;Lcom/alibaba/android/ark/AIMConvTypingCommand;Lcom/alibaba/android/ark/AIMConvTypingMessageContent;Lcom/alibaba/android/ark/AIMConvServiceCompleteListener;)V
.end method
