.class public Lcom/autonavi/gbl/consis/model/ChannelMsgHead;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public customCode:I

.field public receiverName:Ljava/lang/String;

.field public senderName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/consis/model/ChannelMsgHead;->customCode:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/consis/model/ChannelMsgHead;->senderName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/consis/model/ChannelMsgHead;->receiverName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/consis/model/ChannelMsgHead;->customCode:I

    iput-object p2, p0, Lcom/autonavi/gbl/consis/model/ChannelMsgHead;->senderName:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/consis/model/ChannelMsgHead;->receiverName:Ljava/lang/String;

    return-void
.end method
