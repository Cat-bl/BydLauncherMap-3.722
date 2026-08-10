.class public Lg/a/c/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/c/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/a/c/u;


# direct methods
.method public constructor <init>(Lg/a/c/u;)V
    .locals 0

    iput-object p1, p0, Lg/a/c/u$a;->a:Lg/a/c/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NaviMeterView"

    const-string v3, "startNaviView  runnable"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lg/a/c/u$a;->a:Lg/a/c/u;

    invoke-static {v1}, Lg/a/c/u;->e(Lg/a/c/u;)Lg/a/a/a/d;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lg/a/c/u$a;->a:Lg/a/c/u;

    invoke-static {v3}, Lg/a/c/u;->f(Lg/a/c/u;)Lg/a/a/a/d;

    move-result-object v3

    check-cast v3, Lextview/presentation/navi/NaviMeterPresenter;

    iget-boolean v3, v3, Lextview/presentation/navi/NaviMeterPresenter;->isShowTbtMap:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v3, "startNaviView isShowTbtMap:{?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lg/a/c/u$a;->a:Lg/a/c/u;

    invoke-static {v1}, Lg/a/c/u;->g(Lg/a/c/u;)Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg/a/c/u$a;->a:Lg/a/c/u;

    invoke-static {v1}, Lg/a/c/u;->g(Lg/a/c/u;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, Lg/a/c/u$a;->a:Lg/a/c/u;

    invoke-static {v1}, Lg/a/c/u;->h(Lg/a/c/u;)Lg/a/a/a/d;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lg/a/c/u$a;->a:Lg/a/c/u;

    invoke-static {v1}, Lg/a/c/u;->i(Lg/a/c/u;)Lg/a/a/a/d;

    move-result-object v1

    check-cast v1, Lextview/presentation/navi/NaviMeterPresenter;

    iget-boolean v1, v1, Lextview/presentation/navi/NaviMeterPresenter;->isShowTbtMap:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lg/a/c/u$a;->a:Lg/a/c/u;

    invoke-static {v1}, Lg/a/c/u;->j(Lg/a/c/u;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lg/a/c/u$a;->a:Lg/a/c/u;

    invoke-virtual {v1}, Lg/a/c/u;->D()V

    iget-object v1, p0, Lg/a/c/u$a;->a:Lg/a/c/u;

    invoke-static {v1}, Lg/a/c/u;->j(Lg/a/c/u;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lg/a/c/u$a;->a:Lg/a/c/u;

    invoke-static {v0}, Lg/a/c/u;->k(Lg/a/c/u;)V

    iget-object v0, p0, Lg/a/c/u$a;->a:Lg/a/c/u;

    invoke-static {v0}, Lg/a/c/u;->l(Lg/a/c/u;)V

    return-void
.end method
