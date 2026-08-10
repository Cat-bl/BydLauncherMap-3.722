.class public Lcom/autonavi/gbl/aosclient/model/WsShiledImMsgCommentSetResponseData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public createTime:D

.field public msgId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShiledImMsgCommentSetResponseData;->msgId:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShiledImMsgCommentSetResponseData;->createTime:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/WsShiledImMsgCommentSetResponseData;->msgId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/autonavi/gbl/aosclient/model/WsShiledImMsgCommentSetResponseData;->createTime:D

    return-void
.end method
