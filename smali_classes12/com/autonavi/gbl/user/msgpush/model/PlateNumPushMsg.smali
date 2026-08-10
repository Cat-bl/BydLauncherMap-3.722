.class public Lcom/autonavi/gbl/user/msgpush/model/PlateNumPushMsg;
.super Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public plateNum:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/PlateNumPushMsg;->plateNum:Ljava/lang/String;

    return-void
.end method
