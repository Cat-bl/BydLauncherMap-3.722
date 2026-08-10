.class public Lcom/autonavi/gbl/user/account/model/CarltdBindRequest;
.super Lcom/autonavi/gbl/user/account/model/AccountRequest;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public authId:Ljava/lang/String;

.field public avatarUrl:Ljava/lang/String;

.field public deviceCode:Ljava/lang/String;

.field public nickName:Ljava/lang/String;

.field public sourceId:Ljava/lang/String;

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/user/account/model/AccountRequest;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/user/account/model/CarltdBindRequest;->sourceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/account/model/CarltdBindRequest;->authId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/account/model/CarltdBindRequest;->userName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/account/model/CarltdBindRequest;->nickName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/account/model/CarltdBindRequest;->avatarUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/account/model/CarltdBindRequest;->deviceCode:Ljava/lang/String;

    const/16 v0, 0xb

    iput v0, p0, Lcom/autonavi/gbl/user/account/model/AccountRequest;->reqType:I

    return-void
.end method
