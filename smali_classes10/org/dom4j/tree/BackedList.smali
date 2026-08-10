.class public Lorg/dom4j/tree/BackedList;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/b/m;",
        ">",
        "Ljava/util/ArrayList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private branch:Lorg/dom4j/tree/AbstractBranch;

.field private branchContent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/b/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/dom4j/tree/AbstractBranch;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/dom4j/tree/AbstractBranch;",
            "Ljava/util/List<",
            "Lo/b/m;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lorg/dom4j/tree/BackedList;-><init>(Lorg/dom4j/tree/AbstractBranch;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/tree/AbstractBranch;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/dom4j/tree/AbstractBranch;",
            "Ljava/util/List<",
            "Lo/b/m;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lorg/dom4j/tree/BackedList;->branch:Lorg/dom4j/tree/AbstractBranch;

    iput-object p2, p0, Lorg/dom4j/tree/BackedList;->branchContent:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/tree/AbstractBranch;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/dom4j/tree/AbstractBranch;",
            "Ljava/util/List<",
            "Lo/b/m;",
            ">;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lorg/dom4j/tree/BackedList;->branch:Lorg/dom4j/tree/AbstractBranch;

    iput-object p2, p0, Lorg/dom4j/tree/BackedList;->branchContent:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lo/b/m;

    invoke-virtual {p0, p1, p2}, Lorg/dom4j/tree/BackedList;->add(ILo/b/m;)V

    return-void
.end method

.method public add(ILo/b/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "Index value: "

    if-ltz p1, :cond_3

    if-gt p1, v0, :cond_2

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/dom4j/tree/BackedList;->branchContent:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lorg/dom4j/tree/BackedList;->branchContent:Ljava/util/List;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/dom4j/tree/BackedList;->branchContent:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iget-object v1, p0, Lorg/dom4j/tree/BackedList;->branch:Lorg/dom4j/tree/AbstractBranch;

    invoke-virtual {v1, v0, p2}, Lorg/dom4j/tree/AbstractBranch;->addNode(ILo/b/m;)V

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " cannot be greater than the size: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is less than zero"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lo/b/m;

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/BackedList;->add(Lo/b/m;)Z

    move-result p1

    return p1
.end method

.method public add(Lo/b/m;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lorg/dom4j/tree/BackedList;->branch:Lorg/dom4j/tree/AbstractBranch;

    invoke-virtual {v0, p1}, Lorg/dom4j/tree/AbstractBranch;->addNode(Lo/b/m;)V

    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, p1, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/b/m;

    invoke-virtual {p0, p1, v2}, Lorg/dom4j/tree/BackedList;->add(ILo/b/m;)V

    add-int/lit8 v0, v0, -0x1

    move p1, v1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/b/m;

    invoke-virtual {p0, v1}, Lorg/dom4j/tree/BackedList;->add(Lo/b/m;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public addLocal(Lo/b/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 3

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/b/m;

    iget-object v2, p0, Lorg/dom4j/tree/BackedList;->branchContent:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lorg/dom4j/tree/BackedList;->branch:Lorg/dom4j/tree/AbstractBranch;

    invoke-virtual {v2, v1}, Lorg/dom4j/tree/AbstractBranch;->childRemoved(Lo/b/m;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/BackedList;->remove(I)Lo/b/m;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)Lo/b/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/b/m;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/dom4j/tree/BackedList;->branch:Lorg/dom4j/tree/AbstractBranch;

    invoke-virtual {v0, p1}, Lorg/dom4j/tree/AbstractBranch;->removeNode(Lo/b/m;)Z

    :cond_0
    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lo/b/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/dom4j/tree/BackedList;->branch:Lorg/dom4j/tree/AbstractBranch;

    move-object v1, p1

    check-cast v1, Lo/b/m;

    invoke-virtual {v0, v1}, Lorg/dom4j/tree/AbstractBranch;->removeNode(Lo/b/m;)Z

    :cond_0
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lo/b/m;

    invoke-virtual {p0, p1, p2}, Lorg/dom4j/tree/BackedList;->set(ILo/b/m;)Lo/b/m;

    move-result-object p1

    return-object p1
.end method

.method public set(ILo/b/m;)Lo/b/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/dom4j/tree/BackedList;->branchContent:Ljava/util/List;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/dom4j/tree/BackedList;->branchContent:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lorg/dom4j/tree/BackedList;->branch:Lorg/dom4j/tree/AbstractBranch;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/b/m;

    invoke-virtual {v1, v2}, Lorg/dom4j/tree/AbstractBranch;->removeNode(Lo/b/m;)Z

    iget-object v1, p0, Lorg/dom4j/tree/BackedList;->branch:Lorg/dom4j/tree/AbstractBranch;

    invoke-virtual {v1, v0, p2}, Lorg/dom4j/tree/AbstractBranch;->addNode(ILo/b/m;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/dom4j/tree/BackedList;->branch:Lorg/dom4j/tree/AbstractBranch;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/b/m;

    invoke-virtual {v0, v1}, Lorg/dom4j/tree/AbstractBranch;->removeNode(Lo/b/m;)Z

    iget-object v0, p0, Lorg/dom4j/tree/BackedList;->branch:Lorg/dom4j/tree/AbstractBranch;

    invoke-virtual {v0, p2}, Lorg/dom4j/tree/AbstractBranch;->addNode(Lo/b/m;)V

    :goto_1
    iget-object v0, p0, Lorg/dom4j/tree/BackedList;->branch:Lorg/dom4j/tree/AbstractBranch;

    invoke-virtual {v0, p2}, Lorg/dom4j/tree/AbstractBranch;->childAdded(Lo/b/m;)V

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/b/m;

    return-object p1
.end method
