.class public Lf/k/c/p/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf/k/c/p/j;


# instance fields
.field public b:Lh/a/a0/b;

.field public c:Lf/h/u/j/l/q0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/k/c/p/j;

    invoke-direct {v0}, Lf/k/c/p/j;-><init>()V

    sput-object v0, Lf/k/c/p/j;->a:Lf/k/c/p/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lf/k/c/p/j;Lf/h/u/j/l/q0;)Lf/h/u/j/l/q0;
    .locals 0

    iput-object p1, p0, Lf/k/c/p/j;->c:Lf/h/u/j/l/q0;

    return-object p1
.end method

.method public static synthetic b(Lf/k/c/p/j;JLandroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lf/k/c/p/j;->h(JLandroid/app/Activity;)V

    return-void
.end method

.method public static f()Lf/k/c/p/j;
    .locals 1

    sget-object v0, Lf/k/c/p/j;->a:Lf/k/c/p/j;

    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Lf/k/c/p/j;->b:Lh/a/a0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh/a/a0/b;->dispose()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lf/k/c/p/j;->c:Lf/h/u/j/l/q0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/k/c/p/j;->c:Lf/h/u/j/l/q0;

    invoke-virtual {v0}, Lf/h/v/p;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/k/c/p/j;->c:Lf/h/u/j/l/q0;

    :cond_0
    return-void
.end method

.method public e(Landroid/app/Activity;I)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.BYD_PRIVACY_MANAGER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "PrivacySensorIds"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    const/16 p2, 0x203

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lf/k/c/p/j;->c:Lf/h/u/j/l/q0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/k/c/p/j;->c:Lf/h/u/j/l/q0;

    invoke-virtual {v0}, Lf/h/u/j/l/q0;->f()V

    :cond_0
    return-void
.end method

.method public final h(JLandroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lf/k/c/p/j;->c:Lf/h/u/j/l/q0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/k/c/p/j;->c:Lf/h/u/j/l/q0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f12025f

    invoke-virtual {p3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "("

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/h/u/j/l/q0;->i(Ljava/lang/String;)Lf/h/u/j/l/q0;

    :cond_0
    return-void
.end method

.method public i(Landroid/app/Activity;)V
    .locals 10

    iget-object v0, p0, Lf/k/c/p/j;->b:Lh/a/a0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh/a/a0/b;->dispose()V

    :cond_0
    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x6

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static/range {v1 .. v9}, Lh/a/g;->h(JJJJLjava/util/concurrent/TimeUnit;)Lh/a/g;

    move-result-object v0

    invoke-static {}, Lh/a/z/b/a;->a()Lh/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/g;->k(Lh/a/v;)Lh/a/g;

    move-result-object v0

    new-instance v1, Lf/k/c/p/j$c;

    invoke-direct {v1, p0, p1}, Lf/k/c/p/j$c;-><init>(Lf/k/c/p/j;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lh/a/g;->f(Lh/a/d0/g;)Lh/a/g;

    move-result-object p1

    new-instance v0, Lf/k/c/p/j$b;

    invoke-direct {v0, p0}, Lf/k/c/p/j$b;-><init>(Lf/k/c/p/j;)V

    invoke-virtual {p1, v0}, Lh/a/g;->d(Lh/a/d0/a;)Lh/a/g;

    move-result-object p1

    invoke-virtual {p1}, Lh/a/g;->q()Lh/a/a0/b;

    move-result-object p1

    iput-object p1, p0, Lf/k/c/p/j;->b:Lh/a/a0/b;

    return-void
.end method

.method public j(Landroid/app/Activity;ZI)V
    .locals 7

    iget-object p2, p0, Lf/k/c/p/j;->c:Lf/h/u/j/l/q0;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lf/k/c/p/j;->c:Lf/h/u/j/l/q0;

    invoke-virtual {p2}, Lf/h/v/p;->dismiss()V

    const/4 p2, 0x0

    iput-object p2, p0, Lf/k/c/p/j;->c:Lf/h/u/j/l/q0;

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Lf/h/u/j/l/q0;

    invoke-direct {v0, p1}, Lf/h/u/j/l/q0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/k/c/p/j;->c:Lf/h/u/j/l/q0;

    const v1, 0x7f120302

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/u/j/l/q0;->j(Ljava/lang/String;)Lf/h/u/j/l/q0;

    move-result-object v0

    const v1, 0x7f12025f

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/u/j/l/q0;->i(Ljava/lang/String;)Lf/h/u/j/l/q0;

    move-result-object v0

    const v1, 0x7f120269

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x7f1201f4

    const v5, 0x7f1201f5

    if-ne p3, v2, :cond_2

    move v6, v4

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_0
    invoke-virtual {p1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, p2

    invoke-virtual {p1, v1, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/u/j/l/q0;->m(Ljava/lang/String;)Lf/h/u/j/l/q0;

    move-result-object v0

    const v1, 0x7f120252

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const v6, 0x7f12005d

    invoke-virtual {p1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, p2

    if-ne p3, v2, :cond_3

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    invoke-virtual {p1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v2

    invoke-virtual {p1, v1, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lf/h/u/j/l/q0;->t(Ljava/lang/String;)Lf/h/u/j/l/q0;

    move-result-object p2

    new-instance v0, Lf/k/c/p/j$a;

    invoke-direct {v0, p0, p1, p3}, Lf/k/c/p/j$a;-><init>(Lf/k/c/p/j;Landroid/app/Activity;I)V

    invoke-virtual {p2, v0}, Lf/h/u/j/l/q0;->q(Lf/h/u/j/l/q0$b;)Lf/h/u/j/l/q0;

    move-result-object p2

    invoke-virtual {p2}, Lf/h/v/p;->show()V

    if-ne p3, v2, :cond_4

    invoke-virtual {p0, p1}, Lf/k/c/p/j;->i(Landroid/app/Activity;)V

    :cond_4
    return-void

    :cond_5
    :goto_2
    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "GlobalMicSwitchStateManager"

    const-string p3, "showInterComDialog Activity Finish!"

    invoke-static {p2, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
