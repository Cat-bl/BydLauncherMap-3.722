.class public Lf/h/v/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/v/t;->n(Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/v/t;


# direct methods
.method public constructor <init>(Lf/h/v/t;)V
    .locals 0

    iput-object p1, p0, Lf/h/v/t$b;->a:Lf/h/v/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
    .locals 0

    new-instance p2, Lf/h/v/t$b$a;

    invoke-direct {p2, p0, p1}, Lf/h/v/t$b$a;-><init>(Lf/h/v/t$b;Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;)V

    invoke-static {p2}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method public errorCallback(ILjava/lang/String;Z)V
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "FloatWindowSendToCarView"

    const-string p3, "errorCallback()"

    invoke-static {p2, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
