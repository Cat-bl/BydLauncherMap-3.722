.class public Lcom/autonavi/gbl/user/account/model/QRCodeInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public data:Lcom/autonavi/gbl/util/model/BinaryStream;

.field public id:Ljava/lang/String;

.field public timeout:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/user/account/model/QRCodeInfo;->id:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-direct {v0}, Lcom/autonavi/gbl/util/model/BinaryStream;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/account/model/QRCodeInfo;->data:Lcom/autonavi/gbl/util/model/BinaryStream;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/user/account/model/QRCodeInfo;->timeout:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/util/model/BinaryStream;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/user/account/model/QRCodeInfo;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/user/account/model/QRCodeInfo;->data:Lcom/autonavi/gbl/util/model/BinaryStream;

    iput p3, p0, Lcom/autonavi/gbl/user/account/model/QRCodeInfo;->timeout:I

    return-void
.end method
