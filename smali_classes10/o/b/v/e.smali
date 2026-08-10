.class public Lo/b/v/e;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/ext/LexicalHandler;
.implements Lorg/xml/sax/ext/DeclHandler;
.implements Lorg/xml/sax/DTDHandler;


# instance fields
.field public a:Lorg/dom4j/DocumentFactory;

.field public b:Lo/b/f;

.field public c:Lo/b/v/b;

.field public d:Lo/b/x/c;

.field public e:Lo/b/j;

.field public f:Lorg/xml/sax/Locator;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/StringBuffer;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/b/u/b;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/b/u/b;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Lorg/xml/sax/EntityResolver;

.field public o:Lorg/xml/sax/InputSource;

.field public p:Lo/b/i;

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public v1:Z

.field public x:Z

.field public y:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/dom4j/DocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/b/v/e;-><init>(Lorg/dom4j/DocumentFactory;)V

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/DocumentFactory;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/b/v/e;-><init>(Lorg/dom4j/DocumentFactory;Lo/b/j;)V

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/DocumentFactory;Lo/b/j;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/b/v/e;-><init>(Lorg/dom4j/DocumentFactory;Lo/b/j;Lo/b/v/b;)V

    invoke-virtual {p0}, Lo/b/v/e;->g()Lo/b/v/b;

    move-result-object p1

    iput-object p1, p0, Lo/b/v/e;->c:Lo/b/v/b;

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/DocumentFactory;Lo/b/j;Lo/b/v/b;)V
    .locals 1

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/b/v/e;->q:Z

    iput-boolean v0, p0, Lo/b/v/e;->r:Z

    iput-boolean v0, p0, Lo/b/v/e;->t:Z

    iput-boolean v0, p0, Lo/b/v/e;->u:Z

    iput-boolean v0, p0, Lo/b/v/e;->v:Z

    iput-boolean v0, p0, Lo/b/v/e;->x:Z

    iput-boolean v0, p0, Lo/b/v/e;->v1:Z

    iput-object p1, p0, Lo/b/v/e;->a:Lorg/dom4j/DocumentFactory;

    iput-object p2, p0, Lo/b/v/e;->e:Lo/b/j;

    iput-object p3, p0, Lo/b/v/e;->c:Lo/b/v/b;

    new-instance p2, Lo/b/x/c;

    invoke-direct {p2, p1}, Lo/b/x/c;-><init>(Lorg/dom4j/DocumentFactory;)V

    iput-object p2, p0, Lo/b/v/e;->d:Lo/b/x/c;

    return-void
.end method


