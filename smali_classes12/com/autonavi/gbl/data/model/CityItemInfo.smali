.class public Lcom/autonavi/gbl/data/model/CityItemInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public belongedProvince:I

.field public cityAdcode:I

.field public cityLevel:I

.field public cityName:Ljava/lang/String;

.field public cityX:D

.field public cityY:D

.field public initial:Ljava/lang/String;

.field public pinyin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/data/model/CityItemInfo;->belongedProvince:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/autonavi/gbl/data/model/CityItemInfo;->cityX:D

    iput-wide v1, p0, Lcom/autonavi/gbl/data/model/CityItemInfo;->cityY:D

    const-string v1, ""

    iput-object v1, p0, Lcom/autonavi/gbl/data/model/CityItemInfo;->cityName:Ljava/lang/String;

    iput v0, p0, Lcom/autonavi/gbl/data/model/CityItemInfo;->cityLevel:I

    iput v0, p0, Lcom/autonavi/gbl/data/model/CityItemInfo;->cityAdcode:I

    iput-object v1, p0, Lcom/autonavi/gbl/data/model/CityItemInfo;->initial:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/data/model/CityItemInfo;->pinyin:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IDDLjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/data/model/CityItemInfo;->belongedProvince:I

    iput-wide p2, p0, Lcom/autonavi/gbl/data/model/CityItemInfo;->cityX:D

    iput-wide p4, p0, Lcom/autonavi/gbl/data/model/CityItemInfo;->cityY:D

    iput-object p6, p0, Lcom/autonavi/gbl/data/model/CityItemInfo;->cityName:Ljava/lang/String;

    iput p7, p0, Lcom/autonavi/gbl/data/model/CityItemInfo;->cityLevel:I

    iput p8, p0, Lcom/autonavi/gbl/data/model/CityItemInfo;->cityAdcode:I

    iput-object p9, p0, Lcom/autonavi/gbl/data/model/CityItemInfo;->initial:Ljava/lang/String;

    iput-object p10, p0, Lcom/autonavi/gbl/data/model/CityItemInfo;->pinyin:Ljava/lang/String;

    return-void
.end method
