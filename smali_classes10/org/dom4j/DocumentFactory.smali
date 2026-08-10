.class public Lorg/dom4j/DocumentFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static singleton:Lo/b/y/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/b/y/c<",
            "Lorg/dom4j/DocumentFactory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public transient cache:Lo/b/x/d;

.field private xpathNamespaceURIs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lorg/dom4j/DocumentFactory;->init()V

    return-void
.end method

.method private static createSingleton()Lo/b/y/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/b/y/c<",
            "Lorg/dom4j/DocumentFactory;",
            ">;"
        }
    .end annotation

    const-string v0, "org.dom4j.DocumentFactory"

    :try_start_0
    const-string v1, "org.dom4j.factory"

    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string v1, "org.dom4j.DocumentFactory.singleton.strategy"

    const-string v2, "org.dom4j.util.SimpleSingleton"

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/b/y/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    new-instance v1, Lo/b/y/b;

    invoke-direct {v1}, Lo/b/y/b;-><init>()V

    :goto_0
    invoke-interface {v1, v0}, Lo/b/y/c;->a(Ljava/lang/String;)V

    return-object v1
.end method

.method public static createSingleton(Ljava/lang/String;)Lorg/dom4j/DocumentFactory;
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Lorg/dom4j/DocumentFactory;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p0, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/DocumentFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WARNING: Cannot load DocumentFactory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance p0, Lorg/dom4j/DocumentFactory;

    invoke-direct {p0}, Lorg/dom4j/DocumentFactory;-><init>()V

    return-object p0
.end method

.method public static declared-synchronized getInstance()Lorg/dom4j/DocumentFactory;
    .locals 2

    const-class v0, Lorg/dom4j/DocumentFactory;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/dom4j/DocumentFactory;->singleton:Lo/b/y/c;

    if-nez v1, :cond_0

    invoke-static {}, Lorg/dom4j/DocumentFactory;->createSingleton()Lo/b/y/c;

    move-result-object v1

    sput-object v1, Lorg/dom4j/DocumentFactory;->singleton:Lo/b/y/c;

    :cond_0
    sget-object v1, Lorg/dom4j/DocumentFactory;->singleton:Lo/b/y/c;

    invoke-interface {v1}, Lo/b/y/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/dom4j/DocumentFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p0}, Lorg/dom4j/DocumentFactory;->init()V

    return-void
.end method


# virtual methods
.method public createAttribute(Lo/b/i;Ljava/lang/String;Ljava/lang/String;)Lo/b/a;
    .locals 0

    invoke-virtual {p0, p2}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lorg/dom4j/DocumentFactory;->createAttribute(Lo/b/i;Lorg/dom4j/QName;Ljava/lang/String;)Lo/b/a;

    move-result-object p1

    return-object p1
.end method

.method public createAttribute(Lo/b/i;Lorg/dom4j/QName;Ljava/lang/String;)Lo/b/a;
    .locals 0

    new-instance p1, Lorg/dom4j/tree/DefaultAttribute;

    invoke-direct {p1, p2, p3}, Lorg/dom4j/tree/DefaultAttribute;-><init>(Lorg/dom4j/QName;Ljava/lang/String;)V

    return-object p1
.end method

.method public createCDATA(Ljava/lang/String;)Lo/b/c;
    .locals 1

    new-instance v0, Lorg/dom4j/tree/DefaultCDATA;

    invoke-direct {v0, p1}, Lorg/dom4j/tree/DefaultCDATA;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public createComment(Ljava/lang/String;)Lo/b/e;
    .locals 1

    new-instance v0, Lorg/dom4j/tree/DefaultComment;

    invoke-direct {v0, p1}, Lorg/dom4j/tree/DefaultComment;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public createDocType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/b/h;
    .locals 1

    new-instance v0, Lorg/dom4j/tree/DefaultDocumentType;

    invoke-direct {v0, p1, p2, p3}, Lorg/dom4j/tree/DefaultDocumentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createDocument()Lo/b/f;
    .locals 1

    new-instance v0, Lorg/dom4j/tree/DefaultDocument;

    invoke-direct {v0}, Lorg/dom4j/tree/DefaultDocument;-><init>()V

    invoke-virtual {v0, p0}, Lorg/dom4j/tree/DefaultDocument;->setDocumentFactory(Lorg/dom4j/DocumentFactory;)V

    return-object v0
.end method

.method public createDocument(Ljava/lang/String;)Lo/b/f;
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/DocumentFactory;->createDocument()Lo/b/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/b/f;->setXMLEncoding(Ljava/lang/String;)V

    return-object v0
.end method

.method public createDocument(Lo/b/i;)Lo/b/f;
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/DocumentFactory;->createDocument()Lo/b/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/b/f;->setRootElement(Lo/b/i;)V

    return-object v0
.end method

.method public createElement(Ljava/lang/String;)Lo/b/i;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/DocumentFactory;->createElement(Lorg/dom4j/QName;)Lo/b/i;

    move-result-object p1

    return-object p1
.end method

.method public createElement(Ljava/lang/String;Ljava/lang/String;)Lo/b/i;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/DocumentFactory;->createElement(Lorg/dom4j/QName;)Lo/b/i;

    move-result-object p1

    return-object p1
.end method

.method public createElement(Lorg/dom4j/QName;)Lo/b/i;
    .locals 1

    new-instance v0, Lorg/dom4j/tree/DefaultElement;

    invoke-direct {v0, p1}, Lorg/dom4j/tree/DefaultElement;-><init>(Lorg/dom4j/QName;)V

    return-object v0
