.class public Le/a/i/d/d/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/i/d/c;


# instance fields
.field public a:Lorg/febit/wit/Engine;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/extra/template/TemplateConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Le/a/i/d/d/h/a;->b(Lcn/hutool/extra/template/TemplateConfig;)Le/a/i/d/c;

    return-void
.end method

.method public constructor <init>(Lorg/febit/wit/Engine;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Le/a/i/d/d/h/a;->c(Lorg/febit/wit/Engine;)V

    return-void
.end method

.method public static a(Lcn/hutool/extra/template/TemplateConfig;)Lorg/febit/wit/Engine;
    .locals 7

    const-string v0, ""

    invoke-static {v0}, Lorg/febit/wit/Engine;->createConfigProps(Ljava/lang/String;)Lorg/febit/wit/util/Props;

    move-result-object v0

    if-eqz p0, :cond_4

    invoke-static {}, Lcn/hutool/core/lang/Dict;->create()Lcn/hutool/core/lang/Dict;

    move-result-object v1

    invoke-virtual {p0}, Lcn/hutool/extra/template/TemplateConfig;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    const-string v3, "DEFAULT_ENCODING"

    invoke-virtual {v1, v3, v2}, Lcn/hutool/core/lang/Dict;->set(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/core/lang/Dict;

    sget-object v2, Le/a/i/d/d/h/a$a;->a:[I

    invoke-virtual {p0}, Lcn/hutool/extra/template/TemplateConfig;->getResourceMode()Lcn/hutool/extra/template/TemplateConfig$ResourceMode;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const-string v4, "pathLoader.root"

    const-string/jumbo v5, "routeLoader.defaultLoader"

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    const-string v6, "fileLoader"

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Le/a/d/m/d;->D()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0}, Lcn/hutool/extra/template/TemplateConfig;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Le/a/d/m/d;->p(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Le/a/d/m/d;->s(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcn/hutool/extra/template/TemplateConfig;->getPath()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, v4, p0}, Lorg/febit/wit/util/Props;->set(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Lorg/febit/wit/util/Props;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string/jumbo p0, "stringLoader"

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcn/hutool/extra/template/TemplateConfig;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Lorg/febit/wit/util/Props;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "classpathLoader"

    :goto_1
    invoke-virtual {v0, v5, p0}, Lorg/febit/wit/util/Props;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-static {v0, v1}, Lorg/febit/wit/Engine;->create(Lorg/febit/wit/util/Props;Ljava/util/Map;)Lorg/febit/wit/Engine;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lcn/hutool/extra/template/TemplateConfig;)Le/a/i/d/c;
    .locals 0

    invoke-static {p1}, Le/a/i/d/d/h/a;->a(Lcn/hutool/extra/template/TemplateConfig;)Lorg/febit/wit/Engine;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/a/i/d/d/h/a;->c(Lorg/febit/wit/Engine;)V

    return-object p0
.end method

.method public final c(Lorg/febit/wit/Engine;)V
    .locals 0

    iput-object p1, p0, Le/a/i/d/d/h/a;->a:Lorg/febit/wit/Engine;

    return-void
.end method
