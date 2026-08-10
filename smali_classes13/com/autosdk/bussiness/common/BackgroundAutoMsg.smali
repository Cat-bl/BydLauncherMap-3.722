.class public Lcom/autosdk/bussiness/common/BackgroundAutoMsg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/bussiness/common/BackgroundAutoMsg$MessageType;
    }
.end annotation


# instance fields
.field private msgJsonString:Ljava/lang/String;

.field private msgType:Lcom/autosdk/bussiness/common/BackgroundAutoMsg$MessageType;

.field private receiveTime:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Lcom/autosdk/bussiness/common/BackgroundAutoMsg$MessageType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autosdk/bussiness/common/BackgroundAutoMsg;->msgJsonString:Ljava/lang/String;

    iput-object p2, p0, Lcom/autosdk/bussiness/common/BackgroundAutoMsg;->receiveTime:Ljava/lang/Long;

    iput-object p3, p0, Lcom/autosdk/bussiness/common/BackgroundAutoMsg;->msgType:Lcom/autosdk/bussiness/common/BackgroundAutoMsg$MessageType;

    return-void
.end method


# virtual methods
.method public getMsgJsonString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/BackgroundAutoMsg;->msgJsonString:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgType()Lcom/autosdk/bussiness/common/BackgroundAutoMsg$MessageType;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/BackgroundAutoMsg;->msgType:Lcom/autosdk/bussiness/common/BackgroundAutoMsg$MessageType;

    return-object v0
.end method

.method public getReceiveTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/BackgroundAutoMsg;->receiveTime:Ljava/lang/Long;

    return-object v0
.end method

.method public setMsgJsonString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/BackgroundAutoMsg;->msgJsonString:Ljava/lang/String;

    return-void
.end method

.method public setMsgType(Lcom/autosdk/bussiness/common/BackgroundAutoMsg$MessageType;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/BackgroundAutoMsg;->msgType:Lcom/autosdk/bussiness/common/BackgroundAutoMsg$MessageType;

    return-void
.end method

.method public setReceiveTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/BackgroundAutoMsg;->receiveTime:Ljava/lang/Long;

    return-void
.end method
