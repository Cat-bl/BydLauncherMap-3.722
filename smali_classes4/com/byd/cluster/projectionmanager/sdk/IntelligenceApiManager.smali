.class public Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "[Cluster]-ProjectionSdk"

.field public static b:Ljava/lang/String; = "v20250715"

.field public static c:Z = false

.field public static d:Lf/k/e/a/a/a/b;

.field public static e:Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager;

.field public static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/byd/cluster/projectionmanager/sdk/projection/AdsState;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/byd/cluster/projectionmanager/sdk/projection/ContentType;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/byd/cluster/projectionmanager/sdk/projection/ScreenPosition;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager;->h:Ljava/util/Map;

    const-string v0, ""

    sput-object v0, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager;->i:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager;->h:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic e()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager;->g:Ljava/util/Map;

    return-object v0
.end method

.method public static f()Lf/k/e/a/a/a/b;
    .locals 1

    sget-object v0, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager;->d:Lf/k/e/a/a/a/b;

    return-object v0
.end method

.method public static g()Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager;
    .locals 1

    sget-object v0, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager;->e:Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager;

    invoke-direct {v0}, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager;-><init>()V

    sput-object v0, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager;->e:Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager;

    :cond_0
    sget-object v0, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager;->e:Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager;

    return-object v0
.end method

.method public static h(Landroid/content/Context;)I
    .locals 7

    if-nez p0, :cond_0

    sget-object p0, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager;->a:Ljava/lang/String;

    const-string v0, "context is null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0

    :cond_0
    sget-boolean v0, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const-string v0, "apps.setting.product.inswver"

    invoke-static {p0, v0}, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apps.setting.product.inswver is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/byd/cluster/projectionmanager/sdk/projection/AdsState;->values()[Lcom/byd/cluster/projectionmanager/sdk/projection/AdsState;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    sget-object v5, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager;->f:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/byd/cluster/projectionmanager/sdk/projection/ContentType;->values()[Lcom/byd/cluster/projectionmanager/sdk/projection/ContentType;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    sget-object v5, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager;->g:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/byd/cluster/projectionmanager/sdk/projection/ScreenPosition;->values()[Lcom/byd/cluster/projectionmanager/sdk/projection/ScreenPosition;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    sget-object v5, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager;->h:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init,byd projection sdk version is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager;->g()Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager;

    new-instance v0, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl;

    invoke-direct {v0, p0}, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager;->d:Lf/k/e/a/a/a/b;

    const/4 p0, 0x1

    sput-boolean p0, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager;->c:Z

    :cond_4
    return v1
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v1, "android.os.SystemProperties"

    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "get"

    invoke-virtual {p0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    :goto_0
    return-object v0
.end method
