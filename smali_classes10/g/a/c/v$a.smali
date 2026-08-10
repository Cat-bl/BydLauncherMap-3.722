.class public Lg/a/c/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/c/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/a/c/v;


# direct methods
.method public constructor <init>(Lg/a/c/v;)V
    .locals 0

    iput-object p1, p0, Lg/a/c/v$a;->a:Lg/a/c/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NaviMeterView300"

    const-string v3, "startNaviView  runnable"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lg/a/c/v$a;->a:Lg/a/c/v;

    invoke-static {v1}, Lg/a/c/v;->e(Lg/a/c/v;)Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/a/c/v$a;->a:Lg/a/c/v;

    invoke-static {v1}, Lg/a/c/v;->e(Lg/a/c/v;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lg/a/c/v$a;->a:Lg/a/c/v;

    invoke-static {v1}, Lg/a/c/v;->f(Lg/a/c/v;)Lg/a/a/a/d;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg/a/c/v$a;->a:Lg/a/c/v;

    invoke-static {v1}, Lg/a/c/v;->i(Lg/a/c/v;)Lg/a/a/a/d;

    move-result-object v3

    check-cast v3, Lextview/presentation/navi/NaviMeterPresenter300;

    invoke-virtual {v3}, Lextview/presentation/navi/NaviMeterPresenter300;->isShowNaviView()Z

    move-result v3

    invoke-static {v1, v3}, Lg/a/c/v;->h(Lg/a/c/v;Z)Z

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lg/a/c/v$a;->a:Lg/a/c/v;

    invoke-static {v3}, Lg/a/c/v;->g(Lg/a/c/v;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v3, "startNaviView  isShowNaviView:{?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lg/a/c/v$a;->a:Lg/a/c/v;

    invoke-static {v1}, Lg/a/c/v;->j(Lg/a/c/v;)Lcom/autonavi/skin/view/SkinLinearLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg/a/c/v$a;->a:Lg/a/c/v;

    invoke-static {v1}, Lg/a/c/v;->g(Lg/a/c/v;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg/a/c/v$a;->a:Lg/a/c/v;

    invoke-static {v1}, Lg/a/c/v;->j(Lg/a/c/v;)Lcom/autonavi/skin/view/SkinLinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lg/a/c/v$a;->a:Lg/a/c/v;

    invoke-static {v0}, Lg/a/c/v;->k(Lg/a/c/v;)V

    :cond_1
    return-void
.end method
