.class public Lf/h/f/b2/q/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/r/e/a/a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lh/a/a0/b;

.field public c:Lcom/byd/noa/tips/data/JsonNoaDatas;

.field public final d:Landroid/os/Handler;

.field public e:Lf/h/f/b2/t/t4/b;

.field public final f:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lf/h/f/b2/q/v4;->d:Landroid/os/Handler;

    new-instance v0, Lf/h/f/b2/q/v4$a;

    invoke-direct {v0, p0}, Lf/h/f/b2/q/v4$a;-><init>(Lf/h/f/b2/q/v4;)V

    iput-object v0, p0, Lf/h/f/b2/q/v4;->f:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic d(Lf/h/f/b2/q/v4;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lf/h/f/b2/q/v4;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;Ljava/lang/String;Lh/a/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0, p1}, Lf/k/r/e/c/a;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/byd/noa/tips/data/JsonNoaDatas;

    move-result-object p0

    invoke-static {}, Lf/k/r/b/d;->m()Lf/k/r/b/d;

    move-result-object p1

    invoke-virtual {p1}, Lf/k/r/b/d;->o()[B

    move-result-object p1

    invoke-static {p1}, Lf/k/r/e/c/a;->a([B)Lf/k/r/e/b/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/byd/noa/tips/data/JsonNoaDatas;->f(Lf/k/r/e/b/a;)V

    invoke-interface {p2, p0}, Lh/a/f;->onNext(Ljava/lang/Object;)V

    invoke-interface {p2}, Lh/a/f;->onComplete()V

    return-void
.end method

.method private synthetic f(Lcom/byd/noa/tips/data/JsonNoaDatas;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Lf/h/f/b2/q/v4;->c:Lcom/byd/noa/tips/data/JsonNoaDatas;

    invoke-virtual {p1}, Lcom/byd/noa/tips/data/JsonNoaDatas;->b()Lf/k/r/e/b/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/byd/noa/tips/data/JsonNoaDatas;->f(Lf/k/r/e/b/a;)V

    invoke-virtual {p0, v0}, Lf/h/f/b2/q/v4;->a(Lf/k/r/e/b/a;)V

    return-void
.end method

.method private synthetic h(Lf/k/r/e/b/a;)V
    .locals 8

    invoke-virtual {p1}, Lf/k/r/e/b/a;->c()I

    move-result v0

    const/16 v1, 0xfaa

    if-eq v0, v1, :cond_6

    invoke-virtual {p1}, Lf/k/r/e/b/a;->c()I

    move-result v0

    const/16 v1, 0xfab

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/q/v4;->c:Lcom/byd/noa/tips/data/JsonNoaDatas;

    invoke-virtual {v0, p1}, Lcom/byd/noa/tips/data/JsonNoaDatas;->f(Lf/k/r/e/b/a;)V

    invoke-virtual {p1}, Lf/k/r/e/b/a;->c()I

    move-result v0

    invoke-virtual {p1}, Lf/k/r/e/b/a;->e()I

    move-result v1

    invoke-virtual {p1}, Lf/k/r/e/b/a;->a()I

    move-result v2

    invoke-virtual {p1}, Lf/k/r/e/b/a;->b()I

    move-result v3

    const/4 v4, 0x0

    const-string v5, "JsonNoaResultListener"

    if-eqz v0, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TOR_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lf/h/f/b2/q/v4;->c:Lcom/byd/noa/tips/data/JsonNoaDatas;

    invoke-virtual {v6, v0}, Lcom/byd/noa/tips/data/JsonNoaDatas;->d(Ljava/lang/String;)Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;->getIviText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    if-nez v1, :cond_1

    iget-object v1, p0, Lf/h/f/b2/q/v4;->c:Lcom/byd/noa/tips/data/JsonNoaDatas;

    invoke-static {v1, v2, v3, v6}, Lf/k/r/e/c/a;->e(Lcom/byd/noa/tips/data/JsonNoaDatas;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lf/h/f/b2/q/v4;->c:Lcom/byd/noa/tips/data/JsonNoaDatas;

    invoke-static {v2, v1, v6}, Lf/k/r/e/c/a;->f(Lcom/byd/noa/tips/data/JsonNoaDatas;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;->getIviPictureIds()[I

    move-result-object v0

    new-instance v1, Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;

    invoke-direct {v1, v6, v0}, Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;-><init>(Ljava/lang/String;[I)V

    invoke-virtual {p1, v1}, Lf/k/r/e/b/a;->g(Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "tipContentInfo:{?}"

    invoke-static {v5, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/f/b2/q/v4;->e:Lf/h/f/b2/t/t4/b;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lf/h/f/b2/t/t4/b;->h(Lf/k/r/e/b/a;)V

    goto :goto_1

    :cond_3
    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "showContent == null\u627e\u4e0d\u5230\u65e0\u63d0\u793a"

    invoke-static {v5, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lf/h/f/b2/q/v4;->e:Lf/h/f/b2/t/t4/b;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lf/h/f/b2/t/t4/b;->d()V

    :cond_5
    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "takeoverId==0\u65e0\u63d0\u793a\u8981\u6c42"

    invoke-static {v5, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lf/k/r/e/b/a;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lf/h/f/b2/q/v4;->c:Lcom/byd/noa/tips/data/JsonNoaDatas;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/byd/noa/tips/data/JsonNoaDatas;->b()Lf/k/r/e/b/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/h/f/b2/q/v4;->c:Lcom/byd/noa/tips/data/JsonNoaDatas;

    invoke-virtual {v0}, Lcom/byd/noa/tips/data/JsonNoaDatas;->b()Lf/k/r/e/b/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/k/r/e/b/a;->f(Lf/k/r/e/b/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lf/h/f/b2/q/v4;->d:Landroid/os/Handler;

    new-instance v1, Lf/h/f/b2/q/s;

    invoke-direct {v1, p0, p1}, Lf/h/f/b2/q/s;-><init>(Lf/h/f/b2/q/v4;Lf/k/r/e/b/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "JsonNoaResultListener"

    const-string v0, "onNoaTipSignal return {?}"

    invoke-static {p1, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/16 v1, 0x8

    if-eq p1, v1, :cond_3

    const/16 v1, 0x9

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    sput v1, Lf/k/r/c/i/b0/b/a;->i:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_2

    const/4 v1, 0x7

    if-ne p1, v1, :cond_4

    :cond_2
    sput v0, Lf/k/r/c/i/b0/b/a;->i:I

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    sput p1, Lf/k/r/c/i/b0/b/a;->i:I

    :cond_4
    :goto_1
    return-void
.end method

.method public c(I)V
    .locals 3

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v1, 0x7

    if-ne p1, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    sput v1, Lf/k/r/c/i/b0/b/a;->h:I

    goto :goto_3

    :cond_1
    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    :goto_0
    sput v1, Lf/k/r/c/i/b0/b/a;->g:I

    goto :goto_3

    :cond_2
    const/4 v2, 0x4

    if-eq p1, v2, :cond_5

    const/16 v2, 0xa

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x6

    if-eq p1, v1, :cond_4

    const/16 v1, 0xb

    if-ne p1, v1, :cond_7

    :cond_4
    sput v0, Lf/k/r/c/i/b0/b/a;->g:I

    goto :goto_3

    :cond_5
    :goto_1
    sput v0, Lf/k/r/c/i/b0/b/a;->h:I

    goto :goto_0

    :cond_6
    :goto_2
    const/4 p1, 0x0

    sput p1, Lf/k/r/c/i/b0/b/a;->h:I

    sput p1, Lf/k/r/c/i/b0/b/a;->g:I

    :cond_7
    :goto_3
    return-void
.end method

.method public synthetic g(Lcom/byd/noa/tips/data/JsonNoaDatas;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/b2/q/v4;->f(Lcom/byd/noa/tips/data/JsonNoaDatas;)V

    return-void
.end method

.method public synthetic i(Lf/k/r/e/b/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/b2/q/v4;->h(Lf/k/r/e/b/a;)V

    return-void
.end method

.method public j(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/h/f/b2/q/v4;->c:Lcom/byd/noa/tips/data/JsonNoaDatas;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/byd/noa/tips/data/JsonNoaDatas;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lf/h/f/b2/q/u;

    invoke-direct {v1, p1, v0}, Lf/h/f/b2/q/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1}, Lh/a/n;->create(Lh/a/q;)Lh/a/n;

    move-result-object p1

    invoke-static {}, Lh/a/j0/a;->c()Lh/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/a/n;->subscribeOn(Lh/a/v;)Lh/a/n;

    move-result-object p1

    invoke-static {}, Lh/a/z/b/a;->a()Lh/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/a/n;->observeOn(Lh/a/v;)Lh/a/n;

    move-result-object p1

    new-instance v0, Lf/h/f/b2/q/t;

    invoke-direct {v0, p0}, Lf/h/f/b2/q/t;-><init>(Lf/h/f/b2/q/v4;)V

    invoke-virtual {p1, v0}, Lh/a/n;->subscribe(Lh/a/d0/g;)Lh/a/a0/b;

    move-result-object p1

    iput-object p1, p0, Lf/h/f/b2/q/v4;->b:Lh/a/a0/b;

    :cond_1
    return-void
.end method

.method public k(Lf/h/f/b2/t/t4/b;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/b2/q/v4;->e:Lf/h/f/b2/t/t4/b;

    invoke-static {}, Lf/h/f/b2/s/w;->g()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf/h/f/b2/q/v4;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lf/h/f/b2/q/v4;->j(Landroid/content/Context;)V

    iget-object p1, p0, Lf/h/f/b2/q/v4;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lf/h/f/b2/q/v4;->m(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lf/h/f/b2/q/v4;->b:Lh/a/a0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh/a/a0/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/f/b2/q/v4;->b:Lh/a/a0/b;

    invoke-interface {v0}, Lh/a/a0/b;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/f/b2/q/v4;->e:Lf/h/f/b2/t/t4/b;

    iget-object v1, p0, Lf/h/f/b2/q/v4;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/f/b2/q/v4;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lf/h/f/b2/q/v4;->n(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final m(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lf/h/f/b2/q/v4;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final n(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/q/v4;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