# virtual methods
.method public a(Lo/b/i;Lorg/xml/sax/Attributes;)V
    .locals 7

    instance-of v0, p1, Lorg/dom4j/tree/AbstractElement;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lorg/dom4j/tree/AbstractElement;

    iget-object v0, p0, Lo/b/v/e;->d:Lo/b/x/c;

    invoke-virtual {p1, p2, v0, v1}, Lorg/dom4j/tree/AbstractElement;->setAttributes(Lorg/xml/sax/Attributes;Lo/b/x/c;Z)V

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "xmlns"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lo/b/v/e;->d:Lo/b/x/c;

    invoke-virtual {v6, v3, v4, v2}, Lo/b/x/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v2

    invoke-interface {p1, v2, v5}, Lo/b/i;->addAttribute(Lorg/dom4j/QName;Ljava/lang/String;)Lo/b/i;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public attributeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-boolean v0, p0, Lo/b/v/e;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/b/v/e;->q:Z

    if-eqz v0, :cond_1

    new-instance v0, Lo/b/u/a;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lo/b/u/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/b/v/e;->b(Lo/b/u/b;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lo/b/v/e;->r:Z

    if-eqz v0, :cond_1

    new-instance v0, Lo/b/u/a;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lo/b/u/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/b/v/e;->d(Lo/b/u/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lo/b/u/b;)V
    .locals 1

    iget-object v0, p0, Lo/b/v/e;->k:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/b/v/e;->k:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lo/b/v/e;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lo/b/i;)V
    .locals 3

    invoke-interface {p1}, Lo/b/i;->getNamespace()Lorg/dom4j/Namespace;

    iget-object v0, p0, Lo/b/v/e;->d:Lo/b/x/c;

    invoke-virtual {v0}, Lo/b/x/c;->s()I

    move-result v0

    :goto_0
    iget v1, p0, Lo/b/v/e;->m:I

    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lo/b/v/e;->d:Lo/b/x/c;

    invoke-virtual {v2, v1}, Lo/b/x/c;->h(I)Lorg/dom4j/Namespace;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/b/i;->add(Lorg/dom4j/Namespace;)V

    iget v1, p0, Lo/b/v/e;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/b/v/e;->m:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public characters([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/b/v/e;->p:Lo/b/i;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lo/b/v/e;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lo/b/v/e;->u:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/b/v/e;->v:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/b/v/e;->e()V

    :cond_1
    iget-object v0, p0, Lo/b/v/e;->p:Lo/b/i;

    iget-object v1, p0, Lo/b/v/e;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-interface {v0, v1, v2}, Lo/b/i;->addEntity(Ljava/lang/String;Ljava/lang/String;)Lo/b/i;

    const/4 p1, 0x0

    iput-object p1, p0, Lo/b/v/e;->g:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lo/b/v/e;->i:Z

    if-eqz v1, :cond_4

    iget-boolean v0, p0, Lo/b/v/e;->u:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lo/b/v/e;->v:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lo/b/v/e;->e()V

    :cond_3
    iget-object v0, p0, Lo/b/v/e;->j:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, Lo/b/v/e;->u:Z

    if-eqz v1, :cond_5

    iget-object v0, p0, Lo/b/v/e;->y:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/b/v/e;->v:Z

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-interface {v0, v1}, Lo/b/i;->addText(Ljava/lang/String;)Lo/b/i;

    :cond_6
    :goto_0
    return-void
.end method

.method public comment([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-boolean v0, p0, Lo/b/v/e;->x:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lo/b/v/e;->u:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/b/v/e;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/b/v/e;->e()V

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    iget-boolean p1, p0, Lo/b/v/e;->h:Z

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lo/b/v/e;->p:Lo/b/i;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lo/b/i;->addComment(Ljava/lang/String;)Lo/b/i;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lo/b/v/e;->h()Lo/b/f;

    move-result-object p1

    invoke-interface {p1, v0}, Lo/b/f;->addComment(Ljava/lang/String;)Lo/b/f;

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Lo/b/u/b;)V
    .locals 1

    iget-object v0, p0, Lo/b/v/e;->l:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/b/v/e;->l:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lo/b/v/e;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()V
    .locals 4

    iget-boolean v0, p0, Lo/b/v/e;->v1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/b/v/e;->y:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lo/b/v/e;->y:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lo/b/v/e;->p:Lo/b/i;

    iget-object v2, p0, Lo/b/v/e;->y:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/b/i;->addText(Ljava/lang/String;)Lo/b/i;

    :cond_3
    iget-object v0, p0, Lo/b/v/e;->y:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    iput-boolean v1, p0, Lo/b/v/e;->v:Z

    return-void
.end method

.method public elementDecl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-boolean v0, p0, Lo/b/v/e;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/b/v/e;->q:Z

    if-eqz v0, :cond_1

    new-instance v0, Lo/b/u/c;

    invoke-direct {v0, p1, p2}, Lo/b/u/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/b/v/e;->b(Lo/b/u/b;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lo/b/v/e;->r:Z

    if-eqz v0, :cond_1

    new-instance v0, Lo/b/u/c;

    invoke-direct {v0, p1, p2}, Lo/b/u/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/b/v/e;->d(Lo/b/u/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public endCDATA()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/b/v/e;->i:Z

    iget-object v0, p0, Lo/b/v/e;->p:Lo/b/i;

    iget-object v1, p0, Lo/b/v/e;->j:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/b/i;->addCDATA(Ljava/lang/String;)Lo/b/i;

    return-void
.end method

.method public endDTD()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/b/v/e;->h:Z

    invoke-virtual {p0}, Lo/b/v/e;->h()Lo/b/f;

    move-result-object v0

    invoke-interface {v0}, Lo/b/f;->getDocType()Lo/b/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/b/v/e;->k:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lo/b/h;->setInternalDeclarations(Ljava/util/List;)V

    :cond_0
    iget-object v1, p0, Lo/b/v/e;->l:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Lo/b/h;->setExternalDeclarations(Ljava/util/List;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/b/v/e;->k:Ljava/util/List;

    iput-object v0, p0, Lo/b/v/e;->l:Ljava/util/List;

    return-void
.end method

.method public endDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lo/b/v/e;->d:Lo/b/x/c;

    invoke-virtual {v0}, Lo/b/x/c;->a()V

    iget-object v0, p0, Lo/b/v/e;->c:Lo/b/v/b;

    invoke-virtual {v0}, Lo/b/v/b;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/b/v/e;->p:Lo/b/i;

    iput-object v0, p0, Lo/b/v/e;->y:Ljava/lang/StringBuffer;

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-boolean p1, p0, Lo/b/v/e;->u:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lo/b/v/e;->v:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/b/v/e;->e()V

    :cond_0
    iget-object p1, p0, Lo/b/v/e;->e:Lo/b/j;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lo/b/v/e;->p:Lo/b/i;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lo/b/v/e;->c:Lo/b/v/b;

    invoke-interface {p1, p2}, Lo/b/j;->b(Lo/b/k;)V

    :cond_1
    iget-object p1, p0, Lo/b/v/e;->c:Lo/b/v/b;

    invoke-virtual {p1}, Lo/b/v/b;->d()Lo/b/i;

    iget-object p1, p0, Lo/b/v/e;->c:Lo/b/v/b;

    invoke-virtual {p1}, Lo/b/v/b;->c()Lo/b/i;

    move-result-object p1

    iput-object p1, p0, Lo/b/v/e;->p:Lo/b/i;

    return-void
.end method

.method public endEntity(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget p1, p0, Lo/b/v/e;->s:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lo/b/v/e;->s:I

    const/4 v1, 0x0

    iput-object v1, p0, Lo/b/v/e;->g:Ljava/lang/String;

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lo/b/v/e;->t:Z

    :cond_0
    return-void
.end method

.method public endPrefixMapping(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lo/b/v/e;->d:Lo/b/x/c;

    invoke-virtual {v0, p1}, Lo/b/x/c;->n(Ljava/lang/String;)Lorg/dom4j/Namespace;

    iget-object p1, p0, Lo/b/v/e;->d:Lo/b/x/c;

    invoke-virtual {p1}, Lo/b/x/c;->s()I

    move-result p1

    iput p1, p0, Lo/b/v/e;->m:I

    return-void
.end method

.method public error(Lorg/xml/sax/SAXParseException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    throw p1
.end method

.method public externalEntityDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    new-instance v0, Lo/b/u/d;

    invoke-direct {v0, p1, p2, p3}, Lo/b/u/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lo/b/v/e;->t:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lo/b/v/e;->q:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lo/b/v/e;->b(Lo/b/u/b;)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lo/b/v/e;->r:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lo/b/v/e;->d(Lo/b/u/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f()Lo/b/f;
    .locals 2

    invoke-virtual {p0}, Lo/b/v/e;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/b/v/e;->a:Lorg/dom4j/DocumentFactory;

    invoke-virtual {v1, v0}, Lorg/dom4j/DocumentFactory;->createDocument(Ljava/lang/String;)Lo/b/f;

    move-result-object v0

    iget-object v1, p0, Lo/b/v/e;->n:Lorg/xml/sax/EntityResolver;

    invoke-interface {v0, v1}, Lo/b/f;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V

    iget-object v1, p0, Lo/b/v/e;->o:Lorg/xml/sax/InputSource;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/xml/sax/InputSource;->getSystemId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/b/m;->setName(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public fatalError(Lorg/xml/sax/SAXParseException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    throw p1
.end method

.method public g()Lo/b/v/b;
    .locals 1

    new-instance v0, Lo/b/v/b;

    invoke-direct {v0}, Lo/b/v/b;-><init>()V

    return-object v0
.end method

.method public h()Lo/b/f;
    .locals 1

    iget-object v0, p0, Lo/b/v/e;->b:Lo/b/f;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/b/v/e;->f()Lo/b/f;

    move-result-object v0

    iput-object v0, p0, Lo/b/v/e;->b:Lo/b/f;

    :cond_0
    iget-object v0, p0, Lo/b/v/e;->b:Lo/b/f;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lo/b/v/e;->f:Lorg/xml/sax/Locator;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v2, v0, Lorg/xml/sax/ext/Locator2;

    if-eqz v2, :cond_1

    check-cast v0, Lorg/xml/sax/ext/Locator2;

    invoke-interface {v0}, Lorg/xml/sax/ext/Locator2;->getEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public internalEntityDecl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-boolean v0, p0, Lo/b/v/e;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/b/v/e;->q:Z

    if-eqz v0, :cond_1

    new-instance v0, Lo/b/u/e;

    invoke-direct {v0, p1, p2}, Lo/b/u/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/b/v/e;->b(Lo/b/u/b;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lo/b/v/e;->r:Z

    if-eqz v0, :cond_1

    new-instance v0, Lo/b/u/e;

    invoke-direct {v0, p1, p2}, Lo/b/u/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/b/v/e;->d(Lo/b/u/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "amp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "apos"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gt"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "lt"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "quot"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public k(Lorg/xml/sax/EntityResolver;)V
    .locals 0

    iput-object p1, p0, Lo/b/v/e;->n:Lorg/xml/sax/EntityResolver;

    return-void
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/b/v/e;->x:Z

    return-void
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/b/v/e;->r:Z

    return-void
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/b/v/e;->q:Z

    return-void
.end method

.method public notationDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public o(Lorg/xml/sax/InputSource;)V
    .locals 0

    iput-object p1, p0, Lo/b/v/e;->o:Lorg/xml/sax/InputSource;

    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/b/v/e;->u:Z

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-boolean v0, p0, Lo/b/v/e;->u:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/b/v/e;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/b/v/e;->e()V

    :cond_0
    iget-object v0, p0, Lo/b/v/e;->p:Lo/b/i;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lo/b/i;->addProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lo/b/i;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lo/b/v/e;->h()Lo/b/f;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/b/f;->addProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lo/b/f;

    :goto_0
    return-void
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/b/v/e;->v1:Z

    return-void
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 0

    iput-object p1, p0, Lo/b/v/e;->f:Lorg/xml/sax/Locator;

    return-void
.end method

.method public startCDATA()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/b/v/e;->i:Z

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lo/b/v/e;->j:Ljava/lang/StringBuffer;

    return-void
.end method

.method public startDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/b/v/e;->h()Lo/b/f;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lo/b/f;->addDocType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/b/f;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/b/v/e;->h:Z

    iput-boolean p1, p0, Lo/b/v/e;->t:Z

    return-void
.end method

.method public startDocument()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lo/b/v/e;->b:Lo/b/f;

    iput-object v0, p0, Lo/b/v/e;->p:Lo/b/i;

    iget-object v0, p0, Lo/b/v/e;->c:Lo/b/v/b;

    invoke-virtual {v0}, Lo/b/v/b;->b()V

    iget-object v0, p0, Lo/b/v/e;->e:Lo/b/j;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lo/b/v/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/b/v/e;->c:Lo/b/v/b;

    check-cast v0, Lo/b/v/a;

    invoke-virtual {v1, v0}, Lo/b/v/b;->g(Lo/b/v/a;)V

    :cond_0
    iget-object v0, p0, Lo/b/v/e;->d:Lo/b/x/c;

    invoke-virtual {v0}, Lo/b/x/c;->a()V

    const/4 v0, 0x0

    iput v0, p0, Lo/b/v/e;->m:I

    iget-boolean v1, p0, Lo/b/v/e;->u:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/b/v/e;->y:Ljava/lang/StringBuffer;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v1, p0, Lo/b/v/e;->y:Ljava/lang/StringBuffer;

    :cond_1
    iput-boolean v0, p0, Lo/b/v/e;->v:Z

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-boolean v0, p0, Lo/b/v/e;->u:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/b/v/e;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/b/v/e;->e()V

    :cond_0
    iget-object v0, p0, Lo/b/v/e;->d:Lo/b/x/c;

    invoke-virtual {v0, p1, p2, p3}, Lo/b/x/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object p1

    iget-object p2, p0, Lo/b/v/e;->p:Lo/b/i;

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lo/b/v/e;->h()Lo/b/f;

    move-result-object p2

    :cond_1
    invoke-interface {p2, p1}, Lo/b/b;->addElement(Lorg/dom4j/QName;)Lo/b/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/b/v/e;->c(Lo/b/i;)V

    invoke-virtual {p0, p1, p4}, Lo/b/v/e;->a(Lo/b/i;Lorg/xml/sax/Attributes;)V

    iget-object p2, p0, Lo/b/v/e;->c:Lo/b/v/b;

    invoke-virtual {p2, p1}, Lo/b/v/b;->e(Lo/b/i;)V

    iput-object p1, p0, Lo/b/v/e;->p:Lo/b/i;

    const/4 p1, 0x0

    iput-object p1, p0, Lo/b/v/e;->g:Ljava/lang/String;

    iget-object p1, p0, Lo/b/v/e;->e:Lo/b/j;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lo/b/v/e;->c:Lo/b/v/b;

    invoke-interface {p1, p2}, Lo/b/j;->a(Lo/b/k;)V

    :cond_2
    return-void
.end method

.method public startEntity(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget v0, p0, Lo/b/v/e;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/b/v/e;->s:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/b/v/e;->g:Ljava/lang/String;

    iget-boolean v0, p0, Lo/b/v/e;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lo/b/v/e;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lo/b/v/e;->g:Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/b/v/e;->t:Z

    return-void
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lo/b/v/e;->d:Lo/b/x/c;

    invoke-virtual {v0, p1, p2}, Lo/b/x/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unparsedEntityDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public warning(Lorg/xml/sax/SAXParseException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method
