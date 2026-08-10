.class public Lo/f/n/b;
.super Lo/f/n/g;
.source "SourceFile"


# instance fields
.field public a:Lo/f/n/e;

.field public b:Lo/f/n/g;

.field public c:Lo/f/n/g;

.field public d:Ljava/util/List;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/f/n/g;-><init>()V

    invoke-static {}, Lo/f/n/a;->f()Lo/f/n/a;

    move-result-object v0

    iput-object v0, p0, Lo/f/n/b;->a:Lo/f/n/e;

    return-void
.end method

.method public constructor <init>(Lo/f/n/e;)V
    .locals 1

    invoke-direct {p0}, Lo/f/n/g;-><init>()V

    invoke-static {}, Lo/f/n/a;->f()Lo/f/n/a;

    move-result-object v0

    iput-object v0, p0, Lo/f/n/b;->a:Lo/f/n/e;

    iput-object p1, p0, Lo/f/n/b;->a:Lo/f/n/e;

    return-void
.end method


# virtual methods
.method public a()S
    .locals 1

    iget-object v0, p0, Lo/f/n/b;->a:Lo/f/n/e;

    invoke-virtual {v0}, Lo/f/n/g;->a()S

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-boolean v1, p0, Lo/f/n/b;->e:Z

    const-string v2, "/"

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v1, p0, Lo/f/n/b;->c:Lo/f/n/g;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/f/n/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    iget-object v1, p0, Lo/f/n/b;->b:Lo/f/n/g;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/f/n/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    iget-object v1, p0, Lo/f/n/b;->a:Lo/f/n/e;

    invoke-virtual {v1}, Lo/f/n/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lo/f/n/b;->d:Ljava/util/List;

    if-eqz v1, :cond_4

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lo/f/n/b;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jaxen/expr/FilterExpr;

    invoke-interface {v2}, Lorg/jaxen/expr/Expr;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_3
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Object;Lorg/jaxen/Context;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    invoke-virtual {p2}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object v0

    iget-object v1, p0, Lo/f/n/b;->a:Lo/f/n/e;

    invoke-virtual {v1, p1, p2}, Lo/f/n/g;->d(Ljava/lang/Object;Lorg/jaxen/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lo/f/n/b;->b:Lo/f/n/g;

    if-eqz v1, :cond_2

    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->getParentNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v3, p0, Lo/f/n/b;->b:Lo/f/n/g;

    invoke-virtual {v3, v1, p2}, Lo/f/n/g;->d(Ljava/lang/Object;Lorg/jaxen/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/f/n/b;->c:Lo/f/n/g;

    if-eqz v1, :cond_6

    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->getParentNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Lo/f/n/b;->c:Lo/f/n/g;

    invoke-virtual {v3, v1, p2}, Lo/f/n/g;->d(Ljava/lang/Object;Lorg/jaxen/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-interface {v0, v1}, Lorg/jaxen/Navigator;->isDocument(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    return v2

    :cond_5
    invoke-interface {v0, v1}, Lorg/jaxen/Navigator;->getParentNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_6
    :goto_1
    iget-object v0, p0, Lo/f/n/b;->d:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    new-instance v0, Lo/f/p/k;

    invoke-direct {v0, p1}, Lo/f/p/k;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lorg/jaxen/Context;->setNodeSet(Ljava/util/List;)V

    iget-object p1, p0, Lo/f/n/b;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jaxen/expr/FilterExpr;

    invoke-interface {v3, p2}, Lorg/jaxen/expr/FilterExpr;->asBoolean(Lorg/jaxen/Context;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_8
    move v2, v1

    :goto_2
    invoke-virtual {p2, v0}, Lorg/jaxen/Context;->setNodeSet(Ljava/util/List;)V

    return v2

    :cond_9
    return v1
.end method

.method public e()Lo/f/n/g;
    .locals 2

    iget-object v0, p0, Lo/f/n/b;->b:Lo/f/n/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/f/n/g;->e()Lo/f/n/g;

    move-result-object v0

    iput-object v0, p0, Lo/f/n/b;->b:Lo/f/n/g;

    :cond_0
    iget-object v0, p0, Lo/f/n/b;->c:Lo/f/n/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/f/n/g;->e()Lo/f/n/g;

    move-result-object v0

    iput-object v0, p0, Lo/f/n/b;->c:Lo/f/n/g;

    :cond_1
    iget-object v0, p0, Lo/f/n/b;->d:Ljava/util/List;

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/f/n/b;->b:Lo/f/n/g;

    if-nez v0, :cond_2

    iget-object v1, p0, Lo/f/n/b;->c:Lo/f/n/g;

    if-nez v1, :cond_2

    iget-object v0, p0, Lo/f/n/b;->a:Lo/f/n/e;

    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lo/f/n/b;->c:Lo/f/n/g;

    if-nez v1, :cond_3

    iget-object v1, p0, Lo/f/n/b;->a:Lo/f/n/e;

    instance-of v1, v1, Lo/f/n/a;

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    return-object p0
.end method

.method public f(Lorg/jaxen/expr/FilterExpr;)V
    .locals 1

    iget-object v0, p0, Lo/f/n/b;->d:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/f/n/b;->d:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lo/f/n/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Lo/f/n/g;)V
    .locals 0

    iput-object p1, p0, Lo/f/n/b;->c:Lo/f/n/g;

    return-void
.end method

.method public h(Lo/f/n/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    iget-object v0, p0, Lo/f/n/b;->a:Lo/f/n/e;

    instance-of v0, v0, Lo/f/n/a;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lo/f/n/b;->a:Lo/f/n/e;

    return-void

    :cond_0
    new-instance v0, Lorg/jaxen/JaxenException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Attempt to overwrite nodeTest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lo/f/n/b;->a:Lo/f/n/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, " with: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/jaxen/JaxenException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Lo/f/n/g;)V
    .locals 0

    iput-object p1, p0, Lo/f/n/b;->b:Lo/f/n/g;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[ absolute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Lo/f/n/b;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, " parent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lo/f/n/b;->b:Lo/f/n/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " ancestor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lo/f/n/b;->c:Lo/f/n/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " filters: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lo/f/n/b;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " nodeTest: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lo/f/n/b;->a:Lo/f/n/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
