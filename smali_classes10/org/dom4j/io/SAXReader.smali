.class public Lorg/dom4j/io/SAXReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/dom4j/io/SAXReader$SAXEntityResolver;
    }
.end annotation


# instance fields
.field public a:Lorg/dom4j/DocumentFactory;

.field public b:Lorg/xml/sax/XMLReader;

.field public c:Z

.field public d:Lo/b/v/a;

.field public e:Lorg/xml/sax/ErrorHandler;

.field public f:Lorg/xml/sax/EntityResolver;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Lorg/xml/sax/XMLFilter;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->h:Z

    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->i:Z

    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->j:Z

    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->k:Z

    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/dom4j/io/SAXReader;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->h:Z

    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->i:Z

    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->j:Z

    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->k:Z

    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/dom4j/io/SAXReader;->m:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lorg/xml/sax/helpers/XMLReaderFactory;->createXMLReader(Ljava/lang/String;)Lorg/xml/sax/XMLReader;

    move-result-object p1

    iput-object p1, p0, Lorg/dom4j/io/SAXReader;->b:Lorg/xml/sax/XMLReader;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->h:Z

    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->i:Z

    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->j:Z

    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->k:Z

    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/dom4j/io/SAXReader;->m:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lorg/xml/sax/helpers/XMLReaderFactory;->createXMLReader(Ljava/lang/String;)Lorg/xml/sax/XMLReader;

    move-result-object p1

    iput-object p1, p0, Lorg/dom4j/io/SAXReader;->b:Lorg/xml/sax/XMLReader;

    :cond_0
    iput-boolean p2, p0, Lorg/dom4j/io/SAXReader;->c:Z

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/DocumentFactory;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->h:Z

    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->i:Z

    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->j:Z

    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->k:Z

    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/dom4j/io/SAXReader;->m:Ljava/lang/String;

    iput-object p1, p0, Lorg/dom4j/io/SAXReader;->a:Lorg/dom4j/DocumentFactory;

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/DocumentFactory;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->h:Z

    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->i:Z

    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->j:Z

    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->k:Z

    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/dom4j/io/SAXReader;->m:Ljava/lang/String;

    iput-object p1, p0, Lorg/dom4j/io/SAXReader;->a:Lorg/dom4j/DocumentFactory;

    iput-boolean p2, p0, Lorg/dom4j/io/SAXReader;->c:Z

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/XMLReader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->h:Z

    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->i:Z

    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->j:Z

    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->k:Z

    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/dom4j/io/SAXReader;->m:Ljava/lang/String;

    iput-object p1, p0, Lorg/dom4j/io/SAXReader;->b:Lorg/xml/sax/XMLReader;

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/XMLReader;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->h:Z

    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->i:Z

    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->j:Z

    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->k:Z

    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/dom4j/io/SAXReader;->m:Ljava/lang/String;

    iput-object p1, p0, Lorg/dom4j/io/SAXReader;->b:Lorg/xml/sax/XMLReader;

    iput-boolean p2, p0, Lorg/dom4j/io/SAXReader;->c:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->h:Z

    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->i:Z

    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->j:Z

    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->k:Z

    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/dom4j/io/SAXReader;->m:Ljava/lang/String;

    iput-boolean p1, p0, Lorg/dom4j/io/SAXReader;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lorg/xml/sax/XMLReader;Lorg/xml/sax/helpers/DefaultHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/DocumentException;
        }
    .end annotation

    const-string v0, "http://xml.org/sax/handlers/LexicalHandler"

    invoke-static {p1, v0, p2}, Lo/b/v/f;->e(Lorg/xml/sax/XMLReader;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v0, "http://xml.org/sax/properties/lexical-handler"

    invoke-static {p1, v0, p2}, Lo/b/v/f;->e(Lorg/xml/sax/XMLReader;Ljava/lang/String;Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lorg/dom4j/io/SAXReader;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/dom4j/io/SAXReader;->i:Z

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "http://xml.org/sax/properties/declaration-handler"

    invoke-static {p1, v0, p2}, Lo/b/v/f;->e(Lorg/xml/sax/XMLReader;Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lorg/dom4j/io/SAXReader;->m()Z

    move-result v0

    const-string v1, "http://xml.org/sax/features/string-interning"

    invoke-static {p1, v1, v0}, Lo/b/v/f;->d(Lorg/xml/sax/XMLReader;Ljava/lang/String;Z)Z

    :try_start_0
    const-string v0, "http://xml.org/sax/features/validation"

    invoke-virtual {p0}, Lorg/dom4j/io/SAXReader;->o()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lorg/xml/sax/XMLReader;->setFeature(Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/dom4j/io/SAXReader;->e:Lorg/xml/sax/ErrorHandler;

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Lorg/xml/sax/XMLReader;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1, p2}, Lorg/xml/sax/XMLReader;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p0}, Lorg/dom4j/io/SAXReader;->o()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    return-void

    :cond_3
    new-instance v0, Lorg/dom4j/DocumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Validation not supported for XMLReader: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lorg/dom4j/DocumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b(Lorg/xml/sax/XMLReader;)Lo/b/v/e;
    .locals 2

    new-instance p1, Lo/b/v/e;

    invoke-virtual {p0}, Lorg/dom4j/io/SAXReader;->e()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    iget-object v1, p0, Lorg/dom4j/io/SAXReader;->d:Lo/b/v/a;

    invoke-direct {p1, v0, v1}, Lo/b/v/e;-><init>(Lorg/dom4j/DocumentFactory;Lo/b/j;)V

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lorg/xml/sax/EntityResolver;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lorg/dom4j/io/SAXReader$SAXEntityResolver;

    invoke-direct {v0, p1}, Lorg/dom4j/io/SAXReader$SAXEntityResolver;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public d()Lorg/xml/sax/XMLReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/dom4j/io/SAXReader;->o()Z

    move-result v0

    invoke-static {v0}, Lo/b/v/f;->a(Z)Lorg/xml/sax/XMLReader;

    move-result-object v0

    return-object v0
.end method

.method public e()Lorg/dom4j/DocumentFactory;
    .locals 1

    iget-object v0, p0, Lorg/dom4j/io/SAXReader;->a:Lorg/dom4j/DocumentFactory;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/dom4j/DocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/io/SAXReader;->a:Lorg/dom4j/DocumentFactory;

    :cond_0
    iget-object v0, p0, Lorg/dom4j/io/SAXReader;->a:Lorg/dom4j/DocumentFactory;

    return-object v0
.end method

.method public f()Lorg/xml/sax/XMLFilter;
    .locals 1

    iget-object v0, p0, Lorg/dom4j/io/SAXReader;->n:Lorg/xml/sax/XMLFilter;

    return-object v0
.end method

.method public g()Lorg/xml/sax/XMLReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lorg/dom4j/io/SAXReader;->b:Lorg/xml/sax/XMLReader;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/dom4j/io/SAXReader;->d()Lorg/xml/sax/XMLReader;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/io/SAXReader;->b:Lorg/xml/sax/XMLReader;

    :cond_0
    iget-object v0, p0, Lorg/dom4j/io/SAXReader;->b:Lorg/xml/sax/XMLReader;

    return-object v0
.end method

.method public h(Lorg/xml/sax/XMLReader;)Lorg/xml/sax/XMLReader;
    .locals 4

    invoke-virtual {p0}, Lorg/dom4j/io/SAXReader;->f()Lorg/xml/sax/XMLFilter;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :goto_0
    invoke-interface {v1}, Lorg/xml/sax/XMLFilter;->getParent()Lorg/xml/sax/XMLReader;

    move-result-object v2

    instance-of v3, v2, Lorg/xml/sax/XMLFilter;

    if-eqz v3, :cond_0

    move-object v1, v2

    check-cast v1, Lorg/xml/sax/XMLFilter;

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lorg/xml/sax/XMLFilter;->setParent(Lorg/xml/sax/XMLReader;)V

    return-object v0

    :cond_1
    return-object p1
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lorg/dom4j/io/SAXReader;->l:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lorg/dom4j/io/SAXReader;->i:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lorg/dom4j/io/SAXReader;->h:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lorg/dom4j/io/SAXReader;->j:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lorg/dom4j/io/SAXReader;->g:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lorg/dom4j/io/SAXReader;->k:Z

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lorg/dom4j/io/SAXReader;->c:Z

    return v0
.end method

.method public p(Ljava/io/InputStream;)Lo/b/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/DocumentException;
        }
    .end annotation

    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    iget-object p1, p0, Lorg/dom4j/io/SAXReader;->m:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lorg/xml/sax/InputSource;->setEncoding(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0}, Lorg/dom4j/io/SAXReader;->r(Lorg/xml/sax/InputSource;)Lo/b/f;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/String;)Lo/b/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/DocumentException;
        }
    .end annotation

    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/dom4j/io/SAXReader;->m:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lorg/xml/sax/InputSource;->setEncoding(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0}, Lorg/dom4j/io/SAXReader;->r(Lorg/xml/sax/InputSource;)Lo/b/f;

    move-result-object p1

    return-object p1
