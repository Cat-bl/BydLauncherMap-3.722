.class public Lcom/autonavi/gbl/user/usertrack/model/FootprintSummaryData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public city:Lcom/autonavi/gbl/user/usertrack/model/SummaryModuleCity;

.field public curSwitch:I
    .annotation build Lcom/autonavi/gbl/user/usertrack/model/FootprintSwitchStatus$FootprintSwitchStatus1;
    .end annotation
.end field

.field public driver:Lcom/autonavi/gbl/user/usertrack/model/SummaryModuleDriver;

.field public isLogin:Z

.field public point:Lcom/autonavi/gbl/user/usertrack/model/SummaryModulePoint;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/user/usertrack/model/FootprintSummaryData;->isLogin:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/autonavi/gbl/user/usertrack/model/FootprintSummaryData;->curSwitch:I

    new-instance v0, Lcom/autonavi/gbl/user/usertrack/model/SummaryModuleCity;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/usertrack/model/SummaryModuleCity;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/FootprintSummaryData;->city:Lcom/autonavi/gbl/user/usertrack/model/SummaryModuleCity;

    new-instance v0, Lcom/autonavi/gbl/user/usertrack/model/SummaryModuleDriver;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/usertrack/model/SummaryModuleDriver;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/FootprintSummaryData;->driver:Lcom/autonavi/gbl/user/usertrack/model/SummaryModuleDriver;

    new-instance v0, Lcom/autonavi/gbl/user/usertrack/model/SummaryModulePoint;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/usertrack/model/SummaryModulePoint;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/FootprintSummaryData;->point:Lcom/autonavi/gbl/user/usertrack/model/SummaryModulePoint;

    return-void
.end method

.method public constructor <init>(ZILcom/autonavi/gbl/user/usertrack/model/SummaryModuleCity;Lcom/autonavi/gbl/user/usertrack/model/SummaryModuleDriver;Lcom/autonavi/gbl/user/usertrack/model/SummaryModulePoint;)V
    .locals 0
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/user/usertrack/model/FootprintSwitchStatus$FootprintSwitchStatus1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autonavi/gbl/user/usertrack/model/FootprintSummaryData;->isLogin:Z

    iput p2, p0, Lcom/autonavi/gbl/user/usertrack/model/FootprintSummaryData;->curSwitch:I

    iput-object p3, p0, Lcom/autonavi/gbl/user/usertrack/model/FootprintSummaryData;->city:Lcom/autonavi/gbl/user/usertrack/model/SummaryModuleCity;

    iput-object p4, p0, Lcom/autonavi/gbl/user/usertrack/model/FootprintSummaryData;->driver:Lcom/autonavi/gbl/user/usertrack/model/SummaryModuleDriver;

    iput-object p5, p0, Lcom/autonavi/gbl/user/usertrack/model/FootprintSummaryData;->point:Lcom/autonavi/gbl/user/usertrack/model/SummaryModulePoint;

    return-void
.end method
