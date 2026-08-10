.class public Lf/k/c/j/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf/k/c/j/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/k/c/j/i;

    invoke-direct {v0}, Lf/k/c/j/i;-><init>()V

    sput-object v0, Lf/k/c/j/i;->a:Lf/k/c/j/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Intent;)Lf/k/c/j/j;
    .locals 1

    invoke-static {p0}, Lf/k/c/x/k1;->o(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lf/k/c/j/m;

    invoke-direct {p0}, Lf/k/c/j/m;-><init>()V

    return-object p0

    :cond_0
    invoke-static {p0}, Lf/k/c/x/k1;->q(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lf/k/c/j/q;

    invoke-direct {p0}, Lf/k/c/j/q;-><init>()V

    return-object p0

    :cond_1
    invoke-static {p0}, Lf/k/c/x/k1;->p(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lf/k/c/j/p;

    invoke-direct {p0}, Lf/k/c/j/p;-><init>()V

    return-object p0

    :cond_2
    invoke-static {p0}, Lf/k/c/x/k1;->k(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lf/k/c/j/g;

    invoke-direct {p0}, Lf/k/c/j/g;-><init>()V

    return-object p0

    :cond_3
    invoke-static {p0}, Lf/k/c/x/k1;->m(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Lf/k/c/j/o;

    invoke-direct {p0}, Lf/k/c/j/o;-><init>()V

    return-object p0

    :cond_4
    invoke-static {p0}, Lf/k/c/x/k1;->n(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p0, Lf/k/c/j/l;

    invoke-direct {p0}, Lf/k/c/j/l;-><init>()V

    return-object p0

    :cond_5
    invoke-static {p0}, Lf/k/c/x/k1;->l(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Lf/k/c/j/n;

    invoke-direct {p0}, Lf/k/c/j/n;-><init>()V

    return-object p0

    :cond_6
    new-instance p0, Lf/k/c/j/h;

    invoke-direct {p0}, Lf/k/c/j/h;-><init>()V

    return-object p0
.end method

.method public static c()Lf/k/c/j/i;
    .locals 1

    sget-object v0, Lf/k/c/j/i;->a:Lf/k/c/j/i;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/byd/automap/activity/MainActivity;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "DispatcherManager"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/byd/automap/activity/MainActivity;->isStartUp()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2}, Lf/k/c/j/i;->b(Landroid/content/Intent;)Lf/k/c/j/j;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lf/k/c/j/j;->a(Lcom/autosdk/framework/activity/BaseActivity;Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string p1, "[dispatch] sdk not init, dispatch delay."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "[dispatch] dispatch third app error."

    invoke-static {v0, v1, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