.end method

.method public r(Lorg/xml/sax/InputSource;)Lo/b/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/DocumentException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lorg/dom4j/io/SAXReader;->g()Lorg/xml/sax/XMLReader;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/dom4j/io/SAXReader;->h(Lorg/xml/sax/XMLReader;)Lorg/xml/sax/XMLReader;

    move-result-object v0

    iget-object v1, p0, Lorg/dom4j/io/SAXReader;->f:Lorg/xml/sax/EntityResolver;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getSystemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/dom4j/io/SAXReader;->c(Ljava/lang/String;)Lorg/xml/sax/EntityResolver;

    move-result-object v1

    iput-object v1, p0, Lorg/dom4j/io/SAXReader;->f:Lorg/xml/sax/EntityResolver;

    :cond_0
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V

    invoke-virtual {p0, v0}, Lorg/dom4j/io/SAXReader;->b(Lorg/xml/sax/XMLReader;)Lo/b/v/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/b/v/e;->k(Lorg/xml/sax/EntityResolver;)V

    invoke-virtual {v2, p1}, Lo/b/v/e;->o(Lorg/xml/sax/InputSource;)V

    invoke-virtual {p0}, Lorg/dom4j/io/SAXReader;->k()Z

    move-result v1

    invoke-virtual {p0}, Lorg/dom4j/io/SAXReader;->j()Z

    move-result v3

    invoke-virtual {v2, v1}, Lo/b/v/e;->n(Z)V

    invoke-virtual {v2, v3}, Lo/b/v/e;->m(Z)V

    invoke-virtual {p0}, Lorg/dom4j/io/SAXReader;->l()Z

    move-result v1

    invoke-virtual {v2, v1}, Lo/b/v/e;->p(Z)V

    invoke-virtual {p0}, Lorg/dom4j/io/SAXReader;->n()Z

    move-result v1

    invoke-virtual {v2, v1}, Lo/b/v/e;->q(Z)V

    invoke-virtual {p0}, Lorg/dom4j/io/SAXReader;->i()Z

    move-result v1

    invoke-virtual {v2, v1}, Lo/b/v/e;->l(Z)V

    invoke-interface {v0, v2}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    invoke-virtual {p0, v0, v2}, Lorg/dom4j/io/SAXReader;->a(Lorg/xml/sax/XMLReader;Lorg/xml/sax/helpers/DefaultHandler;)V

    invoke-interface {v0, p1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    invoke-virtual {v2}, Lo/b/v/e;->h()Lo/b/f;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    instance-of v0, p1, Lorg/xml/sax/SAXParseException;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lorg/xml/sax/SAXParseException;

    invoke-virtual {v0}, Lorg/xml/sax/SAXParseException;->getSystemId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error on line "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/xml/sax/SAXParseException;->getLineNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " of document "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/xml/sax/SAXParseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/dom4j/DocumentException;

    invoke-direct {v1, v0, p1}, Lorg/dom4j/DocumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v0, Lorg/dom4j/DocumentException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/dom4j/DocumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public s(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/dom4j/io/SAXReader;->j:Z

    return-void
.end method
