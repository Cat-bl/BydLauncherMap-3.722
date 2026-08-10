.class public Lcom/autonavi/gbl/user/chat/model/AimTextMsg;
.super Lcom/autonavi/gbl/user/chat/model/AimMsgBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/user/chat/model/AimTextMsg;->text:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;->msgType:I

    return-void
.end method
