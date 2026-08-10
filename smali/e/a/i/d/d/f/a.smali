.class public Le/a/i/d/d/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/i/d/c;


# instance fields
.field public a:Lorg/thymeleaf/TemplateEngine;

.field public b:Lcn/hutool/extra/template/TemplateConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/extra/template/TemplateConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Le/a/i/d/d/f/a;->b(Lcn/hutool/extra/template/TemplateConfig;)Le/a/i/d/c;

    return-void
.end method

.method public constructor <init>(Lorg/thymeleaf/TemplateEngine;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Le/a/i/d/d/f/a;->c(Lorg/thymeleaf/TemplateEngine;)V

    return-void
.end method

.method public static a(Lcn/hutool/extra/template/TemplateConfig;)Lorg/thymeleaf/TemplateEngine;
    .locals 3

    if-nez p0, :cond_0

    new-instance p0, Lcn/hutool/extra/template/TemplateConfig;

    invoke-direct {p0}, Lcn/hutool/extra/template/TemplateConfig;-><init>()V

    :cond_0
    sget-object v0, Le/a/i/d/d/f/a$a;->a:[I

    invoke-virtual {p0}, Lcn/hutool/extra/template/TemplateConfig;->getResourceMode()Lcn/hutool/extra/template/TemplateConfig$ResourceMode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "/"

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    new-instance p0, Lorg/thymeleaf/templateresolver/DefaultTemplateResolver;

    invoke-direct {p0}, Lorg/thymeleaf/templateresolver/DefaultTemplateResolver;-><init>()V

    goto :goto_2

    :cond_1
    new-instance p0, Lorg/thymeleaf/templateresolver/StringTemplateResolver;

    invoke-direct {p0}, Lorg/thymeleaf/templateresolver/StringTemplateResolver;-><init>()V

    goto :goto_2

    :cond_2
    new-instance v0, Lorg/thymeleaf/templateresolver/FileTemplateResolver;

    invoke-direct {v0}, Lorg/thymeleaf/templateresolver/FileTemplateResolver;-><init>()V

    invoke-virtual {p0}, Lcn/hutool/extra/template/TemplateConfig;->getCharsetStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/thymeleaf/templateresolver/FileTemplateResolver;->setCharacterEncoding(Ljava/lang/String;)V

    sget-object v1, Lorg/thymeleaf/templatemode/TemplateMode;->HTML:Lorg/thymeleaf/templatemode/TemplateMode;

    invoke-virtual {v0, v1}, Lorg/thymeleaf/templateresolver/FileTemplateResolver;->setTemplateMode(Lorg/thymeleaf/templatemode/TemplateMode;)V

    invoke-static {}, Le/a/d/m/d;->D()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Lcn/hutool/extra/template/TemplateConfig;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Le/a/d/m/d;->p(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Le/a/d/m/d;->s(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    new-instance v0, Lorg/thymeleaf/templateresolver/FileTemplateResolver;

    invoke-direct {v0}, Lorg/thymeleaf/templateresolver/FileTemplateResolver;-><init>()V

    invoke-virtual {p0}, Lcn/hutool/extra/template/TemplateConfig;->getCharsetStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/thymeleaf/templateresolver/FileTemplateResolver;->setCharacterEncoding(Ljava/lang/String;)V

    sget-object v1, Lorg/thymeleaf/templatemode/TemplateMode;->HTML:Lorg/thymeleaf/templatemode/TemplateMode;

    invoke-virtual {v0, v1}, Lorg/thymeleaf/templateresolver/FileTemplateResolver;->setTemplateMode(Lorg/thymeleaf/templatemode/TemplateMode;)V

    invoke-virtual {p0}, Lcn/hutool/extra/template/TemplateConfig;->getPath()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0, v2}, Le/a/d/s/e;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/thymeleaf/templateresolver/FileTemplateResolver;->setPrefix(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v0, Lorg/thymeleaf/templateresolver/ClassLoaderTemplateResolver;

    invoke-direct {v0}, Lorg/thymeleaf/templateresolver/ClassLoaderTemplateResolver;-><init>()V

    invoke-virtual {p0}, Lcn/hutool/extra/template/TemplateConfig;->getCharsetStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/thymeleaf/templateresolver/ClassLoaderTemplateResolver;->setCharacterEncoding(Ljava/lang/String;)V

    sget-object v1, Lorg/thymeleaf/templatemode/TemplateMode;->HTML:Lorg/thymeleaf/templatemode/TemplateMode;

    invoke-virtual {v0, v1}, Lorg/thymeleaf/templateresolver/ClassLoaderTemplateResolver;->setTemplateMode(Lorg/thymeleaf/templatemode/TemplateMode;)V

    invoke-virtual {p0}, Lcn/hutool/extra/template/TemplateConfig;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Le/a/d/s/e;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/thymeleaf/templateresolver/ClassLoaderTemplateResolver;->setPrefix(Ljava/lang/String;)V

    :goto_1
    move-object p0, v0

    :goto_2
    new-instance v0, Lorg/thymeleaf/TemplateEngine;

    invoke-direct {v0}, Lorg/thymeleaf/TemplateEngine;-><init>()V

    invoke-virtual {v0, p0}, Lorg/thymeleaf/TemplateEngine;->setTemplateResolver(Lorg/thymeleaf/templateresolver/ITemplateResolver;)V

    return-object v0
.end method


# virtual methods
.method public b(Lcn/hutool/extra/template/TemplateConfig;)Le/a/i/d/c;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcn/hutool/extra/template/TemplateConfig;->DEFAULT:Lcn/hutool/extra/template/TemplateConfig;

    :cond_0
    iput-object p1, p0, Le/a/i/d/d/f/a;->b:Lcn/hutool/extra/template/TemplateConfig;

    invoke-static {p1}, Le/a/i/d/d/f/a;->a(Lcn/hutool/extra/template/TemplateConfig;)Lorg/thymeleaf/TemplateEngine;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/a/i/d/d/f/a;->c(Lorg/thymeleaf/TemplateEngine;)V

    return-object p0
.end method

.method public final c(Lorg/thymeleaf/TemplateEngine;)V
    .locals 0

    iput-object p1, p0, Le/a/i/d/d/f/a;->a:Lorg/thymeleaf/TemplateEngine;

    return-void
.end method
