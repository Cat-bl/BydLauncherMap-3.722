.class public Lcom/autonavi/gbl/user/msgpush/model/PushMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public autoMsg:Lcom/autonavi/gbl/user/msgpush/model/AutoPushMsg;

.field public bizType:I
    .annotation build Lcom/autonavi/gbl/user/msgpush/model/MsgPushType$MsgPushType1;
    .end annotation
.end field

.field public teamMsg:Lcom/autonavi/gbl/user/msgpush/model/TeamPushMsg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/user/msgpush/model/PushMsg;->bizType:I

    new-instance v0, Lcom/autonavi/gbl/user/msgpush/model/TeamPushMsg;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/msgpush/model/TeamPushMsg;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/PushMsg;->teamMsg:Lcom/autonavi/gbl/user/msgpush/model/TeamPushMsg;

    new-instance v0, Lcom/autonavi/gbl/user/msgpush/model/AutoPushMsg;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/msgpush/model/AutoPushMsg;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/PushMsg;->autoMsg:Lcom/autonavi/gbl/user/msgpush/model/AutoPushMsg;

    return-void
.end method

.method public constructor <init>(ILcom/autonavi/gbl/user/msgpush/model/TeamPushMsg;Lcom/autonavi/gbl/user/msgpush/model/AutoPushMsg;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/msgpush/model/MsgPushType$MsgPushType1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/user/msgpush/model/PushMsg;->bizType:I

    iput-object p2, p0, Lcom/autonavi/gbl/user/msgpush/model/PushMsg;->teamMsg:Lcom/autonavi/gbl/user/msgpush/model/TeamPushMsg;

    iput-object p3, p0, Lcom/autonavi/gbl/user/msgpush/model/PushMsg;->autoMsg:Lcom/autonavi/gbl/user/msgpush/model/AutoPushMsg;

    return-void
.end method
