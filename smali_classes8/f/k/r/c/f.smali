.class public Lf/k/r/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/k/r/c/f$a;

    invoke-direct {v0, p0}, Lf/k/r/c/f$a;-><init>(Lf/k/r/c/f;)V

    iput-object v0, p0, Lf/k/r/c/f;->d:Ljava/lang/Runnable;

    iput-object p1, p0, Lf/k/r/c/f;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lf/k/r/c/f;)I
    .locals 0

    iget p0, p0, Lf/k/r/c/f;->c:I

    return p0
.end method

.method public static synthetic b(Lf/k/r/c/f;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/k/r/c/f;->h(I)V

    return-void
.end method

.method public static synthetic c(Lf/k/r/c/f;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lf/k/r/c/f;->a:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/autonavi/gbl/common/path/option/PathInfo;Lcom/autonavi/gbl/common/path/option/SegmentInfo;IJIII)Z
    .locals 14

    move-object v9, p0

    move-object v1, p1

    invoke-virtual/range {p2 .. p2}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getLinkCount()J

    move-result-wide v2

    invoke-static {}, Lf/k/r/d/g/m;->i()Ljava/util/Set;

    move-result-object v0

    move/from16 v4, p3

    move/from16 v8, p8

    :goto_0
    int-to-long v5, v4

    cmp-long v7, v5, v2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-gez v7, :cond_4

    move-object/from16 v7, p2

    invoke-virtual {v7, v5, v6}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getLinkInfo(J)Lcom/autonavi/gbl/common/path/option/LinkInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getURID()I

    move-result v6

    const v12, 0x7fffffff

    move/from16 v13, p6

    if-eq v6, v13, :cond_2

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v11

    const/4 v2, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "DnpOddDistanceController"

    const-string v3, "calSegDistance:\u6700\u7ec8 url current city\uff1a{?} nextCity:{?} distance:{?} "

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v8}, Lf/k/r/c/f;->h(I)V

    iput v8, v9, Lf/k/r/c/f;->c:I

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v12}, Lf/k/r/c/f;->h(I)V

    iput v12, v9, Lf/k/r/c/f;->c:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v10}, Lf/k/r/c/f;->h(I)V

    iput v10, v9, Lf/k/r/c/f;->c:I

    :goto_1
    return v11

    :cond_2
    invoke-virtual {v5}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getLength()I

    move-result v5

    add-int/2addr v8, v5

    const/16 v5, 0x7d0

    if-le v8, v5, :cond_3

    invoke-virtual {p0, v12}, Lf/k/r/c/f;->h(I)V

    iput v12, v9, Lf/k/r/c/f;->c:I

    return v11

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    move-object/from16 v7, p2

    move/from16 v13, p6

    invoke-virtual/range {p2 .. p2}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getSegmentIndex()I

    move-result v0

    add-int/2addr v0, v11

    int-to-long v2, v0

    cmp-long v0, v2, p4

    if-gez v0, :cond_6

    if-nez v1, :cond_5

    return v10

    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getSegmentIndex()I

    move-result v0

    add-int/2addr v0, v11

    int-to-long v2, v0

    invoke-virtual {p1, v2, v3}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getSegmentInfo(J)Lcom/autonavi/gbl/common/path/option/SegmentInfo;

    move-result-object v2

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lf/k/r/c/f;->d(Lcom/autonavi/gbl/common/path/option/PathInfo;Lcom/autonavi/gbl/common/path/option/SegmentInfo;IJIII)Z

    move-result v0

    return v0

    :cond_6
    return v10
.end method

