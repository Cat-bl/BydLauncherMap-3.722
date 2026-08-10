.class public Lorg/dom4j/tree/BaseElement;
.super Lorg/dom4j/tree/AbstractElement;
.source "SourceFile"


# instance fields
.field public attributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/b/m;",
            ">;"
        }
    .end annotation
.end field

.field private parentBranch:Lo/b/b;

.field private qname:Lorg/dom4j/QName;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lorg/dom4j/tree/AbstractElement;-><init>()V

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object p1

    iput-object p1, p0, Lorg/dom4j/tree/BaseElement;->qname:Lorg/dom4j/QName;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V
    .locals 1

    invoke-direct {p0}, Lorg/dom4j/tree/AbstractElement;-><init>()V

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object p1

    iput-object p1, p0, Lorg/dom4j/tree/BaseElement;->qname:Lorg/dom4j/QName;

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/QName;)V
    .locals 0

    invoke-direct {p0}, Lorg/dom4j/tree/AbstractElement;-><init>()V

    iput-object p1, p0, Lorg/dom4j/tree/BaseElement;->qname:Lorg/dom4j/QName;

    return-void
.end method


# virtual methods
.method public attributeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/b/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/dom4j/tree/BaseElement;->attributes:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->createAttributeList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/tree/BaseElement;->attributes:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lorg/dom4j/tree/BaseElement;->attributes:Ljava/util/List;

    return-object v0
.end method

.method public attributeList(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lo/b/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/dom4j/tree/BaseElement;->attributes:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->createAttributeList(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/dom4j/tree/BaseElement;->attributes:Ljava/util/List;

    :cond_0
    iget-object p1, p0, Lorg/dom4j/tree/BaseElement;->attributes:Ljava/util/List;

    return-object p1
.end method

.method public clearContent()V
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/BaseElement;->contentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public contentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/b/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/dom4j/tree/BaseElement;->content:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->createContentList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/tree/BaseElement;->content:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lorg/dom4j/tree/BaseElement;->content:Ljava/util/List;

    return-object v0
.end method

.method public getDocument()Lo/b/f;
    .locals 2

    iget-object v0, p0, Lorg/dom4j/tree/BaseElement;->parentBranch:Lo/b/b;

    instance-of v1, v0, Lo/b/f;

    if-eqz v1, :cond_0

    check-cast v0, Lo/b/f;

    return-object v0

    :cond_0
    instance-of v1, v0, Lo/b/i;

    if-eqz v1, :cond_1

    check-cast v0, Lo/b/i;

    invoke-interface {v0}, Lo/b/m;->getDocument()Lo/b/f;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getParent()Lo/b/i;
    .locals 2

    iget-object v0, p0, Lorg/dom4j/tree/BaseElement;->parentBranch:Lo/b/b;

    instance-of v1, v0, Lo/b/i;

    if-eqz v1, :cond_0

    check-cast v0, Lo/b/i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getQName()Lorg/dom4j/QName;
    .locals 1

    iget-object v0, p0, Lorg/dom4j/tree/BaseElement;->qname:Lorg/dom4j/QName;

    return-object v0
.end method

.method public setAttributeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/b/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/dom4j/tree/BaseElement;->attributes:Ljava/util/List;

    return-void
.end method

.method public setAttributes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/b/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/dom4j/tree/BaseElement;->attributes:Ljava/util/List;

    instance-of v0, p1, Lo/b/x/a;

    if-eqz v0, :cond_0

    check-cast p1, Lo/b/x/a;

    invoke-virtual {p1}, Lo/b/x/a;->e()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/dom4j/tree/BaseElement;->attributes:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public setContent(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/b/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/dom4j/tree/BaseElement;->content:Ljava/util/List;

    instance-of v0, p1, Lo/b/x/a;

    if-eqz v0, :cond_0

    check-cast p1, Lo/b/x/a;

    invoke-virtual {p1}, Lo/b/x/a;->e()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/dom4j/tree/BaseElement;->content:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public setDocument(Lo/b/f;)V
    .locals 1

    iget-object v0, p0, Lorg/dom4j/tree/BaseElement;->parentBranch:Lo/b/b;

    instance-of v0, v0, Lo/b/f;

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iput-object p1, p0, Lorg/dom4j/tree/BaseElement;->parentBranch:Lo/b/b;

    :cond_1
    return-void
.end method

.method public setParent(Lo/b/i;)V
    .locals 1

    iget-object v0, p0, Lorg/dom4j/tree/BaseElement;->parentBranch:Lo/b/b;

    instance-of v0, v0, Lo/b/i;

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iput-object p1, p0, Lorg/dom4j/tree/BaseElement;->parentBranch:Lo/b/b;

    :cond_1
    return-void
.end method

.method public setQName(Lorg/dom4j/QName;)V
    .locals 0

    iput-object p1, p0, Lorg/dom4j/tree/BaseElement;->qname:Lorg/dom4j/QName;

    return-void
.end method

.method public supportsParent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
