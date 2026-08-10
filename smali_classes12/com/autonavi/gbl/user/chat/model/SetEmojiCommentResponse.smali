.class public Lcom/autonavi/gbl/user/chat/model/SetEmojiCommentResponse;
.super Lcom/autonavi/gbl/user/chat/model/ChatResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public msgId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/user/chat/model/ChatResponse;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/user/chat/model/SetEmojiCommentResponse;->msgId:Ljava/lang/String;

    return-void
.end method
