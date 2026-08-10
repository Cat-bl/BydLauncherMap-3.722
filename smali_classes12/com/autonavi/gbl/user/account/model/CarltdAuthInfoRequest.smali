.class public Lcom/autonavi/gbl/user/account/model/CarltdAuthInfoRequest;
.super Lcom/autonavi/gbl/user/account/model/AccountRequest;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public sourceId:Ljava/lang/String;

.field public uid:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/user/account/model/AccountRequest;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/user/account/model/CarltdAuthInfoRequest;->sourceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/account/model/CarltdAuthInfoRequest;->uid:Ljava/lang/String;

    const/16 v0, 0x11

    iput v0, p0, Lcom/autonavi/gbl/user/account/model/AccountRequest;->reqType:I

    return-void
.end method
