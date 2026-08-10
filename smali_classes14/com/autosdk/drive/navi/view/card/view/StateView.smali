.class public final Lcom/autosdk/drive/navi/view/card/view/StateView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/drive/navi/view/card/view/StateView$ParallelRoadViewState;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lf/h/f/b2/t/r4/a/d;

.field public final c:Lcom/autosdk/bussiness/settings/ISettingObserver;


# direct methods
.method public constructor <init>(Landroid/view/View;Lf/h/f/b2/t/r4/a/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autosdk/drive/navi/view/card/view/StateView$a;

    invoke-direct {v0, p0}, Lcom/autosdk/drive/navi/view/card/view/StateView$a;-><init>(Lcom/autosdk/drive/navi/view/card/view/StateView;)V

    iput-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/StateView;->c:Lcom/autosdk/bussiness/settings/ISettingObserver;

    iput-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/StateView;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/autosdk/drive/navi/view/card/view/StateView;->b:Lf/h/f/b2/t/r4/a/d;

    return-void
.end method

.method public static synthetic a(Lcom/autosdk/drive/navi/view/card/view/StateView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/drive/navi/view/card/view/StateView;->a:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public b(Lf/h/f/b2/t/r4/a/d;Z)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/StateView;->a:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/StateView;->b:Lf/h/f/b2/t/r4/a/d;

    invoke-interface {p1, v0, p2}, Lf/h/f/b2/t/r4/a/d;->showState(Landroid/view/View;Z)V

    return-void
.end method

.method public c()Lf/h/f/b2/t/r4/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lf/h/f/b2/t/r4/a/d;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/StateView;->b:Lf/h/f/b2/t/r4/a/d;

    return-object v0
.end method

.method public d()V
    .locals 2

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/view/StateView;->c:Lcom/autosdk/bussiness/settings/ISettingObserver;

    invoke-virtual {v0, v1}, Lf/h/c/j0/k0;->removeObserver(Lcom/autosdk/bussiness/settings/ISettingObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/StateView;->a:Landroid/view/View;

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/StateView;->a:Landroid/view/View;

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/StateView;->c:Lcom/autosdk/bussiness/settings/ISettingObserver;

    invoke-virtual {p1, v0}, Lf/h/c/j0/k0;->addObserver(Lcom/autosdk/bussiness/settings/ISettingObserver;)V

    return-void
.end method
