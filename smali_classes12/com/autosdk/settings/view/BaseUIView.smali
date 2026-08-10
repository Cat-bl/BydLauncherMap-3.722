.class public abstract Lcom/autosdk/settings/view/BaseUIView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/i/c/l;
.implements Lcom/autonavi/skin/SkinManager$OnNightModeListener;
.implements Lf/h/i/d/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lf/h/i/c/k;",
        ">",
        "Ljava/lang/Object;",
        "Lf/h/i/c/l<",
        "TP;>;",
        "Lcom/autonavi/skin/SkinManager$OnNightModeListener;",
        "Lf/h/i/d/f0;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseUIView"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mListener:Lf/h/i/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public mMainView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autosdk/settings/view/BaseUIView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/autosdk/settings/view/BaseUIView;->createView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/settings/view/BaseUIView;->mMainView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public bridge synthetic addOnLayoutChangeListener(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->addOnLayoutChangeListener(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public abstract synthetic attachPresenter(Lf/h/i/c/k;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation
.end method

.method public bridge synthetic clearViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/i/d/f0;->clearViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V

    return-void
.end method

.method public abstract createView()Landroid/view/View;
.end method

.method public abstract destroyViews()V
.end method

.method public abstract synthetic detachPresenter()V
.end method

.method public bridge synthetic findViewById(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-super {p0, p1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getLayoutId()I
    .locals 1

    invoke-super {p0}, Lf/h/i/d/f0;->getLayoutId()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getLayoutId(Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;Z[I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lf/h/i/d/f0;->getLayoutId(Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;Z[I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getLayoutId(Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;Z[IZ)I
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lf/h/i/d/f0;->getLayoutId(Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;Z[IZ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getLayoutId([I)I
    .locals 0

    invoke-super {p0, p1}, Lf/h/i/d/f0;->getLayoutId([I)I

    move-result p1

    return p1
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/settings/view/BaseUIView;->mMainView:Landroid/view/View;

    return-object v0
.end method

.method public bridge synthetic hockAll(Ljava/util/function/Function;Ljava/util/function/Consumer;)V
    .locals 0
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

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->hockAll(Ljava/util/function/Function;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public abstract initViews()V
.end method

.method public abstract synthetic isEnableMultiTouch()Z
.end method

.method public isNightMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic loadAllLayoutIds()[I
    .locals 1

    invoke-super {p0}, Lf/h/i/d/f0;->loadAllLayoutIds()[I

    move-result-object v0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    const-string v0, "BaseUIView"

    const-string v1, "[onConfigurationChanged] name: {?}"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public abstract synthetic onDestroyView()V
.end method

.method public abstract synthetic onDispatchTouchEvent(Landroid/view/MotionEvent;)V
.end method

.method public abstract synthetic onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
.end method

.method public onNightModeChanged(I)V
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x11

    if-ne p1, v1, :cond_0

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object p1

    iget-object v1, p0, Lcom/autosdk/settings/view/BaseUIView;->mMainView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;ZZ)Lcom/autonavi/skin/SkinManager$SkinTask;

    goto :goto_0

    :cond_0
    const/16 v1, 0x12

    if-ne p1, v1, :cond_1

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object p1

    iget-object v1, p0, Lcom/autosdk/settings/view/BaseUIView;->mMainView:Landroid/view/View;

    invoke-virtual {p1, v1, v0, v0}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;ZZ)Lcom/autonavi/skin/SkinManager$SkinTask;

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end method

.method public abstract synthetic onWidgetDestroy()V
.end method

.method public abstract synthetic onWidgetPause()V
.end method

.method public abstract synthetic onWidgetResume()V
.end method

.method public abstract synthetic onWidgetResumed()V
.end method

.method public abstract synthetic onWidgetStop()V
.end method

.method public bridge synthetic playViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/i/d/f0;->playViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V

    return-void
.end method

.method public bridge synthetic removeClickListener(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/i/d/f0;->removeClickListener(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic removeLongClickListener(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/i/d/f0;->removeLongClickListener(Landroid/view/View;)V

    return-void
.end method

.method public setListener(Lf/h/i/c/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autosdk/settings/view/BaseUIView;->mListener:Lf/h/i/c/k;

    return-void
.end method

.method public bridge varargs synthetic setMultiViewEnabled(Z[Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->setMultiViewEnabled(Z[Landroid/view/View;)V

    return-void
.end method

.method public bridge varargs synthetic setMultiViewSelected(Z[Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->setMultiViewSelected(Z[Landroid/view/View;)V

    return-void
.end method

.method public bridge varargs synthetic setMultiViewVisibility(I[Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->setMultiViewVisibility(I[Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic setOnClickListener(ILandroid/view/View$OnClickListener;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setOnScrollChangeListener(Landroid/view/View;Landroid/view/View$OnScrollChangeListener;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->setOnScrollChangeListener(Landroid/view/View;Landroid/view/View$OnScrollChangeListener;)V

    return-void
.end method

.method public bridge synthetic setViewActivated(Landroid/view/View;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->setViewActivated(Landroid/view/View;Z)V

    return-void
.end method

.method public bridge synthetic setViewEnabled(Landroid/view/View;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->setViewEnabled(Landroid/view/View;Z)V

    return-void
.end method

.method public bridge synthetic setViewLottieBackground(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lf/h/i/d/f0;->setViewLottieBackground(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V

    return-void
.end method

.method public bridge synthetic setViewLottieImageResource(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lf/h/i/d/f0;->setViewLottieImageResource(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V

    return-void
.end method

.method public bridge synthetic setViewSelected(IZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->setViewSelected(IZ)V

    return-void
.end method

.method public bridge synthetic setViewSelected(Landroid/view/View;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->setViewSelected(Landroid/view/View;Z)V

    return-void
.end method

.method public bridge synthetic setViewVisibility(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->setViewVisibility(II)V

    return-void
.end method

.method public bridge synthetic setViewVisibility(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic supportMode()Z
    .locals 1

    invoke-super {p0}, Lf/h/i/d/f0;->supportMode()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic supportMode(Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;Z)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->supportMode(Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic updateConcatViewText(ILjava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->updateConcatViewText(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic updateConcatViewText(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->updateConcatViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic updateView(Ljava/lang/Object;Ljava/util/function/Consumer;)Z
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

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->updateView(Ljava/lang/Object;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic updateViewById(ILjava/util/function/Consumer;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I",
            "Ljava/util/function/Consumer<",
            "TT;>;)Z"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->updateViewById(ILjava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic updateViewEnabled(IZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->updateViewEnabled(IZ)V

    return-void
.end method

.method public bridge synthetic updateViewEnabled(Landroid/view/View;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->updateViewEnabled(Landroid/view/View;Z)V

    return-void
.end method

.method public bridge synthetic updateViewText(ILjava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic updateViewText(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
