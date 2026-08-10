.class public Lf/h/f/b2/t/r4/c/f0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/f/b2/t/r4/c/f0;->w0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lf/h/f/b2/t/r4/c/f0;


# direct methods
.method public constructor <init>(Lf/h/f/b2/t/r4/c/f0;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/f0$c;->d:Lf/h/f/b2/t/r4/c/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lf/h/f/b2/t/r4/c/f0$c;->a:I

    iput p1, p0, Lf/h/f/b2/t/r4/c/f0$c;->b:I

    iput p1, p0, Lf/h/f/b2/t/r4/c/f0$c;->c:I

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "DriveNewVoiceSearchEnRouteView"

    const-string v5, "onScroll : firstVisibleItem = {?},visibleItemCount = {?},totalItemCount = {?}"

    invoke-static {v1, v5, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p4, :cond_6

    if-eq p4, v3, :cond_6

    if-ne p3, p4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget p3, p0, Lf/h/f/b2/t/r4/c/f0$c;->b:I

    if-ne p2, p3, :cond_3

    iget p3, p0, Lf/h/f/b2/t/r4/c/f0$c;->a:I

    sub-int p3, p1, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-le p3, v4, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_5

    iget p3, p0, Lf/h/f/b2/t/r4/c/f0$c;->a:I

    if-le p3, p1, :cond_4

    goto :goto_0

    :cond_3
    if-le p2, p3, :cond_4

    :goto_0
    iput v4, p0, Lf/h/f/b2/t/r4/c/f0$c;->c:I

    goto :goto_1

    :cond_4
    iput v3, p0, Lf/h/f/b2/t/r4/c/f0$c;->c:I

    :cond_5
    :goto_1
    iput p1, p0, Lf/h/f/b2/t/r4/c/f0$c;->a:I

    iput p2, p0, Lf/h/f/b2/t/r4/c/f0$c;->b:I

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "view.getChildCount() == 0"

    invoke-static {v1, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onScrollStateChanged : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DriveNewVoiceSearchEnRouteView"

    invoke-static {v2, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_2

    iget p1, p0, Lf/h/f/b2/t/r4/c/f0$c;->c:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/f0$c;->d:Lf/h/f/b2/t/r4/c/f0;

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/c/f0;->t0()Lf/h/f/b2/t/r4/c/r0;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/f0$c;->d:Lf/h/f/b2/t/r4/c/f0;

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/c/f0;->t0()Lf/h/f/b2/t/r4/c/r0;

    move-result-object p1

    const/16 p2, 0x64

    invoke-interface {p1, p2}, Lf/h/f/b2/t/r4/c/r0;->c(I)V

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/f0$c;->d:Lf/h/f/b2/t/r4/c/f0;

    invoke-static {p1}, Lf/h/f/b2/t/r4/c/f0;->n0(Lf/h/f/b2/t/r4/c/f0;)Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;

    move-result-object p1

    if-eqz p1, :cond_2

    :goto_0
    iget-object p1, p0, Lf/h/f/b2/t/r4/c/f0$c;->d:Lf/h/f/b2/t/r4/c/f0;

    invoke-static {p1}, Lf/h/f/b2/t/r4/c/f0;->n0(Lf/h/f/b2/t/r4/c/f0;)Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->updateVoiceSearchEnRoutePoi(Z)V

    goto :goto_1

    :cond_0
    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/f0$c;->d:Lf/h/f/b2/t/r4/c/f0;

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/c/f0;->t0()Lf/h/f/b2/t/r4/c/r0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/f0$c;->d:Lf/h/f/b2/t/r4/c/f0;

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/c/f0;->t0()Lf/h/f/b2/t/r4/c/r0;

    move-result-object p1

    const/16 p2, 0x65

    invoke-interface {p1, p2}, Lf/h/f/b2/t/r4/c/r0;->c(I)V

    :cond_1
    iget-object p1, p0, Lf/h/f/b2/t/r4/c/f0$c;->d:Lf/h/f/b2/t/r4/c/f0;

    invoke-static {p1}, Lf/h/f/b2/t/r4/c/f0;->n0(Lf/h/f/b2/t/r4/c/f0;)Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
