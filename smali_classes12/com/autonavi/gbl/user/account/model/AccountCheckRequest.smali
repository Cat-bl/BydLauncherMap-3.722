.class public Lcom/autonavi/gbl/user/account/model/AccountCheckRequest;
.super Lcom/autonavi/gbl/user/account/model/AccountRequest;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public email:Ljava/lang/String;

.field public mobileNum:Ljava/lang/String;

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/user/account/model/AccountRequest;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/user/account/model/AccountCheckRequest;->mobileNum:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/account/model/AccountCheckRequest;->email:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/account/model/AccountCheckRequest;->userName:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/user/account/model/AccountRequest;->reqType:I

    return-void
.end method
