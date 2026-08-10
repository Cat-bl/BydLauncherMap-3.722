.class public Lcom/autonavi/gbl/user/usertrack/model/FootprintNaviRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public actualDest:Ljava/lang/String;

.field public arrived:Z

.field public carNavi:Lcom/autonavi/gbl/user/usertrack/model/CarNaviData;

.field public destination:Ljava/lang/String;

.field public month:Ljava/lang/String;

.field public monthActTimes:I

.field public monthDistance:I

.field public naviId:Ljava/lang/String;

.field public origin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/user/usertrack/model/FootprintNaviRecord;->arrived:Z

    iput v0, p0, Lcom/autonavi/gbl/user/usertrack/model/FootprintNaviRecord;->monthActTimes:I

    iput v0, p0, Lcom/autonavi/gbl/user/usertrack/model/FootprintNaviRecord;->monthDistance:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/FootprintNaviRecord;->month:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/FootprintNaviRecord;->origin:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/FootprintNaviRecord;->destination:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/FootprintNaviRecord;->actualDest:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/FootprintNaviRecord;->naviId:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/user/usertrack/model/CarNaviData;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/usertrack/model/CarNaviData;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/FootprintNaviRecord;->carNavi:Lcom/autonavi/gbl/user/usertrack/model/CarNaviData;

    return-void
.end method

.method public constructor <init>(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/user/usertrack/model/CarNaviData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autonavi/gbl/user/usertrack/model/FootprintNaviRecord;->arrived:Z

    iput p2, p0, Lcom/autonavi/gbl/user/usertrack/model/FootprintNaviRecord;->monthActTimes:I

    iput p3, p0, Lcom/autonavi/gbl/user/usertrack/model/FootprintNaviRecord;->monthDistance:I

    iput-object p4, p0, Lcom/autonavi/gbl/user/usertrack/model/FootprintNaviRecord;->month:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/user/usertrack/model/FootprintNaviRecord;->origin:Ljava/lang/String;

    iput-object p6, p0, Lcom/autonavi/gbl/user/usertrack/model/FootprintNaviRecord;->destination:Ljava/lang/String;

    iput-object p7, p0, Lcom/autonavi/gbl/user/usertrack/model/FootprintNaviRecord;->actualDest:Ljava/lang/String;

    iput-object p8, p0, Lcom/autonavi/gbl/user/usertrack/model/FootprintNaviRecord;->naviId:Ljava/lang/String;

    iput-object p9, p0, Lcom/autonavi/gbl/user/usertrack/model/FootprintNaviRecord;->carNavi:Lcom/autonavi/gbl/user/usertrack/model/CarNaviData;

    return-void
.end method
