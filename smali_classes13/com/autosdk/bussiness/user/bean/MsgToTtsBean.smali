.class public Lcom/autosdk/bussiness/user/bean/MsgToTtsBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x75bcd15L


# instance fields
.field private bizType:Ljava/lang/String;

.field private btnSelect:I

.field private disTime:Ljava/lang/String;

.field private distance:Ljava/lang/String;

.field private messageId:J

.field private targetAddressName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autosdk/bussiness/user/bean/MsgToTtsBean;->messageId:J

    iput-object p3, p0, Lcom/autosdk/bussiness/user/bean/MsgToTtsBean;->bizType:Ljava/lang/String;

    iput-object p4, p0, Lcom/autosdk/bussiness/user/bean/MsgToTtsBean;->targetAddressName:Ljava/lang/String;

    iput-object p5, p0, Lcom/autosdk/bussiness/user/bean/MsgToTtsBean;->distance:Ljava/lang/String;

    iput-object p6, p0, Lcom/autosdk/bussiness/user/bean/MsgToTtsBean;->disTime:Ljava/lang/String;

    iput p7, p0, Lcom/autosdk/bussiness/user/bean/MsgToTtsBean;->btnSelect:I

    return-void
.end method


# virtual methods
.method public getBizType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/bean/MsgToTtsBean;->bizType:Ljava/lang/String;

    return-object v0
.end method

.method public getBtnSelect()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/user/bean/MsgToTtsBean;->btnSelect:I

    return v0
.end method

.method public getDisTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/bean/MsgToTtsBean;->disTime:Ljava/lang/String;

    return-object v0
.end method

.method public getDistance()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/bean/MsgToTtsBean;->distance:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageId()J
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/bussiness/user/bean/MsgToTtsBean;->messageId:J

    return-wide v0
.end method

.method public getTargetAddressName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/bean/MsgToTtsBean;->targetAddressName:Ljava/lang/String;

    return-object v0
.end method

.method public setBizType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/user/bean/MsgToTtsBean;->bizType:Ljava/lang/String;

    return-void
.end method

.method public setBtnSelect(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/user/bean/MsgToTtsBean;->btnSelect:I

    return-void
.end method

.method public setDisTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/user/bean/MsgToTtsBean;->disTime:Ljava/lang/String;

    return-void
.end method

.method public setDistance(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/user/bean/MsgToTtsBean;->distance:Ljava/lang/String;

    return-void
.end method

.method public setMessageId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/bussiness/user/bean/MsgToTtsBean;->messageId:J

    return-void
.end method

.method public setTargetAddressName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/user/bean/MsgToTtsBean;->targetAddressName:Ljava/lang/String;

    return-void
.end method
