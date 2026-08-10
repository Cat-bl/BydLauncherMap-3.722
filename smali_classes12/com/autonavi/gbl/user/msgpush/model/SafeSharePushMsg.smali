.class public Lcom/autonavi/gbl/user/msgpush/model/SafeSharePushMsg;
.super Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public content:Lcom/autonavi/gbl/user/msgpush/model/SafeShareInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/user/msgpush/model/SafeShareInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/msgpush/model/SafeShareInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/SafeSharePushMsg;->content:Lcom/autonavi/gbl/user/msgpush/model/SafeShareInfo;

    return-void
.end method
