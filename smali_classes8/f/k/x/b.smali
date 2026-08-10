.class public final Lf/k/x/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf/k/x/b;


# instance fields
.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lf/k/x/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/k/x/b;

    invoke-direct {v0}, Lf/k/x/b;-><init>()V

    sput-object v0, Lf/k/x/b;->a:Lf/k/x/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lf/k/x/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static b()Lf/k/x/b;
    .locals 1

    sget-object v0, Lf/k/x/b;->a:Lf/k/x/b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "bydTheme"

    invoke-static {p2, v0}, Lf/k/f/a/c/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lf/k/x/b;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "UiThemeManager"

    const-string v2, "[checkBydThemeModify] byd theme changed. bydTheme: {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lf/k/x/b;->e(Landroid/content/Context;)V

    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lf/k/x/b;->c:Ljava/lang/Integer;

    return-void
.end method

.method public addListener(Lf/k/x/a;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/k/x/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "bydTheme"

    invoke-static {p1, v0}, Lf/k/f/a/c/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lf/k/x/b;->c:Ljava/lang/Integer;

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "UiThemeManager"

    const-string v1, "[initMap] bydTheme: {?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lf/k/x/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/x/a;

    invoke-interface {v1}, Lf/k/x/a;->onThemeUpdate()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lf/k/c/v/b;->c()Lf/k/c/v/b;

    move-result-object v0

    new-instance v1, Lf/k/x/b$a;

    invoke-direct {v1, p0, p1}, Lf/k/x/b$a;-><init>(Lf/k/x/b;Landroid/content/Context;)V

    invoke-virtual {v0, p1, v1}, Lf/k/c/v/b;->b(Landroid/content/Context;Lf/k/c/v/c;)V

    invoke-virtual {p0}, Lf/k/x/b;->d()V

    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autonavi/skin/SkinManager;->updateViewTheme(Landroid/view/View;)V

    return-void
.end method

.method public removeListener(Lf/k/x/a;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/k/x/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
