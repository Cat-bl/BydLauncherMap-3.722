.class public Lf/k/c/p/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lf/h/e/g;

.field public c:Lf/k/c/p/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/k/c/p/n;->a:Z

    return-void
.end method

.method public static synthetic a(Lf/k/c/p/n;Z)Z
    .locals 0

    iput-boolean p1, p0, Lf/k/c/p/n;->a:Z

    return p1
.end method

.method private synthetic e(Lf/h/r/f/d2;Lf/k/c/p/t;Landroid/app/Activity;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p4, 0x0

    iput-boolean p4, p0, Lf/k/c/p/n;->a:Z

    invoke-static {}, Lcom/autosdk/settings/DialogManager;->g()Lcom/autosdk/settings/DialogManager;

    move-result-object p6

    invoke-virtual {p6}, Lcom/autosdk/settings/DialogManager;->a()V

    invoke-virtual {p1}, Lf/h/v/p;->dismiss()V

    invoke-interface {p2, p3}, Lf/k/c/p/t;->b(Landroid/app/Activity;)V

    const/4 p1, 0x4

    if-ne p5, p1, :cond_0

    const/4 p4, 0x1

    :cond_0
    return p4
.end method


# virtual methods
.method public b(Landroid/app/Activity;Lf/k/c/p/t;)V
    .locals 5

    iput-object p2, p0, Lf/k/c/p/n;->c:Lf/k/c/p/t;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/k/c/x/o1;->b(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "MapPermissionManager"

    const-string v4, "map need request permission size:{?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "start apply for map permission by activity"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/h/c/n0/f1;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "map apply for window permission"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lf/k/c/p/n;->j(Landroid/app/Activity;Lf/k/c/p/t;)V

    goto :goto_1

    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "map permission has been awarded, do work"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lf/k/c/p/r;->c:I

    invoke-interface {p2, p1, v0}, Lf/k/c/p/t;->a(Landroid/app/Activity;I)V

    :goto_1
    return-void
.end method

.method public c(Lf/k/c/p/o;)V
    .locals 1

    invoke-static {}, Lcom/byd/automap/presenter/InitPresenter;->getInstance()Lcom/byd/automap/presenter/InitPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byd/automap/presenter/InitPresenter;->initSDK()Z

    invoke-interface {p1}, Lf/k/c/p/o;->a()V

    return-void
.end method

.method public d(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 4

    array-length v0, p2

    if-lez v0, :cond_1

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    invoke-static {p1, v3}, Lc/g/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public synthetic f(Lf/h/r/f/d2;Lf/k/c/p/t;Landroid/app/Activity;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct/range {p0 .. p6}, Lf/k/c/p/n;->e(Lf/h/r/f/d2;Lf/k/c/p/t;Landroid/app/Activity;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public g(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lf/k/c/p/n;->b:Lf/h/e/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/h/v/p;->dismiss()V

    iput-object v1, p0, Lf/k/c/p/n;->b:Lf/h/e/g;

    :cond_0
    invoke-static {}, Lf/k/c/p/r;->e()Lf/k/c/p/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/k/c/p/r;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, v1}, Lf/k/c/p/n;->i(Landroid/app/Activity;Ljava/util/Map;)V

    :cond_1
    iget-boolean v0, p0, Lf/k/c/p/n;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/k/c/p/n;->c:Lf/k/c/p/t;

    invoke-virtual {p0, p1, v0}, Lf/k/c/p/n;->j(Landroid/app/Activity;Lf/k/c/p/t;)V

    :cond_2
    return-void
.end method

.method public h(I[ILandroid/app/Activity;Lf/k/c/p/t;)V
    .locals 6

    const-string v0, "MapPermissionManager"

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    array-length p1, p2

    if-lez p1, :cond_3

    array-length p1, p2

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_1

    aget v4, p2, v2

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Lf/k/c/p/n;->i(Landroid/app/Activity;Ljava/util/Map;)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "onRequestPermissionsResult is fail"

    invoke-static {v0, v2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    array-length p1, p2

    if-ne v3, p1, :cond_6

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "onRequestPermissionsResult doStartUp"

    invoke-static {v0, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf/h/c/n0/f1;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, p3, p4}, Lf/k/c/p/n;->j(Landroid/app/Activity;Lf/k/c/p/t;)V

    goto :goto_3

    :cond_2
    sget p1, Lf/k/c/p/r;->c:I

    goto :goto_2

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "map permission no award, need again check permission"

    invoke-static {v0, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/k/c/p/r;->e()Lf/k/c/p/r;

    move-result-object p1

    invoke-virtual {p1, p3}, Lf/k/c/p/r;->c(Landroid/app/Activity;)V

    goto :goto_3

    :cond_4
    const/16 p2, 0x201

    if-ne p1, p2, :cond_6

    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p3, p1}, Lc/g/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p3, p1}, Lc/g/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_5

    sget p1, Lf/k/c/p/r;->d:I

    :goto_2
    invoke-interface {p4, p3, p1}, Lf/k/c/p/t;->a(Landroid/app/Activity;I)V

    goto :goto_3

    :cond_5
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "\u5b9a\u4f4d\u6388\u6743\u62d2\u7edd\u3002\u3002\u3002"

    invoke-static {v0, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public i(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lf/k/c/x/o1;->b(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    const v1, 0x7f12062b

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    new-instance p2, Lf/h/e/g;

    invoke-direct {p2, p1}, Lf/h/e/g;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lf/k/c/p/n;->b:Lf/h/e/g;

    const v1, 0x7f12063c

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lf/h/c/n0/f1;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/h/e/g;->i(Ljava/lang/String;)Lf/h/e/g;

    move-result-object p2

    const v0, 0x7f120637

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/h/e/g;->f(Ljava/lang/String;)Lf/h/e/g;

    move-result-object p2

    const v0, 0x7f120631

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/h/e/g;->c(Ljava/lang/String;)Lf/h/e/g;

    move-result-object p2

    invoke-virtual {p2, v4}, Lf/h/e/g;->e(Z)Lf/h/e/g;

    move-result-object p2

    new-instance v0, Lf/k/c/p/n$a;

    invoke-direct {v0, p0, p1}, Lf/k/c/p/n$a;-><init>(Lf/k/c/p/n;Landroid/app/Activity;)V

    invoke-virtual {p2, v0}, Lf/h/e/g;->j(Lf/h/e/g$a;)Lf/h/e/g;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/v/p;->show()V

    return-void
.end method

.method public final j(Landroid/app/Activity;Lf/k/c/p/t;)V
    .locals 5

    invoke-static {}, Lcom/autosdk/settings/DialogManager;->g()Lcom/autosdk/settings/DialogManager;

    move-result-object v0

    sget-object v1, Lcom/autosdk/settings/DialogManager$DialogType;->openSuspendedWindowPermissionDialog:Lcom/autosdk/settings/DialogManager$DialogType;

    invoke-virtual {v0, p1, v1}, Lcom/autosdk/settings/DialogManager;->f(Landroid/content/Context;Lcom/autosdk/settings/DialogManager$DialogType;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lf/h/r/f/d2;

    invoke-virtual {v0}, Lf/h/r/f/d2;->setContentView()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lf/h/r/f/d2;->setCanceledOnOutside(Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/h/c/n0/f1;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v3

    const v4, 0x7f1202f4

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/h/r/f/d2;->j(Ljava/lang/String;)Lf/h/r/f/d2;

    move-result-object v2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v3

    const v4, 0x7f120302

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/h/r/f/d2;->i(Ljava/lang/String;)Lf/h/r/f/d2;

    move-result-object v2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v3

    const v4, 0x7f120266

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/h/r/f/d2;->f(Ljava/lang/String;)Lf/h/r/f/d2;

    move-result-object v2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v3

    const v4, 0x7f1202f5

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/h/r/f/d2;->u(Ljava/lang/String;)Lf/h/r/f/d2;

    move-result-object v2

    new-instance v3, Lf/k/c/p/n$b;

    invoke-direct {v3, p0, p1, p2}, Lf/k/c/p/n$b;-><init>(Lf/k/c/p/n;Landroid/app/Activity;Lf/k/c/p/t;)V

    invoke-virtual {v2, v3}, Lf/h/r/f/d2;->o(Lf/h/r/f/d2$a;)Lf/h/r/f/d2;

    new-instance v2, Lf/k/c/p/a;

    invoke-direct {v2, p0, v0, p2, p1}, Lf/k/c/p/a;-><init>(Lf/k/c/p/n;Lf/h/r/f/d2;Lf/k/c/p/t;Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/k/c/p/n;->a:Z

    invoke-virtual {v0}, Lf/h/v/p;->show()V

    invoke-static {}, Lcom/autosdk/settings/DialogManager;->g()Lcom/autosdk/settings/DialogManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/autosdk/settings/DialogManager;->h(Lcom/autosdk/settings/DialogManager$DialogType;)V

    return-void
.end method

.method public k(Landroid/app/Activity;)V
    .locals 4

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/byd/automap/MyNavigationService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MapPermissionManager"

    const-string v3, "startMyNavigationServiceForeground"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method
