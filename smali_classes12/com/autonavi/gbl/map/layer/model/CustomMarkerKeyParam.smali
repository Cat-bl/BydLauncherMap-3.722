.class public Lcom/autonavi/gbl/map/layer/model/CustomMarkerKeyParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cardInfoId:Ljava/lang/String;

.field public customXmlStr:Ljava/lang/String;

.field public markerKey:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/CustomMarkerKeyParam;->markerKey:Ljava/math/BigInteger;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/CustomMarkerKeyParam;->cardInfoId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/CustomMarkerKeyParam;->customXmlStr:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/map/layer/model/CustomMarkerKeyParam;->markerKey:Ljava/math/BigInteger;

    iput-object p2, p0, Lcom/autonavi/gbl/map/layer/model/CustomMarkerKeyParam;->cardInfoId:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/map/layer/model/CustomMarkerKeyParam;->customXmlStr:Ljava/lang/String;

    return-void
.end method
