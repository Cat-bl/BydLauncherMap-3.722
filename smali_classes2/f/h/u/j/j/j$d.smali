.class public Lf/h/u/j/j/j$d;
.super Lf/h/c/d0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/u/j/j/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/u/j/j/j;


# direct methods
.method public constructor <init>(Lf/h/u/j/j/j;)V
    .locals 0

    iput-object p1, p0, Lf/h/u/j/j/j$d;->a:Lf/h/u/j/j/j;

    invoke-direct {p0}, Lf/h/c/d0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/autosdk/R$id;->setting_back_hotspot:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lf/h/u/j/j/j$d;->a:Lf/h/u/j/j/j;

    invoke-static {p1}, Lf/h/u/j/j/j;->Q0(Lf/h/u/j/j/j;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/user/presenter/msg/MsgPresenter;

    iget-object v0, p0, Lf/h/u/j/j/j$d;->a:Lf/h/u/j/j/j;

    invoke-static {v0}, Lf/h/u/j/j/j;->P0(Lf/h/u/j/j/j;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->V0(Z)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/autosdk/R$id;->sll_my_layout:I

    const/4 v1, 0x0

    const-string v2, "UserMSGView"

    if-ne p1, v0, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "onViewClick sll_my_layout"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/autosdk/R$id;->sll_broadcast_layout:I

    if-ne p1, v0, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "onViewClick sll_broadcast_layout"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Invalid  id"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
