.class public Lf/h/c/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Lf/h/c/y;


# instance fields
.field public d:Z

.field public e:Lh/a/a0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.byd.card/card"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lf/h/c/y;->a:Landroid/net/Uri;

    const-string v0, "content://com.byd.card/model"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lf/h/c/y;->b:Landroid/net/Uri;

    new-instance v0, Lf/h/c/y;

    invoke-direct {v0}, Lf/h/c/y;-><init>()V

    sput-object v0, Lf/h/c/y;->c:Lf/h/c/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf/h/c/y;
    .locals 1

    sget-object v0, Lf/h/c/y;->c:Lf/h/c/y;

    return-object v0
.end method

.method private synthetic g(Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-boolean v2, p0, Lf/h/c/y;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "FloatManager"

    const-string v3, "hideWindow: hideWindow: isShowing:{?},mIsNeedShow:{?}"

    invoke-static {v2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lf/h/c/y;->d:Z

    if-nez p1, :cond_0

    invoke-static {v1}, Lf/h/c/y;->m(I)V

    invoke-static {}, Lf/h/c/z;->b()Lf/h/c/z;

    move-result-object p1

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v0

    invoke-virtual {p1, v0, v1}, Lf/h/c/z;->v(ZZ)V

    :cond_0
    return-void
.end method

.method private synthetic i(Lh/a/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lh/a/p;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/h/c/y;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/a/f;->onNext(Ljava/lang/Object;)V

    invoke-interface {p1}, Lh/a/f;->onComplete()V

    :cond_0
    return-void
.end method

.method private synthetic k(Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-boolean v1, p0, Lf/h/c/y;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "FloatManager"

    const-string v3, "hideWindow: hideWindow: isShowing:{?},mIsNeedShow:{?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lf/h/c/y;->d:Z

    if-eqz p1, :cond_0

    invoke-static {v2}, Lf/h/c/y;->m(I)V

    invoke-static {}, Lf/h/c/z;->b()Lf/h/c/z;

    move-result-object p1

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v0

    invoke-virtual {p1, v0, v2}, Lf/h/c/z;->v(ZZ)V

    :cond_0
    return-void
.end method

.method public static m(I)V
    .locals 8

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "FloatManager"

    const-string/jumbo v4, "setCardShowStatusDi5: {?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "com.byd.card"

    invoke-virtual {v4, v5}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v6, "self_show_status"

    invoke-virtual {v5, v6, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v6, Lf/h/c/y;->a:Landroid/net/Uri;

    const-string v7, "change_card_status"

    invoke-virtual {p0, v6, v7, v1, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v1, v4

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v1, v4

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_0
    :try_start_2
    const-string/jumbo v4, "setCardShowStatusDi5: Exception:{?} "

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    invoke-static {v2, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V

    :cond_1
    :goto_1
    return-void

    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V

    :cond_2
    throw p0
.end method


# virtual methods
.method public b()I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isKD()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "com.byd.card"

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lf/h/c/y;->b:Landroid/net/Uri;

    const-string/jumbo v5, "query_card_show_model"

    invoke-virtual {v3, v4, v5, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "card_show_model"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->close()V

    :cond_1
    return v1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    return v1

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    :goto_0
    :try_start_2
    const-string v3, "FloatManager"

    const-string v4, "[getModel] query card model error."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->close()V

    :cond_3
    return v1

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->close()V

    :cond_4
    throw v0
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FloatManager"

    const-string v3, "hideWindow: hideWindow:"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lf/h/c/y;->d:Z

    iget-object v0, p0, Lf/h/c/y;->e:Lh/a/a0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh/a/a0/b;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/c/y;->e:Lh/a/a0/b;

    invoke-interface {v0}, Lh/a/a0/b;->dispose()V

    :cond_0
    invoke-virtual {p0}, Lf/h/c/y;->d()Lh/a/n;

    move-result-object v0

    new-instance v1, Lf/h/c/c;

    invoke-direct {v1, p0}, Lf/h/c/c;-><init>(Lf/h/c/y;)V

    invoke-virtual {v0, v1}, Lh/a/n;->subscribe(Lh/a/d0/g;)Lh/a/a0/b;

    move-result-object v0

    iput-object v0, p0, Lf/h/c/y;->e:Lh/a/a0/b;

    return-void
.end method

.method public d()Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/h/c/b;

    invoke-direct {v0, p0}, Lf/h/c/b;-><init>(Lf/h/c/y;)V

    invoke-static {v0}, Lh/a/n;->create(Lh/a/q;)Lh/a/n;

    move-result-object v0

    invoke-static {}, Lh/a/j0/a;->d()Lh/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/n;->subscribeOn(Lh/a/v;)Lh/a/n;

    move-result-object v0

    invoke-static {}, Lh/a/z/b/a;->a()Lh/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/n;->observeOn(Lh/a/v;)Lh/a/n;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 8

    const-string v0, "FloatManager"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "com.byd.card"

    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lf/h/c/y;->a:Landroid/net/Uri;

    const-string/jumbo v6, "query_card_status"

    const-string v7, ""

    invoke-virtual {v4, v5, v6, v7, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "self_show_status"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "[isShowingDi5] query card status {?}"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v4, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    move v1, v5

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->close()V

    :cond_1
    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    :try_start_1
    const-string v3, "[isShowingDi5] query card status error."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->close()V

    :cond_2
    return v1

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->close()V

    :cond_3
    throw v0
.end method

.method public f(Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "com.byd.card"

    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v5, Lf/h/c/y;->a:Landroid/net/Uri;

    const-string/jumbo v6, "start_widget"

    invoke-virtual {p1, v5, v6, v1, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->close()V

    :cond_1
    move v2, v0

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v1, v3

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v1, v3

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_1
    :try_start_2
    const-string v3, "FloatManager"

    const-string/jumbo v4, "startwidget method fail "

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v3, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V

    :cond_2
    :goto_2
    return v2

    :goto_3
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V

    :cond_3
    throw p1
.end method

.method public synthetic h(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/c/y;->g(Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic j(Lh/a/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/c/y;->i(Lh/a/p;)V

    return-void
.end method

.method public synthetic l(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/c/y;->k(Ljava/lang/Boolean;)V

    return-void
.end method

.method public n()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FloatManager"

    const-string v2, "hideWindow: showWindow:"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/h/c/y;->d:Z

    iget-object v0, p0, Lf/h/c/y;->e:Lh/a/a0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh/a/a0/b;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/c/y;->e:Lh/a/a0/b;

    invoke-interface {v0}, Lh/a/a0/b;->dispose()V

    :cond_0
    invoke-virtual {p0}, Lf/h/c/y;->d()Lh/a/n;

    move-result-object v0

    new-instance v1, Lf/h/c/a;

    invoke-direct {v1, p0}, Lf/h/c/a;-><init>(Lf/h/c/y;)V

    invoke-virtual {v0, v1}, Lh/a/n;->subscribe(Lh/a/d0/g;)Lh/a/a0/b;

    move-result-object v0

    iput-object v0, p0, Lf/h/c/y;->e:Lh/a/a0/b;

    return-void
.end method

.method public o(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "com.byd.card"

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Landroid/content/ComponentName;

    invoke-static {}, Lf/h/c/n0/f1;->p()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.byd.automap.activity.MainActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Landroid/content/ComponentName;

    invoke-static {}, Lf/h/c/n0/f1;->p()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.autosdk.drive.widget.MapWidget"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "widget_component_name"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "widget_start_intent_uri"

    invoke-virtual {v3, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p2, Lf/h/c/y;->a:Landroid/net/Uri;

    const-string/jumbo v2, "start_widget"

    invoke-virtual {p1, p2, v2, v0, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_0
    :try_start_2
    const-string p2, "FloatManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startwidget fail "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V

    :cond_0
    :goto_1
    return-void

    :goto_2
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V

    :cond_1
    throw p1
.end method
