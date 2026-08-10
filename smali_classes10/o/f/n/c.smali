.class public Lo/f/n/c;
.super Lo/f/n/e;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:S


# direct methods
.method public constructor <init>(Ljava/lang/String;S)V
    .locals 0

    invoke-direct {p0}, Lo/f/n/e;-><init>()V

    iput-object p1, p0, Lo/f/n/c;->a:Ljava/lang/String;

    iput-short p2, p0, Lo/f/n/c;->b:S

    return-void
.end method


# virtual methods
.method public a()S
    .locals 1

    iget-short v0, p0, Lo/f/n/c;->b:S

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-short v0, p0, Lo/f/n/c;->b:S

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lo/f/n/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/f/n/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/Object;Lorg/jaxen/Context;)Z
    .locals 4

    invoke-virtual {p2}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object p2

    iget-short v0, p0, Lo/f/n/c;->b:S

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-interface {p2, p1}, Lorg/jaxen/Navigator;->isElement(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/f/n/c;->a:Ljava/lang/String;

    invoke-interface {p2, p1}, Lorg/jaxen/Navigator;->getElementName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    invoke-interface {p2, p1}, Lorg/jaxen/Navigator;->isAttribute(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/f/n/c;->a:Ljava/lang/String;

    invoke-interface {p2, p1}, Lorg/jaxen/Navigator;->getAttributeName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    invoke-interface {p2, p1}, Lorg/jaxen/Navigator;->isElement(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/f/n/c;->a:Ljava/lang/String;

    invoke-interface {p2, p1}, Lorg/jaxen/Navigator;->getElementName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    invoke-interface {p2, p1}, Lorg/jaxen/Navigator;->isAttribute(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/f/n/c;->a:Ljava/lang/String;

    invoke-interface {p2, p1}, Lorg/jaxen/Navigator;->getAttributeName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[ name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lo/f/n/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v1, p0, Lo/f/n/c;->b:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
