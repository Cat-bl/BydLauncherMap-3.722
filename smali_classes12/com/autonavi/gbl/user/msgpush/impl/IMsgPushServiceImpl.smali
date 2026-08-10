.class public Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/servicemanager/IService;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/user/msgpush/MsgPushService;
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

    new-instance v0, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl$1;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl$1;-><init>()V

    sput-object v0, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->ref:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->swigCPtr:J

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/servicemanager/RefManage;->register(Ljava/lang/Object;JJILcom/autonavi/gbl/servicemanager/RefInfo$Callback;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->ref:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static native abort1Native(JLcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;J)V
.end method

.method private static native abortNative(JLcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;)V
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->destroyNativeObj(J)V

    return-void
.end method

.method private static native addObserverNative(JLcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;JLcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;)I
.end method

.method private static native deleteMessageNative(JLcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;IJ)I
.end method

.method private static native destroyNativeObj(J)V
.end method

.method private getAimPoiPushMessages(Ljava/util/ArrayList;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/msgpush/model/AimPoiPushMsg;",
            ">;)I"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->getAimPoiPushMessagesNative(JLcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;Ljava/util/ArrayList;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getAimPoiPushMessagesNative(JLcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;Ljava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/msgpush/model/AimPoiPushMsg;",
            ">;)I"
        }
    .end annotation
.end method

.method private getAimPushMsgCollection(Ljava/util/ArrayList;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;",
            ">;)I"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->getAimPushMsgCollection1Native(JLcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;Ljava/util/ArrayList;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private getAimPushMsgCollection(Ljava/util/ArrayList;Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;",
            ">;Z)I"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->getAimPushMsgCollectionNative(JLcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;Ljava/util/ArrayList;Z)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getAimPushMsgCollection1Native(JLcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;Ljava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;",
            ">;)I"
        }
    .end annotation
.end method

.method private static native getAimPushMsgCollectionNative(JLcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;Ljava/util/ArrayList;Z)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;",
            ">;Z)I"
        }
    .end annotation
.end method

.method private getAimRoutePushMessages(Ljava/util/ArrayList;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushMsg;",
            ">;)I"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->getAimRoutePushMessages1Native(JLcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;Ljava/util/ArrayList;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private getAimRoutePushMessages(Ljava/util/ArrayList;Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushMsg;",
            ">;Z)I"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->getAimRoutePushMessagesNative(JLcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;Ljava/util/ArrayList;Z)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getAimRoutePushMessages1Native(JLcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;Ljava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushMsg;",
            ">;)I"
        }
    .end annotation
.end method

.method private static native getAimRoutePushMessagesNative(JLcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;Ljava/util/ArrayList;Z)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushMsg;",
            ">;Z)I"
        }
    .end annotation
.end method

.method private getAutoPushMessages(Ljava/util/ArrayList;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/msgpush/model/AutoPushMsg;",
            ">;)I"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->getAutoPushMessagesNative(JLcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;Ljava/util/ArrayList;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getAutoPushMessagesNative(JLcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;Ljava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/msgpush/model/AutoPushMsg;",
            ">;)I"
        }
    .end annotation
.end method

.method public static getCPtr(Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static native getMsgPushStatusNative(JLcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;)I
.end method

.method private getParkPushMsgMessages(Ljava/util/ArrayList;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/msgpush/model/ParkPushMsg;",
            ">;)I"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->getParkPushMsgMessagesNative(JLcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;Ljava/util/ArrayList;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getParkPushMsgMessagesNative(JLcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;Ljava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/msgpush/model/ParkPushMsg;",
            ">;)I"
        }
    .end annotation
.end method

.method private getPushMsgCollection(Ljava/util/ArrayList;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/msgpush/model/PushMsg;",
            ">;)I"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->getPushMsgCollectionNative(JLcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;Ljava/util/ArrayList;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getPushMsgCollectionNative(JLcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;Ljava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/msgpush/model/PushMsg;",
            ">;)I"
        }
    .end annotation
.end method

.method private getRoutePathRestorationPathInfo(JLcom/autonavi/gbl/user/msgpush/model/RoutepathrestorationPathInfo;)I
    .locals 8

    iget-wide v0, p0, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v5, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->getRoutePathRestorationPathInfoNative(JLcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;JJLcom/autonavi/gbl/user/msgpush/model/RoutepathrestorationPathInfo;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getRoutePathRestorationPathInfoNative(JLcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;JJLcom/autonavi/gbl/user/msgpush/model/RoutepathrestorationPathInfo;)I
.end method

.method private static native getServiceIDNative(JLcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;)I
.end method

.method private getTeamPushMsgMessages(Ljava/util/ArrayList;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/msgpush/model/TeamPushMsg;",
            ">;)I"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->getTeamPushMsgMessagesNative(JLcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;Ljava/util/ArrayList;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getTeamPushMsgMessagesNative(JLcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;Ljava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/msgpush/model/TeamPushMsg;",
            ">;)I"
        }
    .end annotation
.end method

.method private static getUID(Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->getCPtr(Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native getVersionNative(JLcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;)Ljava/lang/String;
.end method

.method private static native initNative(JLcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;JLcom/autonavi/gbl/user/msgpush/model/MsgPushInitParam;)I
.end method

.method private static native isInitNative(JLcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;)I
.end method

.method private static native markAllMessageAsReadNative(JLcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;I)I
.end method

.method private static native markMessageAsReadNative(JLcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;IJ)I
.end method

.method public static parseAimRouteParam(Ljava/lang/String;)Lcom/autonavi/gbl/user/msgpush/model/AimRouteParam;
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/user/msgpush/model/AimRouteParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/msgpush/model/AimRouteParam;-><init>()V

    invoke-static {p0, v0}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->parseAimRouteParam(Ljava/lang/String;Lcom/autonavi/gbl/user/msgpush/model/AimRouteParam;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static parseAimRouteParam(Ljava/lang/String;Lcom/autonavi/gbl/user/msgpush/model/AimRouteParam;)Z
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1, p1}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->parseAimRouteParamNative(Ljava/lang/String;JLcom/autonavi/gbl/user/msgpush/model/AimRouteParam;)Z

    move-result p0

    return p0
.end method

.method private static native parseAimRouteParamNative(Ljava/lang/String;JLcom/autonavi/gbl/user/msgpush/model/AimRouteParam;)Z
.end method

.method public static parseAimRoutePushInfo(Ljava/lang/String;)Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushInfo;
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushInfo;-><init>()V

    invoke-static {p0, v0}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->parseAimRoutePushInfo(Ljava/lang/String;Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushInfo;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static parseAimRoutePushInfo(Ljava/lang/String;Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushInfo;)Z
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1, p1}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->parseAimRoutePushInfoNative(Ljava/lang/String;JLcom/autonavi/gbl/user/msgpush/model/AimRoutePushInfo;)Z

    move-result p0

    return p0
.end method

.method private static native parseAimRoutePushInfoNative(Ljava/lang/String;JLcom/autonavi/gbl/user/msgpush/model/AimRoutePushInfo;)Z
.end method

.method private static native publishTeamInfoNative(JLcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;JLcom/autonavi/gbl/user/msgpush/model/TeamUploadMsg;)I
.end method

.method private static native removeObserverNative(JLcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;JLcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;)V
.end method

.method private static native request1Native(JLcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;JLcom/autonavi/gbl/user/msgpush/model/MobileLinkRequest;JLcom/autonavi/gbl/user/msgpush/observer/impl/IMobileLinkObserverImpl;)Lcom/autonavi/gbl/util/model/TaskResult;
.end method

.method private static native requestNative(JLcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;JLcom/autonavi/gbl/user/msgpush/model/MobileLinkableRequest;JLcom/autonavi/gbl/user/msgpush/observer/impl/IMobileLinkObserverImpl;)Lcom/autonavi/gbl/util/model/TaskResult;
.end method

.method private static native setMessageFilterNative(JLcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;IZ)I
.end method

.method private static native startListenNative(JLcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;JLcom/autonavi/gbl/user/model/UserLoginInfo;)I
.end method

.method private static native stopListenNative(JLcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;)I
.end method

.method private static native unInitNative(JLcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;)V
.end method

.method private static native updateAimRouteEndPoiNameNative(JLcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;JLjava/lang/String;)I
.end method


# virtual methods
.method public abort()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->abortNative(JLcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public abort(J)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->abort1Native(JLcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public addObserver(Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;->getCPtr(Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->addObserverNative(JLcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;JLcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->destroyNativeObj(J)V

    iget-object v0, p0, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->ref:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/autonavi/gbl/servicemanager/RefManage;->unregister(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->swigCPtr:J
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

.method public deleteMessage(IJ)I
    .locals 6
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/msgpush/model/MsgPushType$MsgPushType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->deleteMessageNative(JLcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;IJ)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->getUID(Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->getUID(Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getAimPoiPushMessages()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/msgpush/model/AimPoiPushMsg;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->getAimPoiPushMessages(Ljava/util/ArrayList;)I

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

.method public getAimPushMsgCollection()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->getAimPushMsgCollection(Ljava/util/ArrayList;)I

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

.method public getAimPushMsgCollection(Z)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->getAimPushMsgCollection(Ljava/util/ArrayList;Z)I

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

.method public getAimRoutePushMessages()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushMsg;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->getAimRoutePushMessages(Ljava/util/ArrayList;)I

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

.method public getAimRoutePushMessages(Z)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushMsg;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->getAimRoutePushMessages(Ljava/util/ArrayList;Z)I

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

.method public getAutoPushMessages()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/msgpush/model/AutoPushMsg;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->getAutoPushMessages(Ljava/util/ArrayList;)I

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

.method public getMsgPushStatus()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/user/msgpush/model/MsgPushStatus$MsgPushStatus1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->getMsgPushStatusNative(JLcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getParkPushMsgMessages()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/msgpush/model/ParkPushMsg;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->getParkPushMsgMessages(Ljava/util/ArrayList;)I

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

.method public getPtr()J
    .locals 2

    iget-wide v0, p0, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->swigCPtr:J

    return-wide v0
.end method

.method public getPushMsgCollection()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/msgpush/model/PushMsg;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->getPushMsgCollection(Ljava/util/ArrayList;)I

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

.method public getRoutePathRestorationPathInfo(J)Lcom/autonavi/gbl/user/msgpush/model/RoutepathrestorationPathInfo;
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/user/msgpush/model/RoutepathrestorationPathInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/msgpush/model/RoutepathrestorationPathInfo;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->getRoutePathRestorationPathInfo(JLcom/autonavi/gbl/user/msgpush/model/RoutepathrestorationPathInfo;)I

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

.method public getServiceID()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->getServiceIDNative(JLcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getTeamPushMsgMessages()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/msgpush/model/TeamPushMsg;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->getTeamPushMsgMessages(Ljava/util/ArrayList;)I

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

.method public getVersion()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->getVersionNative(JLcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public hashCode()I
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->getUID(Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public init(Lcom/autonavi/gbl/user/msgpush/model/MsgPushInitParam;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->initNative(JLcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;JLcom/autonavi/gbl/user/msgpush/model/MsgPushInitParam;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public isInit()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/util/model/ServiceInitStatus$ServiceInitStatus1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->isInitNative(JLcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public isRecycled()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->swigCPtr:J

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

.method public markAllMessageAsRead(I)I
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/msgpush/model/MsgPushType$MsgPushType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->markAllMessageAsReadNative(JLcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public markMessageAsRead(IJ)I
    .locals 6
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/msgpush/model/MsgPushType$MsgPushType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->markMessageAsReadNative(JLcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;IJ)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public publishTeamInfo(Lcom/autonavi/gbl/user/msgpush/model/TeamUploadMsg;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->publishTeamInfoNative(JLcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;JLcom/autonavi/gbl/user/msgpush/model/TeamUploadMsg;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public removeObserver(Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;->getCPtr(Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->removeObserverNative(JLcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;JLcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public request(Lcom/autonavi/gbl/user/msgpush/model/MobileLinkRequest;Lcom/autonavi/gbl/user/msgpush/observer/impl/IMobileLinkObserverImpl;)Lcom/autonavi/gbl/util/model/TaskResult;
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMobileLinkObserverImpl;->getCPtr(Lcom/autonavi/gbl/user/msgpush/observer/impl/IMobileLinkObserverImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->request1Native(JLcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;JLcom/autonavi/gbl/user/msgpush/model/MobileLinkRequest;JLcom/autonavi/gbl/user/msgpush/observer/impl/IMobileLinkObserverImpl;)Lcom/autonavi/gbl/util/model/TaskResult;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public request(Lcom/autonavi/gbl/user/msgpush/model/MobileLinkableRequest;Lcom/autonavi/gbl/user/msgpush/observer/impl/IMobileLinkObserverImpl;)Lcom/autonavi/gbl/util/model/TaskResult;
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMobileLinkObserverImpl;->getCPtr(Lcom/autonavi/gbl/user/msgpush/observer/impl/IMobileLinkObserverImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->requestNative(JLcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;JLcom/autonavi/gbl/user/msgpush/model/MobileLinkableRequest;JLcom/autonavi/gbl/user/msgpush/observer/impl/IMobileLinkObserverImpl;)Lcom/autonavi/gbl/util/model/TaskResult;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setMessageFilter(IZ)I
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/msgpush/model/MsgPushType$MsgPushType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->setMessageFilterNative(JLcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;IZ)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public startListen(Lcom/autonavi/gbl/user/model/UserLoginInfo;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->startListenNative(JLcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;JLcom/autonavi/gbl/user/model/UserLoginInfo;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public stopListen()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->stopListenNative(JLcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public unInit()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->unInitNative(JLcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public updateAimRouteEndPoiName(JLjava/lang/String;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;->updateAimRouteEndPoiNameNative(JLcom/autonavi/gbl/user/msgpush/impl/IMsgPushServiceImpl;JLjava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
