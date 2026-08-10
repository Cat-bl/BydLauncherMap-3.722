.class public Lf/h/f/d2/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/vehicle/PEMPlatformApi$OnPEMSwitchListener;
.implements Lcom/autosdk/bussiness/vehicle/PEMPlatformApi$OnPEMValidListener;


# static fields
.field public static final a:Lf/h/f/d2/a/h;


# instance fields
.field public volatile b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/drive/pem/entity/RoadInfo;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:J

.field public d:I

.field public volatile e:Z

.field public f:Z

.field public g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Lcom/autosdk/drive/pem/entity/RoadInfo;

.field public j:Z

.field public k:Z

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/h/f/d2/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/f/d2/a/h;

    invoke-direct {v0}, Lf/h/f/d2/a/h;-><init>()V

    sput-object v0, Lf/h/f/d2/a/h;->a:Lf/h/f/d2/a/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/h/f/d2/a/h;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/h/f/d2/a/h;->j:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lf/h/f/d2/a/h;->l:Ljava/util/List;

    return-void
.end method

.method private synthetic D(Lcom/autonavi/gbl/common/path/option/PathInfo;ZJ)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lf/h/f/d2/a/h;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2, p3, p4}, Lf/h/f/d2/a/h;->s(Lcom/autonavi/gbl/common/path/option/PathInfo;ZJ)Ljava/util/ArrayList;

    move-result-object p3

    iput-object p3, p0, Lf/h/f/d2/a/h;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathID()J

    move-result-wide p3

    iput-wide p3, p0, Lf/h/f/d2/a/h;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    sub-long/2addr p3, v0

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    iget-object p2, p0, Lf/h/f/d2/a/h;->b:Ljava/util/ArrayList;

    invoke-static {p2}, Lcom/autosdk/bussiness/common/utils/LogHelperUtil;->getObjHelperGson(Ljava/lang/Object;)Lcom/autosdk/bussiness/common/utils/LogHelperUtil$ObjHelper;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "RoadInfoManager"

    const-string p4, "[handleDriveData] isTmcUpdate: {?}, load duration: {?}, roadInfos: {?}"

    invoke-static {p2, p4, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/f/d2/a/h;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lf/h/f/d2/a/h;->q(Ljava/util/ArrayList;)I

    move-result p1

    iput p1, p0, Lf/h/f/d2/a/h;->d:I

    iget-object p1, p0, Lf/h/f/d2/a/h;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, p1}, Lf/h/f/d2/a/h;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/h/f/d2/a/h;->R()V

    iput p3, p0, Lf/h/f/d2/a/h;->h:I

    :cond_0
    iget-boolean p1, p0, Lf/h/f/d2/a/h;->e:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lf/h/f/d2/a/h;->Z()V

    :cond_1
    return-void
.end method

