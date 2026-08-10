.class public Lf/h/p/m/c3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/user/listener/AimPushMessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/p/m/c3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/p/m/c3;


# direct methods
.method public constructor <init>(Lf/h/p/m/c3;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/m/c3$a;->a:Lf/h/p/m/c3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 1

    iget-object v0, p0, Lf/h/p/m/c3$a;->a:Lf/h/p/m/c3;

    invoke-virtual {v0}, Lf/h/p/m/c3;->T()V

    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lf/h/p/m/c3$a;->a()V

    return-void
.end method

.method public notifyDestinationPushMessage(Lcom/autonavi/gbl/user/msgpush/model/DestinationPushMsg;)V
    .locals 0

    return-void
.end method

.method public notifyPlanPrefPushMessage(Lcom/autonavi/gbl/user/msgpush/model/PlanPrefPushMsg;)V
    .locals 0

    return-void
.end method

.method public notifyPoiPushMessage(Lcom/autonavi/gbl/user/msgpush/model/AimPoiPushMsg;)V
    .locals 0

    new-instance p1, Lf/h/p/m/v0;

    invoke-direct {p1, p0}, Lf/h/p/m/v0;-><init>(Lf/h/p/m/c3$a;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public notifyQuitNaviPushMessage(Lcom/autonavi/gbl/user/msgpush/model/QuitNaviPushMsg;)V
    .locals 0

    return-void
.end method

.method public notifyRoutePushMessage(Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushMsg;)V
    .locals 0

    return-void
.end method
