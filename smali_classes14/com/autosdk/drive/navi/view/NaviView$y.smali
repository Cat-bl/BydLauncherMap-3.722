.class public Lcom/autosdk/drive/navi/view/NaviView$y;
.super Lf/h/c/d0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/drive/navi/view/NaviView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/navi/view/NaviView;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/view/NaviView;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$y;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-direct {p0}, Lf/h/c/d0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/autosdk/drive/R$id;->stv_exit_navi_confirm:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "NaviView"

    const-string v2, "click confirm exit navi"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$y;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/view/NaviView;->i9()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$y;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/view/NaviView;->S8()V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$y;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/navi/view/NaviView;->Mb(I)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$y;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/view/NaviView;->T8()V

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$y;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {p1}, Lcom/autosdk/drive/navi/view/NaviView;->o7(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->exitGuide(Z)V

    invoke-static {}, Lcom/autosdk/common/user/TeamGroupMapUtil;->m()Lcom/autosdk/common/user/TeamGroupMapUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/common/user/TeamGroupMapUtil;->j()V

    goto :goto_0

    :cond_1
    sget v0, Lcom/autosdk/drive/R$id;->stv_exit_navi_cancel:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$y;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/view/NaviView;->G8()V

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$y;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/view/NaviView;->V8()V

    :cond_2
    :goto_0
    return-void
.end method
