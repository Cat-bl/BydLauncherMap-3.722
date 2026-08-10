.class public Lcom/autosdk/drive/navi/presenter/NaviPresenter$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/map/observer/IBLMapEngineObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6$1;->this$1:Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapViewPortChanged(JLcom/autonavi/gbl/map/model/MapViewPortParam;)V
    .locals 0

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6$1;->this$1:Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;

    iget-object p1, p1, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$1000(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6$1;->this$1:Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;

    iget-object p1, p1, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$1100(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/view/NaviView;->yb()V

    :cond_0
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->w()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object p1

    sget-object p2, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-eq p1, p2, :cond_1

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object p1

    sget-object p2, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->PORTRAIT_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6$1;->this$1:Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;

    iget-object p1, p1, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object p1, p1, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->laneControl:Lcom/autosdk/drive/navi/presenter/LaneControl;

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6$1;->this$1:Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;

    iget-object p1, p1, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object p1, p1, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->laneControl:Lcom/autosdk/drive/navi/presenter/LaneControl;

    invoke-static {}, Lf/h/c/y;->a()Lf/h/c/y;

    move-result-object p2

    invoke-virtual {p2}, Lf/h/c/y;->e()Z

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/autosdk/drive/navi/presenter/LaneControl;->u(Z)V

    :cond_2
    return-void
.end method
