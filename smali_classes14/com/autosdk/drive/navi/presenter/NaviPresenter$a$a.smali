.class public Lcom/autosdk/drive/navi/presenter/NaviPresenter$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/navi/presenter/NaviPresenter$a;->onPointClick(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/common/POI;

.field public final synthetic b:Lcom/autosdk/drive/navi/presenter/NaviPresenter$a;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/presenter/NaviPresenter$a;Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$a$a;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter$a;

    iput-object p2, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$a$a;->a:Lcom/autosdk/bussiness/common/POI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$a$a;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter$a;

    iget-object v0, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$a;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$3500(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/drive/navi/view/NaviView;

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$a$a;->a:Lcom/autosdk/bussiness/common/POI;

    const/4 v2, 0x3

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/autosdk/drive/navi/view/NaviView;->Dc(ILcom/autosdk/bussiness/common/POI;I)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$a$a;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter$a;

    iget-object v0, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$a;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$3600(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/drive/navi/view/NaviView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/navi/view/NaviView;->jc(Z)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$a$a;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter$a;

    iget-object v0, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$a;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->startSearchEnRouteTimer()V

    return-void
.end method
