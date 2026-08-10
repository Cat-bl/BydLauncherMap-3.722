.class public Lcom/autonavi/gbl/search/model/DeepinfoPoiParkinfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public freeSpace:I

.field public parkColor:I

.field public srcType:Ljava/lang/String;

.field public sumSpace:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/search/model/DeepinfoPoiParkinfo;->sumSpace:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/DeepinfoPoiParkinfo;->freeSpace:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/DeepinfoPoiParkinfo;->parkColor:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/DeepinfoPoiParkinfo;->srcType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/search/model/DeepinfoPoiParkinfo;->sumSpace:I

    iput p2, p0, Lcom/autonavi/gbl/search/model/DeepinfoPoiParkinfo;->freeSpace:I

    iput p3, p0, Lcom/autonavi/gbl/search/model/DeepinfoPoiParkinfo;->parkColor:I

    iput-object p4, p0, Lcom/autonavi/gbl/search/model/DeepinfoPoiParkinfo;->srcType:Ljava/lang/String;

    return-void
.end method
