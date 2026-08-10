.class public Lf/h/f/d2/a/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/f/d2/a/h;->b0(Lcom/autonavi/gbl/guide/model/NaviInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/gbl/guide/model/NaviInfo;

.field public final synthetic b:Lf/h/f/d2/a/h;


# direct methods
.method public constructor <init>(Lf/h/f/d2/a/h;Lcom/autonavi/gbl/guide/model/NaviInfo;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/d2/a/h$b;->b:Lf/h/f/d2/a/h;

    iput-object p2, p0, Lf/h/f/d2/a/h$b;->a:Lcom/autonavi/gbl/guide/model/NaviInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lf/h/f/d2/a/h$b;->a:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/guide/model/NaviInfo;->routeRemain:Lcom/autonavi/gbl/guide/model/TimeAndDist;

    iget v0, v0, Lcom/autonavi/gbl/guide/model/TimeAndDist;->dist:I

    iget-object v1, p0, Lf/h/f/d2/a/h$b;->b:Lf/h/f/d2/a/h;

    invoke-static {v1}, Lf/h/f/d2/a/h;->c(Lf/h/f/d2/a/h;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "RoadInfoManager"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v4, p0, Lf/h/f/d2/a/h$b;->a:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget-object v5, p0, Lf/h/f/d2/a/h$b;->b:Lf/h/f/d2/a/h;

    invoke-static {v5}, Lf/h/f/d2/a/h;->k(Lf/h/f/d2/a/h;)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lf/h/f/d2/a/h;->l(Lcom/autonavi/gbl/guide/model/NaviInfo;J)Z

    move-result v4

    if-nez v4, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "[updateCurrentPosition] NaviInfo and current route do not match."

    invoke-static {v3, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_0
    if-ltz v4, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autosdk/drive/pem/entity/RoadInfo;

    iget v7, v6, Lcom/autosdk/drive/pem/entity/RoadInfo;->length:I

    sub-int/2addr v0, v7

    if-gtz v0, :cond_2

    iget-object v1, p0, Lf/h/f/d2/a/h$b;->b:Lf/h/f/d2/a/h;

    invoke-static {v1, v6}, Lf/h/f/d2/a/h;->i(Lf/h/f/d2/a/h;Lcom/autosdk/drive/pem/entity/RoadInfo;)Lcom/autosdk/drive/pem/entity/RoadInfo;

    iget v1, v6, Lcom/autosdk/drive/pem/entity/RoadInfo;->length:I

    add-int/2addr v0, v1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "[updateCurrentPosition] current road: {?}, road end dist: {?}"

    invoke-static {v3, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PEMPlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PEMPlatformApi;

    move-result-object v1

    iget v2, v6, Lcom/autosdk/drive/pem/entity/RoadInfo;->id:I

    invoke-interface {v1, v2, v0}, Lcom/autosdk/bussiness/vehicle/PEMPlatformApi;->setCurrentPosition(II)V

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "[updateCurrentPosition] Road info list is empty."

    invoke-static {v3, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
