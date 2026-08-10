.class public Lcom/autonavi/gbl/information/trade/model/OrderTimeInformation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public createTime:Lcom/autonavi/gbl/util/model/DateTime;

.field public expireTime:Lcom/autonavi/gbl/util/model/DateTime;

.field public modifiedTime:Lcom/autonavi/gbl/util/model/DateTime;

.field public payTime:Lcom/autonavi/gbl/util/model/DateTime;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/util/model/DateTime;

    invoke-direct {v0}, Lcom/autonavi/gbl/util/model/DateTime;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/OrderTimeInformation;->createTime:Lcom/autonavi/gbl/util/model/DateTime;

    new-instance v0, Lcom/autonavi/gbl/util/model/DateTime;

    invoke-direct {v0}, Lcom/autonavi/gbl/util/model/DateTime;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/OrderTimeInformation;->modifiedTime:Lcom/autonavi/gbl/util/model/DateTime;

    new-instance v0, Lcom/autonavi/gbl/util/model/DateTime;

    invoke-direct {v0}, Lcom/autonavi/gbl/util/model/DateTime;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/OrderTimeInformation;->payTime:Lcom/autonavi/gbl/util/model/DateTime;

    new-instance v0, Lcom/autonavi/gbl/util/model/DateTime;

    invoke-direct {v0}, Lcom/autonavi/gbl/util/model/DateTime;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/OrderTimeInformation;->expireTime:Lcom/autonavi/gbl/util/model/DateTime;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/util/model/DateTime;Lcom/autonavi/gbl/util/model/DateTime;Lcom/autonavi/gbl/util/model/DateTime;Lcom/autonavi/gbl/util/model/DateTime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/information/trade/model/OrderTimeInformation;->createTime:Lcom/autonavi/gbl/util/model/DateTime;

    iput-object p2, p0, Lcom/autonavi/gbl/information/trade/model/OrderTimeInformation;->modifiedTime:Lcom/autonavi/gbl/util/model/DateTime;

    iput-object p3, p0, Lcom/autonavi/gbl/information/trade/model/OrderTimeInformation;->payTime:Lcom/autonavi/gbl/util/model/DateTime;

    iput-object p4, p0, Lcom/autonavi/gbl/information/trade/model/OrderTimeInformation;->expireTime:Lcom/autonavi/gbl/util/model/DateTime;

    return-void
.end method