.end method

.method public createEntity(Ljava/lang/String;Ljava/lang/String;)Lo/b/l;
    .locals 1

    new-instance v0, Lorg/dom4j/tree/DefaultEntity;

    invoke-direct {v0, p1, p2}, Lorg/dom4j/tree/DefaultEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Namespace;
    .locals 0

    invoke-static {p1, p2}, Lorg/dom4j/Namespace;->get(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object p1

    return-object p1
.end method

.method public createPattern(Ljava/lang/String;)Lo/b/w/a;
    .locals 1

    new-instance v0, Lo/b/z/a;

    invoke-direct {v0, p1}, Lo/b/z/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public createProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lo/b/o;
    .locals 1

    new-instance v0, Lorg/dom4j/tree/DefaultProcessingInstruction;

    invoke-direct {v0, p1, p2}, Lorg/dom4j/tree/DefaultProcessingInstruction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createProcessingInstruction(Ljava/lang/String;Ljava/util/Map;)Lo/b/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/b/o;"
        }
    .end annotation

    new-instance v0, Lorg/dom4j/tree/DefaultProcessingInstruction;

    invoke-direct {v0, p1, p2}, Lorg/dom4j/tree/DefaultProcessingInstruction;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public createQName(Ljava/lang/String;)Lorg/dom4j/QName;
    .locals 1

    iget-object v0, p0, Lorg/dom4j/DocumentFactory;->cache:Lo/b/x/d;

    invoke-virtual {v0, p1}, Lo/b/x/d;->e(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object p1

    return-object p1
.end method

.method public createQName(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/QName;
    .locals 1

    iget-object v0, p0, Lorg/dom4j/DocumentFactory;->cache:Lo/b/x/d;

    invoke-virtual {v0, p1, p2}, Lo/b/x/d;->f(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object p1

    return-object p1
.end method

.method public createQName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/QName;
    .locals 1

    iget-object v0, p0, Lorg/dom4j/DocumentFactory;->cache:Lo/b/x/d;

    invoke-static {p2, p3}, Lorg/dom4j/Namespace;->get(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/b/x/d;->g(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object p1

    return-object p1
.end method

.method public createQName(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;
    .locals 1

    iget-object v0, p0, Lorg/dom4j/DocumentFactory;->cache:Lo/b/x/d;

    invoke-virtual {v0, p1, p2}, Lo/b/x/d;->g(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object p1

    return-object p1
.end method

.method public createQNameCache()Lo/b/x/d;
    .locals 1

    new-instance v0, Lo/b/x/d;

    invoke-direct {v0, p0}, Lo/b/x/d;-><init>(Lorg/dom4j/DocumentFactory;)V

    return-object v0
.end method

.method public createText(Ljava/lang/String;)Lo/b/p;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lorg/dom4j/tree/DefaultText;

    invoke-direct {v0, p1}, Lorg/dom4j/tree/DefaultText;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Adding text to an XML document must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createXPath(Ljava/lang/String;)Lo/b/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/InvalidXPathException;
        }
    .end annotation

    new-instance v0, Lorg/dom4j/xpath/DefaultXPath;

    invoke-direct {v0, p1}, Lorg/dom4j/xpath/DefaultXPath;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/dom4j/DocumentFactory;->xpathNamespaceURIs:Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lorg/dom4j/xpath/DefaultXPath;->setNamespaceURIs(Ljava/util/Map;)V

    :cond_0
    return-object v0
.end method

.method public createXPath(Ljava/lang/String;Lo/f/g;)Lo/b/r;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/dom4j/DocumentFactory;->createXPath(Ljava/lang/String;)Lo/b/r;

    move-result-object p1

    invoke-interface {p1, p2}, Lo/b/r;->setVariableContext(Lo/f/g;)V

    return-object p1
.end method

.method public createXPathFilter(Ljava/lang/String;)Lo/b/n;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/dom4j/DocumentFactory;->createXPath(Ljava/lang/String;)Lo/b/r;

    move-result-object p1

    return-object p1
.end method

.method public createXPathFilter(Ljava/lang/String;Lo/f/g;)Lo/b/n;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/dom4j/DocumentFactory;->createXPath(Ljava/lang/String;)Lo/b/r;

    move-result-object p1

    invoke-interface {p1, p2}, Lo/b/r;->setVariableContext(Lo/f/g;)V

    return-object p1
.end method

.method public getQNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/dom4j/QName;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/dom4j/DocumentFactory;->cache:Lo/b/x/d;

    invoke-virtual {v0}, Lo/b/x/d;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getXPathNamespaceURIs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/dom4j/DocumentFactory;->xpathNamespaceURIs:Ljava/util/Map;

    return-object v0
.end method

.method public init()V
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/DocumentFactory;->createQNameCache()Lo/b/x/d;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/DocumentFactory;->cache:Lo/b/x/d;

    return-void
.end method

.method public intern(Lorg/dom4j/QName;)Lorg/dom4j/QName;
    .locals 1

    iget-object v0, p0, Lorg/dom4j/DocumentFactory;->cache:Lo/b/x/d;

    invoke-virtual {v0, p1}, Lo/b/x/d;->k(Lorg/dom4j/QName;)Lorg/dom4j/QName;

    move-result-object p1

    return-object p1
.end method

.method public setXPathNamespaceURIs(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/dom4j/DocumentFactory;->xpathNamespaceURIs:Ljava/util/Map;

    return-void
.end method
