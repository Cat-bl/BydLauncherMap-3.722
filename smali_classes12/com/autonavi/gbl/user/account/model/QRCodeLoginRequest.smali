.class public Lcom/autonavi/gbl/user/account/model/QRCodeLoginRequest;
.super Lcom/autonavi/gbl/user/account/model/AccountRequest;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bizType:I
    .annotation build Lcom/autonavi/gbl/user/account/model/QRBizType$QRBizType1;
    .end annotation
.end field

.field public codeType:I
    .annotation build Lcom/autonavi/gbl/user/account/model/QRCodeType$QRCodeType1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/user/account/model/AccountRequest;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/user/account/model/QRCodeLoginRequest;->codeType:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/user/account/model/QRCodeLoginRequest;->bizType:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/autonavi/gbl/user/account/model/AccountRequest;->reqType:I

    return-void
.end method
