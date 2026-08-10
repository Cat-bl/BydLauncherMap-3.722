.class public Lcom/autosdk/drive/navi/view/NaviView$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/f/e2/g/v0/u3;


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

    iput-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lcom/autonavi/view/custom/CustomBtnCheckbox1View;)I
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviView"

    const-string v2, "\u9ad8\u901f\u4f18\u5148"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->v6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->w6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/f/b2/q/u4;

    invoke-interface {v0}, Lf/h/f/b2/q/u4;->cancelMoreCardHideTimer()V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->k6(Lcom/autosdk/drive/navi/view/NaviView;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->n6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/f/b2/q/x4;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->n6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/f/b2/q/x4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/h/f/b2/q/x4;->w(Lcom/autonavi/view/custom/CustomBtnCheckbox1View;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviView"

    const-string v2, "\u8f66\u5934\u671d\u4e0a"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->N6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->O6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/f/b2/q/u4;

    invoke-interface {v0}, Lf/h/f/b2/q/u4;->cancelMoreCardHideTimer()V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->n6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/f/b2/q/x4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->n6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/f/b2/q/x4;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/b2/q/x4;->n()V

    :cond_1
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->k6(Lcom/autosdk/drive/navi/view/NaviView;)V

    return-void
.end method

.method public b(Lcom/autonavi/view/custom/CustomBtnCheckbox1View;)I
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviView"

    const-string v2, "\u901f\u5ea6\u6700\u5feb"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->A6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->B6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/f/b2/q/u4;

    invoke-interface {v0}, Lf/h/f/b2/q/u4;->cancelMoreCardHideTimer()V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->k6(Lcom/autosdk/drive/navi/view/NaviView;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->n6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/f/b2/q/x4;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->n6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/f/b2/q/x4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/h/f/b2/q/x4;->m(Lcom/autonavi/view/custom/CustomBtnCheckbox1View;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviView"

    const-string v2, "\u6b63\u5317\u671d\u4e0a"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->P6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->Q6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/f/b2/q/u4;

    invoke-interface {v0}, Lf/h/f/b2/q/u4;->cancelMoreCardHideTimer()V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->n6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/f/b2/q/x4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->n6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/f/b2/q/x4;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/b2/q/x4;->q()V

    :cond_1
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->k6(Lcom/autosdk/drive/navi/view/NaviView;)V

    return-void
.end method

.method public d(Lcom/autonavi/view/custom/CustomBtnCheckbox1View;)I
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviView"

    const-string v2, "\u667a\u80fd\u63a8\u8350"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->C6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->D6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/f/b2/q/u4;

    invoke-interface {v0}, Lf/h/f/b2/q/u4;->cancelMoreCardHideTimer()V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->k6(Lcom/autosdk/drive/navi/view/NaviView;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->n6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/f/b2/q/x4;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->n6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/f/b2/q/x4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/h/f/b2/q/x4;->s(Lcom/autonavi/view/custom/CustomBtnCheckbox1View;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/autosdk/drive/navi/view/NaviView;->F5:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/autosdk/drive/navi/view/NaviView;->G5:Z

    invoke-virtual {v0, v1, v1}, Lcom/autosdk/drive/navi/view/NaviView;->C8(ZZ)V

    return-void
.end method

.method public f()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviView"

    const-string v2, "\u8be6\u7ec6\u64ad\u62a5"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->E6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->F6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/f/b2/q/u4;

    invoke-interface {v0}, Lf/h/f/b2/q/u4;->cancelMoreCardHideTimer()V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->n6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/f/b2/q/x4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->n6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/f/b2/q/x4;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/b2/q/x4;->l()V

    :cond_1
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->k6(Lcom/autosdk/drive/navi/view/NaviView;)V

    return-void
.end method

.method public g()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviView"

    const-string v2, "\u7b80\u6d01\u64ad\u62a5"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->G6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->H6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/f/b2/q/u4;

    invoke-interface {v0}, Lf/h/f/b2/q/u4;->cancelMoreCardHideTimer()V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->n6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/f/b2/q/x4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->n6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/f/b2/q/x4;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/b2/q/x4;->t()V

    :cond_1
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->k6(Lcom/autosdk/drive/navi/view/NaviView;)V

    return-void
.end method

.method public h()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviView"

    const-string v2, "\u81ea\u52a8\u6a21\u5f0f"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->T6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->V6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/f/b2/q/u4;

    invoke-interface {v0}, Lf/h/f/b2/q/u4;->cancelMoreCardHideTimer()V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->k6(Lcom/autosdk/drive/navi/view/NaviView;)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->h7(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->i7(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/f/b2/q/u4;

    invoke-interface {v0}, Lf/h/f/b2/q/u4;->cancelMoreCardHideTimer()V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->k6(Lcom/autosdk/drive/navi/view/NaviView;)V

    return-void
.end method

.method public j(Lcom/autonavi/view/custom/CustomBtnCheckbox1View;)I
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviView"

    const-string v2, "\u4e0d\u8d70\u9ad8\u901f"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->t6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->u6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/f/b2/q/u4;

    invoke-interface {v0}, Lf/h/f/b2/q/u4;->cancelMoreCardHideTimer()V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->k6(Lcom/autosdk/drive/navi/view/NaviView;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->n6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/f/b2/q/x4;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->n6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/f/b2/q/x4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/h/f/b2/q/x4;->i(Lcom/autonavi/view/custom/CustomBtnCheckbox1View;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public k()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NaviView"

    const-string v3, "\u8def\u9014\u5237\u65b0"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v1}, Lcom/autosdk/drive/navi/view/NaviView;->L5(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v1}, Lcom/autosdk/drive/navi/view/NaviView;->W5(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v1

    check-cast v1, Lf/h/f/b2/q/u4;

    invoke-interface {v1}, Lf/h/f/b2/q/u4;->cancelMoreCardHideTimer()V

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v1}, Lcom/autosdk/drive/navi/view/NaviView;->h6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v1

    check-cast v1, Lf/h/f/b2/q/u4;

    invoke-interface {v1, v0}, Lf/h/f/b2/q/u4;->refreshRoute(Z)V

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "navi_fresh_bt"

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->k6(Lcom/autosdk/drive/navi/view/NaviView;)V

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/autosdk/drive/navi/view/NaviView;->F5:Z

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->z7(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->m3(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/f/b2/q/u4;

    invoke-interface {v0}, Lf/h/f/b2/q/t4;->delayHiddenBottom()V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/view/NaviView;->Jc()V

    return-void
.end method

.method public m(Lcom/autonavi/view/custom/CustomBtnCheckbox1View;)I
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviView"

    const-string v2, "\u907f\u514d\u6536\u8d39"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->r6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->s6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/f/b2/q/u4;

    invoke-interface {v0}, Lf/h/f/b2/q/u4;->cancelMoreCardHideTimer()V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->k6(Lcom/autosdk/drive/navi/view/NaviView;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->n6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/f/b2/q/x4;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->n6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/f/b2/q/x4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/h/f/b2/q/x4;->h(Lcom/autonavi/view/custom/CustomBtnCheckbox1View;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public n(Lcom/autonavi/view/custom/CustomBtnCheckbox1View;)I
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviView"

    const-string v2, "\u8eb2\u907f\u62e5\u5835"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->o6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->q6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/f/b2/q/u4;

    invoke-interface {v0}, Lf/h/f/b2/q/u4;->cancelMoreCardHideTimer()V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->k6(Lcom/autosdk/drive/navi/view/NaviView;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->n6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/f/b2/q/x4;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->n6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/f/b2/q/x4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/h/f/b2/q/x4;->j(Lcom/autonavi/view/custom/CustomBtnCheckbox1View;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public o()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NaviView"

    const-string v3, "\u884c\u7a0b\u5206\u4eab"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v1

    const-string v2, "navi_route_share"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v1, v0}, Lcom/autosdk/drive/navi/view/NaviView;->I8(Z)V

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v1}, Lcom/autosdk/drive/navi/view/NaviView;->U8()V

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v1}, Lcom/autosdk/drive/navi/view/NaviView;->S4(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v1}, Lcom/autosdk/drive/navi/view/NaviView;->d5(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v1

    check-cast v1, Lf/h/f/b2/q/u4;

    invoke-interface {v1}, Lf/h/f/b2/q/u4;->cancelMoreCardHideTimer()V

    :cond_0
    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v1}, Lcom/autosdk/drive/navi/view/NaviView;->p5(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v1}, Lcom/autosdk/drive/navi/view/NaviView;->A5(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v1

    check-cast v1, Lf/h/f/b2/q/u4;

    invoke-interface {v1}, Lf/h/f/b2/q/u4;->shareRoute()V

    :cond_1
    iget-object v1, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v1, v0}, Lcom/autosdk/drive/navi/view/NaviView;->gc(Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/drive/R$string;->routecarresult_net_unable_share:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public p()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviView"

    const-string v2, "\u6781\u7b80\u64ad\u62a5"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->I6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->K6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/f/b2/q/u4;

    invoke-interface {v0}, Lf/h/f/b2/q/u4;->cancelMoreCardHideTimer()V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->n6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/f/b2/q/x4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->n6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/f/b2/q/x4;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/b2/q/x4;->o()V

    :cond_1
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->k6(Lcom/autosdk/drive/navi/view/NaviView;)V

    return-void
.end method

.method public q(Lcom/autonavi/view/custom/CustomBtnCheckbox1View;)I
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviView"

    const-string v2, "\u5927\u8def\u4f18\u5148"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->x6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->y6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/f/b2/q/u4;

    invoke-interface {v0}, Lf/h/f/b2/q/u4;->cancelMoreCardHideTimer()V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->k6(Lcom/autosdk/drive/navi/view/NaviView;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->n6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/f/b2/q/x4;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->n6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/f/b2/q/x4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/h/f/b2/q/x4;->k(Lcom/autonavi/view/custom/CustomBtnCheckbox1View;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public r()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviView"

    const-string v2, "3D\u671d\u4e0a"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->R6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->S6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/f/b2/q/u4;

    invoke-interface {v0}, Lf/h/f/b2/q/u4;->cancelMoreCardHideTimer()V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->n6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/f/b2/q/x4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->n6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/f/b2/q/x4;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/b2/q/x4;->g()V

    :cond_1
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->k6(Lcom/autosdk/drive/navi/view/NaviView;)V

    return-void
.end method

.method public s()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviView"

    const-string v2, "\u9759\u97f3"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->L6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->M6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/f/b2/q/u4;

    invoke-interface {v0}, Lf/h/f/b2/q/u4;->cancelMoreCardHideTimer()V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->n6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/f/b2/q/x4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->n6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/f/b2/q/x4;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/b2/q/x4;->p()V

    :cond_1
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->k6(Lcom/autosdk/drive/navi/view/NaviView;)V

    return-void
.end method

.method public t()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/autosdk/drive/navi/view/NaviView;->d4(Lcom/autosdk/drive/navi/view/NaviView;Z)Z

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/autosdk/drive/navi/view/NaviView;->gc(Z)V

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/drive/R$string;->toast_no_network_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->n4(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->y4(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/f/b2/q/u4;

    invoke-interface {v0, v1}, Lf/h/f/b2/q/t4;->setEagleVisible(Z)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    iput-boolean v1, v0, Lcom/autosdk/drive/navi/view/NaviView;->F5:Z

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/drive/navi/view/NaviView;->C8(ZZ)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->J4(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/f/b2/q/u4;

    invoke-interface {v0}, Lf/h/f/b2/q/u4;->onStartTeamFragment()V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "NaviView"

    const-string v2, "onStartTeamClick()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public u()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviView"

    const-string v2, "\u6df1\u8272\u6a21\u5f0f"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->W6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->X6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/f/b2/q/u4;

    invoke-interface {v0}, Lf/h/f/b2/q/u4;->cancelMoreCardHideTimer()V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->k6(Lcom/autosdk/drive/navi/view/NaviView;)V

    return-void
.end method

.method public v()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviView"

    const-string v2, "\u8def\u51b5\u6761"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/k0;->getBydConfigKeyTrafficMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->a7(Lcom/autosdk/drive/navi/view/NaviView;)V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->b7(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->c7(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/f/b2/q/u4;

    invoke-interface {v0}, Lf/h/f/b2/q/u4;->cancelMoreCardHideTimer()V

    :cond_1
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->n6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/f/b2/q/x4;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->n6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/f/b2/q/x4;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/b2/q/x4;->v()V

    :cond_2
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0, v1}, Lcom/autosdk/drive/navi/view/NaviView;->d7(Lcom/autosdk/drive/navi/view/NaviView;I)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->k6(Lcom/autosdk/drive/navi/view/NaviView;)V

    return-void
.end method

.method public w()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->e7(Lcom/autosdk/drive/navi/view/NaviView;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviView"

    const-string v2, "\u5c0f\u5730\u56fe"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->f7(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->g7(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/f/b2/q/u4;

    invoke-interface {v0}, Lf/h/f/b2/q/u4;->cancelMoreCardHideTimer()V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->n6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/f/b2/q/x4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->n6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/f/b2/q/x4;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/b2/q/x4;->u()V

    :cond_1
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/autosdk/drive/navi/view/NaviView;->d7(Lcom/autosdk/drive/navi/view/NaviView;I)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->k6(Lcom/autosdk/drive/navi/view/NaviView;)V

    return-void
.end method

.method public x(I)V
    .locals 5

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->o5(Lcom/autosdk/drive/navi/view/NaviView;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v1}, Lcom/autosdk/drive/navi/view/NaviView;->p6(Lcom/autosdk/drive/navi/view/NaviView;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "NaviView"

    const-string v4, "onMoreViewClose: prefer:{?},oldRoutePrefer:{?}"

    invoke-static {v1, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->p6(Lcom/autosdk/drive/navi/view/NaviView;)I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {p1}, Lcom/autosdk/drive/navi/view/NaviView;->z6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {p1}, Lcom/autosdk/drive/navi/view/NaviView;->J6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lf/h/f/b2/q/u4;

    invoke-interface {p1, v3, v2}, Lf/h/f/b2/q/u4;->onClickPreferSettingBack(ZZ)V

    :cond_0
    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/c/j0/k0;->getBydConfigKeyAutoScaleOffOn()I

    move-result p1

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    iget-boolean v4, v0, Lf/h/f/b2/t/j4;->Y3:Z

    if-nez v4, :cond_2

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->U6(Lcom/autosdk/drive/navi/view/NaviView;)I

    move-result v0

    if-eq v0, p1, :cond_2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    const-string v4, "onMoreViewClose: bydConfigKeyAutoScaleOffOn:{?}"

    invoke-static {v1, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    if-ne p1, v3, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Lf/h/f/b2/m;->o(Z)V

    :cond_2
    return-void
.end method

.method public y()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviView"

    const-string v2, "\u6d45\u8272\u6a21\u5f0f"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->Y6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->Z6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/f/b2/q/u4;

    invoke-interface {v0}, Lf/h/f/b2/q/u4;->cancelMoreCardHideTimer()V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->k6(Lcom/autosdk/drive/navi/view/NaviView;)V

    return-void
.end method

.method public z(Lcom/autonavi/skin/view/SkinImageView;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviView"

    const-string v2, "\u5b9e\u65f6\u8def\u51b5"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->l6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->m6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/f/b2/q/u4;

    invoke-interface {v0}, Lf/h/f/b2/q/u4;->cancelMoreCardHideTimer()V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->n6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/f/b2/q/x4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->n6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/f/b2/q/x4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/h/f/b2/q/x4;->r(Lcom/autonavi/skin/view/SkinImageView;)V

    :cond_1
    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$w;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {p1}, Lcom/autosdk/drive/navi/view/NaviView;->k6(Lcom/autosdk/drive/navi/view/NaviView;)V

    return-void
.end method
