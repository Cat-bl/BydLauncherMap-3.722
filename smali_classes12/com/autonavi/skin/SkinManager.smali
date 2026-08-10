.class public Lcom/autonavi/skin/SkinManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/skin/SkinManager$OnNightModeListener;,
        Lcom/autonavi/skin/SkinManager$SkinTask;,
        Lcom/autonavi/skin/SkinManager$SkinManagerHolder;
    }
.end annotation


# static fields
.field private static instance:Lcom/autonavi/skin/SkinManager;


# instance fields
.field private mMainLooper1:Landroid/os/Handler;

.field private mSkinHandler:Landroid/os/Handler;

.field private modeListener:Lcom/autonavi/skin/SkinManager$OnNightModeListener;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/skin/SkinManager;->mSkinHandler:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/autonavi/skin/SkinManager;->mMainLooper1:Landroid/os/Handler;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "skinThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/autonavi/skin/SkinManager;->mSkinHandler:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autonavi/skin/SkinManager$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/autonavi/skin/SkinManager;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Lcom/autonavi/skin/SkinManager;Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/skin/SkinManager;->updateView(Ljava/util/List;ZZ)V

    return-void
.end method

.method public static synthetic access$300(Lcom/autonavi/skin/SkinManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/autonavi/skin/SkinManager;->mMainLooper1:Landroid/os/Handler;

    return-object p0
.end method

.method public static destroy()V
    .locals 2

    sget-object v0, Lcom/autonavi/skin/SkinManager;->instance:Lcom/autonavi/skin/SkinManager;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/autonavi/skin/SkinManager;->mSkinHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    sget-object v0, Lcom/autonavi/skin/SkinManager;->instance:Lcom/autonavi/skin/SkinManager;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/autonavi/skin/SkinManager;->mSkinHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/autonavi/skin/SkinManager;
    .locals 1

    invoke-static {}, Lcom/autonavi/skin/SkinManager$SkinManagerHolder;->access$100()Lcom/autonavi/skin/SkinManager;

    move-result-object v0

    return-object v0
.end method

.method private restore(Landroid/view/View;Ljava/util/List;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/autonavi/skin/inter/ISkin$ISkinAdapter;",
            ">;ZZ)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/autonavi/skin/inter/ISkin;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/autonavi/skin/inter/ISkin;

    invoke-interface {v0}, Lcom/autonavi/skin/inter/ISkin;->getAdpter()Lcom/autonavi/skin/inter/ISkin$ISkinAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/skin/inter/ISkin$ISkinAdapter;->initSkin(Landroid/view/View;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-nez p4, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2, p2, p3, p4}, Lcom/autonavi/skin/SkinManager;->restore(Landroid/view/View;Ljava/util/List;ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private updateView(Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/skin/inter/ISkin$ISkinAdapter;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/autonavi/skin/inter/ISkin$ISkinAdapter;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/autonavi/skin/inter/ISkin$ISkinAdapter;->onUpdateRes()V

    invoke-interface {p3, p2}, Lcom/autonavi/skin/inter/ISkin$ISkinAdapter;->apply(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public isNightMode()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/skin/SkinManager;->modeListener:Lcom/autonavi/skin/SkinManager$OnNightModeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autonavi/skin/SkinManager$OnNightModeListener;->isNightMode()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public registerNightModeListener(Lcom/autonavi/skin/SkinManager$OnNightModeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/skin/SkinManager;->modeListener:Lcom/autonavi/skin/SkinManager$OnNightModeListener;

    return-void
.end method

.method public removeTask(Lcom/autonavi/skin/SkinManager$SkinTask;)V
    .locals 1

    invoke-interface {p1}, Lcom/autonavi/skin/SkinManager$SkinTask;->cancel()V

    iget-object v0, p0, Lcom/autonavi/skin/SkinManager;->mSkinHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public updateView(Landroid/view/View;)Lcom/autonavi/skin/SkinManager$SkinTask;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    move-result-object p1

    return-object p1
.end method

.method public updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;
    .locals 1

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;ZZ)Lcom/autonavi/skin/SkinManager$SkinTask;

    move-result-object p1

    return-object p1
.end method

.method public updateView(Landroid/view/View;ZZ)Lcom/autonavi/skin/SkinManager$SkinTask;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;ZZZ)Lcom/autonavi/skin/SkinManager$SkinTask;

    move-result-object p1

    return-object p1
.end method

.method public updateView(Landroid/view/View;ZZZ)Lcom/autonavi/skin/SkinManager$SkinTask;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/autonavi/skin/SkinManager;->restore(Landroid/view/View;Ljava/util/List;ZZ)V

    invoke-direct {p0, v0, p2, p4}, Lcom/autonavi/skin/SkinManager;->updateView(Ljava/util/List;ZZ)V

    new-instance p1, Lcom/autonavi/skin/SkinManager$1;

    invoke-direct {p1, p0, v0, p2, p4}, Lcom/autonavi/skin/SkinManager$1;-><init>(Lcom/autonavi/skin/SkinManager;Ljava/util/List;ZZ)V

    return-object p1
.end method

.method public updateViewExtra(Landroid/view/View;)Lcom/autonavi/skin/SkinManager$SkinTask;
    .locals 2

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightExtra()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;ZZ)Lcom/autonavi/skin/SkinManager$SkinTask;

    move-result-object p1

    return-object p1
.end method

.method public updateViewExtraByMeter(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;ZZ)Lcom/autonavi/skin/SkinManager$SkinTask;

    move-result-object p1

    return-object p1
.end method

.method public updateViewTheme(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;ZZZ)Lcom/autonavi/skin/SkinManager$SkinTask;

    return-void
.end method
