.class public Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public averageSpeed:F

.field public distance:J

.field public duration:J

.field public fastestIndex:I

.field public fileName:Ljava/lang/String;

.field public filePath:Ljava/lang/String;

.field public trackPoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/usertrack/model/GpsTrackPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;->filePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;->fileName:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;->fastestIndex:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;->trackPoints:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;->duration:J

    iput-wide v0, p0, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;->distance:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;->averageSpeed:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;JJF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/usertrack/model/GpsTrackPoint;",
            ">;JJF)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;->filePath:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;->fileName:Ljava/lang/String;

    iput p3, p0, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;->fastestIndex:I

    iput-object p4, p0, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;->trackPoints:Ljava/util/ArrayList;

    iput-wide p5, p0, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;->duration:J

    iput-wide p7, p0, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;->distance:J

    iput p9, p0, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;->averageSpeed:F

    return-void
.end method
