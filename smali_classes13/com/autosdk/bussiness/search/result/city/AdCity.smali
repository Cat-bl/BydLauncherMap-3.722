.class public Lcom/autosdk/bussiness/search/result/city/AdCity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x5944ff6458f84b23L


# instance fields
.field private belongedProvince:I

.field private cityAdcode:I

.field private cityName:Ljava/lang/String;

.field private cityX:D

.field private cityY:D

.field private extraData:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autosdk/bussiness/search/result/city/AdCity;->cityAdcode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autosdk/bussiness/search/result/city/AdCity;->cityName:Ljava/lang/String;

    iput p2, p0, Lcom/autosdk/bussiness/search/result/city/AdCity;->cityAdcode:I

    return-void
.end method


# virtual methods
.method public getBelongedProvince()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/search/result/city/AdCity;->belongedProvince:I

    return v0
.end method

.method public getCityAdcode()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/search/result/city/AdCity;->cityAdcode:I

    return v0
.end method

.method public getCityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/search/result/city/AdCity;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method public getCityX()D
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/bussiness/search/result/city/AdCity;->cityX:D

    return-wide v0
.end method

.method public getCityY()D
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/bussiness/search/result/city/AdCity;->cityY:D

    return-wide v0
.end method

.method public getExtraData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/search/result/city/AdCity;->extraData:Ljava/lang/String;

    return-object v0
.end method

.method public setBelongedProvince(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/search/result/city/AdCity;->belongedProvince:I

    return-void
.end method

.method public setCityAdcode(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/search/result/city/AdCity;->cityAdcode:I

    return-void
.end method

.method public setCityName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/search/result/city/AdCity;->cityName:Ljava/lang/String;

    return-void
.end method

.method public setCityX(D)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/bussiness/search/result/city/AdCity;->cityX:D

    return-void
.end method

.method public setCityY(D)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/bussiness/search/result/city/AdCity;->cityY:D

    return-void
.end method

.method public setExtraData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/search/result/city/AdCity;->extraData:Ljava/lang/String;

    return-void
.end method
