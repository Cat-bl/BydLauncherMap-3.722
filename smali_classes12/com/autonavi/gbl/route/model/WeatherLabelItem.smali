.class public Lcom/autonavi/gbl/route/model/WeatherLabelItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mCityID:I

.field public mCityName:Ljava/lang/String;

.field public mDistance:J

.field public mEta:J

.field public mLinkId:Ljava/math/BigInteger;

.field public mPathID:J

.field public mPlanChannelId:Ljava/lang/String;

.field public mPosition:Lcom/autonavi/gbl/common/model/Coord3DDouble;

.field public mRank:I

.field public mText:Ljava/lang/String;

.field public mTimestamp:J

.field public mWeatherID:I

.field public mWeatherName:Ljava/lang/String;

.field public mWeatherType:I
    .annotation build Lcom/autonavi/gbl/route/model/WeatherType$WeatherType1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/route/model/WeatherLabelItem;->mPosition:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/route/model/WeatherLabelItem;->mWeatherType:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/autonavi/gbl/route/model/WeatherLabelItem;->mPathID:J

    iput v0, p0, Lcom/autonavi/gbl/route/model/WeatherLabelItem;->mWeatherID:I

    iput v0, p0, Lcom/autonavi/gbl/route/model/WeatherLabelItem;->mCityID:I

    iput-wide v1, p0, Lcom/autonavi/gbl/route/model/WeatherLabelItem;->mTimestamp:J

    const-string v3, ""

    iput-object v3, p0, Lcom/autonavi/gbl/route/model/WeatherLabelItem;->mCityName:Ljava/lang/String;

    iput-object v3, p0, Lcom/autonavi/gbl/route/model/WeatherLabelItem;->mWeatherName:Ljava/lang/String;

    iput-object v3, p0, Lcom/autonavi/gbl/route/model/WeatherLabelItem;->mText:Ljava/lang/String;

    iput v0, p0, Lcom/autonavi/gbl/route/model/WeatherLabelItem;->mRank:I

    new-instance v0, Ljava/math/BigInteger;

    const-string v4, "0"

    invoke-direct {v0, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autonavi/gbl/route/model/WeatherLabelItem;->mLinkId:Ljava/math/BigInteger;

    iput-wide v1, p0, Lcom/autonavi/gbl/route/model/WeatherLabelItem;->mDistance:J

    iput-wide v1, p0, Lcom/autonavi/gbl/route/model/WeatherLabelItem;->mEta:J

    iput-object v3, p0, Lcom/autonavi/gbl/route/model/WeatherLabelItem;->mPlanChannelId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/common/model/Coord3DDouble;IJIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/math/BigInteger;JJLjava/lang/String;)V
    .locals 3
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/route/model/WeatherType$WeatherType1;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/autonavi/gbl/route/model/WeatherLabelItem;->mPosition:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    move v1, p2

    iput v1, v0, Lcom/autonavi/gbl/route/model/WeatherLabelItem;->mWeatherType:I

    move-wide v1, p3

    iput-wide v1, v0, Lcom/autonavi/gbl/route/model/WeatherLabelItem;->mPathID:J

    move v1, p5

    iput v1, v0, Lcom/autonavi/gbl/route/model/WeatherLabelItem;->mWeatherID:I

    move v1, p6

    iput v1, v0, Lcom/autonavi/gbl/route/model/WeatherLabelItem;->mCityID:I

    move-wide v1, p7

    iput-wide v1, v0, Lcom/autonavi/gbl/route/model/WeatherLabelItem;->mTimestamp:J

    move-object v1, p9

    iput-object v1, v0, Lcom/autonavi/gbl/route/model/WeatherLabelItem;->mCityName:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/autonavi/gbl/route/model/WeatherLabelItem;->mWeatherName:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/autonavi/gbl/route/model/WeatherLabelItem;->mText:Ljava/lang/String;

    move v1, p12

    iput v1, v0, Lcom/autonavi/gbl/route/model/WeatherLabelItem;->mRank:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/autonavi/gbl/route/model/WeatherLabelItem;->mLinkId:Ljava/math/BigInteger;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/autonavi/gbl/route/model/WeatherLabelItem;->mDistance:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/autonavi/gbl/route/model/WeatherLabelItem;->mEta:J

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/autonavi/gbl/route/model/WeatherLabelItem;->mPlanChannelId:Ljava/lang/String;

    return-void
.end method
