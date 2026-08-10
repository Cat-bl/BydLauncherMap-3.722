.class public Lcom/autosdk/bussiness/common/PoiSimple;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private address:Ljava/lang/String;

.field private lat:D

.field private lon:D

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autosdk/bussiness/common/PoiSimple;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/autosdk/bussiness/common/PoiSimple;->address:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autosdk/bussiness/common/PoiSimple;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/autosdk/bussiness/common/PoiSimple;->address:Ljava/lang/String;

    iput-wide p3, p0, Lcom/autosdk/bussiness/common/PoiSimple;->lon:D

    iput-wide p5, p0, Lcom/autosdk/bussiness/common/PoiSimple;->lat:D

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/PoiSimple;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getLat()D
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/bussiness/common/PoiSimple;->lat:D

    return-wide v0
.end method

.method public getLon()D
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/bussiness/common/PoiSimple;->lon:D

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/PoiSimple;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/PoiSimple;->address:Ljava/lang/String;

    return-void
.end method

.method public setLat(D)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/bussiness/common/PoiSimple;->lat:D

    return-void
.end method

.method public setLon(D)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/bussiness/common/PoiSimple;->lon:D

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/PoiSimple;->name:Ljava/lang/String;

    return-void
.end method
