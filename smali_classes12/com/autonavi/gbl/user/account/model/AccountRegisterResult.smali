.class public Lcom/autonavi/gbl/user/account/model/AccountRegisterResult;
.super Lcom/autonavi/gbl/user/account/model/AccountAosResult;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public profile:Lcom/autonavi/gbl/user/account/model/AccountProfile;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/user/account/model/AccountAosResult;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/user/account/model/AccountProfile;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/account/model/AccountProfile;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/account/model/AccountRegisterResult;->profile:Lcom/autonavi/gbl/user/account/model/AccountProfile;

    return-void
.end method
