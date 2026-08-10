.class public Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushMsg;
.super Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public content:Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushMsg;->content:Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushInfo;

    return-void
.end method
