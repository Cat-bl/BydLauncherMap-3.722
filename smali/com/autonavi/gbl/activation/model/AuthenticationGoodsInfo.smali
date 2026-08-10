.class public Lcom/autonavi/gbl/activation/model/AuthenticationGoodsInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public authenticationInfo:Lcom/autonavi/gbl/activation/model/AuthenticationInfo;

.field public goodsName:Ljava/lang/String;

.field public sid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/activation/model/AuthenticationGoodsInfo;->goodsName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/activation/model/AuthenticationGoodsInfo;->sid:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/activation/model/AuthenticationInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/activation/model/AuthenticationInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/activation/model/AuthenticationGoodsInfo;->authenticationInfo:Lcom/autonavi/gbl/activation/model/AuthenticationInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/activation/model/AuthenticationInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/activation/model/AuthenticationGoodsInfo;->goodsName:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/activation/model/AuthenticationGoodsInfo;->sid:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/activation/model/AuthenticationGoodsInfo;->authenticationInfo:Lcom/autonavi/gbl/activation/model/AuthenticationInfo;

    return-void
.end method
