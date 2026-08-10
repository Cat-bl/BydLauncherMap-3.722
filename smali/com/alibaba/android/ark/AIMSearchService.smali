.class public abstract Lcom/alibaba/android/ark/AIMSearchService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/ark/AIMSearchService$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract SearchChatContent(Lcom/alibaba/android/ark/AIMSearchChatContentParams;Lcom/alibaba/android/ark/AIMSearchChatContentListener;)V
.end method

.method public abstract SearchConversationByContent(Lcom/alibaba/android/ark/AIMSearchChatContentParams;Lcom/alibaba/android/ark/AIMSearchConvByContentListener;)V
.end method

.method public abstract SearchGroupByName(Lcom/alibaba/android/ark/AIMSearchGroupParams;Lcom/alibaba/android/ark/AIMSearchGroupByNameListener;)V
.end method
