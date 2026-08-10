.class public Lcn/hutool/extra/template/engine/velocity/VelocityTemplate;
.super Le/a/i/d/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1d7b61f7c270effL


# instance fields
.field private charset:Ljava/lang/String;

.field private final rawTemplate:Lorg/apache/velocity/Template;


# direct methods
.method public constructor <init>(Lorg/apache/velocity/Template;)V
    .locals 0

    invoke-direct {p0}, Le/a/i/d/a;-><init>()V

    iput-object p1, p0, Lcn/hutool/extra/template/engine/velocity/VelocityTemplate;->rawTemplate:Lorg/apache/velocity/Template;

    return-void
.end method

.method private loadEncoding()V
    .locals 2

    const-string/jumbo v0, "resource.default_encoding"

    invoke-static {v0}, Lorg/apache/velocity/app/Velocity;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Le/a/d/s/e;->K(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "UTF-8"

    :cond_0
    iput-object v0, p0, Lcn/hutool/extra/template/engine/velocity/VelocityTemplate;->charset:Ljava/lang/String;

    return-void
.end method

.method private toContext(Ljava/util/Map;)Lorg/apache/velocity/VelocityContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lorg/apache/velocity/VelocityContext;"
        }
    .end annotation

    new-instance v0, Lcn/hutool/extra/template/engine/velocity/VelocityTemplate$a;

    invoke-direct {v0, p0}, Lcn/hutool/extra/template/engine/velocity/VelocityTemplate$a;-><init>(Lcn/hutool/extra/template/engine/velocity/VelocityTemplate;)V

    invoke-static {v0, p1}, Le/a/d/h/b;->a(Le/a/d/n/a0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    new-instance v0, Lorg/apache/velocity/VelocityContext;

    invoke-direct {v0, p1}, Lorg/apache/velocity/VelocityContext;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static wrap(Lorg/apache/velocity/Template;)Lcn/hutool/extra/template/engine/velocity/VelocityTemplate;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/hutool/extra/template/engine/velocity/VelocityTemplate;

    invoke-direct {v0, p0}, Lcn/hutool/extra/template/engine/velocity/VelocityTemplate;-><init>(Lorg/apache/velocity/Template;)V

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

    iget-object v0, p0, Lcn/hutool/extra/template/engine/velocity/VelocityTemplate;->charset:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcn/hutool/extra/template/engine/velocity/VelocityTemplate;->loadEncoding()V

    :cond_0
    iget-object v0, p0, Lcn/hutool/extra/template/engine/velocity/VelocityTemplate;->charset:Ljava/lang/String;

    invoke-static {v0}, Le/a/d/u/q;->a(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p2, v0}, Le/a/d/m/e;->k(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Ljava/io/OutputStreamWriter;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcn/hutool/extra/template/engine/velocity/VelocityTemplate;->render(Ljava/util/Map;Ljava/io/Writer;)V

    return-void
.end method

.method public render(Ljava/util/Map;Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/io/Writer;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/extra/template/engine/velocity/VelocityTemplate;->rawTemplate:Lorg/apache/velocity/Template;

    invoke-direct {p0, p1}, Lcn/hutool/extra/template/engine/velocity/VelocityTemplate;->toContext(Ljava/util/Map;)Lorg/apache/velocity/VelocityContext;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lorg/apache/velocity/Template;->merge(Lorg/apache/velocity/context/Context;Ljava/io/Writer;)V

    invoke-static {p2}, Le/a/d/m/e;->g(Ljava/io/Flushable;)V

    return-void
.end method
