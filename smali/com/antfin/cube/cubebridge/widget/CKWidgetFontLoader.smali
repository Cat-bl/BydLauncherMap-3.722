.class public Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader$FontRequest;
    }
.end annotation


# static fields
.field private static EXPIRE_TIME:J

.field private static cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private downloadFontDir:Ljava/io/File;

.field private fontCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private waiters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/antfin/cube/platform/widget/IWidgetProxy$FontLoadListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/e/a/d/k/n;

    invoke-direct {v0}, Lf/e/a/d/k/n;-><init>()V

    sput-object v0, Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader;->cache:Ljava/util/Map;

    const-wide/32 v0, 0xa4cb800

    sput-wide v0, Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader;->EXPIRE_TIME:J

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader;->fontCache:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader;->waiters:Ljava/util/Map;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lf/e/a/d/k/i;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ck_widget_fonts"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader;->downloadFontDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader;->downloadFontDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method

.method public static synthetic access$100(Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader;->downloadFontDir:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader;->doCallback(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private doCallback(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader;->fontCache:Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader;->waiters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antfin/cube/platform/widget/IWidgetProxy$FontLoadListener;

    const/4 v2, 0x0

    invoke-interface {v1, p2, v2, p1, p3}, Lcom/antfin/cube/platform/widget/IWidgetProxy$FontLoadListener;->onFontLoad(ZZLjava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private fontFileAvailable(Ljava/lang/String;Ljava/io/File;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sget-wide v1, Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader;->EXPIRE_TIME:J

    cmp-long p2, v3, v1

    if-lez p2, :cond_1

    const-string p2, "CKWidgetFontLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "font disk expire:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method public static declared-synchronized instance(Ljava/lang/String;)Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader;
    .locals 3

    const-class v0, Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader;->cache:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader;

    if-nez v1, :cond_0

    new-instance v1, Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader;

    invoke-direct {v1}, Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader;-><init>()V

    sget-object v2, Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader;->cache:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public loadFont(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/platform/widget/IWidgetProxy$FontLoadListener;)V
    .locals 5

    const-string v0, "CKWidgetFontLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load font:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->info(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader;->fontCache:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-interface {p4, v2, v2, p2, v0}, Lcom/antfin/cube/platform/widget/IWidgetProxy$FontLoadListener;->onFontLoad(ZZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "CKWidgetFontLoader"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "load font from cache:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->info(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader;->fontCache:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader;->downloadFontDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2, v0}, Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader;->fontFileAvailable(Ljava/lang/String;Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "CKWidgetFontLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load font from disk:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v2, v2, p2, v1}, Lcom/antfin/cube/platform/widget/IWidgetProxy$FontLoadListener;->onFontLoad(ZZLjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const-string v1, "CKWidgetFontLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete font from disk:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lf/e/a/d/k/k;->a(Ljava/io/File;)V

    :cond_2
    iget-object v0, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader;->waiters:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p4, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader;->waiters:Ljava/util/Map;

    invoke-interface {p4, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p4, Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader$FontRequest;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader$FontRequest;-><init>(Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader$1;)V

    const-string v0, "//"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_4
    iput-object p3, p4, Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader$FontRequest;->url:Ljava/lang/String;

    const-string p3, "GET"

    iput-object p3, p4, Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader$FontRequest;->method:Ljava/lang/String;

    invoke-static {p1}, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->getRequestHandler(Ljava/lang/String;)Lf/e/a/d/f/n;

    move-result-object p1

    new-instance p3, Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader$1;

    invoke-direct {p3, p0, p2}, Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader$1;-><init>(Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader;Ljava/lang/String;)V

    invoke-interface {p1, p4, p3}, Lf/e/a/d/f/n;->a(Lf/e/a/d/f/n$a;Lf/e/a/d/f/n$c;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
