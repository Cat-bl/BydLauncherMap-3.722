.class public Lcom/autonavi/gbl/user/chat/model/JoinDynamicChatResponse;
.super Lcom/autonavi/gbl/user/chat/model/ChatResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public data:Lcom/autonavi/gbl/user/chat/model/DynamicChatJoinData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/user/chat/model/ChatResponse;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/user/chat/model/DynamicChatJoinData;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/chat/model/DynamicChatJoinData;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/chat/model/JoinDynamicChatResponse;->data:Lcom/autonavi/gbl/user/chat/model/DynamicChatJoinData;

    return-void
.end method
