.class public abstract Lcom/alibaba/android/ark/AIMMsgService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/ark/AIMMsgService$CppProxy;
    }
.end annotation


# static fields
.field public static final AIM_MAX_MSG_CURSOR:J = -0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract AddMsgChangeListener(Lcom/alibaba/android/ark/AIMMsgChangeListener;)Z
.end method

.method public abstract AddMsgListener(Lcom/alibaba/android/ark/AIMMsgListener;)Z
.end method

.method public abstract DecryptMessage(Ljava/util/ArrayList;Lcom/alibaba/android/ark/AIMMsgDecryptMsgListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/android/ark/AIMMsgKeyInfo;",
            ">;",
            "Lcom/alibaba/android/ark/AIMMsgDecryptMsgListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract DeleteLocalMessage(Ljava/lang/String;Ljava/util/ArrayList;Lcom/alibaba/android/ark/AIMMsgDeleteLocalMsgListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/android/ark/AIMMsgDeleteLocalMsgListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract DeleteMessage(Ljava/lang/String;Ljava/util/ArrayList;Lcom/alibaba/android/ark/AIMMsgDeleteMsgListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/android/ark/AIMMsgDeleteMsgListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract GenerateMsgLocalId()J
.end method

.method public abstract GetLocalMessage(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/android/ark/AIMMsgGetLocalMsgListener;)V
.end method

.method public abstract GetLocalMessages(Ljava/lang/String;JIZLcom/alibaba/android/ark/AIMMsgFilter;Lcom/alibaba/android/ark/AIMMsgGetLocalMsgsListener;)V
.end method

.method public abstract GetMessage(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/android/ark/AIMMsgGetMsgListener;)V
.end method

.method public abstract ListMessagesReadStatus(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/android/ark/AIMMsgListMsgsReadStatus;)V
.end method

.method public abstract ListNextLocalMsgs(Ljava/lang/String;JILcom/alibaba/android/ark/AIMMsgListLocalMsgsListener;)V
.end method

.method public abstract ListNextMsgs(Ljava/lang/String;JILcom/alibaba/android/ark/AIMMsgListNextMsgsListener;)V
.end method

.method public abstract ListPreviousLocalMsgs(Ljava/lang/String;JILcom/alibaba/android/ark/AIMMsgListLocalMsgsListener;)V
.end method

.method public abstract ListPreviousMsgs(Ljava/lang/String;JILcom/alibaba/android/ark/AIMMsgListPreviousMsgsListener;)V
.end method

.method public abstract ParseUrl(Ljava/lang/String;Lcom/alibaba/android/ark/AIMMsgParseUrlListener;)V
.end method

.method public abstract RecallMessage(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/android/ark/AIMMsgRecallMsgListener;)V
.end method

.method public abstract RecallMessageEx(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/android/ark/AIMMsgRecallMsgListener;)V
.end method

.method public abstract RemoveAllMsgChangeListener()V
.end method

.method public abstract RemoveAllMsgListener()V
.end method

.method public abstract RemoveMsgChangeListener(Lcom/alibaba/android/ark/AIMMsgChangeListener;)Z
.end method

.method public abstract RemoveMsgListener(Lcom/alibaba/android/ark/AIMMsgListener;)Z
.end method

.method public abstract ResendMessage(Lcom/alibaba/android/ark/AIMMsgReSendMessage;Lcom/alibaba/android/ark/AIMMsgReSendMsgListener;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/ark/AIMMsgReSendMessage;",
            "Lcom/alibaba/android/ark/AIMMsgReSendMsgListener;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract SendMessage(Lcom/alibaba/android/ark/AIMMsgSendMessage;Lcom/alibaba/android/ark/AIMMsgSendMsgListener;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/ark/AIMMsgSendMessage;",
            "Lcom/alibaba/android/ark/AIMMsgSendMsgListener;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract SendMessageTolocal(Lcom/alibaba/android/ark/AIMMsgSendMessage;Lcom/alibaba/android/ark/AIMMsgSendMsgToLocalListener;)V
.end method

.method public abstract UpdateLocalExtension(Ljava/util/ArrayList;Lcom/alibaba/android/ark/AIMMsgUpdateLocalExtensionListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/android/ark/AIMMsgLocalExtensionUpdateInfo;",
            ">;",
            "Lcom/alibaba/android/ark/AIMMsgUpdateLocalExtensionListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract UpdateLocalExtensionByKey(Ljava/util/ArrayList;Lcom/alibaba/android/ark/AIMMsgUpdateLocalExtensionListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/android/ark/AIMMsgLocalExtensionUpdateInfo;",
            ">;",
            "Lcom/alibaba/android/ark/AIMMsgUpdateLocalExtensionListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract UpdateLocalMessagesBizInfo(Ljava/util/ArrayList;Lcom/alibaba/android/ark/AIMMsgUpdateLocalMsgsBizInfoListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/android/ark/AIMMsgBizUpdateInfo;",
            ">;",
            "Lcom/alibaba/android/ark/AIMMsgUpdateLocalMsgsBizInfoListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract UpdateMessageToRead(Ljava/lang/String;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