.method public e(Lcom/autonavi/gbl/guide/model/NaviInfo;Lcom/autonavi/gbl/common/path/option/PathInfo;)V
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v11, "DnpOddDistanceController"

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_9

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-boolean v2, Lf/k/r/c/i/b0/b/a;->a:Z

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lf/k/r/d/g/m;->i()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->size()I

    move-result v2

    const v15, 0x7fffffff

    if-nez v2, :cond_2

    invoke-virtual {v9, v15}, Lf/k/r/c/f;->h(I)V

    iput v15, v9, Lf/k/r/c/f;->c:I

    return-void

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getSegmentCount()J

    move-result-wide v4

    iget v8, v0, Lcom/autonavi/gbl/guide/model/NaviInfo;->linkRemainDist:I

    iget v2, v0, Lcom/autonavi/gbl/guide/model/NaviInfo;->curSegIdx:I

    iget v0, v0, Lcom/autonavi/gbl/guide/model/NaviInfo;->curLinkIdx:I

    int-to-long v6, v2

    invoke-virtual {v1, v6, v7}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getSegmentInfo(J)Lcom/autonavi/gbl/common/path/option/SegmentInfo;

    move-result-object v3

    if-nez v3, :cond_3

    new-array v0, v13, [Ljava/lang/Object;

    const-string v1, "calNextCityCodeAndDistance:segmentInfo null"

    invoke-static {v11, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    move-object/from16 v16, v11

    int-to-long v10, v0

    invoke-virtual {v3, v10, v11}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getLinkInfo(J)Lcom/autonavi/gbl/common/path/option/LinkInfo;

    move-result-object v10

    if-nez v10, :cond_4

    new-array v0, v13, [Ljava/lang/Object;

    const-string v1, "calNextCityCodeAndDistance:linkInfo null"

    move-object/from16 v11, v16

    invoke-static {v11, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    move-object/from16 v11, v16

    invoke-virtual {v10}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getURID()I

    move-result v10

    const/4 v15, 0x5

    new-array v15, v15, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getSegmentIndex()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v15, v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v15, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v17, 0x2

    aput-object v18, v15, v17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v18, 0x3

    aput-object v2, v15, v18

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v13, 0x4

    aput-object v2, v15, v13

    const-string v2, "calSegDistance:start segIndex:{?} curLinkIndex:{?} linkRemainDist:{?} curSegIndex:{?} segCount:{?}"

    invoke-static {v11, v2, v15}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v2, v6, v4

    if-gez v2, :cond_8

    add-int/lit8 v6, v0, 0x1

    iget v7, v9, Lf/k/r/c/f;->b:I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v3

    move v3, v6

    move v6, v10

    move v15, v8

    invoke-virtual/range {v0 .. v8}, Lf/k/r/c/f;->d(Lcom/autonavi/gbl/common/path/option/PathInfo;Lcom/autonavi/gbl/common/path/option/SegmentInfo;IJIII)Z

    move-result v0

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, v9, Lf/k/r/c/f;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v18

    const-string v2, "calSegDistance: url current city\uff1a{?} nextcity:{?} distance:{?} hasSend:{?} "

    invoke-static {v11, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_8

    iget v0, v9, Lf/k/r/c/f;->b:I

    const-string v1, "calSegDistance: "

    if-nez v0, :cond_6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7fffffff

    invoke-virtual {v9, v0}, Lf/k/r/c/f;->h(I)V

    new-array v2, v12, [Ljava/lang/Object;

    const-string v3, "same city max"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v11, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Lf/k/r/c/f;->h(I)V

    iput v4, v9, Lf/k/r/c/f;->c:I

    new-array v0, v12, [Ljava/lang/Object;

    const-string v2, "same city zero"

    aput-object v2, v0, v4

    invoke-static {v11, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7fffffff

    invoke-virtual {v9, v0}, Lf/k/r/c/f;->h(I)V

    new-array v2, v12, [Ljava/lang/Object;

    const-string v3, "contain last city"

    aput-object v3, v2, v4

    invoke-static {v11, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iput v0, v9, Lf/k/r/c/f;->c:I

    goto :goto_1

    :cond_7
    invoke-virtual {v9, v4}, Lf/k/r/c/f;->h(I)V

    iput v4, v9, Lf/k/r/c/f;->c:I

    new-array v0, v12, [Ljava/lang/Object;

    const-string v2, "no cntain last city"

    aput-object v2, v0, v4

    invoke-static {v11, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_1
    return-void

    :cond_9
    :goto_2
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    if-nez v0, :cond_a

    move v3, v12

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    if-nez v1, :cond_b

    move v13, v12

    goto :goto_4

    :cond_b
    move v13, v3

    :goto_4
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v12

    const-string v0, "calculateDnpDistance is null:{?} {?}"

    invoke-static {v11, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lf/k/r/c/f;->b:I

    iput v0, p0, Lf/k/r/c/f;->c:I

    iget-object v0, p0, Lf/k/r/c/f;->a:Landroid/os/Handler;

    iget-object v1, p0, Lf/k/r/c/f;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lf/k/r/d/g/m;->b()V

    return-void
.end method

.method public g(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    sget-boolean p1, Lf/k/r/c/i/b0/b/a;->b:Z

    if-eqz p1, :cond_0

    sget-boolean p1, Lf/k/r/c/i/b0/b/a;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/k/r/c/f;->a:Landroid/os/Handler;

    iget-object v0, p0, Lf/k/r/c/f;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lf/k/r/c/f;->a:Landroid/os/Handler;

    iget-object v0, p0, Lf/k/r/c/f;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/k/r/c/f;->a:Landroid/os/Handler;

    iget-object v0, p0, Lf/k/r/c/f;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final h(I)V
    .locals 4

    sput p1, Lf/k/r/c/i/b0/b/a;->l:I

    invoke-static {}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$AdvAutoFunInfo;->newBuilder()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$AdvAutoFunInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$AdvAutoFunInfo$Builder;->setNoODDRegionDist(I)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$AdvAutoFunInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$AdvAutoFunInfo;

    invoke-static {}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$AdvAutoFunInfoNotify;->newBuilder()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$AdvAutoFunInfoNotify$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$AdvAutoFunInfoNotify$Builder;->setAdvAutoFunInfo(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$AdvAutoFunInfo;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$AdvAutoFunInfoNotify$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$AdvAutoFunInfoNotify;

    new-instance v1, Lts/car/someip/sdk/common/SomeIpData;

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    const-wide v2, 0x4000700078004L

    invoke-direct {v1, v2, v3, v0}, Lts/car/someip/sdk/common/SomeIpData;-><init>(J[B)V

    invoke-static {}, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->getInstance()Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->sendSomeIpEvent(Lts/car/someip/sdk/common/SomeIpData;)I

    move-result v0

    const/16 v1, 0x14

    invoke-static {v1, v1}, Lcom/autosdk/bussiness/utils/LogIntervalUtil;->downConversion(SI)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p1

    const-string p1, "DnpOddDistanceController"

    const-string v0, "sendNoOddCityRemainLength Dist:{?} ret:{?}"

    invoke-static {p1, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
