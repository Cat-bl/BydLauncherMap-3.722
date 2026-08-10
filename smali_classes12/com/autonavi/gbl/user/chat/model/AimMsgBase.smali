.class public Lcom/autonavi/gbl/user/chat/model/AimMsgBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public chatId:Ljava/lang/String;

.field public createdAt:J

.field public emojiComment:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/autonavi/gbl/user/chat/model/EmojiCommentList;",
            ">;"
        }
    .end annotation
.end field

.field public extension:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/util/model/KeyValue;",
            ">;"
        }
    .end annotation
.end field

.field public isRead:Z

.field public isRecall:Z

.field public msgId:Ljava/lang/String;

.field public msgType:I
    .annotation build Lcom/autonavi/gbl/user/chat/model/AimMsgType$AimMsgType1;
    .end annotation
.end field

.field public recallInfo:Lcom/autonavi/gbl/user/chat/model/AimMsgRecallInfo;

.field public senderInfo:Lcom/autonavi/gbl/user/chat/model/AimMsgSenderInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;->isRead:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;->isRecall:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;->createdAt:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;->msgType:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;->msgId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;->chatId:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/user/chat/model/AimMsgSenderInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/chat/model/AimMsgSenderInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;->senderInfo:Lcom/autonavi/gbl/user/chat/model/AimMsgSenderInfo;

    new-instance v0, Lcom/autonavi/gbl/user/chat/model/AimMsgRecallInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/chat/model/AimMsgRecallInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;->recallInfo:Lcom/autonavi/gbl/user/chat/model/AimMsgRecallInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;->extension:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;->emojiComment:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(ZZJILjava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/user/chat/model/AimMsgSenderInfo;Lcom/autonavi/gbl/user/chat/model/AimMsgRecallInfo;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0
    .param p5    # I
        .annotation build Lcom/autonavi/gbl/user/chat/model/AimMsgType$AimMsgType1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZJI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autonavi/gbl/user/chat/model/AimMsgSenderInfo;",
            "Lcom/autonavi/gbl/user/chat/model/AimMsgRecallInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/util/model/KeyValue;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/autonavi/gbl/user/chat/model/EmojiCommentList;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;->isRead:Z

    iput-boolean p2, p0, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;->isRecall:Z

    iput-wide p3, p0, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;->createdAt:J

    iput p5, p0, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;->msgType:I

    iput-object p6, p0, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;->msgId:Ljava/lang/String;

    iput-object p7, p0, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;->chatId:Ljava/lang/String;

    iput-object p8, p0, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;->senderInfo:Lcom/autonavi/gbl/user/chat/model/AimMsgSenderInfo;

    iput-object p9, p0, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;->recallInfo:Lcom/autonavi/gbl/user/chat/model/AimMsgRecallInfo;

    iput-object p10, p0, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;->extension:Ljava/util/ArrayList;

    iput-object p11, p0, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;->emojiComment:Ljava/util/HashMap;

    return-void
.end method
