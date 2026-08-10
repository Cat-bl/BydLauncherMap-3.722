.class public Lcom/autosdk/map/presenter/MainMapPresenter$e0;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/map/presenter/MainMapPresenter;->startGoHomeOrCompanyTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/map/presenter/MainMapPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/map/presenter/MainMapPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$e0;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$e0;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$12800(Lcom/autosdk/map/presenter/MainMapPresenter;Z)V

    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter$e0;->a()V

    return-void
.end method

.method public run()V
    .locals 1

    new-instance v0, Lf/h/l/f/f;

    invoke-direct {v0, p0}, Lf/h/l/f/f;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter$e0;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method
