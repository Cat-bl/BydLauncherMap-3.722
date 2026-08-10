.class public Lcom/autonavi/gbl/user/account/model/MobileLoginResult;
.super Lcom/autonavi/gbl/user/account/model/AccountAosResult;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public profile:Lcom/autonavi/gbl/user/account/model/AccountProfile;

.field public remain:I

.field public repwd:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/user/account/model/AccountAosResult;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/user/account/model/MobileLoginResult;->remain:I

    iput-boolean v0, p0, Lcom/autonavi/gbl/user/account/model/MobileLoginResult;->repwd:Z

    new-instance v0, Lcom/autonavi/gbl/user/account/model/AccountProfile;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/account/model/AccountProfile;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/account/model/MobileLoginResult;->profile:Lcom/autonavi/gbl/user/account/model/AccountProfile;

    return-void
.end method
