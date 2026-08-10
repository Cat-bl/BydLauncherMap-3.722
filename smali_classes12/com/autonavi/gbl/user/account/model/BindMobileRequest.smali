.class public Lcom/autonavi/gbl/user/account/model/BindMobileRequest;
.super Lcom/autonavi/gbl/user/account/model/AccountRequest;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public code:Ljava/lang/String;

.field public mobile:Ljava/lang/String;

.field public replaceType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/user/account/model/AccountRequest;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/user/account/model/BindMobileRequest;->mobile:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/account/model/BindMobileRequest;->code:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/user/account/model/BindMobileRequest;->replaceType:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/autonavi/gbl/user/account/model/AccountRequest;->reqType:I

    return-void
.end method
