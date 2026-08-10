.class public Lcom/autosdk/map/presenter/MainMapPresenter$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/aosclient/observer/ICallBackReStrictedArea;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/map/presenter/MainMapPresenter;->requestRestrictArea()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/map/presenter/MainMapPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/map/presenter/MainMapPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$19;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecvAck(Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaResponseParam;)V
    .locals 0

    new-instance p1, Lcom/autosdk/map/presenter/MainMapPresenter$19$a;

    invoke-direct {p1, p0}, Lcom/autosdk/map/presenter/MainMapPresenter$19$a;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter$19;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method
