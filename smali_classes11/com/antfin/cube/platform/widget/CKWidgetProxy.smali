.class public Lcom/antfin/cube/platform/widget/CKWidgetProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CKWidgetProxy"

.field private static final TAG_PREFIX:Ljava/lang/String; = "cw_"

.field private static classLoaderHandler:Lf/e/a/d/f/b; = null

.field private static configHandler:Lf/e/a/d/f/d; = null

.field private static imageHandler:Lf/e/a/d/f/i; = null

.field private static logHandler:Lf/e/a/d/f/k; = null

.field private static requestHandler:Lf/e/a/d/f/n; = null

.field public static sw_widget_font:I = -0x1

.field private static widgetProxy:Lcom/antfin/cube/platform/widget/IWidgetProxy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static config(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    :try_start_0
    sget-object v1, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->configHandler:Lf/e/a/d/f/d;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v1, p0}, Lf/e/a/d/f/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getConfig "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "failed"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "CKWidgetProxy"

    invoke-static {v2, p0, v1}, Lf/e/a/d/k/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static debug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->logHandler:Lf/e/a/d/f/k;

    const-string v1, "cw_"

    if-eqz v0, :cond_0

    invoke-static {}, Lf/e/a/d/d/b;->a()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x0

    move-object v1, v2

    move v2, v3

    move-object v3, p0

    move-object v4, p1

    invoke-interface/range {v0 .. v5}, Lf/e/a/d/f/k;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static endPerf(ILjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->widgetProxy:Lcom/antfin/cube/platform/widget/IWidgetProxy;

    invoke-interface {v0, p0, p1}, Lcom/antfin/cube/platform/widget/IWidgetProxy;->endPerf(ILjava/lang/String;)V

    return-void
.end method

.method public static endPerfTime(ILjava/lang/String;J)V
    .locals 1

    sget-object v0, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->widgetProxy:Lcom/antfin/cube/platform/widget/IWidgetProxy;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/antfin/cube/platform/widget/IWidgetProxy;->endPerf(ILjava/lang/String;J)V

    return-void
.end method

.method public static error(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    sget-object v0, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->logHandler:Lf/e/a/d/f/k;

    const-string v1, "cw_"

    if-eqz v0, :cond_0

    invoke-static {}, Lf/e/a/d/d/b;->a()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v1, v2

    move v2, v3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lf/e/a/d/f/k;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static getImageHandler(Ljava/lang/String;)Lf/e/a/d/f/i;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "CUBE_WI_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->imageHandler:Lf/e/a/d/f/i;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getRequestHandler(Ljava/lang/String;)Lf/e/a/d/f/n;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "CUBE_WI_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->requestHandler:Lf/e/a/d/f/n;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static info(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->logHandler:Lf/e/a/d/f/k;

    const-string v1, "cw_"

    if-eqz v0, :cond_0

    invoke-static {}, Lf/e/a/d/d/b;->a()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x0

    move-object v1, v2

    move v2, v3

    move-object v3, p0

    move-object v4, p1

    invoke-interface/range {v0 .. v5}, Lf/e/a/d/f/k;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static init(Lcom/antfin/cube/platform/widget/WidgetInitConfig;Lcom/antfin/cube/platform/widget/IWidgetProxy;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/platform/widget/WidgetInitConfig;->logHandler:Lf/e/a/d/f/k;

    sput-object v0, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->logHandler:Lf/e/a/d/f/k;

    iget-object v0, p0, Lcom/antfin/cube/platform/widget/WidgetInitConfig;->configHandler:Lf/e/a/d/f/d;

    sput-object v0, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->configHandler:Lf/e/a/d/f/d;

    iget-object v0, p0, Lcom/antfin/cube/platform/widget/WidgetInitConfig;->imageHandler:Lf/e/a/d/f/i;

    sput-object v0, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->imageHandler:Lf/e/a/d/f/i;

    iget-object v0, p0, Lcom/antfin/cube/platform/widget/WidgetInitConfig;->requestHandler:Lf/e/a/d/f/n;

    sput-object v0, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->requestHandler:Lf/e/a/d/f/n;

    iget-object p0, p0, Lcom/antfin/cube/platform/widget/WidgetInitConfig;->classLoaderHandler:Lf/e/a/d/f/b;

    sput-object p0, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->classLoaderHandler:Lf/e/a/d/f/b;

    sput-object p1, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->widgetProxy:Lcom/antfin/cube/platform/widget/IWidgetProxy;

    return-void
.end method

.method private static isSw_widget_font()Z
    .locals 3

    sget v0, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->sw_widget_font:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const-string v0, "ck_widget_font"

    invoke-static {v0}, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->config(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "N"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    sput v0, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->sw_widget_font:I

    :cond_0
    sget v0, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->sw_widget_font:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static loadFont(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/platform/widget/IWidgetProxy$FontLoadListener;)Z
    .locals 1

    invoke-static {}, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->isSw_widget_font()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const-string v0, "CUBE_WI_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->widgetProxy:Lcom/antfin/cube/platform/widget/IWidgetProxy;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/antfin/cube/platform/widget/IWidgetProxy;->loadFont(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/platform/widget/IWidgetProxy$FontLoadListener;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static loadLibrary(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    sget-object v0, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->classLoaderHandler:Lf/e/a/d/f/b;

    const-string v1, "load so library "

    const-string v2, "CKWidgetProxy"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->classLoaderHandler:Lf/e/a/d/f/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->info(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->classLoaderHandler:Lf/e/a/d/f/b;

    invoke-interface {v0, p0, p1}, Lf/e/a/d/f/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static nativeError(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->widgetProxy:Lcom/antfin/cube/platform/widget/IWidgetProxy;

    invoke-interface {v0, p0, p2, p1, p3}, Lcom/antfin/cube/platform/widget/IWidgetProxy;->onError(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static nativeEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->widgetProxy:Lcom/antfin/cube/platform/widget/IWidgetProxy;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/antfin/cube/platform/widget/IWidgetProxy;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static onWidgetError(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string v0, "CUBE_WI_"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->widgetProxy:Lcom/antfin/cube/platform/widget/IWidgetProxy;

    add-int/lit8 p0, p0, -0x2

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/antfin/cube/platform/widget/IWidgetProxy;->onError(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static onWidgetEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    if-eqz p3, :cond_0

    const-string v0, "CUBE_WI_"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->widgetProxy:Lcom/antfin/cube/platform/widget/IWidgetProxy;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/antfin/cube/platform/widget/IWidgetProxy;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static startPerf(ILjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->widgetProxy:Lcom/antfin/cube/platform/widget/IWidgetProxy;

    invoke-interface {v0, p0, p1}, Lcom/antfin/cube/platform/widget/IWidgetProxy;->startPerf(ILjava/lang/String;)V

    return-void
.end method

.method public static startPerfTime(ILjava/lang/String;J)V
    .locals 1

    sget-object v0, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->widgetProxy:Lcom/antfin/cube/platform/widget/IWidgetProxy;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/antfin/cube/platform/widget/IWidgetProxy;->startPerf(ILjava/lang/String;J)V

    return-void
.end method
