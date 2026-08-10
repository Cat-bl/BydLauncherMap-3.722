.class public Lf/h/c/n0/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)I
    .locals 4

    const/16 v0, 0x64

    if-nez p0, :cond_0

    return v0

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    iget v2, v1, Landroid/graphics/Rect;->top:I

    if-nez v2, :cond_1

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    if-ne v3, p0, :cond_1

    goto :goto_1

    :cond_1
    if-lez v2, :cond_2

    sub-int v1, p0, v2

    :goto_0
    mul-int/2addr v1, v0

    div-int v0, v1, p0

    goto :goto_1

    :cond_2
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-lez v1, :cond_3

    if-ge v1, p0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p0, v1

    const-string v1, "ListViewUtils"

    const-string v2, "getVisibilityPercent: percents = {?}"

    invoke-static {v1, v2, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static b(Landroid/widget/ListView;)Z
    .locals 10

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ListView;->getCount()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v4

    if-nez v3, :cond_1

    return v0

    :cond_1
    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const-string v2, "ListViewUtils"

    const-string v3, "go2LastPage:firstVisiblePos ={?},lastVisiblePos ={?},totalCount ={?},visibleCount = {?}"

    invoke-static {v2, v3, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "firstItem null"

    if-nez v1, :cond_4

    invoke-virtual {p0, v7}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lf/h/c/n0/b2;->a(Landroid/view/View;)I

    move-result v4

    const/16 v5, 0x64

    if-ge v4, v5, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p0

    const v1, 0x84d6

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/common/settings/ProtocolUtils;->giveACallBack(ZI)Z

    return v7

    :cond_3
    new-array p0, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    sub-int/2addr v4, v0

    if-ge v1, v4, :cond_5

    :goto_0
    invoke-virtual {p0, v7}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    goto :goto_2

    :cond_5
    const/16 v5, 0x3c

    const-wide/16 v8, 0x64

    if-ne v1, v4, :cond_8

    invoke-virtual {p0, v7}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, Lf/h/c/n0/b2;->a(Landroid/view/View;)I

    move-result v6

    if-le v6, v5, :cond_6

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_7

    new-instance v2, Lf/h/c/n0/c0;

    invoke-direct {v2, p0, v1}, Lf/h/c/n0/c0;-><init>(Landroid/widget/ListView;I)V

    goto :goto_1

    :cond_7
    new-array p0, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    if-le v1, v4, :cond_b

    invoke-virtual {p0, v7}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v4}, Lf/h/c/n0/b2;->a(Landroid/view/View;)I

    move-result v6

    if-le v6, v5, :cond_9

    new-instance v2, Lf/h/c/n0/d0;

    invoke-direct {v2, p0, v1}, Lf/h/c/n0/d0;-><init>(Landroid/widget/ListView;I)V

    goto :goto_1

    :cond_9
    if-eqz v4, :cond_a

    new-instance v2, Lf/h/c/n0/g0;

    invoke-direct {v2, p0, v1}, Lf/h/c/n0/g0;-><init>(Landroid/widget/ListView;I)V

    :goto_1
    invoke-static {v2, v8, v9}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    goto :goto_2

    :cond_a
    new-array p0, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_2
    return v0
.end method

.method public static c(Landroid/widget/ListView;Lf/h/c/d0/f;)Z
    .locals 11

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ListView;->getCount()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v4

    if-nez v3, :cond_1

    return v0

    :cond_1
    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const-string v2, "ListViewUtils"

    const-string v3, "go2LastPage:firstVisiblePos ={?},lastVisiblePos ={?},totalCount ={?},visibleCount = {?}"

    invoke-static {v2, v3, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "firstItem null"

    if-nez v1, :cond_4

    invoke-virtual {p0, v7}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lf/h/c/n0/b2;->a(Landroid/view/View;)I

    move-result v4

    const/16 v5, 0x64

    if-ge v4, v5, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lf/h/c/d0/f;->a()V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p0

    const p1, 0x84d6

    invoke-virtual {p0, v0, p1}, Lcom/autosdk/common/settings/ProtocolUtils;->giveACallBack(ZI)Z

    return v7

    :cond_3
    new-array p0, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    add-int/lit8 p1, v4, -0x1

    if-ge v1, p1, :cond_5

    :goto_0
    invoke-virtual {p0, v7}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    goto :goto_2

    :cond_5
    const/16 v5, 0x3c

    const-wide/16 v8, 0x64

    if-ne v1, p1, :cond_8

    invoke-virtual {p0, v7}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lf/h/c/n0/b2;->a(Landroid/view/View;)I

    move-result v4

    if-le v4, v5, :cond_6

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p0, v7}, Landroid/widget/ListView;->setSelection(I)V

    new-instance p1, Lf/h/c/n0/j0;

    invoke-direct {p1, p0, v1}, Lf/h/c/n0/j0;-><init>(Landroid/widget/ListView;I)V

    goto :goto_1

    :cond_7
    new-array p0, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    if-le v1, p1, :cond_b

    invoke-virtual {p0, v7}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-static {v6}, Lf/h/c/n0/b2;->a(Landroid/view/View;)I

    move-result v10

    if-le v10, v5, :cond_9

    sub-int p1, v1, v4

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setSelection(I)V

    new-instance p1, Lf/h/c/n0/b0;

    invoke-direct {p1, p0, v1}, Lf/h/c/n0/b0;-><init>(Landroid/widget/ListView;I)V

    goto :goto_1

    :cond_9
    if-eqz v6, :cond_a

    sub-int p1, v1, p1

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setSelection(I)V

    new-instance p1, Lf/h/c/n0/h0;

    invoke-direct {p1, p0, v1}, Lf/h/c/n0/h0;-><init>(Landroid/widget/ListView;I)V

    :goto_1
    invoke-static {p1, v8, v9}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    goto :goto_2

    :cond_a
    new-array p0, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_2
    return v0
.end method

.method public static d(Landroid/widget/ListView;Lf/h/c/d0/f;)Z
    .locals 12

    const-string v0, "ListViewUtils"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "go2NextPage: listView is null!"

    invoke-static {v0, p1, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/ListView;->getCount()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v7

    if-nez v5, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "go2NextPage: totalCount == 0..."

    invoke-static {v0, p1, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const/4 v3, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const/4 v3, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const-string v3, "go2NextPage:firstVisiblePos ={?},lastVisiblePos ={?},totalCount ={?},visibleCount = {?},footerCount={?}"

    invoke-static {v0, v3, v8}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sub-int/2addr v5, v7

    sub-int/2addr v5, v2

    const/16 v3, 0x3c

    const-wide/16 v8, 0x64

    const-string v10, "go2NextPage: lastItem is null..."

    if-lez v4, :cond_4

    sub-int v11, v5, v6

    if-gt v4, v11, :cond_4

    sub-int/2addr v6, v2

    invoke-virtual {p0, v6}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lf/h/c/n0/b2;->a(Landroid/view/View;)I

    move-result v5

    if-le v5, v3, :cond_2

    new-instance p1, Lf/h/c/n0/i0;

    invoke-direct {p1, p0, v4}, Lf/h/c/n0/i0;-><init>(Landroid/widget/ListView;I)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    new-instance p1, Lf/h/c/n0/e0;

    invoke-direct {p1, p0, v4}, Lf/h/c/n0/e0;-><init>(Landroid/widget/ListView;I)V

    :goto_0
    invoke-static {p1, v8, v9}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    goto :goto_2

    :cond_3
    new-array p0, v1, [Ljava/lang/Object;

    invoke-static {v0, v10, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    sub-int v11, v5, v6

    if-le v4, v11, :cond_7

    if-ge v4, v5, :cond_7

    sub-int/2addr v6, v2

    invoke-virtual {p0, v6}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lf/h/c/n0/b2;->a(Landroid/view/View;)I

    move-result v6

    if-le v6, v3, :cond_5

    new-instance p1, Lf/h/c/n0/f0;

    invoke-direct {p1, p0, v4}, Lf/h/c/n0/f0;-><init>(Landroid/widget/ListView;I)V

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    new-array p0, v1, [Ljava/lang/Object;

    invoke-static {v0, v10, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    if-lt v4, v5, :cond_b

    sub-int/2addr v6, v2

    invoke-virtual {p0, v6}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v3}, Lf/h/c/n0/b2;->a(Landroid/view/View;)I

    move-result v4

    const/16 v6, 0x64

    if-ge v4, v6, :cond_9

    if-lez v7, :cond_8

    add-int/2addr v5, v7

    :cond_8
    :goto_1
    invoke-virtual {p0, v5}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    goto :goto_2

    :cond_9
    if-eqz v3, :cond_a

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lf/h/c/d0/f;->d()V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p0

    const p1, 0x84d5

    invoke-virtual {p0, v2, p1}, Lcom/autosdk/common/settings/ProtocolUtils;->giveACallBack(ZI)Z

    return v1

    :cond_a
    new-array p0, v1, [Ljava/lang/Object;

    invoke-static {v0, v10, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_2
    return v2
.end method

.method public static e(Landroid/widget/ListView;Lf/h/c/d0/f;)Z
    .locals 0

    invoke-static {p0}, Lf/h/c/n0/b2;->g(Landroid/widget/ListView;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lf/h/c/d0/f;->b()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Landroid/widget/ListView;Lf/h/c/d0/f;)Z
    .locals 0

    invoke-static {p0}, Lf/h/c/n0/b2;->h(Landroid/widget/ListView;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lf/h/c/d0/f;->c()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static g(Landroid/widget/ListView;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lf/h/c/n0/b2;->a(Landroid/view/View;)I

    move-result p0

    const/16 v0, 0x64

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    return v1

    :cond_1
    return v3
.end method

.method public static h(Landroid/widget/ListView;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lf/h/c/n0/b2;->a(Landroid/view/View;)I

    move-result p0

    const/16 v0, 0x64

    if-lt p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static synthetic i(Landroid/widget/ListView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public static synthetic j(Landroid/widget/ListView;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public static synthetic k(Landroid/widget/ListView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public static synthetic l(Landroid/widget/ListView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public static synthetic m(Landroid/widget/ListView;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public static synthetic n(Landroid/widget/ListView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public static synthetic o(Landroid/widget/ListView;I)V
    .locals 1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(II)V

    return-void
.end method

.method public static synthetic p(Landroid/widget/ListView;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(II)V

    return-void
.end method

.method public static synthetic q(Landroid/widget/ListView;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(II)V

    return-void
.end method
