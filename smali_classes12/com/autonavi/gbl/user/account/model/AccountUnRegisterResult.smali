.class public Lcom/autonavi/gbl/user/account/model/AccountUnRegisterResult;
.super Lcom/autonavi/gbl/user/account/model/AccountAosResult;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public data:Lcom/autonavi/gbl/user/account/model/UnRegisterData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/user/account/model/AccountAosResult;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/user/account/model/UnRegisterData;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/account/model/UnRegisterData;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/account/model/AccountUnRegisterResult;->data:Lcom/autonavi/gbl/user/account/model/UnRegisterData;

    return-void
.end method
