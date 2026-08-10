.class public Lcom/autosdk/map/presenter/MainMapPresenter$g0;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/map/presenter/MainMapPresenter;->registerWidgetStatusObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/map/presenter/MainMapPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/map/presenter/MainMapPresenter;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$g0;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "MainMapPresenter"

    const-string v4, "registerWidgetStatusObserver: onChange isShowing = {?}"

    invoke-static {v3, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$g0;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v3

    sget-object v4, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->setBottomGuideLinePercent(ZZ)V

    return-void
.end method

.method private synthetic c()V
    .locals 2

    invoke-static {}, Lf/h/c/y;->a()Lf/h/c/y;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/y;->d()Lh/a/n;

    move-result-object v0

    new-instance v1, Lf/h/l/f/h;

    invoke-direct {v1, p0}, Lf/h/l/f/h;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter$g0;)V

    invoke-virtual {v0, v1}, Lh/a/n;->subscribe(Lh/a/d0/g;)Lh/a/a0/b;

    return-void
.end method


# virtual methods
.method public synthetic b(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter$g0;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic d()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter$g0;->c()V

    return-void
.end method

.method public onChange(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$g0;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    iget-object p1, p1, Lcom/autosdk/map/presenter/MainMapPresenter;->mHandler:Landroid/os/Handler;

    new-instance v0, Lf/h/l/f/g;

    invoke-direct {v0, p0}, Lf/h/l/f/g;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter$g0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
