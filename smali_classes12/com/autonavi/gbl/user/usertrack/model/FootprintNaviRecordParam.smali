.class public Lcom/autonavi/gbl/user/usertrack/model/FootprintNaviRecordParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public dstAdcode:Ljava/lang/String;

.field public maxCount:I

.field public maxNaviDist:I

.field public minNaviDist:I

.field public naviTime:Ljava/lang/String;

.field public srcAdcode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lcom/autonavi/gbl/user/usertrack/model/FootprintNaviRecordParam;->maxCount:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/user/usertrack/model/FootprintNaviRecordParam;->minNaviDist:I

    iput v0, p0, Lcom/autonavi/gbl/user/usertrack/model/FootprintNaviRecordParam;->maxNaviDist:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/FootprintNaviRecordParam;->naviTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/FootprintNaviRecordParam;->srcAdcode:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/FootprintNaviRecordParam;->dstAdcode:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/user/usertrack/model/FootprintNaviRecordParam;->maxCount:I

    iput p2, p0, Lcom/autonavi/gbl/user/usertrack/model/FootprintNaviRecordParam;->minNaviDist:I

    iput p3, p0, Lcom/autonavi/gbl/user/usertrack/model/FootprintNaviRecordParam;->maxNaviDist:I

    iput-object p4, p0, Lcom/autonavi/gbl/user/usertrack/model/FootprintNaviRecordParam;->naviTime:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/user/usertrack/model/FootprintNaviRecordParam;->srcAdcode:Ljava/lang/String;

    iput-object p6, p0, Lcom/autonavi/gbl/user/usertrack/model/FootprintNaviRecordParam;->dstAdcode:Ljava/lang/String;

    return-void
.end method
