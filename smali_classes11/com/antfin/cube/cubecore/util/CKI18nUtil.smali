.class public Lcom/antfin/cube/cubecore/util/CKI18nUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/antfin/cube/cubecore/util/CKI18nUtil;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 2

    invoke-static {}, Lf/e/a/d/a/c;->f()Lf/e/a/d/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/a/d/a/c;->h()Lf/e/a/d/f/t;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "CKLarkI18n"

    const-string v1, "ILarkI18nHandler is null"

    invoke-static {v0, v1}, Lf/e/a/d/k/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lf/e/a/d/f/t;->a()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/antfin/cube/cubecore/util/CKI18nUtil;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/e/a/d/a/c;->f()Lf/e/a/d/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lf/e/a/d/a/c;->h()Lf/e/a/d/f/t;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Lf/e/a/d/f/t;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lcom/antfin/cube/cubecore/util/CKI18nUtil;->nativeSetI18nDataByBizName(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_1
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static native nativeSetI18nDataByBizName(Ljava/lang/String;Ljava/util/Map;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation
.end method
