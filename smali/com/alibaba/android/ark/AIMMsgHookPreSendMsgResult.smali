.class public final Lcom/alibaba/android/ark/AIMMsgHookPreSendMsgResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x43f0c2f39813381L


# instance fields
.field public msg:Lcom/alibaba/android/ark/AIMMessage;

.field public xpnPush:Lcom/alibaba/android/ark/AIMMsgXpnPush;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/android/ark/AIMMessage;Lcom/alibaba/android/ark/AIMMsgXpnPush;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/android/ark/AIMMsgHookPreSendMsgResult;->msg:Lcom/alibaba/android/ark/AIMMessage;

    iput-object p2, p0, Lcom/alibaba/android/ark/AIMMsgHookPreSendMsgResult;->xpnPush:Lcom/alibaba/android/ark/AIMMsgXpnPush;

    return-void
.end method


# virtual methods
.method public getMsg()Lcom/alibaba/android/ark/AIMMessage;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMsgHookPreSendMsgResult;->msg:Lcom/alibaba/android/ark/AIMMessage;

    return-object v0
.end method

.method public getXpnPush()Lcom/alibaba/android/ark/AIMMsgXpnPush;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMsgHookPreSendMsgResult;->xpnPush:Lcom/alibaba/android/ark/AIMMsgXpnPush;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AIMMsgHookPreSendMsgResult{msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/android/ark/AIMMsgHookPreSendMsgResult;->msg:Lcom/alibaba/android/ark/AIMMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xpnPush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/android/ark/AIMMsgHookPreSendMsgResult;->xpnPush:Lcom/alibaba/android/ark/AIMMsgXpnPush;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
