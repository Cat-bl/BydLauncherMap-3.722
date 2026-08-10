.class public Le/a/i/d/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/i/d/c;


# instance fields
.field public a:Lorg/beetl/core/GroupTemplate;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/extra/template/TemplateConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Le/a/i/d/d/a/a;->d(Lcn/hutool/extra/template/TemplateConfig;)Le/a/i/d/c;

    return-void
.end method

.method public constructor <init>(Lorg/beetl/core/GroupTemplate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Le/a/i/d/d/a/a;->e(Lorg/beetl/core/GroupTemplate;)V

    return-void
.end method

.method public static a(Lcn/hutool/extra/template/TemplateConfig;)Lorg/beetl/core/GroupTemplate;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lcn/hutool/extra/template/TemplateConfig;->DEFAULT:Lcn/hutool/extra/template/TemplateConfig;

    :cond_0
    sget-object v0, Le/a/i/d/d/a/a$a;->a:[I

    invoke-virtual {p0}, Lcn/hutool/extra/template/TemplateConfig;->getResourceMode()Lcn/hutool/extra/template/TemplateConfig$ResourceMode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 p0, 0x4

    if-eq v0, p0, :cond_2

    const/4 p0, 0x5

    if-eq v0, p0, :cond_1

    new-instance p0, Lorg/beetl/core/GroupTemplate;

    invoke-direct {p0}, Lorg/beetl/core/GroupTemplate;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lorg/beetl/core/resource/CompositeResourceLoader;

    invoke-direct {p0}, Lorg/beetl/core/resource/CompositeResourceLoader;-><init>()V

    invoke-static {p0}, Le/a/i/d/d/a/a;->b(Lorg/beetl/core/ResourceLoader;)Lorg/beetl/core/GroupTemplate;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lorg/beetl/core/resource/StringTemplateResourceLoader;

    invoke-direct {p0}, Lorg/beetl/core/resource/StringTemplateResourceLoader;-><init>()V

    invoke-static {p0}, Le/a/i/d/d/a/a;->b(Lorg/beetl/core/ResourceLoader;)Lorg/beetl/core/GroupTemplate;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v0, Lorg/beetl/core/resource/WebAppResourceLoader;

    invoke-virtual {p0}, Lcn/hutool/extra/template/TemplateConfig;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcn/hutool/extra/template/TemplateConfig;->getCharsetStr()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/beetl/core/resource/WebAppResourceLoader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Le/a/i/d/d/a/a;->b(Lorg/beetl/core/ResourceLoader;)Lorg/beetl/core/GroupTemplate;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v0, Lorg/beetl/core/resource/FileResourceLoader;

    invoke-virtual {p0}, Lcn/hutool/extra/template/TemplateConfig;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcn/hutool/extra/template/TemplateConfig;->getCharsetStr()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/beetl/core/resource/FileResourceLoader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Le/a/i/d/d/a/a;->b(Lorg/beetl/core/ResourceLoader;)Lorg/beetl/core/GroupTemplate;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance v0, Lorg/beetl/core/resource/ClasspathResourceLoader;

    invoke-virtual {p0}, Lcn/hutool/extra/template/TemplateConfig;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcn/hutool/extra/template/TemplateConfig;->getCharsetStr()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/beetl/core/resource/ClasspathResourceLoader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Le/a/i/d/d/a/a;->b(Lorg/beetl/core/ResourceLoader;)Lorg/beetl/core/GroupTemplate;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lorg/beetl/core/ResourceLoader;)Lorg/beetl/core/GroupTemplate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/beetl/core/ResourceLoader<",
            "*>;)",
            "Lorg/beetl/core/GroupTemplate;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lorg/beetl/core/Configuration;->defaultConfiguration()Lorg/beetl/core/Configuration;

    move-result-object v0

    invoke-static {p0, v0}, Le/a/i/d/d/a/a;->c(Lorg/beetl/core/ResourceLoader;Lorg/beetl/core/Configuration;)Lorg/beetl/core/GroupTemplate;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(Lorg/beetl/core/ResourceLoader;Lorg/beetl/core/Configuration;)Lorg/beetl/core/GroupTemplate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/beetl/core/ResourceLoader<",
            "*>;",
            "Lorg/beetl/core/Configuration;",
            ")",
            "Lorg/beetl/core/GroupTemplate;"
        }
    .end annotation

    new-instance v0, Lorg/beetl/core/GroupTemplate;

    invoke-direct {v0, p0, p1}, Lorg/beetl/core/GroupTemplate;-><init>(Lorg/beetl/core/ResourceLoader;Lorg/beetl/core/Configuration;)V

    return-object v0
.end method


# virtual methods
.method public d(Lcn/hutool/extra/template/TemplateConfig;)Le/a/i/d/c;
    .locals 0

    invoke-static {p1}, Le/a/i/d/d/a/a;->a(Lcn/hutool/extra/template/TemplateConfig;)Lorg/beetl/core/GroupTemplate;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/a/i/d/d/a/a;->e(Lorg/beetl/core/GroupTemplate;)V

    return-object p0
.end method

.method public final e(Lorg/beetl/core/GroupTemplate;)V
    .locals 0

    iput-object p1, p0, Le/a/i/d/d/a/a;->a:Lorg/beetl/core/GroupTemplate;

    return-void
.end method
