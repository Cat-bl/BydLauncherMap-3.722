.class public Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/servicemanager/IService;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/user/behavior/BehaviorService;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->CPROXY:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;


# instance fields
.field private ref:Ljava/lang/Object;

.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl$1;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl$1;-><init>()V

    sput-object v0, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->ref:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->swigCPtr:J

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/servicemanager/RefManage;->register(Ljava/lang/Object;JJILcom/autonavi/gbl/servicemanager/RefInfo$Callback;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->ref:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->destroyNativeObj(J)V

    return-void
.end method

.method private addFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;I[Ljava/lang/String;)I
    .locals 8
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/user/syncsdk/model/SyncMode$SyncMode1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->addFavoriteNative(JLcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;JLcom/autonavi/gbl/user/behavior/model/FavoriteItem;I[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native addFavoriteNative(JLcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;JLcom/autonavi/gbl/user/behavior/model/FavoriteItem;I[Ljava/lang/String;)I
.end method

.method private static native addObserverNative(JLcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;JLcom/autonavi/gbl/user/behavior/observer/impl/IBehaviorServiceObserverImpl;)I
.end method

.method private static native clearFavoriteNative(JLcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;I)I
.end method

.method private delFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;I[Ljava/lang/String;)I
    .locals 8
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/user/syncsdk/model/SyncMode$SyncMode1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->delFavoriteNative(JLcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;JLcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;I[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native delFavoriteNative(JLcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;JLcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;I[Ljava/lang/String;)I
.end method

.method private static native destroyNativeObj(J)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private getCar(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/VehicleInfo;)I
    .locals 7

    iget-wide v0, p0, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->getCarNative(JLcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;Ljava/lang/String;JLcom/autonavi/gbl/user/behavior/model/VehicleInfo;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getCarNative(JLcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;Ljava/lang/String;JLcom/autonavi/gbl/user/behavior/model/VehicleInfo;)I
.end method

.method private getConfig(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)I
    .locals 7
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/behavior/model/ConfigKey$ConfigKey1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v4, 0x0

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->getConfigNative(JLcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;IJLcom/autonavi/gbl/user/behavior/model/ConfigValue;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getConfigNative(JLcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;IJLcom/autonavi/gbl/user/behavior/model/ConfigValue;)I
.end method

.method private getFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;)I
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->getFavoriteNative(JLcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;JLcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;JLcom/autonavi/gbl/user/behavior/model/FavoriteItem;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getFavoriteListAsyncNative(JLcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;IZ)I
.end method

.method private static native getFavoriteNative(JLcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;JLcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;JLcom/autonavi/gbl/user/behavior/model/FavoriteItem;)I
.end method

.method private getFrequentItemList(Ljava/util/ArrayList;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;",
            ">;)I"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->getFrequentItemListNative(JLcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;Ljava/util/ArrayList;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getFrequentItemListNative(JLcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;Ljava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;",
            ">;)I"
        }
    .end annotation
.end method

.method private getItemId(IILjava/lang/String;[Ljava/lang/String;)I
    .locals 7

    iget-wide v0, p0, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->getItemIdNative(JLcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;IILjava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getItemIdNative(JLcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;IILjava/lang/String;[Ljava/lang/String;)I
.end method

.method private getSimpleFavoriteById(ILcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;)I
    .locals 7

    iget-wide v0, p0, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v4, 0x0

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->getSimpleFavoriteByIdNative(JLcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;IJLcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getSimpleFavoriteByIdNative(JLcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;IJLcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;)I
.end method

.method private getSimpleFavoriteIds(Ljava/util/ArrayList;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->getSimpleFavoriteIdsNative(JLcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;Ljava/util/ArrayList;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getSimpleFavoriteIdsNative(JLcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;Ljava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation
.end method

.method private getSimpleFavoriteList(ILjava/util/ArrayList;Z)I
    .locals 6
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/behavior/model/FavoriteType$FavoriteType1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;",
            ">;Z)I"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->getSimpleFavoriteListNative(JLcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;ILjava/util/ArrayList;Z)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getSimpleFavoriteListNative(JLcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;ILjava/util/ArrayList;Z)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;",
            ">;Z)I"
        }
    .end annotation
.end method

.method private static getUID(Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->getCPtr(Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native getVersionNative(JLcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;)Ljava/lang/String;
.end method

.method private static native initNative(JLcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;JLcom/autonavi/gbl/user/behavior/model/BehaviorServiceParam;)I
.end method

.method private isFavorited(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;[Ljava/lang/String;)I
    .locals 7

    iget-wide v0, p0, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->isFavoritedNative(JLcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;JLcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native isFavoritedNative(JLcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;JLcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;[Ljava/lang/String;)I
.end method

.method private static native isInitNative(JLcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;)I
.end method

.method private static native logSwitchNative(JLcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;I)V
.end method

.method private static native removeObserverNative(JLcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;JLcom/autonavi/gbl/user/behavior/observer/impl/IBehaviorServiceObserverImpl;)V
.end method

.method private static native setConfigNative(JLcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;IJLcom/autonavi/gbl/user/behavior/model/ConfigValue;I)I
.end method

.method private static native setFrequentItemListNative(JLcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;Ljava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;",
            ">;)I"
        }
    .end annotation
.end method

.method private static native setLoginInfoNative(JLcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;JLcom/autonavi/gbl/user/model/UserLoginInfo;)I
.end method

.method private static native syncFrequentDataNative(JLcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;)I
.end method

.method private topFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;ZI[Ljava/lang/String;)I
    .locals 9
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/user/syncsdk/model/SyncMode$SyncMode1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->topFavoriteNative(JLcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;JLcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;ZI[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native topFavoriteNative(JLcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;JLcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;ZI[Ljava/lang/String;)I
.end method

.method private updateFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;I[Ljava/lang/String;)I
    .locals 8
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/user/syncsdk/model/SyncMode$SyncMode1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->updateFavoriteNative(JLcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;JLcom/autonavi/gbl/user/behavior/model/FavoriteItem;I[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native updateFavoriteNative(JLcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;JLcom/autonavi/gbl/user/behavior/model/FavoriteItem;I[Ljava/lang/String;)I
.end method


# virtual methods
.method public addFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;I)Ljava/lang/String;
    .locals 1
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/user/syncsdk/model/SyncMode$SyncMode1;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->addFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;I[Ljava/lang/String;)I

    const/4 p1, 0x0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public addObserver(Lcom/autonavi/gbl/user/behavior/observer/impl/IBehaviorServiceObserverImpl;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/user/behavior/observer/impl/IBehaviorServiceObserverImpl;->getCPtr(Lcom/autonavi/gbl/user/behavior/observer/impl/IBehaviorServiceObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->addObserverNative(JLcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;JLcom/autonavi/gbl/user/behavior/observer/impl/IBehaviorServiceObserverImpl;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public clearFavorite(I)I
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/syncsdk/model/SyncMode$SyncMode1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->clearFavoriteNative(JLcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public delFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;I)Ljava/lang/String;
    .locals 1
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/user/syncsdk/model/SyncMode$SyncMode1;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->delFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;I[Ljava/lang/String;)I

    const/4 p1, 0x0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->destroyNativeObj(J)V

    iget-object v0, p0, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->ref:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/autonavi/gbl/servicemanager/RefManage;->unregister(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->getUID(Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->getUID(Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getCar(Ljava/lang/String;)Lcom/autonavi/gbl/user/behavior/model/VehicleInfo;
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/user/behavior/model/VehicleInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/behavior/model/VehicleInfo;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->getCar(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/VehicleInfo;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getConfig(I)Lcom/autonavi/gbl/user/behavior/model/ConfigValue;
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/behavior/model/ConfigKey$ConfigKey1;
        .end annotation
    .end param

    new-instance v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->getConfig(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->getFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getFavoriteListAsync(IZ)I
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/behavior/model/FavoriteType$FavoriteType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->getFavoriteListAsyncNative(JLcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;IZ)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getFrequentItemList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->getFrequentItemList(Ljava/util/ArrayList;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getItemId(IILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->getItemId(IILjava/lang/String;[Ljava/lang/String;)I

    const/4 p1, 0x0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getPtr()J
    .locals 2

    iget-wide v0, p0, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->swigCPtr:J

    return-wide v0
.end method

.method public getSimpleFavoriteById(I)Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->getSimpleFavoriteById(ILcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSimpleFavoriteIds()[I
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->getSimpleFavoriteIds(Ljava/util/ArrayList;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSimpleFavoriteList(IZ)Ljava/util/ArrayList;
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/behavior/model/FavoriteType$FavoriteType1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->getSimpleFavoriteList(ILjava/util/ArrayList;Z)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->getVersionNative(JLcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public hashCode()I
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->getUID(Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public init(Lcom/autonavi/gbl/user/behavior/model/BehaviorServiceParam;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->initNative(JLcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;JLcom/autonavi/gbl/user/behavior/model/BehaviorServiceParam;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public isFavorited(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->isFavorited(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;[Ljava/lang/String;)I

    const/4 p1, 0x0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public isInit()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/util/model/ServiceInitStatus$ServiceInitStatus1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->isInitNative(JLcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public isRecycled()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public logSwitch(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->logSwitchNative(JLcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public removeObserver(Lcom/autonavi/gbl/user/behavior/observer/impl/IBehaviorServiceObserverImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/user/behavior/observer/impl/IBehaviorServiceObserverImpl;->getCPtr(Lcom/autonavi/gbl/user/behavior/observer/impl/IBehaviorServiceObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->removeObserverNative(JLcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;JLcom/autonavi/gbl/user/behavior/observer/impl/IBehaviorServiceObserverImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setConfig(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;I)I
    .locals 8
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/behavior/model/ConfigKey$ConfigKey1;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/user/syncsdk/model/SyncMode$SyncMode1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v4, 0x0

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    move v7, p3

    invoke-static/range {v0 .. v7}, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->setConfigNative(JLcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;IJLcom/autonavi/gbl/user/behavior/model/ConfigValue;I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setFrequentItemList(Ljava/util/ArrayList;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;",
            ">;)I"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->setFrequentItemListNative(JLcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;Ljava/util/ArrayList;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setLoginInfo(Lcom/autonavi/gbl/user/model/UserLoginInfo;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->setLoginInfoNative(JLcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;JLcom/autonavi/gbl/user/model/UserLoginInfo;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public syncFrequentData()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->syncFrequentDataNative(JLcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public topFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;ZI)Ljava/lang/String;
    .locals 1
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/user/syncsdk/model/SyncMode$SyncMode1;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->topFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;ZI[Ljava/lang/String;)I

    const/4 p1, 0x0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public updateFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;I)Ljava/lang/String;
    .locals 1
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/user/syncsdk/model/SyncMode$SyncMode1;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/gbl/user/behavior/impl/IBehaviorServiceImpl;->updateFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;I[Ljava/lang/String;)I

    const/4 p1, 0x0

    aget-object p1, v0, p1

    return-object p1
.end method
