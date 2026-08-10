.class public Landroidx/databinding/ObservableArrayList;
.super Ljava/util/ArrayList;
.source "SourceFile"

# interfaces
.implements Lc/h/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "TT;>;",
        "Lc/h/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private transient mListeners:Lc/h/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lc/h/f;

    invoke-direct {v0}, Lc/h/f;-><init>()V

    iput-object v0, p0, Landroidx/databinding/ObservableArrayList;->mListeners:Lc/h/f;

    return-void
.end method

.method private notifyAdd(II)V
    .locals 1

    iget-object v0, p0, Landroidx/databinding/ObservableArrayList;->mListeners:Lc/h/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Lc/h/f;->p(Lc/h/h;II)V

    :cond_0
    return-void
.end method

.method private notifyRemove(II)V
    .locals 1

    iget-object v0, p0, Landroidx/databinding/ObservableArrayList;->mListeners:Lc/h/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Lc/h/f;->q(Lc/h/h;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Landroidx/databinding/ObservableArrayList;->notifyAdd(II)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    invoke-direct {p0, p1, v0}, Landroidx/databinding/ObservableArrayList;->notifyAdd(II)V

    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/databinding/ObservableArrayList;->notifyAdd(II)V

    :cond_0
    return v0
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

    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-direct {p0, v0, v1}, Landroidx/databinding/ObservableArrayList;->notifyAdd(II)V

    :cond_0
    return p1
.end method

.method public addOnListChangedCallback(Lc/h/h$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/databinding/ObservableArrayList;->mListeners:Lc/h/f;

    if-nez v0, :cond_0

    new-instance v0, Lc/h/f;

    invoke-direct {v0}, Lc/h/f;-><init>()V

    iput-object v0, p0, Landroidx/databinding/ObservableArrayList;->mListeners:Lc/h/f;

    :cond_0
    iget-object v0, p0, Landroidx/databinding/ObservableArrayList;->mListeners:Lc/h/f;

    invoke-virtual {v0, p1}, Lc/h/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public clear()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Landroidx/databinding/ObservableArrayList;->notifyRemove(II)V

    :cond_0
    return-void
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Landroidx/databinding/ObservableArrayList;->notifyRemove(II)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableArrayList;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeOnListChangedCallback(Lc/h/h$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/databinding/ObservableArrayList;->mListeners:Lc/h/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc/h/c;->j(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public removeRange(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->removeRange(II)V

    sub-int/2addr p2, p1

    invoke-direct {p0, p1, p2}, Landroidx/databinding/ObservableArrayList;->notifyRemove(II)V

    return-void
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Landroidx/databinding/ObservableArrayList;->mListeners:Lc/h/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lc/h/f;->o(Lc/h/h;II)V

    :cond_0
    return-object p2
.end method
