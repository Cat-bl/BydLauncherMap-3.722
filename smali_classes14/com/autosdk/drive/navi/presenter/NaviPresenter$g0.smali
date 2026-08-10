.class public Lcom/autosdk/drive/navi/presenter/NaviPresenter$g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/navi/presenter/NaviPresenter;->showContinuingToCalculateTheWayDeepInfo(Lcom/autonavi/gbl/search/model/SearchDeepInfoResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/gbl/search/model/DeepinfoPoi;

.field public final synthetic b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/presenter/NaviPresenter;Lcom/autonavi/gbl/search/model/DeepinfoPoi;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$g0;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iput-object p2, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$g0;->a:Lcom/autonavi/gbl/search/model/DeepinfoPoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$g0;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$15100(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/view/NaviView;->i8()Lcom/autosdk/search/card/PoiDeepInfoCardView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$g0;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$15200(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/view/NaviView;->i8()Lcom/autosdk/search/card/PoiDeepInfoCardView;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$g0;->a:Lcom/autonavi/gbl/search/model/DeepinfoPoi;

    invoke-virtual {v0, v1}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->A0(Lcom/autonavi/gbl/search/model/DeepinfoPoi;)V

    :cond_0
    return-void
.end method
