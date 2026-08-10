.class public Lcom/autonavi/gbl/map/router/DayStatusSystemUtilRouter;
.super Lcom/autonavi/gbl/map/impl/IDayStatusSystemUtilImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/map/observer/IDayStatusSystemUtil;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JROUTER:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

.field private mObserver:Lcom/autonavi/gbl/map/observer/IDayStatusSystemUtil;

.field private mTargetId:Ljava/lang/String;


# direct methods
.method private $constructor(Ljava/lang/String;Lcom/autonavi/gbl/map/observer/IDayStatusSystemUtil;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0}, Lcom/autonavi/gbl/map/impl/IDayStatusSystemUtilImpl;->getCPtr(Lcom/autonavi/gbl/map/impl/IDayStatusSystemUtilImpl;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "router_%s_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/map/router/DayStatusSystemUtilRouter;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/DayStatusSystemUtilRouter;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/map/router/DayStatusSystemUtilRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object p2, p0, Lcom/autonavi/gbl/map/router/DayStatusSystemUtilRouter;->mObserver:Lcom/autonavi/gbl/map/observer/IDayStatusSystemUtil;

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/map/router/DayStatusSystemUtilRouter;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/map/router/DayStatusSystemUtilRouter;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/map/observer/IDayStatusSystemUtil;)V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/map/impl/IDayStatusSystemUtilImpl;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/map/router/DayStatusSystemUtilRouter;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/map/router/DayStatusSystemUtilRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object v0, p0, Lcom/autonavi/gbl/map/router/DayStatusSystemUtilRouter;->mObserver:Lcom/autonavi/gbl/map/observer/IDayStatusSystemUtil;

    invoke-direct {p0, p1, p2}, Lcom/autonavi/gbl/map/router/DayStatusSystemUtilRouter;->$constructor(Ljava/lang/String;Lcom/autonavi/gbl/map/observer/IDayStatusSystemUtil;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/map/observer/IDayStatusSystemUtil;JZ)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Lcom/autonavi/gbl/map/impl/IDayStatusSystemUtilImpl;-><init>(JZ)V

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/autonavi/gbl/map/router/DayStatusSystemUtilRouter;->mTargetId:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/map/router/DayStatusSystemUtilRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object p3, p0, Lcom/autonavi/gbl/map/router/DayStatusSystemUtilRouter;->mObserver:Lcom/autonavi/gbl/map/observer/IDayStatusSystemUtil;

    invoke-direct {p0, p1, p2}, Lcom/autonavi/gbl/map/router/DayStatusSystemUtilRouter;->$constructor(Ljava/lang/String;Lcom/autonavi/gbl/map/observer/IDayStatusSystemUtil;)V

    return-void
.end method


# virtual methods
.method public getDateTime(Lcom/autonavi/gbl/util/model/DateTime;)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/DayStatusSystemUtilRouter;->mObserver:Lcom/autonavi/gbl/map/observer/IDayStatusSystemUtil;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/map/observer/IDayStatusSystemUtil;->getDateTime(Lcom/autonavi/gbl/util/model/DateTime;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getLonLat()Lcom/autonavi/gbl/common/model/Coord2DDouble;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/DayStatusSystemUtilRouter;->mObserver:Lcom/autonavi/gbl/map/observer/IDayStatusSystemUtil;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autonavi/gbl/map/observer/IDayStatusSystemUtil;->getLonLat()Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
