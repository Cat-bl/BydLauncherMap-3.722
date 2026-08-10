.class public Lf/h/f/b2/t/j4$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/f/b2/t/j4;->T2(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/f/b2/t/j4;


# direct methods
.method public constructor <init>(Lf/h/f/b2/t/j4;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/b2/t/j4$i;->a:Lf/h/f/b2/t/j4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const/4 p1, 0x0

    const-string v0, "BaseNaviView"

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "\u60ef\u6027\u7ee7\u7eed\u6eda\u52a8"

    invoke-static {v0, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "\u6b63\u5728\u6eda\u52a8"

    invoke-static {v0, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/f/b2/t/j4$i;->a:Lf/h/f/b2/t/j4;

    invoke-static {p1}, Lf/h/f/b2/t/j4;->o1(Lf/h/f/b2/t/j4;)Lf/h/i/c/k;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lf/h/f/b2/t/j4$i;->a:Lf/h/f/b2/t/j4;

    invoke-static {p1}, Lf/h/f/b2/t/j4;->p1(Lf/h/f/b2/t/j4;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lf/h/f/b2/q/t4;

    invoke-interface {p1}, Lf/h/f/b2/q/t4;->cancelHideBottomTimer()V

    goto :goto_0

    :cond_2
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "\u6ed1\u52a8\u505c\u6b62"

    invoke-static {v0, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/f/b2/t/j4$i;->a:Lf/h/f/b2/t/j4;

    invoke-static {p1}, Lf/h/f/b2/t/j4;->l1(Lf/h/f/b2/t/j4;)Lf/h/i/c/k;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lf/h/f/b2/t/j4$i;->a:Lf/h/f/b2/t/j4;

    invoke-static {p1}, Lf/h/f/b2/t/j4;->n1(Lf/h/f/b2/t/j4;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lf/h/f/b2/q/t4;

    invoke-interface {p1}, Lf/h/f/b2/q/t4;->delayHiddenBottom()V

    :cond_3
    :goto_0
    return-void
.end method
