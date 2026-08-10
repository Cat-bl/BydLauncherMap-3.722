.class public Lcom/autonavi/gbl/user/account/model/CarltdCheckTokenResult;
.super Lcom/autonavi/gbl/user/account/model/AccountAosResult;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public authId:Ljava/lang/String;

.field public isAmap:Z

.field public mobile:Ljava/lang/String;

.field public profile:Lcom/autonavi/gbl/user/account/model/AccountProfile;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/user/account/model/AccountAosResult;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/user/account/model/CarltdCheckTokenResult;->isAmap:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/user/account/model/CarltdCheckTokenResult;->mobile:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/account/model/CarltdCheckTokenResult;->authId:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/user/account/model/AccountProfile;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/account/model/AccountProfile;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/account/model/CarltdCheckTokenResult;->profile:Lcom/autonavi/gbl/user/account/model/AccountProfile;

    return-void
.end method
