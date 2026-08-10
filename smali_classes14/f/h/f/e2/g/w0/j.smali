.class public Lf/h/f/e2/g/w0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/f/e2/g/w0/j$a;
    }
.end annotation


# instance fields
.field public a:Lf/h/f/e2/g/w0/j$a;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/view/ViewGroup;

.field public d:J

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/h/f/e2/g/w0/l;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/h/f/e2/g/w0/j;->e:Ljava/util/ArrayList;

    iput-object p1, p0, Lf/h/f/e2/g/w0/j;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf/h/f/e2/g/w0/j;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lf/h/f/e2/g/w0/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lf/h/f/e2/g/w0/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/h/f/e2/g/w0/l;

    invoke-virtual {v2}, Lf/h/f/e2/g/w0/l;->m()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(IZ)V
    .locals 6

    iget-object v0, p0, Lf/h/f/e2/g/w0/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p1, v0, :cond_0

    add-int/lit8 p1, v0, -0x1

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lf/h/f/e2/g/w0/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/h/f/e2/g/w0/k;

    if-ne v2, p1, :cond_1

    invoke-interface {v3}, Lf/h/f/e2/g/w0/k;->isChecked()Z

    move-result v4

    const/4 v5, 0x1

    invoke-interface {v3, v5, p2}, Lf/h/f/e2/g/w0/k;->a(ZZ)V

    iget-object v3, p0, Lf/h/f/e2/g/w0/j;->a:Lf/h/f/e2/g/w0/j$a;

    if-eqz v3, :cond_2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v3

    sget-object v5, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-eq v3, v5, :cond_2

    iget-object v3, p0, Lf/h/f/e2/g/w0/j;->a:Lf/h/f/e2/g/w0/j$a;

    invoke-interface {v3, v4}, Lf/h/f/e2/g/w0/j$a;->a(Z)V

    goto :goto_1

    :cond_1
    invoke-interface {v3, v1, p2}, Lf/h/f/e2/g/w0/k;->a(ZZ)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public c(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V
    .locals 5

    iput-object p1, p0, Lf/h/f/e2/g/w0/j;->f:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AutoRoutePanelContentView"

    const-string v4, "setData count: {?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lf/h/f/e2/g/w0/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lf/h/f/e2/g/w0/j;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {p0, v3, v1, v0}, Lf/h/f/e2/g/w0/j;->e(ILcom/autonavi/gbl/common/path/option/PathInfo;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Lf/h/f/e2/g/w0/j$a;)Landroid/widget/TextView;
    .locals 0

    iput-object p1, p0, Lf/h/f/e2/g/w0/j;->a:Lf/h/f/e2/g/w0/j$a;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(ILcom/autonavi/gbl/common/path/option/PathInfo;I)V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AutoRoutePanelContentView"

    const-string v3, "setViewVisible start"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lf/h/f/e2/g/w0/l;

    iget-object v3, p0, Lf/h/f/e2/g/w0/j;->b:Landroid/content/Context;

    invoke-direct {v1, v3, p3}, Lf/h/f/e2/g/w0/l;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Lf/h/f/e2/g/w0/l;->i()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lf/h/f/e2/g/w0/j;->f:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v1, v4, p1}, Lf/h/f/e2/g/w0/l;->a0(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;I)V

    invoke-virtual {v1, p1}, Lf/h/f/e2/g/w0/l;->e0(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lf/h/f/e2/g/w0/j;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v0

    const/4 p1, 0x1

    aput-object v4, v5, p1

    const-string v6, "setViewVisible orientation: {?}, screen status: {?}"

    invoke-static {v2, v6, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->PORTRAIT_1_2:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, -0x1

    if-eq v4, v5, :cond_5

    sget-object v5, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_2:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    sget-object v5, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    const/4 v8, -0x2

    if-ne v4, v5, :cond_2

    if-ne p3, p1, :cond_1

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v7, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_2

    :cond_1
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v0, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->PORTRAIT_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v4, p1, :cond_3

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v0, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_2

    :cond_3
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lf/h/c/n0/o2;->j()Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/lit8 v4, v4, 0x8

    goto :goto_0

    :cond_4
    iget v4, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :goto_0
    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :cond_5
    :goto_1
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v0, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    :goto_2
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->w()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lf/h/f/e2/g/w0/j;->c:Landroid/view/ViewGroup;

    instance-of v5, v4, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_6

    check-cast v4, Landroid/widget/LinearLayout;

    int-to-float p3, p3

    invoke-virtual {v4, p3}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    :cond_6
    iget-object p3, p0, Lf/h/f/e2/g/w0/j;->c:Landroid/view/ViewGroup;

    invoke-virtual {p3, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p2}, Lf/h/f/e2/g/w0/l;->Z(Lcom/autonavi/gbl/common/path/option/PathInfo;)V

    iget-object p1, p0, Lf/h/f/e2/g/w0/j;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "setViewVisible end"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lf/h/f/e2/g/w0/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lf/h/f/e2/g/w0/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/h/f/e2/g/w0/l;

    invoke-virtual {v2}, Lf/h/f/e2/g/w0/l;->c0()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lf/h/f/e2/g/w0/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/f/e2/g/w0/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/f/e2/g/w0/l;

    invoke-virtual {v1}, Lf/h/f/e2/g/w0/l;->j0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lf/h/f/e2/g/w0/j;->d:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    iget-object v2, p0, Lf/h/f/e2/g/w0/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    iget-object v5, p0, Lf/h/f/e2/g/w0/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/h/f/e2/g/w0/l;

    invoke-virtual {v5}, Lf/h/f/e2/g/w0/l;->i()Landroid/view/View;

    move-result-object v5

    if-ne p1, v5, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick i: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "AutoRoutePanelContentView"

    invoke-static {v3, p1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/f/e2/g/w0/j;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/h/f/e2/g/w0/l;

    invoke-virtual {p1}, Lf/h/f/e2/g/w0/l;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/f/e2/g/w0/j;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/h/f/e2/g/w0/l;

    invoke-virtual {p1}, Lf/h/f/e2/g/w0/l;->O()Z

    move-result p1

    invoke-virtual {p0, v4, p1}, Lf/h/f/e2/g/w0/j;->b(IZ)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lf/h/f/e2/g/w0/j;->a:Lf/h/f/e2/g/w0/j$a;

    if-eqz p1, :cond_2

    invoke-interface {p1, v4}, Lf/h/f/e2/g/w0/j$a;->b(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput-wide v0, p0, Lf/h/f/e2/g/w0/j;->d:J

    :cond_3
    return-void
.end method
