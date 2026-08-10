.class public final Lcom/alibaba/android/ark/AIMMsgService$CppProxy;
.super Lcom/alibaba/android/ark/AIMMsgService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ark/AIMMsgService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/alibaba/android/ark/AIMMsgService;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alibaba/android/ark/AIMMsgService$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/alibaba/android/ark/AIMMsgService$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native AddMsgChangeListenerNative(JLcom/alibaba/android/ark/AIMMsgChangeListener;)Z
.end method

.method private native AddMsgListenerNative(JLcom/alibaba/android/ark/AIMMsgListener;)Z
.end method

.method private native DecryptMessageNative(JLjava/util/ArrayList;Lcom/alibaba/android/ark/AIMMsgDecryptMsgListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/android/ark/AIMMsgKeyInfo;",
            ">;",
            "Lcom/alibaba/android/ark/AIMMsgDecryptMsgListener;",
            ")V"
        }
    .end annotation
.end method

.method private native DeleteLocalMessageNative(JLjava/lang/String;Ljava/util/ArrayList;Lcom/alibaba/android/ark/AIMMsgDeleteLocalMsgListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/android/ark/AIMMsgDeleteLocalMsgListener;",
            ")V"
        }
    .end annotation
.end method

.method private native DeleteMessageNative(JLjava/lang/String;Ljava/util/ArrayList;Lcom/alibaba/android/ark/AIMMsgDeleteMsgListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/android/ark/AIMMsgDeleteMsgListener;",
            ")V"
        }
    .end annotation
.end method

.method private native GenerateMsgLocalIdNative(J)J
.end method

.method private native GetLocalMessageNative(JLjava/lang/String;Ljava/lang/String;Lcom/alibaba/android/ark/AIMMsgGetLocalMsgListener;)V
.end method

.method private native GetLocalMessagesNative(JLjava/lang/String;JIZLcom/alibaba/android/ark/AIMMsgFilter;Lcom/alibaba/android/ark/AIMMsgGetLocalMsgsListener;)V
.end method

.method private native GetMessageNative(JLjava/lang/String;Ljava/lang/String;Lcom/alibaba/android/ark/AIMMsgGetMsgListener;)V
.end method

.method private native ListMessagesReadStatusNative(JLjava/lang/String;Ljava/lang/String;Lcom/alibaba/android/ark/AIMMsgListMsgsReadStatus;)V
.end method

.method private native ListNextLocalMsgsNative(JLjava/lang/String;JILcom/alibaba/android/ark/AIMMsgListLocalMsgsListener;)V
.end method

.method private native ListNextMsgsNative(JLjava/lang/String;JILcom/alibaba/android/ark/AIMMsgListNextMsgsListener;)V
.end method

.method private native ListPreviousLocalMsgsNative(JLjava/lang/String;JILcom/alibaba/android/ark/AIMMsgListLocalMsgsListener;)V
.end method

.method private native ListPreviousMsgsNative(JLjava/lang/String;JILcom/alibaba/android/ark/AIMMsgListPreviousMsgsListener;)V
.end method

.method private native ParseUrlNative(JLjava/lang/String;Lcom/alibaba/android/ark/AIMMsgParseUrlListener;)V
.end method

.method private native RecallMessageExNative(JLjava/lang/String;Ljava/lang/String;Lcom/alibaba/android/ark/AIMMsgRecallMsgListener;)V
.end method

.method private native RecallMessageNative(JLjava/lang/String;Ljava/lang/String;Lcom/alibaba/android/ark/AIMMsgRecallMsgListener;)V
.end method

.method private native RemoveAllMsgChangeListenerNative(J)V
.end method

.method private native RemoveAllMsgListenerNative(J)V
.end method

.method private native RemoveMsgChangeListenerNative(JLcom/alibaba/android/ark/AIMMsgChangeListener;)Z
.end method

.method private native RemoveMsgListenerNative(JLcom/alibaba/android/ark/AIMMsgListener;)Z
.end method

