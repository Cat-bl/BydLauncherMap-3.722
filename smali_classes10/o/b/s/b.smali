.class public Lo/b/s/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/dom4j/Namespace;

.field public static final b:Lorg/dom4j/QName;

.field public static final c:Lorg/dom4j/QName;

.field public static final d:Lorg/dom4j/QName;

.field public static final e:Lorg/dom4j/QName;

.field public static final f:Lorg/dom4j/QName;

.field public static final g:Lorg/dom4j/QName;

.field public static final h:Lorg/dom4j/QName;

.field public static final i:Lorg/dom4j/QName;

.field public static final j:Lorg/dom4j/QName;


# instance fields
.field public k:Lorg/dom4j/datatype/DatatypeDocumentFactory;

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sun/msv/datatype/xsd/XSDatatype;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lo/b/s/a;

.field public n:Lorg/dom4j/Namespace;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "xsd"

    const-string v1, "http://www.w3.org/2001/XMLSchema"

    invoke-static {v0, v1}, Lorg/dom4j/Namespace;->get(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object v0

    sput-object v0, Lo/b/s/b;->a:Lorg/dom4j/Namespace;

    const-string v1, "element"

    invoke-static {v1, v0}, Lorg/dom4j/QName;->get(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object v1

    sput-object v1, Lo/b/s/b;->b:Lorg/dom4j/QName;

    const-string v1, "attribute"

    invoke-static {v1, v0}, Lorg/dom4j/QName;->get(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object v1

    sput-object v1, Lo/b/s/b;->c:Lorg/dom4j/QName;

    const-string v1, "simpleType"

    invoke-static {v1, v0}, Lorg/dom4j/QName;->get(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object v1

    sput-object v1, Lo/b/s/b;->d:Lorg/dom4j/QName;

    const-string v1, "complexType"

    invoke-static {v1, v0}, Lorg/dom4j/QName;->get(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object v1

    sput-object v1, Lo/b/s/b;->e:Lorg/dom4j/QName;

    const-string v1, "restriction"

    invoke-static {v1, v0}, Lorg/dom4j/QName;->get(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object v1

    sput-object v1, Lo/b/s/b;->f:Lorg/dom4j/QName;

    const-string v1, "sequence"

    invoke-static {v1, v0}, Lorg/dom4j/QName;->get(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object v1

    sput-object v1, Lo/b/s/b;->g:Lorg/dom4j/QName;

    const-string v1, "choice"

    invoke-static {v1, v0}, Lorg/dom4j/QName;->get(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object v1

    sput-object v1, Lo/b/s/b;->h:Lorg/dom4j/QName;

    const-string v1, "all"

    invoke-static {v1, v0}, Lorg/dom4j/QName;->get(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object v1

    sput-object v1, Lo/b/s/b;->i:Lorg/dom4j/QName;

    const-string v1, "include"

    invoke-static {v1, v0}, Lorg/dom4j/QName;->get(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object v0

    sput-object v0, Lo/b/s/b;->j:Lorg/dom4j/QName;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lorg/dom4j/datatype/DatatypeDocumentFactory;->singleton:Lorg/dom4j/datatype/DatatypeDocumentFactory;

    invoke-direct {p0, v0}, Lo/b/s/b;-><init>(Lorg/dom4j/datatype/DatatypeDocumentFactory;)V

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/datatype/DatatypeDocumentFactory;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/b/s/b;->l:Ljava/util/Map;

    iput-object p1, p0, Lo/b/s/b;->k:Lorg/dom4j/datatype/DatatypeDocumentFactory;

    new-instance v0, Lo/b/s/a;

    invoke-direct {v0, p1}, Lo/b/s/a;-><init>(Lorg/dom4j/DocumentFactory;)V

    iput-object v0, p0, Lo/b/s/b;->m:Lo/b/s/a;

    return-void
.end method


# virtual methods
.method public a(Lo/b/f;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lo/b/s/b;->n:Lorg/dom4j/Namespace;

    invoke-virtual {p0, p1}, Lo/b/s/b;->h(Lo/b/f;)V

    return-void
.end method

.method public b(Lo/b/f;Lorg/dom4j/Namespace;)V
    .locals 0

    iput-object p2, p0, Lo/b/s/b;->n:Lorg/dom4j/Namespace;

    invoke-virtual {p0, p1}, Lo/b/s/b;->h(Lo/b/f;)V

    return-void
.end method

.method public final c(Lo/b/i;)Lcom/sun/msv/datatype/xsd/XSDatatype;
    .locals 2

    const-string v0, "type"

    invoke-interface {p1, v0}, Lo/b/i;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lo/b/s/b;->g(Ljava/lang/String;)Lcom/sun/msv/datatype/xsd/XSDatatype;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lo/b/s/b;->d:Lorg/dom4j/QName;

    invoke-interface {p1, v0}, Lo/b/i;->element(Lorg/dom4j/QName;)Lo/b/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lo/b/s/b;->i(Lo/b/i;)Lcom/sun/msv/datatype/xsd/XSDatatype;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    const-string v0, "name"

    invoke-interface {p1, v0}, Lo/b/i;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The attribute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has no type attribute and does not contain a <simpleType/> element"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/dom4j/datatype/InvalidSchemaException;

    invoke-direct {v0, p1}, Lorg/dom4j/datatype/InvalidSchemaException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lcom/sun/msv/datatype/xsd/XSDatatype;Lo/b/i;)Lcom/sun/msv/datatype/xsd/XSDatatype;
    .locals 6

    new-instance v0, Lf/q/a/a/d/c;

    invoke-direct {v0, p1}, Lf/q/a/a/d/c;-><init>(Lcom/sun/msv/datatype/xsd/XSDatatype;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-interface {p2}, Lo/b/i;->elementIterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/b/i;

    invoke-interface {v2}, Lo/b/m;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "value"

    invoke-interface {v2, v4}, Lo/b/i;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "fixed"

    invoke-static {v2, v5}, Lo/b/y/a;->b(Lo/b/i;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v3, v4, v2, p1}, Lf/q/a/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;ZLo/h/a/c;)V

    goto :goto_0

    :cond_0
    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Lf/q/a/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;

    move-result-object p1
    :try_end_0
    .catch Lorg/relaxng/datatype/DatatypeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid restriction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " when trying to build restriction: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lo/b/s/b;->p(Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Lorg/dom4j/QName;)Lorg/dom4j/datatype/DatatypeElementFactory;
    .locals 1

    iget-object v0, p0, Lo/b/s/b;->k:Lorg/dom4j/datatype/DatatypeDocumentFactory;

    invoke-virtual {v0, p1}, Lorg/dom4j/datatype/DatatypeDocumentFactory;->getElementFactory(Lorg/dom4j/QName;)Lorg/dom4j/datatype/DatatypeElementFactory;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/dom4j/datatype/DatatypeElementFactory;

    invoke-direct {v0, p1}, Lorg/dom4j/datatype/DatatypeElementFactory;-><init>(Lorg/dom4j/QName;)V

    invoke-virtual {p1, v0}, Lorg/dom4j/QName;->setDocumentFactory(Lorg/dom4j/DocumentFactory;)V

    :cond_0
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lorg/dom4j/QName;
    .locals 2

    iget-object v0, p0, Lo/b/s/b;->n:Lorg/dom4j/Namespace;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/b/s/b;->k:Lorg/dom4j/datatype/DatatypeDocumentFactory;

    invoke-virtual {v0, p1}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lo/b/s/b;->k:Lorg/dom4j/datatype/DatatypeDocumentFactory;

    invoke-virtual {v1, p1, v0}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lcom/sun/msv/datatype/xsd/XSDatatype;
    .locals 2

    iget-object v0, p0, Lo/b/s/b;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/msv/datatype/xsd/XSDatatype;

    if-nez v0, :cond_3

    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Lcom/sun/msv/datatype/xsd/DatatypeFactory;->d(Ljava/lang/String;)Lcom/sun/msv/datatype/xsd/XSDatatype;

    move-result-object v0
    :try_end_0
    .catch Lorg/relaxng/datatype/DatatypeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-nez v0, :cond_1

    :try_start_1
    invoke-static {p1}, Lcom/sun/msv/datatype/xsd/DatatypeFactory;->d(Ljava/lang/String;)Lcom/sun/msv/datatype/xsd/XSDatatype;

    move-result-object v0
    :try_end_1
    .catch Lorg/relaxng/datatype/DatatypeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lo/b/s/b;->f(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v0

    iget-object v1, p0, Lo/b/s/b;->m:Lo/b/s/a;

    iget-object v1, v1, Lo/b/s/a;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/msv/datatype/xsd/XSDatatype;

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lo/b/s/b;->l:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public final declared-synchronized h(Lo/b/f;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lo/b/f;->getRootElement()Lo/b/i;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Lo/b/s/b;->j:Lorg/dom4j/QName;

    invoke-interface {v0, v1}, Lo/b/i;->elements(Lorg/dom4j/QName;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/b/i;

    const-string v3, "schemaLocation"

    invoke-interface {v2, v3}, Lo/b/i;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lo/b/f;->getEntityResolver()Lorg/xml/sax/EntityResolver;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    :try_start_1
    invoke-interface {v3, v4, v2}, Lorg/xml/sax/EntityResolver;->resolveEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lorg/dom4j/io/SAXReader;

    invoke-direct {v4}, Lorg/dom4j/io/SAXReader;-><init>()V

    invoke-virtual {v4, v3}, Lorg/dom4j/io/SAXReader;->r(Lorg/xml/sax/InputSource;)Lo/b/f;

    move-result-object v3

    invoke-virtual {p0, v3}, Lo/b/s/b;->a(Lo/b/f;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not resolve the schema URI: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/dom4j/datatype/InvalidSchemaException;

    invoke-direct {v0, p1}, Lorg/dom4j/datatype/InvalidSchemaException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p1, "No EntityResolver available"

    new-instance v0, Lorg/dom4j/datatype/InvalidSchemaException;

    invoke-direct {v0, p1}, Lorg/dom4j/datatype/InvalidSchemaException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load schema: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Caught: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Lorg/dom4j/datatype/InvalidSchemaException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to load schema: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/dom4j/datatype/InvalidSchemaException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object p1, Lo/b/s/b;->b:Lorg/dom4j/QName;

    invoke-interface {v0, p1}, Lo/b/i;->elements(Lorg/dom4j/QName;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/b/i;

    iget-object v2, p0, Lo/b/s/b;->k:Lorg/dom4j/datatype/DatatypeDocumentFactory;

    invoke-virtual {p0, v1, v2}, Lo/b/s/b;->l(Lo/b/i;Lorg/dom4j/DocumentFactory;)V

    goto :goto_2

    :cond_3
    sget-object p1, Lo/b/s/b;->d:Lorg/dom4j/QName;

    invoke-interface {v0, p1}, Lo/b/i;->elements(Lorg/dom4j/QName;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/b/i;

    invoke-virtual {p0, v1}, Lo/b/s/b;->n(Lo/b/i;)V

    goto :goto_3

    :cond_4
    sget-object p1, Lo/b/s/b;->e:Lorg/dom4j/QName;

    invoke-interface {v0, p1}, Lo/b/i;->elements(Lorg/dom4j/QName;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/b/i;

    invoke-virtual {p0, v0}, Lo/b/s/b;->m(Lo/b/i;)V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lo/b/s/b;->m:Lo/b/s/a;

    invoke-virtual {p1}, Lo/b/s/a;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i(Lo/b/i;)Lcom/sun/msv/datatype/xsd/XSDatatype;
    .locals 3

    sget-object v0, Lo/b/s/b;->f:Lorg/dom4j/QName;

    invoke-interface {p1, v0}, Lo/b/i;->element(Lorg/dom4j/QName;)Lo/b/i;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "base"

    invoke-interface {v0, v1}, Lo/b/i;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lo/b/s/b;->g(Ljava/lang/String;)Lcom/sun/msv/datatype/xsd/XSDatatype;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid base type: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " when trying to build restriction: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, v0}, Lo/b/s/b;->d(Lcom/sun/msv/datatype/xsd/XSDatatype;Lo/b/i;)Lcom/sun/msv/datatype/xsd/XSDatatype;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lo/b/s/b;->d:Lorg/dom4j/QName;

    invoke-interface {p1, v0}, Lo/b/i;->element(Lorg/dom4j/QName;)Lo/b/i;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The simpleType element: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must contain a base attribute or simpleType element"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lo/b/s/b;->i(Lo/b/i;)Lcom/sun/msv/datatype/xsd/XSDatatype;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No <restriction>. Could not create XSDatatype for simpleType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lo/b/s/b;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(Lo/b/i;Lorg/dom4j/datatype/DatatypeElementFactory;)V
    .locals 1

    sget-object v0, Lo/b/s/b;->b:Lorg/dom4j/QName;

    invoke-interface {p1, v0}, Lo/b/i;->elementIterator(Lorg/dom4j/QName;)Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/b/i;

    invoke-virtual {p0, v0, p2}, Lo/b/s/b;->l(Lo/b/i;Lorg/dom4j/DocumentFactory;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Lo/b/i;Lorg/dom4j/datatype/DatatypeElementFactory;Lo/b/i;)V
    .locals 2

    const-string p1, "name"

    invoke-interface {p3, p1}, Lo/b/i;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/b/s/b;->f(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v0

    invoke-virtual {p0, p3}, Lo/b/s/b;->c(Lo/b/i;)Lcom/sun/msv/datatype/xsd/XSDatatype;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0, v1}, Lorg/dom4j/datatype/DatatypeElementFactory;->setAttributeXSDatatype(Lorg/dom4j/QName;Lcom/sun/msv/datatype/xsd/XSDatatype;)V

    goto :goto_0

    :cond_0
    const-string p2, "type"

    invoke-interface {p3, p2}, Lo/b/i;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Warning: Couldn\'t find XSDatatype for type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " attribute: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final l(Lo/b/i;Lorg/dom4j/DocumentFactory;)V
    .locals 5

    const-string v0, "name"

    invoke-interface {p1, v0}, Lo/b/i;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-interface {p1, v1}, Lo/b/i;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lo/b/s/b;->f(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo/b/s/b;->e(Lorg/dom4j/QName;)Lorg/dom4j/datatype/DatatypeElementFactory;

    move-result-object v0

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lo/b/s/b;->g(Ljava/lang/String;)Lcom/sun/msv/datatype/xsd/XSDatatype;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v3}, Lorg/dom4j/datatype/DatatypeElementFactory;->setChildElementXSDatatype(Lorg/dom4j/QName;Lcom/sun/msv/datatype/xsd/XSDatatype;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lo/b/s/b;->f(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v0

    iget-object v1, p0, Lo/b/s/b;->m:Lo/b/s/a;

    invoke-virtual {v1, p1, v0, p2}, Lo/b/s/a;->e(Lo/b/i;Lorg/dom4j/QName;Lorg/dom4j/DocumentFactory;)V

    :goto_1
    return-void

    :cond_2
    sget-object p2, Lo/b/s/b;->d:Lorg/dom4j/QName;

    invoke-interface {p1, p2}, Lo/b/i;->element(Lorg/dom4j/QName;)Lo/b/i;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, Lo/b/s/b;->i(Lo/b/i;)Lcom/sun/msv/datatype/xsd/XSDatatype;

    move-result-object p2

    if-eqz p2, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0, p2}, Lorg/dom4j/datatype/DatatypeElementFactory;->setChildElementXSDatatype(Lorg/dom4j/QName;Lcom/sun/msv/datatype/xsd/XSDatatype;)V

    :cond_3
    sget-object p2, Lo/b/s/b;->e:Lorg/dom4j/QName;

    invoke-interface {p1, p2}, Lo/b/i;->element(Lorg/dom4j/QName;)Lo/b/i;

    move-result-object p2

    if-eqz p2, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {p0, p2, v2}, Lo/b/s/b;->o(Lo/b/i;Lorg/dom4j/datatype/DatatypeElementFactory;)V

    :cond_4
    if-eqz v2, :cond_6

    sget-object p2, Lo/b/s/b;->c:Lorg/dom4j/QName;

    invoke-interface {p1, p2}, Lo/b/i;->elementIterator(Lorg/dom4j/QName;)Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/b/i;

    invoke-virtual {p0, p1, v2, v0}, Lo/b/s/b;->k(Lo/b/i;Lorg/dom4j/datatype/DatatypeElementFactory;Lo/b/i;)V

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_6
    return-void
.end method

.method public final m(Lo/b/i;)V
    .locals 2

    const-string v0, "name"

    invoke-interface {p1, v0}, Lo/b/i;->attribute(Ljava/lang/String;)Lo/b/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lo/b/m;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/b/s/b;->f(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/b/s/b;->e(Lorg/dom4j/QName;)Lorg/dom4j/datatype/DatatypeElementFactory;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lo/b/s/b;->o(Lo/b/i;Lorg/dom4j/datatype/DatatypeElementFactory;)V

    iget-object p1, p0, Lo/b/s/b;->m:Lo/b/s/a;

    invoke-virtual {p1, v0, v1}, Lo/b/s/a;->c(Lorg/dom4j/QName;Lorg/dom4j/DocumentFactory;)V

    return-void
.end method

.method public final n(Lo/b/i;)V
    .locals 2

    const-string v0, "name"

    invoke-interface {p1, v0}, Lo/b/i;->attribute(Ljava/lang/String;)Lo/b/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lo/b/m;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/b/s/b;->f(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v0

    invoke-virtual {p0, p1}, Lo/b/s/b;->i(Lo/b/i;)Lcom/sun/msv/datatype/xsd/XSDatatype;

    move-result-object p1

    iget-object v1, p0, Lo/b/s/b;->m:Lo/b/s/a;

    invoke-virtual {v1, v0, p1}, Lo/b/s/a;->d(Lorg/dom4j/QName;Lcom/sun/msv/datatype/xsd/XSDatatype;)V

    return-void
.end method

.method public final o(Lo/b/i;Lorg/dom4j/datatype/DatatypeElementFactory;)V
    .locals 3

    sget-object v0, Lo/b/s/b;->c:Lorg/dom4j/QName;

    invoke-interface {p1, v0}, Lo/b/i;->elementIterator(Lorg/dom4j/QName;)Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/b/i;

    const-string v2, "name"

    invoke-interface {v1, v2}, Lo/b/i;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo/b/s/b;->f(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v2

    invoke-virtual {p0, v1}, Lo/b/s/b;->c(Lo/b/i;)Lcom/sun/msv/datatype/xsd/XSDatatype;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v2, v1}, Lorg/dom4j/datatype/DatatypeElementFactory;->setAttributeXSDatatype(Lorg/dom4j/QName;Lcom/sun/msv/datatype/xsd/XSDatatype;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lo/b/s/b;->g:Lorg/dom4j/QName;

    invoke-interface {p1, v0}, Lo/b/i;->element(Lorg/dom4j/QName;)Lo/b/i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, p2}, Lo/b/s/b;->j(Lo/b/i;Lorg/dom4j/datatype/DatatypeElementFactory;)V

    :cond_2
    sget-object v0, Lo/b/s/b;->h:Lorg/dom4j/QName;

    invoke-interface {p1, v0}, Lo/b/i;->element(Lorg/dom4j/QName;)Lo/b/i;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0, p2}, Lo/b/s/b;->j(Lo/b/i;Lorg/dom4j/datatype/DatatypeElementFactory;)V

    :cond_3
    sget-object v0, Lo/b/s/b;->i:Lorg/dom4j/QName;

    invoke-interface {p1, v0}, Lo/b/i;->element(Lorg/dom4j/QName;)Lo/b/i;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1, p2}, Lo/b/s/b;->j(Lo/b/i;Lorg/dom4j/datatype/DatatypeElementFactory;)V

    :cond_4
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/dom4j/datatype/InvalidSchemaException;

    invoke-direct {v0, p1}, Lorg/dom4j/datatype/InvalidSchemaException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
