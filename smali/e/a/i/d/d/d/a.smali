.class public Le/a/i/d/d/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/i/d/c;


# instance fields
.field public a:Ljetbrick/template/JetEngine;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/extra/template/TemplateConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Le/a/i/d/d/d/a;->b(Lcn/hutool/extra/template/TemplateConfig;)Le/a/i/d/c;

    return-void
.end method

.method public constructor <init>(Ljetbrick/template/JetEngine;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Le/a/i/d/d/d/a;->c(Ljetbrick/template/JetEngine;)V

    return-void
.end method

.method public static a(Lcn/hutool/extra/template/TemplateConfig;)Ljetbrick/template/JetEngine;
    .locals 5

    if-nez p0, :cond_0

    sget-object p0, Lcn/hutool/extra/template/TemplateConfig;->DEFAULT:Lcn/hutool/extra/template/TemplateConfig;

    :cond_0
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    invoke-virtual {p0}, Lcn/hutool/extra/template/TemplateConfig;->getCharsetStr()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jetx.input.encoding"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcn/hutool/extra/template/TemplateConfig;->getCharsetStr()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jetx.output.encoding"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "jetx.template.loaders"

    const-string v2, "$loader"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Le/a/i/d/d/d/a$a;->a:[I

    invoke-virtual {p0}, Lcn/hutool/extra/template/TemplateConfig;->getResourceMode()Lcn/hutool/extra/template/TemplateConfig$ResourceMode;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x1

    const-string v4, "$loader.root"

    if-eq v1, v3, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    invoke-static {}, Ljetbrick/template/JetEngine;->create()Ljetbrick/template/JetEngine;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v1, "cn.hutool.extra.template.engine.jetbrick.loader.StringResourceLoader"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcn/hutool/extra/template/TemplateConfig;->getCharsetStr()Ljava/lang/String;

    move-result-object p0

    const-string v1, "$loader.charset"

    invoke-virtual {v0, v1, p0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v1, "jetbrick.template.loader.ServletResourceLoader"

    goto :goto_0

    :cond_3
    const-string v1, "jetbrick.template.loader.FileSystemResourceLoader"

    goto :goto_0

    :cond_4
    const-string v1, "jetbrick.template.loader.ClasspathResourceLoader"

    :goto_0
    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcn/hutool/extra/template/TemplateConfig;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, Ljetbrick/template/JetEngine;->create(Ljava/util/Properties;)Ljetbrick/template/JetEngine;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lcn/hutool/extra/template/TemplateConfig;)Le/a/i/d/c;
    .locals 0

    invoke-static {p1}, Le/a/i/d/d/d/a;->a(Lcn/hutool/extra/template/TemplateConfig;)Ljetbrick/template/JetEngine;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/a/i/d/d/d/a;->c(Ljetbrick/template/JetEngine;)V

    return-object p0
.end method

.method public final c(Ljetbrick/template/JetEngine;)V
    .locals 0

    iput-object p1, p0, Le/a/i/d/d/d/a;->a:Ljetbrick/template/JetEngine;

    return-void
.end method
