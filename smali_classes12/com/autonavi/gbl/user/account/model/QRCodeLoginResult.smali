.class public Lcom/autonavi/gbl/user/account/model/QRCodeLoginResult;
.super Lcom/autonavi/gbl/user/account/model/AccountAosResult;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public qrcode:Lcom/autonavi/gbl/user/account/model/QRCodeInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/user/account/model/AccountAosResult;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/user/account/model/QRCodeInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/account/model/QRCodeInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/account/model/QRCodeLoginResult;->qrcode:Lcom/autonavi/gbl/user/account/model/QRCodeInfo;

    return-void
.end method
