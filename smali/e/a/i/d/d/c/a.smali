.class public Le/a/i/d/d/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/i/d/c;


# instance fields
.field public a:Lfreemarker/template/Configuration;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/extra/template/TemplateConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Le/a/i/d/d/c/a;->b(Lcn/hutool/extra/template/TemplateConfig;)Le/a/i/d/c;

    return-void
.end method

.method public constructor <init>(Lfreemarker/template/Configuration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Le/a/i/d/d/c/a;->c(Lfreemarker/template/Configuration;)V

    return-void
.end method

.method public static a(Lcn/hutool/extra/template/TemplateConfig;)Lfreemarker/template/Configuration;
    .locals 3

    if-nez p0, :cond_0

    new-instance p0, Lcn/hutool/extra/template/TemplateConfig;

    invoke-direct {p0}, Lcn/hutool/extra/template/TemplateConfig;-><init>()V

    :cond_0
    new-instance v0, Lfreemarker/template/Configuration;

    sget-object v1, Lfreemarker/template/Configuration;->DEFAULT_INCOMPATIBLE_IMPROVEMENTS:Lfreemarker/template/Version;

    invoke-direct {v0, v1}, Lfreemarker/template/Configuration;-><init>(Lfreemarker/template/Version;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfreemarker/template/Configuration;->setLocalizedLookup(Z)V

    invoke-virtual {p0}, Lcn/hutool/extra/template/TemplateConfig;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfreemarker/template/Configuration;->setDefaultEncoding(Ljava/lang/String;)V

    sget-object v1, Le/a/i/d/d/c/a$a;->a:[I

    invoke-virtual {p0}, Lcn/hutool/extra/template/TemplateConfig;->getResourceMode()Lcn/hutool/extra/template/TemplateConfig$ResourceMode;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 p0, 0x4

    if-eq v1, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Le/a/i/d/d/c/b;

    invoke-direct {p0}, Le/a/i/d/d/c/b;-><init>()V

    invoke-virtual {v0, p0}, Lfreemarker/template/Configuration;->setTemplateLoader(Lfreemarker/cache/TemplateLoader;)V

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v1, Lfreemarker/cache/FileTemplateLoader;

    invoke-static {}, Le/a/d/m/d;->D()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0}, Lcn/hutool/extra/template/TemplateConfig;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Le/a/d/m/d;->p(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0}, Lfreemarker/cache/FileTemplateLoader;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lfreemarker/template/Configuration;->setTemplateLoader(Lfreemarker/cache/TemplateLoader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :try_start_1
    new-instance v1, Lfreemarker/cache/FileTemplateLoader;

    invoke-virtual {p0}, Lcn/hutool/extra/template/TemplateConfig;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le/a/d/m/d;->q(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0}, Lfreemarker/cache/FileTemplateLoader;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lfreemarker/template/Configuration;->setTemplateLoader(Lfreemarker/cache/TemplateLoader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    new-instance v1, Lfreemarker/cache/ClassTemplateLoader;

    invoke-static {}, Le/a/d/u/s;->b()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p0}, Lcn/hutool/extra/template/TemplateConfig;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lfreemarker/cache/ClassTemplateLoader;-><init>(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfreemarker/template/Configuration;->setTemplateLoader(Lfreemarker/cache/TemplateLoader;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public b(Lcn/hutool/extra/template/TemplateConfig;)Le/a/i/d/c;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcn/hutool/extra/template/TemplateConfig;->DEFAULT:Lcn/hutool/extra/template/TemplateConfig;

    :cond_0
    invoke-static {p1}, Le/a/i/d/d/c/a;->a(Lcn/hutool/extra/template/TemplateConfig;)Lfreemarker/template/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/a/i/d/d/c/a;->c(Lfreemarker/template/Configuration;)V

    return-object p0
.end method

.method public final c(Lfreemarker/template/Configuration;)V
    .locals 0

    iput-object p1, p0, Le/a/i/d/d/c/a;->a:Lfreemarker/template/Configuration;

    return-void
.end method