.method private synthetic F()V
    .locals 4

    iget-boolean v0, p0, Lf/h/f/d2/a/h;->e:Z

    const/4 v1, 0x0

    const-string v2, "RoadInfoManager"

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "[notifyNaviStart] pem closed."

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/f/d2/a/h;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lf/h/f/d2/b/a;->g(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    :goto_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PEMPlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PEMPlatformApi;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/autosdk/bussiness/vehicle/PEMPlatformApi;->setNaviStatus(I)V

    return-void

    :cond_3
    :goto_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "[notifyNaviStart] roadInfos is empty."

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic H()V
    .locals 3

    iget-boolean v0, p0, Lf/h/f/d2/a/h;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RoadInfoManager"

    const-string v2, "[notifyNaviStop] pem closed."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PEMPlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PEMPlatformApi;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/autosdk/bussiness/vehicle/PEMPlatformApi;->setNaviStatus(I)V

    return-void
.end method

.method private synthetic J()V
    .locals 3

    iget-boolean v0, p0, Lf/h/f/d2/a/h;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RoadInfoManager"

    const-string v2, "[notifyRoadInfoUpdate] pem closed."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PEMPlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PEMPlatformApi;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/autosdk/bussiness/vehicle/PEMPlatformApi;->setNaviStatus(I)V

    return-void
.end method

.method public static synthetic a(Lf/h/f/d2/a/h;)I
    .locals 0

    iget p0, p0, Lf/h/f/d2/a/h;->h:I

    return p0
.end method

.method public static synthetic b(Lf/h/f/d2/a/h;)I
    .locals 2

    iget v0, p0, Lf/h/f/d2/a/h;->h:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lf/h/f/d2/a/h;->h:I

    return v0
.end method

.method public static synthetic c(Lf/h/f/d2/a/h;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lf/h/f/d2/a/h;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic d(Lf/h/f/d2/a/h;)I
    .locals 0

    iget p0, p0, Lf/h/f/d2/a/h;->d:I

    return p0
.end method

.method public static synthetic e(Lf/h/f/d2/a/h;I)I
    .locals 0

    iput p1, p0, Lf/h/f/d2/a/h;->d:I

    return p1
.end method

.method public static synthetic f(Lf/h/f/d2/a/h;)I
    .locals 2

    iget v0, p0, Lf/h/f/d2/a/h;->d:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lf/h/f/d2/a/h;->d:I

    return v0
.end method

.method public static synthetic g(Lf/h/f/d2/a/h;ILjava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/h/f/d2/a/h;->c0(ILjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic h(Lf/h/f/d2/a/h;)Lcom/autosdk/drive/pem/entity/RoadInfo;
    .locals 0

    iget-object p0, p0, Lf/h/f/d2/a/h;->i:Lcom/autosdk/drive/pem/entity/RoadInfo;

    return-object p0
.end method

.method public static synthetic i(Lf/h/f/d2/a/h;Lcom/autosdk/drive/pem/entity/RoadInfo;)Lcom/autosdk/drive/pem/entity/RoadInfo;
    .locals 0

    iput-object p1, p0, Lf/h/f/d2/a/h;->i:Lcom/autosdk/drive/pem/entity/RoadInfo;

    return-object p1
.end method

.method public static synthetic j(Ljava/util/ArrayList;)I
    .locals 0

    invoke-static {p0}, Lf/h/f/d2/a/h;->q(Ljava/util/ArrayList;)I

    move-result p0

    return p0
.end method

.method public static synthetic k(Lf/h/f/d2/a/h;)J
    .locals 2

    iget-wide v0, p0, Lf/h/f/d2/a/h;->c:J

    return-wide v0
.end method

.method public static synthetic l(Lcom/autonavi/gbl/guide/model/NaviInfo;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lf/h/f/d2/a/h;->m(Lcom/autonavi/gbl/guide/model/NaviInfo;J)Z

    move-result p0

    return p0
.end method

.method public static m(Lcom/autonavi/gbl/guide/model/NaviInfo;J)Z
    .locals 2

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/model/NaviInfo;->pathID:J

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p()Lf/h/f/d2/a/h;
    .locals 1

    sget-object v0, Lf/h/f/d2/a/h;->a:Lf/h/f/d2/a/h;

    return-object v0
.end method

.method public static q(Ljava/util/ArrayList;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/drive/pem/entity/RoadInfo;",
            ">;)I"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    div-int/lit8 p0, p0, 0xa

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A()Z
    .locals 6

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PEMPlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PEMPlatformApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/autosdk/bussiness/vehicle/PEMPlatformApi;->isSupportPem()Z

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lf/h/f/d2/a/h;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "RoadInfoManager"

    const-string v5, "apiSupportPem:{?},isSupportPEM:{?}"

    invoke-static {v2, v5, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/f/d2/a/h;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lf/h/f/d2/a/h;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf/h/f/d2/a/h;->j:Z

    if-eqz v0, :cond_0

    move v3, v4

    :cond_0
    return v3
.end method

.method public B()Z
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PEMPlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PEMPlatformApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/autosdk/bussiness/vehicle/PEMPlatformApi;->isPemSaveEnergyNewUnitConfig()Z

    move-result v0

    return v0
.end method

.method public C()Z
    .locals 1

    invoke-static {}, Lf/k/v/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lf/k/v/b;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lf/k/v/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lf/k/v/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lf/k/v/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public synthetic E(Lcom/autonavi/gbl/common/path/option/PathInfo;ZJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lf/h/f/d2/a/h;->D(Lcom/autonavi/gbl/common/path/option/PathInfo;ZJ)V

    return-void
.end method

.method public synthetic G()V
    .locals 0

    invoke-direct {p0}, Lf/h/f/d2/a/h;->F()V

    return-void
.end method

.method public synthetic I()V
    .locals 0

    invoke-direct {p0}, Lf/h/f/d2/a/h;->H()V

    return-void
.end method

.method public synthetic K()V
    .locals 0

    invoke-direct {p0}, Lf/h/f/d2/a/h;->J()V

    return-void
.end method

.method public final L(Lcom/autosdk/drive/pem/entity/RoadInfo;Lcom/autosdk/drive/pem/entity/RoadInfo;)V
    .locals 4

    iget v0, p1, Lcom/autosdk/drive/pem/entity/RoadInfo;->length:I

    iget v1, p2, Lcom/autosdk/drive/pem/entity/RoadInfo;->length:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/autosdk/drive/pem/entity/RoadInfo;->length:I

    iget-wide v0, p1, Lcom/autosdk/drive/pem/entity/RoadInfo;->travelTime:J

    iget-wide v2, p2, Lcom/autosdk/drive/pem/entity/RoadInfo;->travelTime:J

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/autosdk/drive/pem/entity/RoadInfo;->travelTime:J

    iget v0, p1, Lcom/autosdk/drive/pem/entity/RoadInfo;->fineStatus:I

    iget v1, p1, Lcom/autosdk/drive/pem/entity/RoadInfo;->type:I

    invoke-static {v0, v1}, Lf/h/f/d2/b/a;->b(II)I

    move-result v0

    iput v0, p1, Lcom/autosdk/drive/pem/entity/RoadInfo;->trafficJamLevel:I

    iget-wide v0, p1, Lcom/autosdk/drive/pem/entity/RoadInfo;->originalSpeedTime:D

    iget-wide v2, p2, Lcom/autosdk/drive/pem/entity/RoadInfo;->originalSpeedTime:D

    add-double/2addr v0, v2

    iput-wide v0, p1, Lcom/autosdk/drive/pem/entity/RoadInfo;->originalSpeedTime:D

    return-void
.end method

.method public final M(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/drive/pem/entity/RoadInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/drive/pem/entity/RoadInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_27

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autosdk/drive/pem/entity/RoadInfo;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v5, 0x3e8

    const/16 v6, 0x1f4

    if-nez v4, :cond_4

    invoke-virtual {v2}, Lcom/autosdk/drive/pem/entity/RoadInfo;->isNormalRoad()Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, v2, Lcom/autosdk/drive/pem/entity/RoadInfo;->length:I

    if-lt v4, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/autosdk/drive/pem/entity/RoadInfo;->isTrafficJam()Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, v2, Lcom/autosdk/drive/pem/entity/RoadInfo;->length:I

    if-lt v4, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/autosdk/drive/pem/entity/RoadInfo;->isHighway()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Lcom/autosdk/drive/pem/entity/RoadInfo;->isExpressway()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    iget v4, v2, Lcom/autosdk/drive/pem/entity/RoadInfo;->length:I

    if-lt v4, v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_26

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autosdk/drive/pem/entity/RoadInfo;

    invoke-virtual {p0, v4, v2}, Lf/h/f/d2/a/h;->L(Lcom/autosdk/drive/pem/entity/RoadInfo;Lcom/autosdk/drive/pem/entity/RoadInfo;)V

    iput v1, v4, Lcom/autosdk/drive/pem/entity/RoadInfo;->lengthFromStart:I

    goto/16 :goto_b

    :cond_4
    invoke-virtual {v2}, Lcom/autosdk/drive/pem/entity/RoadInfo;->isNormalRoad()Z

    move-result v4

    if-eqz v4, :cond_5

    iget v4, v2, Lcom/autosdk/drive/pem/entity/RoadInfo;->length:I

    if-lt v4, v6, :cond_5

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_5
    invoke-virtual {v2}, Lcom/autosdk/drive/pem/entity/RoadInfo;->isTrafficJam()Z

    move-result v4

    if-eqz v4, :cond_6

    iget v4, v2, Lcom/autosdk/drive/pem/entity/RoadInfo;->length:I

    if-lt v4, v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lcom/autosdk/drive/pem/entity/RoadInfo;->isHighway()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v2}, Lcom/autosdk/drive/pem/entity/RoadInfo;->isExpressway()Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    iget v4, v2, Lcom/autosdk/drive/pem/entity/RoadInfo;->length:I

    if-lt v4, v5, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autosdk/drive/pem/entity/RoadInfo;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v3, v5, :cond_9

    :goto_2
    invoke-virtual {p0, v4, v2}, Lf/h/f/d2/a/h;->L(Lcom/autosdk/drive/pem/entity/RoadInfo;Lcom/autosdk/drive/pem/entity/RoadInfo;)V

    goto/16 :goto_b

    :cond_9
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autosdk/drive/pem/entity/RoadInfo;

    invoke-virtual {v2}, Lcom/autosdk/drive/pem/entity/RoadInfo;->isHighway()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v4}, Lcom/autosdk/drive/pem/entity/RoadInfo;->isHighway()Z

    move-result v6

    if-eqz v6, :cond_a

    :goto_3
    goto :goto_2

    :cond_a
    invoke-virtual {v5}, Lcom/autosdk/drive/pem/entity/RoadInfo;->isHighway()Z

    move-result v6

    if-eqz v6, :cond_c

    :cond_b
    :goto_4
    invoke-virtual {p0, v5, v2}, Lf/h/f/d2/a/h;->L(Lcom/autosdk/drive/pem/entity/RoadInfo;Lcom/autosdk/drive/pem/entity/RoadInfo;)V

    :goto_5
    iget v2, v2, Lcom/autosdk/drive/pem/entity/RoadInfo;->lengthFromStart:I

    iput v2, v5, Lcom/autosdk/drive/pem/entity/RoadInfo;->lengthFromStart:I

    goto/16 :goto_b

    :cond_c
    invoke-virtual {v4}, Lcom/autosdk/drive/pem/entity/RoadInfo;->isExpressway()Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v5}, Lcom/autosdk/drive/pem/entity/RoadInfo;->isExpressway()Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v4}, Lcom/autosdk/drive/pem/entity/RoadInfo;->isNormalRoad()Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {v5}, Lcom/autosdk/drive/pem/entity/RoadInfo;->isNormalRoad()Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_4

    :cond_10
    :goto_6
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v4, v2}, Lf/h/f/d2/a/h;->L(Lcom/autosdk/drive/pem/entity/RoadInfo;Lcom/autosdk/drive/pem/entity/RoadInfo;)V

    invoke-virtual {p0, v4, v5}, Lf/h/f/d2/a/h;->L(Lcom/autosdk/drive/pem/entity/RoadInfo;Lcom/autosdk/drive/pem/entity/RoadInfo;)V

    goto/16 :goto_b

    :cond_11
    invoke-virtual {v2}, Lcom/autosdk/drive/pem/entity/RoadInfo;->isExpressway()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v4}, Lcom/autosdk/drive/pem/entity/RoadInfo;->isExpressway()Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_3

    :cond_12
    invoke-virtual {v5}, Lcom/autosdk/drive/pem/entity/RoadInfo;->isHighway()Z

    move-result v6

    if-eqz v6, :cond_13

    :goto_7
    goto :goto_4

    :cond_13
    invoke-virtual {v4}, Lcom/autosdk/drive/pem/entity/RoadInfo;->isHighway()Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_3

    :cond_14
    invoke-virtual {v5}, Lcom/autosdk/drive/pem/entity/RoadInfo;->isHighway()Z

    move-result v6

    if-eqz v6, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {v4}, Lcom/autosdk/drive/pem/entity/RoadInfo;->isNormalRoad()Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_3

    :cond_16
    invoke-virtual {v5}, Lcom/autosdk/drive/pem/entity/RoadInfo;->isNormalRoad()Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_8

    :cond_17
    invoke-virtual {v2}, Lcom/autosdk/drive/pem/entity/RoadInfo;->isNormalRoad()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-virtual {v4}, Lcom/autosdk/drive/pem/entity/RoadInfo;->isNormalRoad()Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_3

    :cond_18
    invoke-virtual {v5}, Lcom/autosdk/drive/pem/entity/RoadInfo;->isNormalRoad()Z

    move-result v6

    if-eqz v6, :cond_19

    goto :goto_7

    :cond_19
    invoke-virtual {v4}, Lcom/autosdk/drive/pem/entity/RoadInfo;->isTrafficJam()Z

    move-result v6

    if-eqz v6, :cond_1a

    goto/16 :goto_3

    :cond_1a
    invoke-virtual {v5}, Lcom/autosdk/drive/pem/entity/RoadInfo;->isTrafficJam()Z

    move-result v6

    if-eqz v6, :cond_1b

    :goto_8
    goto :goto_7

    :cond_1b
    invoke-virtual {v4}, Lcom/autosdk/drive/pem/entity/RoadInfo;->isExpressway()Z

    move-result v6

    if-eqz v6, :cond_1c

    goto/16 :goto_2

    :cond_1c
    invoke-virtual {v5}, Lcom/autosdk/drive/pem/entity/RoadInfo;->isExpressway()Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_8

    :cond_1d
    invoke-virtual {v4}, Lcom/autosdk/drive/pem/entity/RoadInfo;->isTrafficJam()Z

    move-result v6

    if-eqz v6, :cond_1f

    iget v5, v2, Lcom/autosdk/drive/pem/entity/RoadInfo;->length:I

    iget v6, v4, Lcom/autosdk/drive/pem/entity/RoadInfo;->length:I

    if-le v5, v6, :cond_1e

    iget v5, v2, Lcom/autosdk/drive/pem/entity/RoadInfo;->type:I

    goto :goto_9

    :cond_1e
    iget v5, v4, Lcom/autosdk/drive/pem/entity/RoadInfo;->type:I

    :goto_9
    invoke-virtual {p0, v4, v2}, Lf/h/f/d2/a/h;->L(Lcom/autosdk/drive/pem/entity/RoadInfo;Lcom/autosdk/drive/pem/entity/RoadInfo;)V

    iput v5, v4, Lcom/autosdk/drive/pem/entity/RoadInfo;->type:I

    goto :goto_b

    :cond_1f
    invoke-virtual {v5}, Lcom/autosdk/drive/pem/entity/RoadInfo;->isTrafficJam()Z

    move-result v6

    if-eqz v6, :cond_21

    iget v4, v2, Lcom/autosdk/drive/pem/entity/RoadInfo;->length:I

    iget v6, v5, Lcom/autosdk/drive/pem/entity/RoadInfo;->length:I

    if-le v4, v6, :cond_20

    iget v4, v2, Lcom/autosdk/drive/pem/entity/RoadInfo;->type:I

    goto :goto_a

    :cond_20
    iget v4, v5, Lcom/autosdk/drive/pem/entity/RoadInfo;->type:I

    :goto_a
    invoke-virtual {p0, v5, v2}, Lf/h/f/d2/a/h;->L(Lcom/autosdk/drive/pem/entity/RoadInfo;Lcom/autosdk/drive/pem/entity/RoadInfo;)V

    iput v4, v5, Lcom/autosdk/drive/pem/entity/RoadInfo;->type:I

    goto/16 :goto_5

    :cond_21
    invoke-virtual {v4}, Lcom/autosdk/drive/pem/entity/RoadInfo;->isNormalRoad()Z

    move-result v6

    if-eqz v6, :cond_22

    goto/16 :goto_3

    :cond_22
    invoke-virtual {v5}, Lcom/autosdk/drive/pem/entity/RoadInfo;->isNormalRoad()Z

    move-result v6

    if-eqz v6, :cond_23

    goto/16 :goto_4

    :cond_23
    invoke-virtual {v4}, Lcom/autosdk/drive/pem/entity/RoadInfo;->isExpressway()Z

    move-result v6

    if-eqz v6, :cond_24

    goto/16 :goto_3

    :cond_24
    invoke-virtual {v5}, Lcom/autosdk/drive/pem/entity/RoadInfo;->isExpressway()Z

    move-result v6

    if-eqz v6, :cond_25

    goto/16 :goto_4

    :cond_25
    invoke-virtual {v4}, Lcom/autosdk/drive/pem/entity/RoadInfo;->isHighway()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v5}, Lcom/autosdk/drive/pem/entity/RoadInfo;->isHighway()Z

    move-result v6

    if-eqz v6, :cond_b

    goto/16 :goto_6

    :cond_26
    :goto_b
    move v2, v3

    goto/16 :goto_0

    :cond_27
    return-object v0
.end method

.method public final N(Lcom/autosdk/drive/pem/entity/RoadInfo;Lcom/autosdk/drive/pem/entity/RoadInfo;)Z
    .locals 4

    iget v0, p1, Lcom/autosdk/drive/pem/entity/RoadInfo;->type:I

    iget v1, p2, Lcom/autosdk/drive/pem/entity/RoadInfo;->type:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    const/4 v1, 0x4

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcom/autosdk/drive/pem/entity/RoadInfo;->trafficJamLevel:I

    iget v1, p2, Lcom/autosdk/drive/pem/entity/RoadInfo;->trafficJamLevel:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lf/h/f/d2/a/h;->L(Lcom/autosdk/drive/pem/entity/RoadInfo;Lcom/autosdk/drive/pem/entity/RoadInfo;)V

    return v3

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iget v0, p1, Lcom/autosdk/drive/pem/entity/RoadInfo;->length:I

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_3

    iget v1, p2, Lcom/autosdk/drive/pem/entity/RoadInfo;->length:I

    add-int/2addr v0, v1

    const/16 v1, 0x5dc

    if-ge v0, v1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2}, Lf/h/f/d2/a/h;->L(Lcom/autosdk/drive/pem/entity/RoadInfo;Lcom/autosdk/drive/pem/entity/RoadInfo;)V

    return v3

    :cond_4
    invoke-virtual {p0, p1, p2}, Lf/h/f/d2/a/h;->L(Lcom/autosdk/drive/pem/entity/RoadInfo;Lcom/autosdk/drive/pem/entity/RoadInfo;)V

    return v3

    :cond_5
    return v2
.end method

.method public final O(Lcom/autosdk/drive/pem/entity/RoadInfo;Lcom/autosdk/drive/pem/entity/RoadInfo;)Z
    .locals 4

    iget v0, p1, Lcom/autosdk/drive/pem/entity/RoadInfo;->type:I

    iget v1, p2, Lcom/autosdk/drive/pem/entity/RoadInfo;->type:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    const/4 v1, 0x4

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcom/autosdk/drive/pem/entity/RoadInfo;->trafficJamLevel:I

    iget v1, p2, Lcom/autosdk/drive/pem/entity/RoadInfo;->trafficJamLevel:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lf/h/f/d2/a/h;->L(Lcom/autosdk/drive/pem/entity/RoadInfo;Lcom/autosdk/drive/pem/entity/RoadInfo;)V

    return v3

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lf/h/f/d2/a/h;->L(Lcom/autosdk/drive/pem/entity/RoadInfo;Lcom/autosdk/drive/pem/entity/RoadInfo;)V

    return v3

    :cond_2
    return v2
.end method

.method public P()V
    .locals 3

    iget-boolean v0, p0, Lf/h/f/d2/a/h;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RoadInfoManager"

    const-string v2, "[notifyNaviStart] offlineNavi."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/common/task/TaskManager;->getTimerExecutor()Lcom/autosdk/bussiness/common/task/pool/TimerTaskPriorityExecutor;

    move-result-object v0

    new-instance v1, Lf/h/f/d2/a/d;

    invoke-direct {v1, p0}, Lf/h/f/d2/a/d;-><init>(Lf/h/f/d2/a/h;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Q()V
    .locals 3

    iget-boolean v0, p0, Lf/h/f/d2/a/h;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RoadInfoManager"

    const-string v2, "[notifyNaviStop] offlineNavi."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/common/task/TaskManager;->getTimerExecutor()Lcom/autosdk/bussiness/common/task/pool/TimerTaskPriorityExecutor;

    move-result-object v0

    new-instance v1, Lf/h/f/d2/a/c;

    invoke-direct {v1, p0}, Lf/h/f/d2/a/c;-><init>(Lf/h/f/d2/a/h;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final R()V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/common/task/TaskManager;->getTimerExecutor()Lcom/autosdk/bussiness/common/task/pool/TimerTaskPriorityExecutor;

    move-result-object v0

    new-instance v1, Lf/h/f/d2/a/e;

    invoke-direct {v1, p0}, Lf/h/f/d2/a/e;-><init>(Lf/h/f/d2/a/h;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public S()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RoadInfoManager"

    const-string v2, "onMapModeChangeNoUpdateCar"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/f/d2/a/h;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getLayerController()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getMapLayer(I)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/MapLayer;->updateCarStyle()V

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/autonavi/gbl/map/MapView;->resetTickCount(I)V

    :cond_1
    return-void
.end method

.method public T()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RoadInfoManager"

    const-string v3, "[recycle] recycle pem path info."

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/f/d2/a/h;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lf/h/f/d2/a/h;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v2, p0, Lf/h/f/d2/a/h;->g:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iput-object v2, p0, Lf/h/f/d2/a/h;->b:Ljava/util/ArrayList;

    iput v0, p0, Lf/h/f/d2/a/h;->d:I

    iput-boolean v0, p0, Lf/h/f/d2/a/h;->k:Z

    return-void
.end method

.method public U(Lf/h/f/d2/a/f;)V
    .locals 1

    iget-object v0, p0, Lf/h/f/d2/a/h;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/f/d2/a/h;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 3

    new-instance v0, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->route:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v0, v1}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->isPemHintShown:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/common/storage/MapSharePreference;->k(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;I)V

    return-void
.end method

.method public W(Z)V
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object v1, p0, Lf/h/f/d2/a/h;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lf/h/f/d2/a/h;->g:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    invoke-virtual {p0}, Lf/h/f/d2/a/h;->A()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "RoadInfoManager"

    if-nez v1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "[setEnable] pem not support."

    invoke-static {v3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iput-boolean p1, p0, Lf/h/f/d2/a/h;->e:Z

    new-array p1, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, Lf/h/f/d2/a/h;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "[setEnable] pem switch: {?}"

    invoke-static {v3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/f/d2/a/h;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lf/h/f/d2/a/h;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/f/d2/a/f;

    iget-boolean v1, p0, Lf/h/f/d2/a/h;->e:Z

    invoke-interface {v0, v1}, Lf/h/f/d2/a/f;->onAIemStatusChange(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public X(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/h/f/d2/a/h;->k:Z

    return-void
.end method

.method public Y(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "RoadInfoManager"

    const-string v2, "[setPEMValid] pem valid: {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lf/h/f/d2/a/h;->f:Z

    return-void
.end method

.method public final Z()V
    .locals 9

    iget-object v0, p0, Lf/h/f/d2/a/h;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/f/d2/a/h;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/common/task/TaskManager;->getTimerExecutor()Lcom/autosdk/bussiness/common/task/pool/TimerTaskPriorityExecutor;

    move-result-object v2

    new-instance v3, Lf/h/f/d2/a/h$a;

    invoke-direct {v3, p0}, Lf/h/f/d2/a/h$a;-><init>(Lf/h/f/d2/a/h;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v2 .. v8}, Lcom/autosdk/bussiness/common/task/pool/TimerTaskPriorityExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/d2/a/h;->g:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public a0(Lf/h/f/d2/a/f;)V
    .locals 1

    iget-object v0, p0, Lf/h/f/d2/a/h;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/f/d2/a/h;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/f/d2/a/h;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b0(Lcom/autonavi/gbl/guide/model/NaviInfo;)V
    .locals 3

    iget-boolean v0, p0, Lf/h/f/d2/a/h;->k:Z

    const/4 v1, 0x0

    const-string v2, "RoadInfoManager"

    if-eqz v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "[updateCurrentPosition] offlineNavi."

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lf/h/f/d2/a/h;->e:Z

    if-nez v0, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "[updateCurrentPosition] pem closed."

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/common/task/TaskManager;->getTimerExecutor()Lcom/autosdk/bussiness/common/task/pool/TimerTaskPriorityExecutor;

    move-result-object v0

    new-instance v1, Lf/h/f/d2/a/h$b;

    invoke-direct {v1, p0, p1}, Lf/h/f/d2/a/h$b;-><init>(Lf/h/f/d2/a/h;Lcom/autonavi/gbl/guide/model/NaviInfo;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c0(ILjava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/drive/pem/entity/RoadInfo;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/autosdk/bussiness/vehicle/model/PEMPathInfo;

    invoke-direct {v0}, Lcom/autosdk/bussiness/vehicle/model/PEMPathInfo;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lcom/autosdk/bussiness/vehicle/model/PEMPathInfo;->pemTotalCount:I

    mul-int/lit8 v1, p1, 0xa

    add-int/lit8 v2, v1, 0xa

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v1, v3, :cond_0

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v4

    const-string p1, "RoadInfoManager"

    const-string v0, "[updatePathData] road info index out of range, currentPathArea: {?}."

    invoke-static {p1, v0, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p2, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    add-int/2addr p1, v5

    iput p1, v0, Lcom/autosdk/bussiness/vehicle/model/PEMPathInfo;->pemCount:I

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v4, p1, :cond_c

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/drive/pem/entity/RoadInfo;

    if-nez v4, :cond_2

    iget p2, p1, Lcom/autosdk/drive/pem/entity/RoadInfo;->length:I

    iput p2, v0, Lcom/autosdk/bussiness/vehicle/model/PEMPathInfo;->pemPathLength1:I

    iget p2, p1, Lcom/autosdk/drive/pem/entity/RoadInfo;->type:I

    invoke-static {p2}, Lf/h/f/d2/b/a;->f(I)I

    move-result p2

    iput p2, v0, Lcom/autosdk/bussiness/vehicle/model/PEMPathInfo;->pemRoadType1:I

    iget p1, p1, Lcom/autosdk/drive/pem/entity/RoadInfo;->trafficJamLevel:I

    iput p1, v0, Lcom/autosdk/bussiness/vehicle/model/PEMPathInfo;->pemJamLevel1:I

    goto/16 :goto_1

    :cond_2
    if-ne v4, v5, :cond_3

    iget p2, p1, Lcom/autosdk/drive/pem/entity/RoadInfo;->length:I

    iput p2, v0, Lcom/autosdk/bussiness/vehicle/model/PEMPathInfo;->pemPathLength2:I

    iget p2, p1, Lcom/autosdk/drive/pem/entity/RoadInfo;->type:I

    invoke-static {p2}, Lf/h/f/d2/b/a;->f(I)I

    move-result p2

    iput p2, v0, Lcom/autosdk/bussiness/vehicle/model/PEMPathInfo;->pemRoadType2:I

    iget p1, p1, Lcom/autosdk/drive/pem/entity/RoadInfo;->trafficJamLevel:I

    iput p1, v0, Lcom/autosdk/bussiness/vehicle/model/PEMPathInfo;->pemJamLevel2:I

    goto/16 :goto_1

    :cond_3
    const/4 p2, 0x2

    if-ne v4, p2, :cond_4

    iget p2, p1, Lcom/autosdk/drive/pem/entity/RoadInfo;->length:I

    iput p2, v0, Lcom/autosdk/bussiness/vehicle/model/PEMPathInfo;->pemPathLength3:I

    iget p2, p1, Lcom/autosdk/drive/pem/entity/RoadInfo;->type:I

    invoke-static {p2}, Lf/h/f/d2/b/a;->f(I)I

    move-result p2

    iput p2, v0, Lcom/autosdk/bussiness/vehicle/model/PEMPathInfo;->pemRoadType3:I

    iget p1, p1, Lcom/autosdk/drive/pem/entity/RoadInfo;->trafficJamLevel:I

    iput p1, v0, Lcom/autosdk/bussiness/vehicle/model/PEMPathInfo;->pemJamLevel3:I

    goto/16 :goto_1

    :cond_4
    const/4 p2, 0x3

    if-ne v4, p2, :cond_5

    iget p2, p1, Lcom/autosdk/drive/pem/entity/RoadInfo;->length:I

    iput p2, v0, Lcom/autosdk/bussiness/vehicle/model/PEMPathInfo;->pemPathLength4:I

    iget p2, p1, Lcom/autosdk/drive/pem/entity/RoadInfo;->type:I

    invoke-static {p2}, Lf/h/f/d2/b/a;->f(I)I

    move-result p2

    iput p2, v0, Lcom/autosdk/bussiness/vehicle/model/PEMPathInfo;->pemRoadType4:I

    iget p1, p1, Lcom/autosdk/drive/pem/entity/RoadInfo;->trafficJamLevel:I

    iput p1, v0, Lcom/autosdk/bussiness/vehicle/model/PEMPathInfo;->pemJamLevel4:I

    goto/16 :goto_1

    :cond_5
    const/4 p2, 0x4

    if-ne v4, p2, :cond_6

    iget p2, p1, Lcom/autosdk/drive/pem/entity/RoadInfo;->length:I

    iput p2, v0, Lcom/autosdk/bussiness/vehicle/model/PEMPathInfo;->pemPathLength5:I

    iget p2, p1, Lcom/autosdk/drive/pem/entity/RoadInfo;->type:I

    invoke-static {p2}, Lf/h/f/d2/b/a;->f(I)I

    move-result p2

    iput p2, v0, Lcom/autosdk/bussiness/vehicle/model/PEMPathInfo;->pemRoadType5:I

    iget p1, p1, Lcom/autosdk/drive/pem/entity/RoadInfo;->trafficJamLevel:I

    iput p1, v0, Lcom/autosdk/bussiness/vehicle/model/PEMPathInfo;->pemJamLevel5:I

    goto :goto_1

    :cond_6
    const/4 p2, 0x5

    if-ne v4, p2, :cond_7

    iget p2, p1, Lcom/autosdk/drive/pem/entity/RoadInfo;->length:I

    iput p2, v0, Lcom/autosdk/bussiness/vehicle/model/PEMPathInfo;->pemPathLength6:I

    iget p2, p1, Lcom/autosdk/drive/pem/entity/RoadInfo;->type:I

    invoke-static {p2}, Lf/h/f/d2/b/a;->f(I)I

    move-result p2

    iput p2, v0, Lcom/autosdk/bussiness/vehicle/model/PEMPathInfo;->pemRoadType6:I

    iget p1, p1, Lcom/autosdk/drive/pem/entity/RoadInfo;->trafficJamLevel:I

    iput p1, v0, Lcom/autosdk/bussiness/vehicle/model/PEMPathInfo;->pemJamLevel6:I

    goto :goto_1

    :cond_7
    const/4 p2, 0x6

    if-ne v4, p2, :cond_8

    iget p2, p1, Lcom/autosdk/drive/pem/entity/RoadInfo;->length:I

    iput p2, v0, Lcom/autosdk/bussiness/vehicle/model/PEMPathInfo;->pemPathLength7:I

    iget p2, p1, Lcom/autosdk/drive/pem/entity/RoadInfo;->type:I

    invoke-static {p2}, Lf/h/f/d2/b/a;->f(I)I

    move-result p2

    iput p2, v0, Lcom/autosdk/bussiness/vehicle/model/PEMPathInfo;->pemRoadType7:I

    iget p1, p1, Lcom/autosdk/drive/pem/entity/RoadInfo;->trafficJamLevel:I

    iput p1, v0, Lcom/autosdk/bussiness/vehicle/model/PEMPathInfo;->pemJamLevel7:I

    goto :goto_1

    :cond_8
    const/4 p2, 0x7

    if-ne v4, p2, :cond_9

    iget p2, p1, Lcom/autosdk/drive/pem/entity/RoadInfo;->length:I

    iput p2, v0, Lcom/autosdk/bussiness/vehicle/model/PEMPathInfo;->pemPathLength8:I

    iget p2, p1, Lcom/autosdk/drive/pem/entity/RoadInfo;->type:I

    invoke-static {p2}, Lf/h/f/d2/b/a;->f(I)I

    move-result p2

    iput p2, v0, Lcom/autosdk/bussiness/vehicle/model/PEMPathInfo;->pemRoadType8:I

    iget p1, p1, Lcom/autosdk/drive/pem/entity/RoadInfo;->trafficJamLevel:I

    iput p1, v0, Lcom/autosdk/bussiness/vehicle/model/PEMPathInfo;->pemJamLevel8:I

    goto :goto_1

    :cond_9
    const/16 p2, 0x8

    if-ne v4, p2, :cond_a

    iget p2, p1, Lcom/autosdk/drive/pem/entity/RoadInfo;->length:I

    iput p2, v0, Lcom/autosdk/bussiness/vehicle/model/PEMPathInfo;->pemPathLength9:I

    iget p2, p1, Lcom/autosdk/drive/pem/entity/RoadInfo;->type:I

    invoke-static {p2}, Lf/h/f/d2/b/a;->f(I)I

    move-result p2

    iput p2, v0, Lcom/autosdk/bussiness/vehicle/model/PEMPathInfo;->pemRoadType9:I

    iget p1, p1, Lcom/autosdk/drive/pem/entity/RoadInfo;->trafficJamLevel:I

    iput p1, v0, Lcom/autosdk/bussiness/vehicle/model/PEMPathInfo;->pemJamLevel9:I

    goto :goto_1

    :cond_a
    const/16 p2, 0x9

    if-ne v4, p2, :cond_b

    iget p2, p1, Lcom/autosdk/drive/pem/entity/RoadInfo;->length:I

    iput p2, v0, Lcom/autosdk/bussiness/vehicle/model/PEMPathInfo;->pemPathLength10:I

    iget p2, p1, Lcom/autosdk/drive/pem/entity/RoadInfo;->type:I

    invoke-static {p2}, Lf/h/f/d2/b/a;->f(I)I

    move-result p2

    iput p2, v0, Lcom/autosdk/bussiness/vehicle/model/PEMPathInfo;->pemRoadType10:I

    iget p1, p1, Lcom/autosdk/drive/pem/entity/RoadInfo;->trafficJamLevel:I

    iput p1, v0, Lcom/autosdk/bussiness/vehicle/model/PEMPathInfo;->pemJamLevel10:I

    :cond_b
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PEMPlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PEMPlatformApi;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/autosdk/bussiness/vehicle/PEMPlatformApi;->updatePathData(Lcom/autosdk/bussiness/vehicle/model/PEMPathInfo;)V

    return-void
.end method

.method public final n(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/drive/pem/entity/RoadInfo;",
            ">;Z)",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/drive/pem/entity/RoadInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autosdk/drive/pem/entity/RoadInfo;

    iget v3, v2, Lcom/autosdk/drive/pem/entity/RoadInfo;->type:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v2, Lcom/autosdk/drive/pem/entity/RoadInfo;->length:I

    iget-wide v3, v2, Lcom/autosdk/drive/pem/entity/RoadInfo;->travelTime:J

    invoke-static {v1, v3, v4}, Lf/h/f/d2/b/a;->a(IJ)I

    move-result v1

    iput v1, v2, Lcom/autosdk/drive/pem/entity/RoadInfo;->speed:I

    iget v1, v2, Lcom/autosdk/drive/pem/entity/RoadInfo;->length:I

    iget-wide v3, v2, Lcom/autosdk/drive/pem/entity/RoadInfo;->originalSpeedTime:D

    double-to-long v3, v3

    invoke-static {v1, v3, v4}, Lf/h/f/d2/b/a;->a(IJ)I

    move-result v1

    iput v1, v2, Lcom/autosdk/drive/pem/entity/RoadInfo;->originalSpeed:I

    goto :goto_1

    :cond_0
    iget v3, v2, Lcom/autosdk/drive/pem/entity/RoadInfo;->length:I

    const/16 v5, 0x3e8

    if-ge v3, v5, :cond_1

    if-eqz v1, :cond_1

    iget v3, v1, Lcom/autosdk/drive/pem/entity/RoadInfo;->type:I

    if-ne v3, v4, :cond_1

    invoke-virtual {p0, v1, v2}, Lf/h/f/d2/a/h;->L(Lcom/autosdk/drive/pem/entity/RoadInfo;Lcom/autosdk/drive/pem/entity/RoadInfo;)V

    invoke-virtual {p0, v1, p2}, Lf/h/f/d2/a/h;->v(Lcom/autosdk/drive/pem/entity/RoadInfo;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2, p2}, Lf/h/f/d2/a/h;->v(Lcom/autosdk/drive/pem/entity/RoadInfo;Z)V

    :goto_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public o()D
    .locals 5

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PEMPlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PEMPlatformApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/autosdk/bussiness/vehicle/PEMPlatformApi;->getElectConsumptionOptimization()D

    move-result-wide v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "RoadInfoManager"

    const-string v4, "getElectSave  electConsumptionOptimization:{?}"

    invoke-static {v3, v4, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    :cond_0
    return-wide v0
.end method

.method public onPEMSwitchChange(Z)V
    .locals 0

    invoke-virtual {p0}, Lf/h/f/d2/a/h;->V()V

    invoke-virtual {p0, p1}, Lf/h/f/d2/a/h;->W(Z)V

    return-void
.end method

.method public onPEMValidChange(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lf/h/f/d2/a/h;->Y(Z)V

    :cond_0
    return-void
.end method

.method public r()D
    .locals 5

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PEMPlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PEMPlatformApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/autosdk/bussiness/vehicle/PEMPlatformApi;->getOilConsumptionOptimization()D

    move-result-wide v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "RoadInfoManager"

    const-string v4, "getOilSave  oilConsumptionOptimization:{?}"

    invoke-static {v3, v4, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    :cond_0
    return-wide v0
.end method

.method public final s(Lcom/autonavi/gbl/common/path/option/PathInfo;ZJ)Ljava/util/ArrayList;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            "ZJ)",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/drive/pem/entity/RoadInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getGroupSegmentCount()J

    move-result-wide v4

    long-to-int v4, v4

    move-wide/from16 v7, p3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v9, v4, :cond_8

    int-to-long v13, v9

    invoke-virtual {v1, v13, v14}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getGroupSegment(J)Lcom/autonavi/gbl/common/path/model/GroupSegment;

    move-result-object v13

    iget v14, v13, Lcom/autonavi/gbl/common/path/model/GroupSegment;->startSegmentIndex:I

    iget v13, v13, Lcom/autonavi/gbl/common/path/model/GroupSegment;->segmentCount:I

    add-int/2addr v13, v14

    :goto_1
    if-ge v14, v13, :cond_7

    int-to-long v5, v14

    invoke-virtual {v1, v5, v6}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getSegmentInfo(J)Lcom/autonavi/gbl/common/path/option/SegmentInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getLinkCount()J

    move-result-wide v15

    move/from16 p4, v13

    const/4 v6, 0x0

    :goto_2
    int-to-long v12, v6

    cmp-long v17, v12, v15

    if-gez v17, :cond_6

    invoke-virtual {v5, v12, v13}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getLinkInfo(J)Lcom/autonavi/gbl/common/path/option/LinkInfo;

    move-result-object v12

    if-nez v12, :cond_0

    move/from16 v19, v4

    move-object/from16 v20, v5

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v12}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getLength()I

    move-result v13

    const-wide/16 v17, 0x0

    move/from16 v19, v4

    move-object/from16 v20, v5

    if-nez v2, :cond_1

    int-to-long v4, v13

    sub-long v4, v7, v4

    cmp-long v21, v4, v17

    if-ltz v21, :cond_1

    move-wide v7, v4

    goto/16 :goto_4

    :cond_1
    if-nez v2, :cond_2

    cmp-long v4, v7, v17

    if-lez v4, :cond_2

    long-to-int v4, v7

    sub-int/2addr v13, v4

    invoke-virtual {v12}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getLength()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v7, v4

    :cond_2
    if-nez v10, :cond_3

    new-instance v4, Lcom/autosdk/drive/pem/entity/RoadInfo;

    invoke-direct {v4}, Lcom/autosdk/drive/pem/entity/RoadInfo;-><init>()V

    move-object/from16 v22, v10

    move-object v10, v4

    move-object/from16 v4, v22

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v12}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getRelatedSegmentIndex()I

    move-result v5

    iput v5, v10, Lcom/autosdk/drive/pem/entity/RoadInfo;->id:I

    invoke-virtual {v12}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getRoadName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v10, Lcom/autosdk/drive/pem/entity/RoadInfo;->roadName:Ljava/lang/String;

    iput v13, v10, Lcom/autosdk/drive/pem/entity/RoadInfo;->length:I

    invoke-virtual {v12}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getFineStatus()I

    move-result v5

    iput v5, v10, Lcom/autosdk/drive/pem/entity/RoadInfo;->fineStatus:I

    invoke-virtual {v12}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getRoadClass()I

    move-result v5

    iget v13, v10, Lcom/autosdk/drive/pem/entity/RoadInfo;->fineStatus:I

    invoke-static {v5, v13}, Lf/h/f/d2/b/a;->e(II)I

    move-result v5

    iput v5, v10, Lcom/autosdk/drive/pem/entity/RoadInfo;->type:I

    invoke-virtual {v12}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getRoadClass()I

    move-result v5

    invoke-static {v5}, Lf/h/f/d2/b/a;->d(I)I

    move-result v5

    iput v5, v10, Lcom/autosdk/drive/pem/entity/RoadInfo;->originalType:I

    move-object v13, v4

    invoke-virtual {v12}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getTravelTime()J

    move-result-wide v4

    iput-wide v4, v10, Lcom/autosdk/drive/pem/entity/RoadInfo;->travelTime:J

    iget v4, v10, Lcom/autosdk/drive/pem/entity/RoadInfo;->length:I

    int-to-double v4, v4

    const-wide v17, 0x400ccccccccccccdL    # 3.6

    mul-double v4, v4, v17

    invoke-virtual {v12}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getSpeed()S

    move-result v12

    move-wide/from16 v17, v7

    int-to-double v7, v12

    div-double/2addr v4, v7

    iput-wide v4, v10, Lcom/autosdk/drive/pem/entity/RoadInfo;->originalSpeedTime:D

    iget v4, v10, Lcom/autosdk/drive/pem/entity/RoadInfo;->fineStatus:I

    iget v5, v10, Lcom/autosdk/drive/pem/entity/RoadInfo;->type:I

    invoke-static {v4, v5}, Lf/h/f/d2/b/a;->b(II)I

    move-result v4

    iput v4, v10, Lcom/autosdk/drive/pem/entity/RoadInfo;->trafficJamLevel:I

    iput v11, v10, Lcom/autosdk/drive/pem/entity/RoadInfo;->lengthFromStart:I

    iget v4, v10, Lcom/autosdk/drive/pem/entity/RoadInfo;->length:I

    add-int/2addr v11, v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autosdk/drive/pem/entity/RoadInfo;

    invoke-virtual {v0, v4, v10}, Lf/h/f/d2/a/h;->N(Lcom/autosdk/drive/pem/entity/RoadInfo;Lcom/autosdk/drive/pem/entity/RoadInfo;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v10, v13

    :cond_5
    move-wide/from16 v7, v17

    :goto_4
    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v19

    move-object/from16 v5, v20

    goto/16 :goto_2

    :cond_6
    move/from16 v19, v4

    add-int/lit8 v14, v14, 0x1

    move/from16 v13, p4

    goto/16 :goto_1

    :cond_7
    move/from16 v19, v4

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0, v3, v2}, Lf/h/f/d2/a/h;->n(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/autosdk/bussiness/common/utils/LogHelperUtil;->getObjHelperGson(Ljava/lang/Object;)Lcom/autosdk/bussiness/common/utils/LogHelperUtil$ObjHelper;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "RoadInfoManager"

    const-string v6, "[getRoadInfos] merge roadInfos: {?}"

    invoke-static {v4, v6, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->dLarge(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    return-object v1

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v2, :cond_a

    :goto_5
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autosdk/drive/pem/entity/RoadInfo;

    iput v2, v3, Lcom/autosdk/drive/pem/entity/RoadInfo;->id:I

    return-object v1

    :cond_a
    invoke-virtual {v0, v1}, Lf/h/f/d2/a/h;->M(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v2, :cond_b

    goto :goto_5

    :cond_b
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/autosdk/bussiness/common/utils/LogHelperUtil;->getObjHelperGson(Ljava/lang/Object;)Lcom/autosdk/bussiness/common/utils/LogHelperUtil$ObjHelper;

    move-result-object v2

    aput-object v2, v3, v5

    const-string v2, "[getRoadInfos] merge same type roadInfos: {?}"

    invoke-static {v4, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->dLarge(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v5

    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v6, v3, :cond_e

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autosdk/drive/pem/entity/RoadInfo;

    if-nez v6, :cond_c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    iput v4, v3, Lcom/autosdk/drive/pem/entity/RoadInfo;->id:I

    iget v4, v3, Lcom/autosdk/drive/pem/entity/RoadInfo;->length:I

    iget-wide v7, v3, Lcom/autosdk/drive/pem/entity/RoadInfo;->travelTime:J

    invoke-static {v4, v7, v8}, Lf/h/f/d2/b/a;->a(IJ)I

    move-result v4

    iput v4, v3, Lcom/autosdk/drive/pem/entity/RoadInfo;->speed:I

    iget v4, v3, Lcom/autosdk/drive/pem/entity/RoadInfo;->length:I

    iget-wide v7, v3, Lcom/autosdk/drive/pem/entity/RoadInfo;->originalSpeedTime:D

    double-to-long v7, v7

    invoke-static {v4, v7, v8}, Lf/h/f/d2/b/a;->a(IJ)I

    move-result v4

    iput v4, v3, Lcom/autosdk/drive/pem/entity/RoadInfo;->originalSpeed:I

    const/4 v5, 0x1

    goto :goto_7

    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autosdk/drive/pem/entity/RoadInfo;

    invoke-virtual {v0, v4, v3}, Lf/h/f/d2/a/h;->O(Lcom/autosdk/drive/pem/entity/RoadInfo;Lcom/autosdk/drive/pem/entity/RoadInfo;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    iput v4, v3, Lcom/autosdk/drive/pem/entity/RoadInfo;->id:I

    iget v4, v3, Lcom/autosdk/drive/pem/entity/RoadInfo;->length:I

    iget-wide v7, v3, Lcom/autosdk/drive/pem/entity/RoadInfo;->travelTime:J

    invoke-static {v4, v7, v8}, Lf/h/f/d2/b/a;->a(IJ)I

    move-result v4

    iput v4, v3, Lcom/autosdk/drive/pem/entity/RoadInfo;->speed:I

    iget v4, v3, Lcom/autosdk/drive/pem/entity/RoadInfo;->length:I

    iget-wide v7, v3, Lcom/autosdk/drive/pem/entity/RoadInfo;->originalSpeedTime:D

    double-to-long v7, v7

    invoke-static {v4, v7, v8}, Lf/h/f/d2/b/a;->a(IJ)I

    move-result v4

    iput v4, v3, Lcom/autosdk/drive/pem/entity/RoadInfo;->originalSpeed:I

    :cond_d
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_e
    return-object v2
.end method

.method public t()D
    .locals 5

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PEMPlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PEMPlatformApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/autosdk/bussiness/vehicle/PEMPlatformApi;->getEnergyConsumptionOptimization()D

    move-result-wide v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "RoadInfoManager"

    const-string v4, "getTotalSave  totalConsumptionOptimization:{?}"

    invoke-static {v3, v4, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    :cond_0
    return-wide v0
.end method

.method public u(Lcom/autonavi/gbl/common/path/option/PathInfo;ZJ)V
    .locals 8

    iget-boolean v0, p0, Lf/h/f/d2/a/h;->k:Z

    const/4 v1, 0x0

    const-string v2, "RoadInfoManager"

    if-eqz v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "[handleDriveData] offlineNavi."

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lf/h/f/d2/a/h;->e:Z

    if-nez v0, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "[handleDriveData] pem closed."

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/common/task/TaskManager;->getTimerExecutor()Lcom/autosdk/bussiness/common/task/pool/TimerTaskPriorityExecutor;

    move-result-object v0

    new-instance v7, Lf/h/f/d2/a/b;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lf/h/f/d2/a/b;-><init>(Lf/h/f/d2/a/h;Lcom/autonavi/gbl/common/path/option/PathInfo;ZJ)V

    invoke-virtual {v0, v7}, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(Lcom/autosdk/drive/pem/entity/RoadInfo;Z)V
    .locals 4

    iget-wide v0, p1, Lcom/autosdk/drive/pem/entity/RoadInfo;->travelTime:J

    iget p2, p1, Lcom/autosdk/drive/pem/entity/RoadInfo;->length:I

    iget-wide v2, p1, Lcom/autosdk/drive/pem/entity/RoadInfo;->originalSpeedTime:D

    invoke-static {v0, v1, p2, v2, v3}, Lf/h/f/d2/b/a;->c(JID)I

    move-result p2

    iput p2, p1, Lcom/autosdk/drive/pem/entity/RoadInfo;->type:I

    iget p2, p1, Lcom/autosdk/drive/pem/entity/RoadInfo;->length:I

    iget-wide v0, p1, Lcom/autosdk/drive/pem/entity/RoadInfo;->travelTime:J

    invoke-static {p2, v0, v1}, Lf/h/f/d2/b/a;->a(IJ)I

    move-result p2

    iput p2, p1, Lcom/autosdk/drive/pem/entity/RoadInfo;->speed:I

    iget p2, p1, Lcom/autosdk/drive/pem/entity/RoadInfo;->length:I

    iget-wide v0, p1, Lcom/autosdk/drive/pem/entity/RoadInfo;->originalSpeedTime:D

    double-to-long v0, v0

    invoke-static {p2, v0, v1}, Lf/h/f/d2/b/a;->a(IJ)I

    move-result p2

    iput p2, p1, Lcom/autosdk/drive/pem/entity/RoadInfo;->originalSpeed:I

    return-void
.end method

.method public w()V
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PEMPlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PEMPlatformApi;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/autosdk/bussiness/vehicle/PEMPlatformApi;->addPEMSwitchListener(Lcom/autosdk/bussiness/vehicle/PEMPlatformApi$OnPEMSwitchListener;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PEMPlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PEMPlatformApi;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/autosdk/bussiness/vehicle/PEMPlatformApi;->addPEMValidListener(Lcom/autosdk/bussiness/vehicle/PEMPlatformApi$OnPEMValidListener;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PEMPlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PEMPlatformApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/autosdk/bussiness/vehicle/PEMPlatformApi;->isOpened()Z

    move-result v0

    invoke-virtual {p0, v0}, Lf/h/f/d2/a/h;->W(Z)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PEMPlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PEMPlatformApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/autosdk/bussiness/vehicle/PEMPlatformApi;->init()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RoadInfoManager"

    const-string v2, "init"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lf/h/f/d2/a/h;->e:Z

    return v0
.end method

.method public y()Z
    .locals 4

    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->isHybridVehicle()Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "RoadInfoManager"

    const-string v3, "isHybridVehicle:{?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final z(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/drive/pem/entity/RoadInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/drive/pem/entity/RoadInfo;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    return v3

    :cond_1
    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autosdk/drive/pem/entity/RoadInfo;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autosdk/drive/pem/entity/RoadInfo;

    iget v5, v2, Lcom/autosdk/drive/pem/entity/RoadInfo;->type:I

    iget v6, v4, Lcom/autosdk/drive/pem/entity/RoadInfo;->type:I

    if-ne v5, v6, :cond_3

    iget v5, v2, Lcom/autosdk/drive/pem/entity/RoadInfo;->length:I

    iget v6, v4, Lcom/autosdk/drive/pem/entity/RoadInfo;->length:I

    if-ne v5, v6, :cond_3

    iget v2, v2, Lcom/autosdk/drive/pem/entity/RoadInfo;->trafficJamLevel:I

    iget v4, v4, Lcom/autosdk/drive/pem/entity/RoadInfo;->trafficJamLevel:I

    if-eq v2, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v3

    :cond_4
    :goto_2
    return v0
.end method
