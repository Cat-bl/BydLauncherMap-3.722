.class public Lcom/autonavi/gbl/user/chat/model/QuitDynamicChatRequest;
.super Lcom/autonavi/gbl/user/chat/model/ChatRequest;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public chatId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/user/chat/model/ChatRequest;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/user/chat/model/QuitDynamicChatRequest;->chatId:Ljava/lang/String;

    return-void
.end method
