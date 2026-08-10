.class public Lf/h/f/b2/t/p4$c;
.super Lf/h/c/d0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/f/b2/t/p4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/f/b2/t/p4;


# direct methods
.method public constructor <init>(Lf/h/f/b2/t/p4;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/b2/t/p4$c;->a:Lf/h/f/b2/t/p4;

    invoke-direct {p0}, Lf/h/c/d0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getRepeatClickInterval()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public onViewClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/autosdk/drive/R$id;->cl_projection_screen:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lf/h/f/b2/t/p4$c;->a:Lf/h/f/b2/t/p4;

    invoke-static {p1}, Lf/h/f/b2/t/p4;->l3(Lf/h/f/b2/t/p4;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lf/h/f/b2/q/t4;

    invoke-interface {p1}, Lf/h/f/b2/q/t4;->getDisplayState()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lf/h/f/b2/t/p4$c;->a:Lf/h/f/b2/t/p4;

    invoke-static {p1}, Lf/h/f/b2/t/p4;->m3(Lf/h/f/b2/t/p4;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->onClickEventChanged()V

    if-eqz v0, :cond_1

    iget-object p1, p0, Lf/h/f/b2/t/p4$c;->a:Lf/h/f/b2/t/p4;

    invoke-static {p1}, Lf/h/f/b2/t/p4;->n3(Lf/h/f/b2/t/p4;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->refreshExpandRoute()V

    :cond_1
    return-void
.end method
