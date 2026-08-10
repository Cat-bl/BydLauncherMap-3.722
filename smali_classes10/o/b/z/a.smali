.class public Lo/b/z/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/b/w/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lo/f/n/g;

.field public c:Lorg/jaxen/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/b/z/a;->a:Ljava/lang/String;

    new-instance v0, Lorg/jaxen/Context;

    invoke-virtual {p0}, Lo/b/z/a;->a()Lorg/jaxen/ContextSupport;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaxen/Context;-><init>(Lorg/jaxen/ContextSupport;)V

    iput-object v0, p0, Lo/b/z/a;->c:Lorg/jaxen/Context;

    :try_start_0
    invoke-static {p1}, Lo/f/n/h;->g(Ljava/lang/String;)Lo/f/n/g;

    move-result-object v0

    iput-object v0, p0, Lo/b/z/a;->b:Lo/f/n/g;
    :try_end_0
    .catch Lorg/jaxen/saxpath/SAXPathException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Lorg/dom4j/InvalidXPathException;

    invoke-direct {v0, p1}, Lorg/dom4j/InvalidXPathException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lorg/dom4j/InvalidXPathException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lorg/dom4j/InvalidXPathException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Lo/f/n/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/b/z/a;->b:Lo/f/n/g;

    invoke-virtual {p1}, Lo/f/n/g;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/b/z/a;->a:Ljava/lang/String;

    new-instance p1, Lorg/jaxen/Context;

    invoke-virtual {p0}, Lo/b/z/a;->a()Lorg/jaxen/ContextSupport;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/jaxen/Context;-><init>(Lorg/jaxen/ContextSupport;)V

    iput-object p1, p0, Lo/b/z/a;->c:Lorg/jaxen/Context;

    return-void
.end method


# virtual methods
.method public a()Lorg/jaxen/ContextSupport;
    .locals 5

    new-instance v0, Lorg/jaxen/ContextSupport;

    new-instance v1, Lorg/jaxen/SimpleNamespaceContext;

    invoke-direct {v1}, Lorg/jaxen/SimpleNamespaceContext;-><init>()V

    invoke-static {}, Lo/f/i;->c()Lo/f/b;

    move-result-object v2

    new-instance v3, Lorg/jaxen/SimpleVariableContext;

    invoke-direct {v3}, Lorg/jaxen/SimpleVariableContext;-><init>()V

    invoke-static {}, Lorg/jaxen/dom4j/DocumentNavigator;->getInstance()Lorg/jaxen/Navigator;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaxen/ContextSupport;-><init>(Lo/f/e;Lo/f/b;Lo/f/g;Lorg/jaxen/Navigator;)V

    return-object v0
.end method

.method public b(Lorg/jaxen/JaxenException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/XPathException;
        }
    .end annotation

    new-instance v0, Lorg/dom4j/XPathException;

    iget-object v1, p0, Lo/b/z/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lorg/dom4j/XPathException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public matches(Lo/b/m;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/b/z/a;->c:Lorg/jaxen/Context;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jaxen/Context;->setNodeSet(Ljava/util/List;)V

    iget-object v0, p0, Lo/b/z/a;->b:Lo/f/n/g;

    iget-object v1, p0, Lo/b/z/a;->c:Lorg/jaxen/Context;

    invoke-virtual {v0, p1, v1}, Lo/f/n/g;->d(Ljava/lang/Object;Lorg/jaxen/Context;)Z

    move-result p1
    :try_end_0
    .catch Lorg/jaxen/JaxenException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lo/b/z/a;->b(Lorg/jaxen/JaxenException;)V

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[XPathPattern: text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/b/z/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Pattern: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/b/z/a;->b:Lo/f/n/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
