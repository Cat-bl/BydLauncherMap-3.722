.class public Lcom/autonavi/gbl/user/account/model/CarltdLoginRequest;
.super Lcom/autonavi/gbl/user/account/model/AccountRequest;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public authId:Ljava/lang/String;

.field public sourceId:Ljava/lang/String;

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/user/account/model/AccountRequest;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/user/account/model/CarltdLoginRequest;->sourceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/account/model/CarltdLoginRequest;->userId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/account/model/CarltdLoginRequest;->authId:Ljava/lang/String;

    const/16 v0, 0xf

    iput v0, p0, Lcom/autonavi/gbl/user/account/model/AccountRequest;->reqType:I

    return-void
.end method
