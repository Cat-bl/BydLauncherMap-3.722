.class public interface abstract Lf/h/i/d/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic B(ZLandroid/view/View;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic C(Landroid/view/View$OnScrollChangeListener;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    return-void
.end method

.method public static synthetic E(Landroid/util/Pair;)V
    .locals 1

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic J(Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static synthetic M(Landroid/view/View;Landroid/view/View;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Landroid/view/View;Landroid/view/View;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    instance-of p0, p1, Landroid/widget/AdapterView;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static R(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lf/h/i/d/c0;->a:Lf/h/i/d/c0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lf/h/i/d/b0;->a:Lf/h/i/d/b0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lf/h/i/d/b;->a:Lf/h/i/d/b;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lf/h/i/d/s;->a:Lf/h/i/d/s;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lf/h/i/d/e0;->a:Lf/h/i/d/e0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lf/h/i/d/d0;

    const-string v1, "en"

    invoke-direct {v0, v1}, Lf/h/i/d/d0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic T(ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic U(Landroid/os/LocaleList;)Ljava/util/Locale;
    .locals 1

    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic V(ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic W(Lf/h/i/d/f0;Ljava/lang/CharSequence;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p2, p1}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic X(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b0(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic d(Lf/h/i/d/f0;Ljava/lang/CharSequence;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p2, p1}, Lf/h/i/d/f0;->updateConcatViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic f0(IILcom/autonavi/skin/view/SkinLottieAnimationView;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Lcom/autonavi/skin/view/SkinLottieAnimationView;->setLottieImageResource(II)V

    return-void
.end method

.method public static synthetic g(Landroid/util/Pair;)V
    .locals 1

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static synthetic g0(ZLandroid/view/View;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static varargs h(Ljava/util/function/Consumer;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Consumer<",
            "TT;>;[TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    if-eqz v2, :cond_1

    invoke-interface {p0, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic k(ZLandroid/view/View;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public static l(Landroid/view/View;Ljava/util/function/Function;Ljava/util/function/Consumer;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/function/Function<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;>;I)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/util/Pair;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    add-int/lit8 v2, p3, 0x1

    invoke-static {v1, p1, p2, v2}, Lf/h/i/d/f0;->l(Landroid/view/View;Ljava/util/function/Function;Ljava/util/function/Consumer;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic n(ZLandroid/view/View;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic p(ZLandroid/view/View;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method public static synthetic r(ZLandroid/view/View;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic s(Lf/h/i/d/f0;ZLandroid/view/View;)V
    .locals 0

    invoke-interface {p0, p2, p1}, Lf/h/i/d/f0;->setViewSelected(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic v(ZLandroid/view/View;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public static synthetic w(IILcom/autonavi/skin/view/SkinLottieAnimationView;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Lcom/autonavi/skin/view/SkinLottieAnimationView;->setLottieBackground(II)V

    return-void
.end method


# virtual methods
.method public addOnLayoutChangeListener(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 1

    new-instance v0, Lf/h/i/d/u;

    invoke-direct {v0, p2}, Lf/h/i/d/u;-><init>(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->updateView(Ljava/lang/Object;Ljava/util/function/Consumer;)Z

    return-void
.end method

.method public clearViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V
    .locals 1

    sget-object v0, Lf/h/i/d/c;->a:Lf/h/i/d/c;

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->updateView(Ljava/lang/Object;Ljava/util/function/Consumer;)Z

    return-void
.end method

.method public getLayoutId()I
    .locals 3

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->s()Z

    move-result v1

    invoke-interface {p0}, Lf/h/i/d/f0;->loadAllLayoutIds()[I

    move-result-object v2

    invoke-interface {p0, v0, v1, v2}, Lf/h/i/d/f0;->getLayoutId(Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;Z[I)I

    move-result v0

    return v0
.end method

.method public getLayoutId(Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;Z[I)I
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, p1, p2, p3, v0}, Lf/h/i/d/f0;->getLayoutId(Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;Z[IZ)I

    move-result p1

    return p1
.end method

.method public getLayoutId(Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;Z[IZ)I
    .locals 7

    const/4 v0, -0x1

    if-eqz p3, :cond_9

    array-length v1, p3

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    array-length v1, p3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    aget p1, p3, v3

    return p1

    :cond_1
    array-length v1, p3

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    if-eqz p2, :cond_2

    aget p1, p3, v2

    goto :goto_0

    :cond_2
    aget p1, p3, v3

    :goto_0
    return p1

    :cond_3
    array-length p2, p3

    const/4 v1, 0x4

    if-lt p2, v1, :cond_9

    if-eqz p1, :cond_9

    sget-object p2, Lf/h/i/d/f0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x3

    const/4 v0, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    packed-switch p1, :pswitch_data_0

    aget p1, p3, v3

    goto :goto_1

    :pswitch_0
    array-length p1, p3

    const/16 v1, 0x8

    if-lt p1, v1, :cond_4

    aget p1, p3, v0

    goto :goto_1

    :cond_4
    aget p1, p3, p2

    goto :goto_1

    :pswitch_1
    aget p1, p3, p2

    goto :goto_1

    :pswitch_2
    array-length p1, p3

    if-lt p1, v0, :cond_5

    aget p1, p3, v5

    goto :goto_1

    :cond_5
    aget p1, p3, v4

    goto :goto_1

    :pswitch_3
    aget p1, p3, v4

    goto :goto_1

    :pswitch_4
    array-length p1, p3

    if-lt p1, v5, :cond_6

    aget p1, p3, v6

    goto :goto_1

    :cond_6
    aget p1, p3, v2

    goto :goto_1

    :pswitch_5
    aget p1, p3, v2

    goto :goto_1

    :pswitch_6
    array-length p1, p3

    if-lt p1, v6, :cond_7

    aget p1, p3, v1

    goto :goto_1

    :cond_7
    aget p1, p3, v3

    :goto_1
    if-gez p1, :cond_8

    if-eqz p4, :cond_8

    aget p1, p3, v3

    :cond_8
    return p1

    :cond_9
    :goto_2
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getLayoutId([I)I
    .locals 2

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->s()Z

    move-result v1

    invoke-interface {p0, v0, v1, p1}, Lf/h/i/d/f0;->getLayoutId(Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;Z[I)I

    move-result p1

    return p1
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public hockAll(Ljava/util/function/Function;Ljava/util/function/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p0}, Lf/h/i/d/f0;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    invoke-static {v0, p1, p2, v1}, Lf/h/i/d/f0;->l(Landroid/view/View;Ljava/util/function/Function;Ljava/util/function/Consumer;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v2

    aput-object v0, p2, v1

    const-string v0, "ViewTools"

    const-string v1, "[hockAll] fail error = {?}, view = {?}"

    invoke-static {v0, v1, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public loadAllLayoutIds()[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public playViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V
    .locals 1

    sget-object v0, Lf/h/i/d/a;->a:Lf/h/i/d/a;

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->updateView(Ljava/lang/Object;Ljava/util/function/Consumer;)Z

    return-void
.end method

.method public removeClickListener(Landroid/view/View;)V
    .locals 3

    invoke-interface {p0}, Lf/h/i/d/f0;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lf/h/i/d/t;

    invoke-direct {v1, v0}, Lf/h/i/d/t;-><init>(Landroid/view/View;)V

    sget-object v0, Lf/h/i/d/p;->a:Lf/h/i/d/p;

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2}, Lf/h/i/d/f0;->l(Landroid/view/View;Ljava/util/function/Function;Ljava/util/function/Consumer;I)V

    return-void
.end method

.method public removeLongClickListener(Landroid/view/View;)V
    .locals 3

    invoke-interface {p0}, Lf/h/i/d/f0;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lf/h/i/d/g;

    invoke-direct {v1, v0}, Lf/h/i/d/g;-><init>(Landroid/view/View;)V

    sget-object v0, Lf/h/i/d/m;->a:Lf/h/i/d/m;

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2}, Lf/h/i/d/f0;->l(Landroid/view/View;Ljava/util/function/Function;Ljava/util/function/Consumer;I)V

    return-void
.end method

.method public varargs setMultiViewEnabled(Z[Landroid/view/View;)V
    .locals 1

    new-instance v0, Lf/h/i/d/n;

    invoke-direct {v0, p1}, Lf/h/i/d/n;-><init>(Z)V

    invoke-static {v0, p2}, Lf/h/i/d/f0;->h(Ljava/util/function/Consumer;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs setMultiViewSelected(Z[Landroid/view/View;)V
    .locals 1

    new-instance v0, Lf/h/i/d/d;

    invoke-direct {v0, p1}, Lf/h/i/d/d;-><init>(Z)V

    invoke-static {v0, p2}, Lf/h/i/d/f0;->h(Ljava/util/function/Consumer;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs setMultiViewVisibility(I[Landroid/view/View;)V
    .locals 1

    new-instance v0, Lf/h/i/d/i;

    invoke-direct {v0, p1}, Lf/h/i/d/i;-><init>(I)V

    invoke-static {v0, p2}, Lf/h/i/d/f0;->h(Ljava/util/function/Consumer;[Ljava/lang/Object;)V

    return-void
.end method

.method public setOnClickListener(ILandroid/view/View$OnClickListener;)Z
    .locals 1

    new-instance v0, Lf/h/i/d/y;

    invoke-direct {v0, p2}, Lf/h/i/d/y;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->updateViewById(ILjava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z
    .locals 1

    new-instance v0, Lf/h/i/d/q;

    invoke-direct {v0, p2}, Lf/h/i/d/q;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->updateView(Ljava/lang/Object;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public setOnScrollChangeListener(Landroid/view/View;Landroid/view/View$OnScrollChangeListener;)V
    .locals 1

    new-instance v0, Lf/h/i/d/l;

    invoke-direct {v0, p2}, Lf/h/i/d/l;-><init>(Landroid/view/View$OnScrollChangeListener;)V

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->updateView(Ljava/lang/Object;Ljava/util/function/Consumer;)Z

    return-void
.end method

.method public setViewActivated(Landroid/view/View;Z)V
    .locals 1

    new-instance v0, Lf/h/i/d/f;

    invoke-direct {v0, p2}, Lf/h/i/d/f;-><init>(Z)V

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->updateView(Ljava/lang/Object;Ljava/util/function/Consumer;)Z

    return-void
.end method

.method public setViewEnabled(Landroid/view/View;Z)V
    .locals 1

    new-instance v0, Lf/h/i/d/z;

    invoke-direct {v0, p2}, Lf/h/i/d/z;-><init>(Z)V

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->updateView(Ljava/lang/Object;Ljava/util/function/Consumer;)Z

    return-void
.end method

.method public setViewLottieBackground(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V
    .locals 1

    new-instance v0, Lf/h/i/d/e;

    invoke-direct {v0, p2, p3}, Lf/h/i/d/e;-><init>(II)V

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->updateView(Ljava/lang/Object;Ljava/util/function/Consumer;)Z

    return-void
.end method

.method public setViewLottieImageResource(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V
    .locals 1

    new-instance v0, Lf/h/i/d/w;

    invoke-direct {v0, p2, p3}, Lf/h/i/d/w;-><init>(II)V

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->updateView(Ljava/lang/Object;Ljava/util/function/Consumer;)Z

    return-void
.end method

.method public setViewSelected(IZ)V
    .locals 1

    new-instance v0, Lf/h/i/d/v;

    invoke-direct {v0, p0, p2}, Lf/h/i/d/v;-><init>(Lf/h/i/d/f0;Z)V

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->updateViewById(ILjava/util/function/Consumer;)Z

    return-void
.end method

.method public setViewSelected(Landroid/view/View;Z)V
    .locals 1

    new-instance v0, Lf/h/i/d/o;

    invoke-direct {v0, p2}, Lf/h/i/d/o;-><init>(Z)V

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->updateView(Ljava/lang/Object;Ljava/util/function/Consumer;)Z

    return-void
.end method

.method public setViewVisibility(II)V
    .locals 1

    new-instance v0, Lf/h/i/d/k;

    invoke-direct {v0, p2}, Lf/h/i/d/k;-><init>(I)V

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->updateViewById(ILjava/util/function/Consumer;)Z

    return-void
.end method

.method public setViewVisibility(Landroid/view/View;I)V
    .locals 1

    new-instance v0, Lf/h/i/d/x;

    invoke-direct {v0, p2}, Lf/h/i/d/x;-><init>(I)V

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->updateView(Ljava/lang/Object;Ljava/util/function/Consumer;)Z

    return-void
.end method

.method public supportMode()Z
    .locals 2

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->s()Z

    move-result v1

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->supportMode(Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;Z)Z

    move-result v0

    return v0
.end method

.method public supportMode(Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;Z)Z
    .locals 3

    invoke-interface {p0}, Lf/h/i/d/f0;->loadAllLayoutIds()[I

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {p0, p1, p2, v0, v2}, Lf/h/i/d/f0;->getLayoutId(Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;Z[IZ)I

    move-result p1

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public updateConcatViewText(ILjava/lang/CharSequence;)V
    .locals 1

    new-instance v0, Lf/h/i/d/h;

    invoke-direct {v0, p0, p2}, Lf/h/i/d/h;-><init>(Lf/h/i/d/f0;Ljava/lang/CharSequence;)V

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->updateViewById(ILjava/util/function/Consumer;)Z

    return-void
.end method

.method public updateConcatViewText(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public updateView(Ljava/lang/Object;Ljava/util/function/Consumer;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/function/Consumer<",
            "TT;>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public updateViewById(ILjava/util/function/Consumer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I",
            "Ljava/util/function/Consumer<",
            "TT;>;)Z"
        }
    .end annotation

    invoke-interface {p0}, Lf/h/i/d/f0;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lf/h/i/d/f0;->updateView(Ljava/lang/Object;Ljava/util/function/Consumer;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public updateViewEnabled(IZ)V
    .locals 1

    new-instance v0, Lf/h/i/d/j;

    invoke-direct {v0, p2}, Lf/h/i/d/j;-><init>(Z)V

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->updateViewById(ILjava/util/function/Consumer;)Z

    return-void
.end method

.method public updateViewEnabled(Landroid/view/View;Z)V
    .locals 1

    new-instance v0, Lf/h/i/d/r;

    invoke-direct {v0, p2}, Lf/h/i/d/r;-><init>(Z)V

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->updateView(Ljava/lang/Object;Ljava/util/function/Consumer;)Z

    return-void
.end method

.method public updateViewText(ILjava/lang/CharSequence;)V
    .locals 1

    new-instance v0, Lf/h/i/d/a0;

    invoke-direct {v0, p0, p2}, Lf/h/i/d/a0;-><init>(Lf/h/i/d/f0;Ljava/lang/CharSequence;)V

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->updateViewById(ILjava/util/function/Consumer;)Z

    return-void
.end method

.method public updateViewText(Landroid/view/View;I)V
    .locals 1

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
