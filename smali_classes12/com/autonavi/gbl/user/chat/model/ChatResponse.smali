.class public Lcom/autonavi/gbl/user/chat/model/ChatResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public code:I

.field public message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/user/chat/model/ChatResponse;->code:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/user/chat/model/ChatResponse;->message:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/user/chat/model/ChatResponse;->code:I

    iput-object p2, p0, Lcom/autonavi/gbl/user/chat/model/ChatResponse;->message:Ljava/lang/String;

    return-void
.end method
