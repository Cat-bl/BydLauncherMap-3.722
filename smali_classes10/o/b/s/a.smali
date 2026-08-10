.class public Lo/b/s/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/dom4j/QName;",
            "Lorg/dom4j/DocumentFactory;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/dom4j/QName;",
            "Lcom/sun/msv/datatype/xsd/XSDatatype;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/b/i;",
            "Lorg/dom4j/QName;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/b/i;",
            "Lorg/dom4j/DocumentFactory;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lorg/dom4j/DocumentFactory;


# direct methods
.method public constructor <init>(Lorg/dom4j/DocumentFactory;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/b/s/a;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/b/s/a;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/b/s/a;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/b/s/a;->d:Ljava/util/Map;

    iput-object p1, p0, Lo/b/s/a;->e:Lorg/dom4j/DocumentFactory;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lorg/dom4j/QName;
    .locals 1

    iget-object v0, p0, Lo/b/s/a;->e:Lorg/dom4j/DocumentFactory;

    invoke-virtual {v0, p1}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/b/i;)Lorg/dom4j/QName;
    .locals 1

    const-string v0, "name"

    invoke-interface {p1, v0}, Lo/b/i;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/b/s/a;->a(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object p1

    return-object p1
.end method

.method public c(Lorg/dom4j/QName;Lorg/dom4j/DocumentFactory;)V
    .locals 1

    iget-object v0, p0, Lo/b/s/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Lorg/dom4j/QName;Lcom/sun/msv/datatype/xsd/XSDatatype;)V
    .locals 1

    iget-object v0, p0, Lo/b/s/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Lo/b/i;Lorg/dom4j/QName;Lorg/dom4j/DocumentFactory;)V
    .locals 1

    iget-object v0, p0, Lo/b/s/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lo/b/s/a;->d:Ljava/util/Map;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f()V
    .locals 5

    iget-object v0, p0, Lo/b/s/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/b/i;

    invoke-virtual {p0, v1}, Lo/b/s/a;->b(Lo/b/i;)Lorg/dom4j/QName;

    move-result-object v2

    iget-object v3, p0, Lo/b/s/a;->c:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/dom4j/QName;

    iget-object v4, p0, Lo/b/s/a;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v1, p0, Lo/b/s/a;->a:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/dom4j/DocumentFactory;

    invoke-virtual {v2, v1}, Lorg/dom4j/QName;->setDocumentFactory(Lorg/dom4j/DocumentFactory;)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lo/b/s/a;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lo/b/s/a;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sun/msv/datatype/xsd/XSDatatype;

    iget-object v4, p0, Lo/b/s/a;->d:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/dom4j/DocumentFactory;

    instance-of v4, v1, Lorg/dom4j/datatype/DatatypeElementFactory;

    if-eqz v4, :cond_0

    check-cast v1, Lorg/dom4j/datatype/DatatypeElementFactory;

    invoke-virtual {v1, v2, v3}, Lorg/dom4j/datatype/DatatypeElementFactory;->setChildElementXSDatatype(Lorg/dom4j/QName;Lcom/sun/msv/datatype/xsd/XSDatatype;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public g()V
    .locals 0

    invoke-virtual {p0}, Lo/b/s/a;->f()V

    return-void
.end method