.method private native ResendMessageNative(JLcom/alibaba/android/ark/AIMMsgReSendMessage;Lcom/alibaba/android/ark/AIMMsgReSendMsgListener;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/alibaba/android/ark/AIMMsgReSendMessage;",
            "Lcom/alibaba/android/ark/AIMMsgReSendMsgListener;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private native SendMessageNative(JLcom/alibaba/android/ark/AIMMsgSendMessage;Lcom/alibaba/android/ark/AIMMsgSendMsgListener;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/alibaba/android/ark/AIMMsgSendMessage;",
            "Lcom/alibaba/android/ark/AIMMsgSendMsgListener;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private native SendMessageTolocalNative(JLcom/alibaba/android/ark/AIMMsgSendMessage;Lcom/alibaba/android/ark/AIMMsgSendMsgToLocalListener;)V
.end method

.method private native UpdateLocalExtensionByKeyNative(JLjava/util/ArrayList;Lcom/alibaba/android/ark/AIMMsgUpdateLocalExtensionListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/android/ark/AIMMsgLocalExtensionUpdateInfo;",
            ">;",
            "Lcom/alibaba/android/ark/AIMMsgUpdateLocalExtensionListener;",
            ")V"
        }
    .end annotation
.end method

.method private native UpdateLocalExtensionNative(JLjava/util/ArrayList;Lcom/alibaba/android/ark/AIMMsgUpdateLocalExtensionListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/android/ark/AIMMsgLocalExtensionUpdateInfo;",
            ">;",
            "Lcom/alibaba/android/ark/AIMMsgUpdateLocalExtensionListener;",
            ")V"
        }
    .end annotation
.end method

.method private native UpdateLocalMessagesBizInfoNative(JLjava/util/ArrayList;Lcom/alibaba/android/ark/AIMMsgUpdateLocalMsgsBizInfoListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/android/ark/AIMMsgBizUpdateInfo;",
            ">;",
            "Lcom/alibaba/android/ark/AIMMsgUpdateLocalMsgsBizInfoListener;",
            ")V"
        }
    .end annotation
.end method

.method private native UpdateMessageToReadNative(JLjava/lang/String;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeDestroy(J)V
.end method


# virtual methods
.method public AddMsgChangeListener(Lcom/alibaba/android/ark/AIMMsgChangeListener;)Z
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/android/ark/AIMMsgService$CppProxy;->AddMsgChangeListenerNative(JLcom/alibaba/android/ark/AIMMsgChangeListener;)Z

    move-result p1

    return p1
.end method

.method public AddMsgListener(Lcom/alibaba/android/ark/AIMMsgListener;)Z
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/android/ark/AIMMsgService$CppProxy;->AddMsgListenerNative(JLcom/alibaba/android/ark/AIMMsgListener;)Z

    move-result p1

    return p1
.end method

.method public DecryptMessage(Ljava/util/ArrayList;Lcom/alibaba/android/ark/AIMMsgDecryptMsgListener;)V
    .locals 2
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

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alibaba/android/ark/AIMMsgService$CppProxy;->DecryptMessageNative(JLjava/util/ArrayList;Lcom/alibaba/android/ark/AIMMsgDecryptMsgListener;)V

    return-void
.end method

.method public DeleteLocalMessage(Ljava/lang/String;Ljava/util/ArrayList;Lcom/alibaba/android/ark/AIMMsgDeleteLocalMsgListener;)V
    .locals 6
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

    iget-wide v1, p0, Lcom/alibaba/android/ark/AIMMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/android/ark/AIMMsgService$CppProxy;->DeleteLocalMessageNative(JLjava/lang/String;Ljava/util/ArrayList;Lcom/alibaba/android/ark/AIMMsgDeleteLocalMsgListener;)V

    return-void
.end method

.method public DeleteMessage(Ljava/lang/String;Ljava/util/ArrayList;Lcom/alibaba/android/ark/AIMMsgDeleteMsgListener;)V
    .locals 6
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

    iget-wide v1, p0, Lcom/alibaba/android/ark/AIMMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/android/ark/AIMMsgService$CppProxy;->DeleteMessageNative(JLjava/lang/String;Ljava/util/ArrayList;Lcom/alibaba/android/ark/AIMMsgDeleteMsgListener;)V

    return-void
.end method

.method public GenerateMsgLocalId()J
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/ark/AIMMsgService$CppProxy;->GenerateMsgLocalIdNative(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public GetLocalMessage(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/android/ark/AIMMsgGetLocalMsgListener;)V
    .locals 6

    iget-wide v1, p0, Lcom/alibaba/android/ark/AIMMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/android/ark/AIMMsgService$CppProxy;->GetLocalMessageNative(JLjava/lang/String;Ljava/lang/String;Lcom/alibaba/android/ark/AIMMsgGetLocalMsgListener;)V

    return-void
.end method

.method public GetLocalMessages(Ljava/lang/String;JIZLcom/alibaba/android/ark/AIMMsgFilter;Lcom/alibaba/android/ark/AIMMsgGetLocalMsgsListener;)V
    .locals 11

    move-object v10, p0

    iget-wide v1, v10, Lcom/alibaba/android/ark/AIMMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/alibaba/android/ark/AIMMsgService$CppProxy;->GetLocalMessagesNative(JLjava/lang/String;JIZLcom/alibaba/android/ark/AIMMsgFilter;Lcom/alibaba/android/ark/AIMMsgGetLocalMsgsListener;)V

    return-void
.end method

.method public GetMessage(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/android/ark/AIMMsgGetMsgListener;)V
    .locals 6

    iget-wide v1, p0, Lcom/alibaba/android/ark/AIMMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/android/ark/AIMMsgService$CppProxy;->GetMessageNative(JLjava/lang/String;Ljava/lang/String;Lcom/alibaba/android/ark/AIMMsgGetMsgListener;)V

    return-void
.end method

.method public ListMessagesReadStatus(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/android/ark/AIMMsgListMsgsReadStatus;)V
    .locals 6

    iget-wide v1, p0, Lcom/alibaba/android/ark/AIMMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/android/ark/AIMMsgService$CppProxy;->ListMessagesReadStatusNative(JLjava/lang/String;Ljava/lang/String;Lcom/alibaba/android/ark/AIMMsgListMsgsReadStatus;)V

    return-void
.end method

.method public ListNextLocalMsgs(Ljava/lang/String;JILcom/alibaba/android/ark/AIMMsgListLocalMsgsListener;)V
    .locals 8

    iget-wide v1, p0, Lcom/alibaba/android/ark/AIMMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/android/ark/AIMMsgService$CppProxy;->ListNextLocalMsgsNative(JLjava/lang/String;JILcom/alibaba/android/ark/AIMMsgListLocalMsgsListener;)V

    return-void
.end method

.method public ListNextMsgs(Ljava/lang/String;JILcom/alibaba/android/ark/AIMMsgListNextMsgsListener;)V
    .locals 8

    iget-wide v1, p0, Lcom/alibaba/android/ark/AIMMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/android/ark/AIMMsgService$CppProxy;->ListNextMsgsNative(JLjava/lang/String;JILcom/alibaba/android/ark/AIMMsgListNextMsgsListener;)V

    return-void
.end method

.method public ListPreviousLocalMsgs(Ljava/lang/String;JILcom/alibaba/android/ark/AIMMsgListLocalMsgsListener;)V
    .locals 8

    iget-wide v1, p0, Lcom/alibaba/android/ark/AIMMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/android/ark/AIMMsgService$CppProxy;->ListPreviousLocalMsgsNative(JLjava/lang/String;JILcom/alibaba/android/ark/AIMMsgListLocalMsgsListener;)V

    return-void
.end method

.method public ListPreviousMsgs(Ljava/lang/String;JILcom/alibaba/android/ark/AIMMsgListPreviousMsgsListener;)V
    .locals 8

    iget-wide v1, p0, Lcom/alibaba/android/ark/AIMMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/android/ark/AIMMsgService$CppProxy;->ListPreviousMsgsNative(JLjava/lang/String;JILcom/alibaba/android/ark/AIMMsgListPreviousMsgsListener;)V

    return-void
.end method

.method public ParseUrl(Ljava/lang/String;Lcom/alibaba/android/ark/AIMMsgParseUrlListener;)V
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alibaba/android/ark/AIMMsgService$CppProxy;->ParseUrlNative(JLjava/lang/String;Lcom/alibaba/android/ark/AIMMsgParseUrlListener;)V

    return-void
.end method

.method public RecallMessage(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/android/ark/AIMMsgRecallMsgListener;)V
    .locals 6

    iget-wide v1, p0, Lcom/alibaba/android/ark/AIMMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/android/ark/AIMMsgService$CppProxy;->RecallMessageNative(JLjava/lang/String;Ljava/lang/String;Lcom/alibaba/android/ark/AIMMsgRecallMsgListener;)V

    return-void
.end method

.method public RecallMessageEx(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/android/ark/AIMMsgRecallMsgListener;)V
    .locals 6

    iget-wide v1, p0, Lcom/alibaba/android/ark/AIMMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/android/ark/AIMMsgService$CppProxy;->RecallMessageExNative(JLjava/lang/String;Ljava/lang/String;Lcom/alibaba/android/ark/AIMMsgRecallMsgListener;)V

    return-void
.end method

.method public RemoveAllMsgChangeListener()V
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/ark/AIMMsgService$CppProxy;->RemoveAllMsgChangeListenerNative(J)V

    return-void
.end method

.method public RemoveAllMsgListener()V
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/ark/AIMMsgService$CppProxy;->RemoveAllMsgListenerNative(J)V

    return-void
.end method

.method public RemoveMsgChangeListener(Lcom/alibaba/android/ark/AIMMsgChangeListener;)Z
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/android/ark/AIMMsgService$CppProxy;->RemoveMsgChangeListenerNative(JLcom/alibaba/android/ark/AIMMsgChangeListener;)Z

    move-result p1

    return p1
.end method

.method public RemoveMsgListener(Lcom/alibaba/android/ark/AIMMsgListener;)Z
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/android/ark/AIMMsgService$CppProxy;->RemoveMsgListenerNative(JLcom/alibaba/android/ark/AIMMsgListener;)Z

    move-result p1

    return p1
.end method

.method public ResendMessage(Lcom/alibaba/android/ark/AIMMsgReSendMessage;Lcom/alibaba/android/ark/AIMMsgReSendMsgListener;Ljava/util/HashMap;)V
    .locals 6
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

    iget-wide v1, p0, Lcom/alibaba/android/ark/AIMMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/android/ark/AIMMsgService$CppProxy;->ResendMessageNative(JLcom/alibaba/android/ark/AIMMsgReSendMessage;Lcom/alibaba/android/ark/AIMMsgReSendMsgListener;Ljava/util/HashMap;)V

    return-void
.end method

.method public SendMessage(Lcom/alibaba/android/ark/AIMMsgSendMessage;Lcom/alibaba/android/ark/AIMMsgSendMsgListener;Ljava/util/HashMap;)V
    .locals 6
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

    iget-wide v1, p0, Lcom/alibaba/android/ark/AIMMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/android/ark/AIMMsgService$CppProxy;->SendMessageNative(JLcom/alibaba/android/ark/AIMMsgSendMessage;Lcom/alibaba/android/ark/AIMMsgSendMsgListener;Ljava/util/HashMap;)V

    return-void
.end method

.method public SendMessageTolocal(Lcom/alibaba/android/ark/AIMMsgSendMessage;Lcom/alibaba/android/ark/AIMMsgSendMsgToLocalListener;)V
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alibaba/android/ark/AIMMsgService$CppProxy;->SendMessageTolocalNative(JLcom/alibaba/android/ark/AIMMsgSendMessage;Lcom/alibaba/android/ark/AIMMsgSendMsgToLocalListener;)V

    return-void
.end method

.method public UpdateLocalExtension(Ljava/util/ArrayList;Lcom/alibaba/android/ark/AIMMsgUpdateLocalExtensionListener;)V
    .locals 2
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

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alibaba/android/ark/AIMMsgService$CppProxy;->UpdateLocalExtensionNative(JLjava/util/ArrayList;Lcom/alibaba/android/ark/AIMMsgUpdateLocalExtensionListener;)V

    return-void
.end method

.method public UpdateLocalExtensionByKey(Ljava/util/ArrayList;Lcom/alibaba/android/ark/AIMMsgUpdateLocalExtensionListener;)V
    .locals 2
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

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alibaba/android/ark/AIMMsgService$CppProxy;->UpdateLocalExtensionByKeyNative(JLjava/util/ArrayList;Lcom/alibaba/android/ark/AIMMsgUpdateLocalExtensionListener;)V

    return-void
.end method

.method public UpdateLocalMessagesBizInfo(Ljava/util/ArrayList;Lcom/alibaba/android/ark/AIMMsgUpdateLocalMsgsBizInfoListener;)V
    .locals 2
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

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alibaba/android/ark/AIMMsgService$CppProxy;->UpdateLocalMessagesBizInfoNative(JLjava/util/ArrayList;Lcom/alibaba/android/ark/AIMMsgUpdateLocalMsgsBizInfoListener;)V

    return-void
.end method

.method public UpdateMessageToRead(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alibaba/android/ark/AIMMsgService$CppProxy;->UpdateMessageToReadNative(JLjava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public djinniPrivateDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMsgService$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/ark/AIMMsgService$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/alibaba/android/ark/AIMMsgService$CppProxy;->djinniPrivateDestroy()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
