.class public Lo/f/n/d;
.super Lo/f/n/e;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:S


# direct methods
.method public constructor <init>(Ljava/lang/String;S)V
    .locals 0

    invoke-direct {p0}, Lo/f/n/e;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lo/f/n/d;->a:Ljava/lang/String;

    iput-short p2, p0, Lo/f/n/d;->b:S

    return-void
.end method


# virtual methods
.method public a()S
    .locals 1

    iget-short v0, p0, Lo/f/n/d;->b:S

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lo/f/n/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Object;Lorg/jaxen/Context;)Z
    .locals 5

    invoke-virtual {p2}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lo/f/n/d;->f(Ljava/lang/Object;Lorg/jaxen/Context;)Ljava/lang/String;

    move-result-object p2

    iget-short v1, p0, Lo/f/n/d;->b:S

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->isElement(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->getElementNamespaceUri(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v2, v3

    :cond_0
    return v2

    :cond_1
    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->isAttribute(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->getAttributeNamespaceUri(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method public f(Ljava/lang/Object;Lorg/jaxen/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p2}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object v0

    iget-object v1, p0, Lo/f/n/d;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lorg/jaxen/Navigator;->translateNamespacePrefixToUri(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lorg/jaxen/Context;->getContextSupport()Lorg/jaxen/ContextSupport;

    move-result-object p1

    iget-object p2, p0, Lo/f/n/d;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/jaxen/ContextSupport;->translateNamespacePrefixToUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[ prefix: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lo/f/n/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v1, p0, Lo/f/n/d;->b:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
