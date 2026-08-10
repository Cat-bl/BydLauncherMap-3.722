.class public Le/a/i/d/d/g/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/i/d/c;


# instance fields
.field public a:Lorg/apache/velocity/app/VelocityEngine;

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

    invoke-virtual {p0, p1}, Le/a/i/d/d/g/b;->b(Lcn/hutool/extra/template/TemplateConfig;)Le/a/i/d/c;

    return-void
.end method

.method public constructor <init>(Lorg/apache/velocity/app/VelocityEngine;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Le/a/i/d/d/g/b;->c(Lorg/apache/velocity/app/VelocityEngine;)V

    return-void
.end method

.method public static a(Lcn/hutool/extra/template/TemplateConfig;)Lorg/apache/velocity/app/VelocityEngine;
    .locals 4

    if-nez p0, :cond_0

    new-instance p0, Lcn/hutool/extra/template/TemplateConfig;

    invoke-direct {p0}, Lcn/hutool/extra/template/TemplateConfig;-><init>()V

    :cond_0
    new-instance v0, Lorg/apache/velocity/app/VelocityEngine;

    invoke-direct {v0}, Lorg/apache/velocity/app/VelocityEngine;-><init>()V

    invoke-virtual {p0}, Lcn/hutool/extra/template/TemplateConfig;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resource.default_encoding"

    invoke-virtual {v0, v2, v1}, Lorg/apache/velocity/app/VelocityEngine;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v2, "resource.loader.file.cache"

    invoke-virtual {v0, v2, v1}, Lorg/apache/velocity/app/VelocityEngine;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Le/a/i/d/d/g/b$a;->a:[I

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

    const-string/jumbo v3, "resource.loaders"

    if-eq v1, v2, :cond_2

    const/4 p0, 0x4

    if-eq v1, p0, :cond_1

    goto :goto_1

    :cond_1
    const-string/jumbo p0, "str"

    invoke-virtual {v0, v3, p0}, Lorg/apache/velocity/app/VelocityEngine;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    const-class p0, Le/a/i/d/d/g/a;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "resource.loader.str.class"

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "webapp"

    invoke-virtual {v0, v3, v1}, Lorg/apache/velocity/app/VelocityEngine;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "webapp.resource.loader.class"

    const-string v2, "org.apache.velocity.tools.view.servlet.WebappLoader"

    invoke-virtual {v0, v1, v2}, Lorg/apache/velocity/app/VelocityEngine;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcn/hutool/extra/template/TemplateConfig;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v1, "/"

    invoke-static {p0, v1}, Le/a/d/s/e;->X(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "webapp.resource.loader.path"

    :goto_0
    invoke-virtual {v0, v1, p0}, Lorg/apache/velocity/app/VelocityEngine;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcn/hutool/extra/template/TemplateConfig;->getPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string/jumbo v1, "resource.loader.file.path"

    goto :goto_0

    :cond_4
    const-string/jumbo p0, "resource.loader.file.class"

    const-string v1, "org.apache.velocity.runtime.resource.loader.ClasspathResourceLoader"

    invoke-virtual {v0, p0, v1}, Lorg/apache/velocity/app/VelocityEngine;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-virtual {v0}, Lorg/apache/velocity/app/VelocityEngine;->init()V

    return-object v0
.end method


# virtual methods
.method public b(Lcn/hutool/extra/template/TemplateConfig;)Le/a/i/d/c;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcn/hutool/extra/template/TemplateConfig;->DEFAULT:Lcn/hutool/extra/template/TemplateConfig;

    :cond_0
    iput-object p1, p0, Le/a/i/d/d/g/b;->b:Lcn/hutool/extra/template/TemplateConfig;

    invoke-static {p1}, Le/a/i/d/d/g/b;->a(Lcn/hutool/extra/template/TemplateConfig;)Lorg/apache/velocity/app/VelocityEngine;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/a/i/d/d/g/b;->c(Lorg/apache/velocity/app/VelocityEngine;)V

    return-object p0
.end method

.method public final c(Lorg/apache/velocity/app/VelocityEngine;)V
    .locals 0

    iput-object p1, p0, Le/a/i/d/d/g/b;->a:Lorg/apache/velocity/app/VelocityEngine;

    return-void
.end method
