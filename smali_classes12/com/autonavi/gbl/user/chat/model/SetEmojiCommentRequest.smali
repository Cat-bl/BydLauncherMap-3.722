.class public Lcom/autonavi/gbl/user/chat/model/SetEmojiCommentRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public chatId:Ljava/lang/String;

.field public emojiId:I
    .annotation build Lcom/autonavi/gbl/user/chat/model/EmojiType$EmojiType1;
    .end annotation
.end field

.field public msgId:Ljava/lang/String;

.field public taskId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/user/chat/model/SetEmojiCommentRequest;->taskId:J

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/user/chat/model/SetEmojiCommentRequest;->chatId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/chat/model/SetEmojiCommentRequest;->msgId:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/user/chat/model/SetEmojiCommentRequest;->emojiId:I

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p5    # I
        .annotation build Lcom/autonavi/gbl/user/chat/model/EmojiType$EmojiType1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/user/chat/model/SetEmojiCommentRequest;->taskId:J

    iput-object p3, p0, Lcom/autonavi/gbl/user/chat/model/SetEmojiCommentRequest;->chatId:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/user/chat/model/SetEmojiCommentRequest;->msgId:Ljava/lang/String;

    iput p5, p0, Lcom/autonavi/gbl/user/chat/model/SetEmojiCommentRequest;->emojiId:I

    return-void
.end method
