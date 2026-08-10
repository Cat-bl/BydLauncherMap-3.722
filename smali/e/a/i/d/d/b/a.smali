.class public Le/a/i/d/d/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/i/d/c;


# instance fields
.field public a:Lcom/jfinal/template/Engine;

.field public b:Lcn/hutool/extra/template/TemplateConfig$ResourceMode;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/extra/template/TemplateConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Le/a/i/d/d/b/a;->b(Lcn/hutool/extra/template/TemplateConfig;)Le/a/i/d/c;

    return-void
.end method

.method public constructor <init>(Lcom/jfinal/template/Engine;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Le/a/i/d/d/b/a;->c(Lcom/jfinal/template/Engine;)V

    return-void
.end method

.method public static a(Lcn/hutool/extra/template/TemplateConfig;)Lcom/jfinal/template/Engine;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hutool-Enjoy-Engine-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Le/a/d/u/w;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jfinal/template/Engine;->create(Ljava/lang/String;)Lcom/jfinal/template/Engine;

    move-result-object v0

    invoke-virtual {p0}, Lcn/hutool/extra/template/TemplateConfig;->getCharsetStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jfinal/template/Engine;->setEncoding(Ljava/lang/String;)Lcom/jfinal/template/Engine;

    sget-object v1, Le/a/i/d/d/b/a$a;->a:[I

    invoke-virtual {p0}, Lcn/hutool/extra/template/TemplateConfig;->getResourceMode()Lcn/hutool/extra/template/TemplateConfig$ResourceMode;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Lcom/jfinal/template/source/FileSourceFactory;

    invoke-direct {v1}, Lcom/jfinal/template/source/FileSourceFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jfinal/template/Engine;->setSourceFactory(Lcom/jfinal/template/source/ISourceFactory;)Lcom/jfinal/template/Engine;

    invoke-static {}, Le/a/d/m/d;->D()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Lcn/hutool/extra/template/TemplateConfig;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Le/a/d/m/d;->p(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Le/a/d/m/d;->s(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/jfinal/template/source/FileSourceFactory;

    invoke-direct {v1}, Lcom/jfinal/template/source/FileSourceFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jfinal/template/Engine;->setSourceFactory(Lcom/jfinal/template/source/ISourceFactory;)Lcom/jfinal/template/Engine;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/jfinal/template/Engine;->setToClassPathSourceFactory()Lcom/jfinal/template/Engine;

    :goto_0
    invoke-virtual {p0}, Lcn/hutool/extra/template/TemplateConfig;->getPath()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Lcom/jfinal/template/Engine;->setBaseTemplatePath(Ljava/lang/String;)Lcom/jfinal/template/Engine;

    :goto_2
    return-object v0
.end method


# virtual methods
.method public b(Lcn/hutool/extra/template/TemplateConfig;)Le/a/i/d/c;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lcn/hutool/extra/template/TemplateConfig;->DEFAULT:Lcn/hutool/extra/template/TemplateConfig;

    :cond_0
    invoke-virtual {p1}, Lcn/hutool/extra/template/TemplateConfig;->getResourceMode()Lcn/hutool/extra/template/TemplateConfig$ResourceMode;

    move-result-object v0

    iput-object v0, p0, Le/a/i/d/d/b/a;->b:Lcn/hutool/extra/template/TemplateConfig$ResourceMode;

    invoke-static {p1}, Le/a/i/d/d/b/a;->a(Lcn/hutool/extra/template/TemplateConfig;)Lcom/jfinal/template/Engine;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/a/i/d/d/b/a;->c(Lcom/jfinal/template/Engine;)V

    return-object p0
.end method

.method public final c(Lcom/jfinal/template/Engine;)V
    .locals 0

    iput-object p1, p0, Le/a/i/d/d/b/a;->a:Lcom/jfinal/template/Engine;

    return-void
.end method
