.class public Lf/h/j/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/j/f/a;


# instance fields
.field public A:I

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autosdk/hud/outbean/JsonPoi;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/lang/String;

.field public D:D

.field public E:D

.field public F:Ljava/lang/String;

.field public G:I

.field public H:I

.field public I:F

.field public J:Ljava/lang/String;

.field public K:I

.field public L:Ljava/lang/StringBuffer;

.field public M:Ljava/lang/StringBuffer;

.field public N:Ljava/lang/StringBuffer;

.field public O:D

.field public volatile P:I

.field public Q:Z

.field public R:Landroid/widget/LinearLayout;

.field public a:I

.field public b:I

.field public volatile c:I

.field public d:D

.field public e:D

.field public f:F

.field public g:D

.field public h:D

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:[B

.field public q:[B

.field public r:[B

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf/h/j/d;->a:I

    iput v0, p0, Lf/h/j/d;->b:I

    const/4 v1, 0x1

    iput v1, p0, Lf/h/j/d;->c:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lf/h/j/d;->d:D

    iput-wide v1, p0, Lf/h/j/d;->e:D

    const/4 v3, 0x0

    iput v3, p0, Lf/h/j/d;->f:F

    iput-wide v1, p0, Lf/h/j/d;->g:D

    iput-wide v1, p0, Lf/h/j/d;->h:D

    iput v0, p0, Lf/h/j/d;->i:I

    iput v0, p0, Lf/h/j/d;->j:I

    const-string v4, ""

    iput-object v4, p0, Lf/h/j/d;->k:Ljava/lang/String;

    iput-object v4, p0, Lf/h/j/d;->l:Ljava/lang/String;

    const/4 v5, -0x1

    iput v5, p0, Lf/h/j/d;->m:I

    iput v0, p0, Lf/h/j/d;->n:I

    iput-object v4, p0, Lf/h/j/d;->o:Ljava/lang/String;

    new-array v5, v0, [B

    iput-object v5, p0, Lf/h/j/d;->p:[B

    new-array v5, v0, [B

    iput-object v5, p0, Lf/h/j/d;->q:[B

    new-array v5, v0, [B

    iput-object v5, p0, Lf/h/j/d;->r:[B

    iput v0, p0, Lf/h/j/d;->s:I

    iput v0, p0, Lf/h/j/d;->t:I

    iput v0, p0, Lf/h/j/d;->u:I

    iput v0, p0, Lf/h/j/d;->v:I

    iput v0, p0, Lf/h/j/d;->w:I

    iput v0, p0, Lf/h/j/d;->x:I

    iput v0, p0, Lf/h/j/d;->y:I

    iput v0, p0, Lf/h/j/d;->z:I

    iput v0, p0, Lf/h/j/d;->A:I

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v5, p0, Lf/h/j/d;->B:Ljava/util/List;

    iput-object v4, p0, Lf/h/j/d;->C:Ljava/lang/String;

    iput-wide v1, p0, Lf/h/j/d;->D:D

    iput-wide v1, p0, Lf/h/j/d;->E:D

    iput-object v4, p0, Lf/h/j/d;->F:Ljava/lang/String;

    const/4 v5, 0x3

    iput v5, p0, Lf/h/j/d;->G:I

    iput v0, p0, Lf/h/j/d;->H:I

    iput v3, p0, Lf/h/j/d;->I:F

    iput-object v4, p0, Lf/h/j/d;->J:Ljava/lang/String;

    iput v0, p0, Lf/h/j/d;->K:I

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lf/h/j/d;->L:Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lf/h/j/d;->M:Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lf/h/j/d;->N:Ljava/lang/StringBuffer;

    iput-wide v1, p0, Lf/h/j/d;->O:D

    const/4 v0, 0x2

    iput v0, p0, Lf/h/j/d;->P:I

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/h/j/d;->R:Landroid/widget/LinearLayout;

    return-void
.end method

.method private synthetic B()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lf/h/j/d;->M:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Launcher100Pro : PlatformHudImpl"

    const-string v2, "setGuidePointAndSendData mGuidePoint=:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic D(Lf/h/j/d;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/j/d;->H()V

    return-void
.end method

.method public static z(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->buildDrawingCache()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    return-object v1
.end method


# virtual methods
.method public final declared-synchronized A(Landroid/graphics/Bitmap;)[B
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "Launcher100Pro : PlatformHudImpl"

    const-string v0, "diBitmapToList()====bitmap null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/j/d;->q:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget v1, p0, Lf/h/j/d;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lf/h/j/d;->q:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synthetic C()V
    .locals 0

    invoke-direct {p0}, Lf/h/j/d;->B()V

    return-void
.end method

.method public final E(Landroid/graphics/Bitmap;)[B
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/h/j/d;->r:[B

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lf/h/j/d;->r:[B

    return-object p1

    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget v1, p0, Lf/h/j/d;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lf/h/j/d;->r:[B

    return-object p1
.end method

.method public final declared-synchronized F(Landroid/graphics/Bitmap;)[B
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "Launcher100Pro : PlatformHudImpl"

    const-string v0, "pdBitmapToList()====bitmap null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/j/d;->p:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget v1, p0, Lf/h/j/d;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    const/16 v2, 0x50

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lf/h/j/d;->p:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final G(Lts/car/someip/sdk/common/SomeIpData;)V
    .locals 1

    invoke-static {}, Lf/h/j/g/d;->h()Lf/h/j/g/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/h/j/g/d;->m(Lts/car/someip/sdk/common/SomeIpData;)V

    return-void
.end method

.method public final H()V
    .locals 4

    invoke-static {}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudNavigationmap;->newBuilder()Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudNavigationmap$Builder;

    move-result-object v0

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v1

    iget-object v2, p0, Lf/h/j/d;->r:[B

    invoke-virtual {v1, v2}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudNavigationmap$Builder;->setNavigationMap(Ljava/lang/String;)Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudNavigationmap$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudNavigationmap;

    new-instance v1, Lts/car/someip/sdk/common/SomeIpData;

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    const-wide v2, 0x4010a00018003L

    invoke-direct {v1, v2, v3, v0}, Lts/car/someip/sdk/common/SomeIpData;-><init>(J[B)V

    invoke-virtual {p0, v1}, Lf/h/j/d;->G(Lts/car/someip/sdk/common/SomeIpData;)V

    return-void
.end method

.method public a()V
    .locals 4

    invoke-static {}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;->newBuilder()Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct$Builder;

    move-result-object v0

    iget v1, p0, Lf/h/j/d;->c:I

    invoke-virtual {v0, v1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct$Builder;->setNavigatingStatus(I)Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct$Builder;

    move-result-object v0

    iget-wide v1, p0, Lf/h/j/d;->d:D

    invoke-virtual {v0, v1, v2}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct$Builder;->setVehicleCoordinatesLongitude(D)Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct$Builder;

    move-result-object v0

    iget-wide v1, p0, Lf/h/j/d;->e:D

    invoke-virtual {v0, v1, v2}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct$Builder;->setVehicleCoordinatesLatitude(D)Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct$Builder;

    move-result-object v0

    iget v1, p0, Lf/h/j/d;->f:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct$Builder;->setVehicleSpeed(I)Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct$Builder;

    move-result-object v0

    iget-wide v1, p0, Lf/h/j/d;->g:D

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct$Builder;->setVehicleAltitude(I)Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct$Builder;

    move-result-object v0

    iget v1, p0, Lf/h/j/d;->i:I

    invoke-virtual {v0, v1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct$Builder;->setCar2Dest(I)Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct$Builder;

    move-result-object v0

    iget v1, p0, Lf/h/j/d;->j:I

    invoke-virtual {v0, v1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct$Builder;->setTimeOfCar2Dest(I)Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct$Builder;

    move-result-object v0

    iget-object v1, p0, Lf/h/j/d;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct$Builder;->setETAInfoTime(Ljava/lang/String;)Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct$Builder;

    move-result-object v0

    iget-object v1, p0, Lf/h/j/d;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct$Builder;->setETAInfoRemainTime(Ljava/lang/String;)Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct$Builder;

    move-result-object v0

    iget v1, p0, Lf/h/j/d;->m:I

    invoke-virtual {v0, v1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct$Builder;->setCurrentRoadLevel(I)Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct$Builder;

    move-result-object v0

    iget v1, p0, Lf/h/j/d;->n:I

    invoke-virtual {v0, v1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct$Builder;->setDistance2Intersection(I)Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct$Builder;

    move-result-object v0

    iget-object v1, p0, Lf/h/j/d;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct$Builder;->setNextRoadName(Ljava/lang/String;)Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct$Builder;

    move-result-object v0

    iget-object v1, p0, Lf/h/j/d;->p:[B

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct$Builder;->setPermissibleDirection(Lcom/google/protobuf/ByteString;)Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct$Builder;

    move-result-object v0

    iget-object v1, p0, Lf/h/j/d;->q:[B

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct$Builder;->setRecommendedDrivingDirectionsForAJOTP(Lcom/google/protobuf/ByteString;)Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct$Builder;

    move-result-object v0

    iget v1, p0, Lf/h/j/d;->s:I

    invoke-virtual {v0, v1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct$Builder;->setNumOfLanes(I)Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct$Builder;

    move-result-object v0

    iget v1, p0, Lf/h/j/d;->t:I

    invoke-virtual {v0, v1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct$Builder;->setCurrentMaxSpeedLimit(I)Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct$Builder;

    move-result-object v0

    iget v1, p0, Lf/h/j/d;->u:I

    invoke-virtual {v0, v1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct$Builder;->setCurrentSpeed(I)Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct$Builder;

    move-result-object v0

    iget v1, p0, Lf/h/j/d;->v:I

    invoke-virtual {v0, v1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct$Builder;->setLengthOfSpeedLimit(I)Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct$Builder;

    move-result-object v0

    iget v1, p0, Lf/h/j/d;->w:I

    invoke-virtual {v0, v1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct$Builder;->setDistance2SpeedLimitZone(I)Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct$Builder;

    move-result-object v0

    iget v1, p0, Lf/h/j/d;->x:I

    invoke-virtual {v0, v1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct$Builder;->setSpeedLimit(I)Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct$Builder;

    move-result-object v0

    iget v1, p0, Lf/h/j/d;->y:I

    invoke-virtual {v0, v1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct$Builder;->setCameraAheadStatus(I)Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct$Builder;

    move-result-object v0

    iget v1, p0, Lf/h/j/d;->z:I

    invoke-virtual {v0, v1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct$Builder;->setTheDistance2Camera(I)Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct$Builder;

    move-result-object v0

    iget v1, p0, Lf/h/j/d;->A:I

    invoke-virtual {v0, v1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct$Builder;->setDangerSigns(I)Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct$Builder;

    move-result-object v0

    iget-object v1, p0, Lf/h/j/d;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct$Builder;->setPOIInformation(Ljava/lang/String;)Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct$Builder;

    move-result-object v0

    iget-object v1, p0, Lf/h/j/d;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct$Builder;->setReachTheDestination(Ljava/lang/String;)Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct$Builder;

    move-result-object v0

    iget v1, p0, Lf/h/j/d;->K:I

    invoke-virtual {v0, v1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct$Builder;->setRecommendedDrivingDirectionsId(I)Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct$Builder;

    move-result-object v0

    iget-object v1, p0, Lf/h/j/d;->L:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct$Builder;->setLanesPermissibleDirectionId(Ljava/lang/String;)Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct$Builder;

    move-result-object v0

    iget-object v1, p0, Lf/h/j/d;->M:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct$Builder;->setGuidePoint(Ljava/lang/String;)Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct$Builder;

    move-result-object v0

    iget-object v1, p0, Lf/h/j/d;->N:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct$Builder;->setGuideLine(Ljava/lang/String;)Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct$Builder;

    move-result-object v0

    iget-wide v1, p0, Lf/h/j/d;->h:D

    invoke-virtual {v0, v1, v2}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct$Builder;->setVehicleHeading(D)Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct$Builder;

    move-result-object v0

    iget-wide v1, p0, Lf/h/j/d;->O:D

    invoke-virtual {v0, v1, v2}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct$Builder;->setNavigatingRatio(D)Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct$Builder;

    move-result-object v0

    iget v1, p0, Lf/h/j/d;->P:I

    invoke-virtual {v0, v1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct$Builder;->setCounter(I)Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;

    invoke-static {}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfo_EG;->newBuilder()Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfo_EG$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfo_EG$Builder;->setHudRoadInfoNotifyStruct(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;)Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfo_EG$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfo_EG;

    new-instance v1, Lts/car/someip/sdk/common/SomeIpData;

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    const-wide v2, 0x4010a00018001L

    invoke-direct {v1, v2, v3, v0}, Lts/car/someip/sdk/common/SomeIpData;-><init>(J[B)V

    invoke-virtual {p0, v1}, Lf/h/j/d;->G(Lts/car/someip/sdk/common/SomeIpData;)V

    return-void
.end method

.method public b(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.000"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-double p1, p1

    long-to-double p3, p3

    div-double/2addr p1, p3

    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    iput-wide p1, p0, Lf/h/j/d;->O:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, p3

    const-string p1, "Launcher100Pro : PlatformHudImpl"

    const-string p3, "setNavigatingRatioAndSendData() e===: {?}"

    invoke-static {p1, p3, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public c(Lcom/autonavi/gbl/guide/model/NaviInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p1, Lcom/autonavi/gbl/guide/model/NaviInfo;->routeRemain:Lcom/autonavi/gbl/guide/model/TimeAndDist;

    iget v1, v0, Lcom/autonavi/gbl/guide/model/TimeAndDist;->dist:I

    iput v1, p0, Lf/h/j/d;->i:I

    iget v0, v0, Lcom/autonavi/gbl/guide/model/TimeAndDist;->time:I

    iput v0, p0, Lf/h/j/d;->j:I

    iput-object p2, p0, Lf/h/j/d;->k:Ljava/lang/String;

    iput-object p3, p0, Lf/h/j/d;->l:Ljava/lang/String;

    iget p2, p1, Lcom/autonavi/gbl/guide/model/NaviInfo;->curRoadClass:I

    iput p2, p0, Lf/h/j/d;->m:I

    iget-object p2, p1, Lcom/autonavi/gbl/guide/model/NaviInfo;->NaviInfoData:Ljava/util/ArrayList;

    iget p1, p1, Lcom/autonavi/gbl/guide/model/NaviInfo;->NaviInfoFlag:I

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/guide/model/NaviInfoPanel;

    iget-object p1, p1, Lcom/autonavi/gbl/guide/model/NaviInfoPanel;->segmentRemain:Lcom/autonavi/gbl/guide/model/TimeAndDist;

    iget p1, p1, Lcom/autonavi/gbl/guide/model/TimeAndDist;->dist:I

    iput p1, p0, Lf/h/j/d;->n:I

    iput-object p4, p0, Lf/h/j/d;->o:Ljava/lang/String;

    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    iget p2, p0, Lf/h/j/d;->i:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    iget p2, p0, Lf/h/j/d;->j:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    iget-object p2, p0, Lf/h/j/d;->l:Ljava/lang/String;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    iget p2, p0, Lf/h/j/d;->m:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, p1, p3

    iget p2, p0, Lf/h/j/d;->n:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x4

    aput-object p2, p1, p3

    iget-object p2, p0, Lf/h/j/d;->k:Ljava/lang/String;

    const/4 p3, 0x5

    aput-object p2, p1, p3

    iget-object p2, p0, Lf/h/j/d;->o:Ljava/lang/String;

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "Launcher100Pro : PlatformHudImpl"

    const-string p3, "setNaviInfoAndSendData()====car2dist: {?},timeofCar2dist:{?},eTAInfoRemainTime:{?},curRoadClass:{?},mSegRemainDis:{?},eTAInfoTime:{?},mNextRoadName:{?}"

    invoke-static {p2, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lf/h/j/d;->b:I

    return-void
.end method

.method public e(II)V
    .locals 0

    iput p1, p0, Lf/h/j/d;->y:I

    iput p2, p0, Lf/h/j/d;->z:I

    return-void
.end method

.method public f(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/h/j/d;->E(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lf/h/j/g/c;->a()Lf/h/j/g/c;

    move-result-object p1

    new-instance v0, Lf/h/j/b;

    invoke-direct {v0, p0}, Lf/h/j/b;-><init>(Lf/h/j/d;)V

    invoke-virtual {p1, v0}, Lf/h/j/g/c;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public g(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/h/j/d;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, ""

    iput-object v0, p0, Lf/h/j/d;->C:Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lf/h/j/d;->B:Ljava/util/List;

    new-instance v11, Lcom/autosdk/hud/outbean/JsonPoi;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getTypeCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;

    iget-object v3, v3, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;->mPos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iget-wide v7, v3, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;

    iget-object v3, v3, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;->mPos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iget-wide v9, v3, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/autosdk/hud/outbean/JsonPoi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iget-object p2, p0, Lf/h/j/d;->B:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/h/j/d;->C:Ljava/lang/String;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "Launcher100Pro : PlatformHudImpl"

    const-string v0, "setParkPointsAndSendData()====mPoi: {?}"

    invoke-static {p1, v0, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lf/h/j/d;->a:I

    return-void
.end method

.method public i(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizSearchChargeStationInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/h/j/d;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, ""

    iput-object v0, p0, Lf/h/j/d;->C:Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autosdk/bussiness/common/POI;

    iget-object v3, p0, Lf/h/j/d;->B:Ljava/util/List;

    new-instance v12, Lcom/autosdk/hud/outbean/JsonPoi;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getTypeCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/layer/model/BizSearchChargeStationInfo;

    iget-object v2, v2, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;->mPos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iget-wide v8, v2, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/layer/model/BizSearchChargeStationInfo;

    iget-object v2, v2, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;->mPos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iget-wide v10, v2, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/autosdk/hud/outbean/JsonPoi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iget-object p2, p0, Lf/h/j/d;->B:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/h/j/d;->C:Ljava/lang/String;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "Launcher100Pro : PlatformHudImpl"

    const-string v0, "setChargeStationPointsAndSendData()====mPoi: {?}"

    invoke-static {p1, v0, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public j(ILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviIntervalCameraDynamicInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/guide/model/NaviIntervalCameraDynamicInfo;

    iget v1, v1, Lcom/autonavi/gbl/guide/model/NaviIntervalCameraDynamicInfo;->distance:I

    iput v1, p0, Lf/h/j/d;->v:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/guide/model/NaviIntervalCameraDynamicInfo;

    iget p2, p2, Lcom/autonavi/gbl/guide/model/NaviIntervalCameraDynamicInfo;->remainDistance:I

    sub-int/2addr v1, p2

    iput v1, p0, Lf/h/j/d;->w:I

    iput p1, p0, Lf/h/j/d;->x:I

    return-void
.end method

.method public k(Z)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iput v0, p0, Lf/h/j/d;->c:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lf/h/j/d;->d:D

    iput-wide v2, p0, Lf/h/j/d;->e:D

    const/4 p1, 0x0

    iput p1, p0, Lf/h/j/d;->f:F

    iput-wide v2, p0, Lf/h/j/d;->g:D

    iput v1, p0, Lf/h/j/d;->i:I

    iput v1, p0, Lf/h/j/d;->j:I

    const-string p1, ""

    iput-object p1, p0, Lf/h/j/d;->k:Ljava/lang/String;

    iput-object p1, p0, Lf/h/j/d;->l:Ljava/lang/String;

    const/4 v4, -0x1

    iput v4, p0, Lf/h/j/d;->m:I

    iput v1, p0, Lf/h/j/d;->n:I

    iput-object p1, p0, Lf/h/j/d;->o:Ljava/lang/String;

    new-array v4, v1, [B

    iput-object v4, p0, Lf/h/j/d;->p:[B

    new-array v4, v1, [B

    iput-object v4, p0, Lf/h/j/d;->q:[B

    iput v1, p0, Lf/h/j/d;->s:I

    iput v1, p0, Lf/h/j/d;->t:I

    iput v1, p0, Lf/h/j/d;->u:I

    iput v1, p0, Lf/h/j/d;->v:I

    iput v1, p0, Lf/h/j/d;->w:I

    iput v1, p0, Lf/h/j/d;->x:I

    iput v1, p0, Lf/h/j/d;->y:I

    iput v1, p0, Lf/h/j/d;->z:I

    iput v1, p0, Lf/h/j/d;->A:I

    iput-object p1, p0, Lf/h/j/d;->C:Ljava/lang/String;

    iput-object p1, p0, Lf/h/j/d;->F:Ljava/lang/String;

    iput v1, p0, Lf/h/j/d;->K:I

    iget-object p1, p0, Lf/h/j/d;->L:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object p1, p0, Lf/h/j/d;->M:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object p1, p0, Lf/h/j/d;->N:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    iput-wide v2, p0, Lf/h/j/d;->h:D

    iput-wide v2, p0, Lf/h/j/d;->O:D

    const/4 p1, 0x2

    iput p1, p0, Lf/h/j/d;->P:I

    invoke-virtual {p0}, Lf/h/j/d;->a()V

    invoke-static {}, Lf/h/j/g/d;->h()Lf/h/j/g/d;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/j/g/d;->J()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/h/j/d;->a()V

    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    iget v0, p0, Lf/h/j/d;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, "Launcher100Pro : PlatformHudImpl"

    const-string v1, "clearAndSendNullData()=====navigatingStatus:{?}"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public l(Landroid/graphics/Bitmap;I)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Launcher100Pro : PlatformHudImpl"

    const-string v4, "setDirectionIconAndSendData()====maneuverID=:{?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lf/h/j/e/b;->a(I)I

    move-result p2

    iput p2, p0, Lf/h/j/d;->K:I

    const/16 v1, 0x41

    if-ne p2, v1, :cond_0

    const/4 p2, 0x4

    :goto_0
    iput p2, p0, Lf/h/j/d;->K:I

    goto :goto_1

    :cond_0
    const/16 v1, 0x42

    if-ne p2, v1, :cond_1

    const/4 p2, 0x5

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0, p1}, Lf/h/j/d;->A(Landroid/graphics/Bitmap;)[B

    new-array p1, v0, [Ljava/lang/Object;

    iget p2, p0, Lf/h/j/d;->K:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "setDirectionIconAndSendData()====mManeuverID222=:{?}"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public m(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/h/j/d;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, ""

    iput-object v0, p0, Lf/h/j/d;->C:Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lf/h/j/d;->B:Ljava/util/List;

    new-instance v11, Lcom/autosdk/hud/outbean/JsonPoi;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v7

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v9

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/autosdk/hud/outbean/JsonPoi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lf/h/j/d;->B:Ljava/util/List;

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/h/j/d;->C:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "Launcher100Pro : PlatformHudImpl"

    const-string v0, "setWayPointsAndSendData()====mPoi: {?}"

    invoke-static {p1, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public n(Lcom/autonavi/gbl/guide/model/LaneInfo;Z)V
    .locals 6

    iget-object v0, p1, Lcom/autonavi/gbl/guide/model/LaneInfo;->backLane:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lf/h/j/d;->s:I

    iget-object v0, p0, Lf/h/j/d;->L:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lf/h/j/d;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v0, v2

    move v1, v0

    :goto_0
    iget v3, p0, Lf/h/j/d;->s:I

    if-ge v0, v3, :cond_1

    iget-object v3, p1, Lcom/autonavi/gbl/guide/model/LaneInfo;->backLane:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x16

    if-ne v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-eqz p2, :cond_2

    const/4 v4, 0x2

    if-le v1, v4, :cond_2

    div-int/lit8 v4, v3, 0x2

    if-le v1, v4, :cond_2

    move v4, v0

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-nez p2, :cond_3

    div-int/lit8 v5, v3, 0x2

    if-le v1, v5, :cond_3

    move v5, v0

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    if-nez v4, :cond_b

    if-eqz v5, :cond_4

    goto :goto_5

    :cond_4
    const/16 v1, 0x8

    if-le v3, v1, :cond_5

    iput-boolean v0, p0, Lf/h/j/d;->Q:Z

    :cond_5
    :goto_3
    iget v1, p0, Lf/h/j/d;->s:I

    if-ge v2, v1, :cond_9

    iget-boolean v3, p0, Lf/h/j/d;->Q:Z

    if-eqz v3, :cond_6

    const/4 v3, 0x3

    if-le v2, v3, :cond_6

    add-int/lit8 v1, v1, -0x4

    if-ge v2, v1, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, p1, Lcom/autonavi/gbl/guide/model/LaneInfo;->backLane:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p1, Lcom/autonavi/gbl/guide/model/LaneInfo;->frontLane:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3, p2}, Lf/h/j/e/a;->e(IIZ)I

    move-result v4

    iget v5, p0, Lf/h/j/d;->a:I

    if-ne v5, v0, :cond_7

    invoke-static {v1, v3, p2}, Lf/h/j/e/a;->f(IIZ)I

    move-result v4

    :cond_7
    const/4 v5, -0x1

    if-ne v4, v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v4}, Lf/h/j/d;->y(I)Landroid/widget/LinearLayout;

    move-result-object v4

    iput-object v4, p0, Lf/h/j/d;->R:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lf/h/j/d;->L:Ljava/lang/StringBuffer;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "|"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lf/h/j/d;->R:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lf/h/j/d;->z(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, p1}, Lf/h/j/d;->F(Landroid/graphics/Bitmap;)[B

    :cond_a
    return-void

    :cond_b
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "emptyLanes:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "Launcher100Pro : PlatformHudImpl"

    invoke-static {v0, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public o(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Launcher100Pro : PlatformHudImpl"

    const-string v2, "setNaviRoadFacilityAndSendData()====type: {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lf/h/j/d;->A:I

    return-void
.end method

.method public p(Landroid/location/Location;Lcom/autonavi/gbl/pos/model/LocInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lf/h/j/d;->d:D

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lf/h/j/d;->e:D

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    iput v0, p0, Lf/h/j/d;->f:F

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    iput-wide v0, p0, Lf/h/j/d;->g:D

    iget p1, p2, Lcom/autonavi/gbl/pos/model/LocInfo;->gpsDir:F

    float-to-double p1, p1

    iput-wide p1, p0, Lf/h/j/d;->h:D

    :cond_0
    return-void
.end method

.method public q(Lcom/autosdk/bussiness/common/POI;)V
    .locals 5

    const-string v0, "Launcher100Pro : PlatformHudImpl"

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v1

    iput-wide v1, p0, Lf/h/j/d;->D:D

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v1

    iput-wide v1, p0, Lf/h/j/d;->E:D

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-wide v3, p0, Lf/h/j/d;->D:D

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    const-string v3, ","

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v3, p0, Lf/h/j/d;->E:D

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/h/j/d;->F:Ljava/lang/String;

    const-string v3, "setDestinationPositionAndSendData()====reachDestinatL2: {?}"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "setDestinationPositionAndSendData() e===: {?}"

    invoke-static {v0, p1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public r(Lcom/autonavi/gbl/common/path/option/SegmentInfo;)V
    .locals 11

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getPoints()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lf/h/j/d;->M:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v0, v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/common/model/Coord2DInt32;

    iget-object v4, p0, Lf/h/j/d;->M:Ljava/lang/StringBuffer;

    iget v5, v2, Lcom/autonavi/gbl/common/model/Coord2DInt32;->lon:I

    int-to-double v5, v5

    const-wide v7, 0x414b774000000000L    # 3600000.0

    div-double/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, v2, Lcom/autonavi/gbl/common/model/Coord2DInt32;->lat:I

    int-to-double v9, v2

    div-double/2addr v9, v7

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lf/h/j/d;->M:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, "Launcher100Pro : PlatformHudImpl"

    const-string v4, "setGuidePointAndSendData()====mGuidePoint:{?}"

    invoke-static {v3, v4, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const p1, 0x2255100

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-wide/16 v0, 0x1388

    new-instance v2, Lf/h/j/a;

    invoke-direct {v2, p0}, Lf/h/j/a;-><init>(Lf/h/j/d;)V

    const-string v3, "Launcher100Pro : PlatformHudImplsetGuidePointAndSendData"

    invoke-static {v3, p1, v0, v1, v2}, Lcom/autosdk/bussiness/utils/SendCacheTool;->send(Ljava/lang/String;Ljava/lang/Object;JLjava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public s(Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput v2, p0, Lf/h/j/d;->P:I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    iget p1, p0, Lf/h/j/d;->P:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "Launcher100Pro : PlatformHudImpl"

    const-string v0, "setArHudCrossImageShow()====isShow:{?}, hudMapCrossStatus:{?}"

    invoke-static {p1, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public t(Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;)V
    .locals 2

    iget v0, p0, Lf/h/j/d;->t:I

    iget p1, p1, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;->currentLimit:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lf/h/j/d;->t:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Launcher100Pro : PlatformHudImpl"

    const-string v1, "setCurrentMaxSpeedLimit()====currentMaxLimit: {?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/j/d;->N:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v0, p0, Lf/h/j/d;->N:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lf/h/j/d;->N:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, "Launcher100Pro : PlatformHudImpl"

    const-string v1, "setGuideLineAndSendData()====guideLineBuffer:{?}"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Launcher100Pro : PlatformHudImpl"

    const-string v3, "setPermissibleDirectionDismiss()====:"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/j/d;->R:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    new-array v0, v0, [B

    iput-object v0, p0, Lf/h/j/d;->p:[B

    :cond_0
    return-void
.end method

.method public w(I)V
    .locals 2

    iput p1, p0, Lf/h/j/d;->c:I

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget v0, p0, Lf/h/j/d;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "Launcher100Pro : PlatformHudImpl"

    const-string v1, "setNavigatingStatusAndSendData() navigatingStatus===: {?}"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public x(Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;)V
    .locals 2

    iget p1, p1, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;->currentSpeed:F

    float-to-int p1, p1

    iput p1, p0, Lf/h/j/d;->u:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Launcher100Pro : PlatformHudImpl"

    const-string v1, "setSpeedAndSendData()====currentSpeed: {?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public y(I)Landroid/widget/LinearLayout;
    .locals 4

    iget-object v0, p0, Lf/h/j/d;->R:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lf/h/j/d;->R:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Launcher100Pro : PlatformHudImpl"

    const-string v2, "addDriveWayArrow()driveWayArrowId===: {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d04e9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0e3c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v1, p1}, Lcom/autonavi/skin/view/SkinImageView;->setImageResource(I)V

    iget-object p1, p0, Lf/h/j/d;->R:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lf/h/j/d;->R:Landroid/widget/LinearLayout;

    return-object p1
.end method
