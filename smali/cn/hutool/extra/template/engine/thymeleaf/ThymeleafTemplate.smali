.class public Lcn/hutool/extra/template/engine/thymeleaf/ThymeleafTemplate;
.super Le/a/i/d/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xad7ae7e00709b4dL


# instance fields
.field private final charset:Ljava/nio/charset/Charset;

.field private final engine:Lorg/thymeleaf/TemplateEngine;

.field private final template:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/thymeleaf/TemplateEngine;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 0

    invoke-direct {p0}, Le/a/i/d/a;-><init>()V

    iput-object p1, p0, Lcn/hutool/extra/template/engine/thymeleaf/ThymeleafTemplate;->engine:Lorg/thymeleaf/TemplateEngine;

    iput-object p2, p0, Lcn/hutool/extra/template/engine/thymeleaf/ThymeleafTemplate;->template:Ljava/lang/String;

    sget-object p1, Le/a/d/u/q;->b:Ljava/nio/charset/Charset;

    invoke-static {p3, p1}, Le/a/d/u/z;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcn/hutool/extra/template/engine/thymeleaf/ThymeleafTemplate;->charset:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static wrap(Lorg/thymeleaf/TemplateEngine;Ljava/lang/String;Ljava/nio/charset/Charset;)Lcn/hutool/extra/template/engine/thymeleaf/ThymeleafTemplate;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/hutool/extra/template/engine/thymeleaf/ThymeleafTemplate;

    invoke-direct {v0, p0, p1, p2}, Lcn/hutool/extra/template/engine/thymeleaf/ThymeleafTemplate;-><init>(Lorg/thymeleaf/TemplateEngine;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public render(Ljava/util/Map;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/extra/template/engine/thymeleaf/ThymeleafTemplate;->charset:Ljava/nio/charset/Charset;

    invoke-static {p2, v0}, Le/a/d/m/e;->k(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Ljava/io/OutputStreamWriter;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcn/hutool/extra/template/engine/thymeleaf/ThymeleafTemplate;->render(Ljava/util/Map;Ljava/io/Writer;)V

    return-void
.end method

.method public render(Ljava/util/Map;Ljava/io/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/io/Writer;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcn/hutool/extra/template/engine/thymeleaf/ThymeleafTemplate$a;

    invoke-direct {v0, p0}, Lcn/hutool/extra/template/engine/thymeleaf/ThymeleafTemplate$a;-><init>(Lcn/hutool/extra/template/engine/thymeleaf/ThymeleafTemplate;)V

    invoke-static {v0, p1}, Le/a/d/h/b;->a(Le/a/d/n/a0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    new-instance v0, Lorg/thymeleaf/context/Context;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/thymeleaf/context/Context;-><init>(Ljava/util/Locale;Ljava/util/Map;)V

    iget-object p1, p0, Lcn/hutool/extra/template/engine/thymeleaf/ThymeleafTemplate;->engine:Lorg/thymeleaf/TemplateEngine;

    iget-object v1, p0, Lcn/hutool/extra/template/engine/thymeleaf/ThymeleafTemplate;->template:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, p2}, Lorg/thymeleaf/TemplateEngine;->process(Ljava/lang/String;Lorg/thymeleaf/context/IContext;Ljava/io/Writer;)V

    return-void
.end method
