.class public Lcom/autonavi/gbl/user/chat/model/AimMsgSenderInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public curLinkId:Ljava/math/BigInteger;

.field public imgUrl:Ljava/lang/String;

.field public nickName:Ljava/lang/String;

.field public pos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public senderUid:Ljava/lang/String;

.field public uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/user/chat/model/AimMsgSenderInfo;->senderUid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/chat/model/AimMsgSenderInfo;->uid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/chat/model/AimMsgSenderInfo;->imgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/chat/model/AimMsgSenderInfo;->nickName:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/chat/model/AimMsgSenderInfo;->pos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autonavi/gbl/user/chat/model/AimMsgSenderInfo;->curLinkId:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/common/model/Coord2DDouble;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/user/chat/model/AimMsgSenderInfo;->senderUid:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/user/chat/model/AimMsgSenderInfo;->uid:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/user/chat/model/AimMsgSenderInfo;->imgUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/user/chat/model/AimMsgSenderInfo;->nickName:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/user/chat/model/AimMsgSenderInfo;->pos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput-object p6, p0, Lcom/autonavi/gbl/user/chat/model/AimMsgSenderInfo;->curLinkId:Ljava/math/BigInteger;

    return-void
.end method
