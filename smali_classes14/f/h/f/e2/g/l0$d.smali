.class public Lf/h/f/e2/g/l0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/f/e2/g/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lf/h/f/e2/g/l0$d;->a:Ljava/util/LinkedList;

    return-void
.end method

.method public synthetic constructor <init>(Lf/h/f/e2/g/l0$a;)V
    .locals 0

    invoke-direct {p0}, Lf/h/f/e2/g/l0$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "*>;",
            "Ljava/util/List<",
            "Lf/h/f/e2/g/l0$c;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, p2, p3}, Lf/h/f/e2/g/l0$d;->c(Landroid/view/ViewGroup;ILjava/util/List;)V

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    if-le v0, v1, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0, p3}, Lf/h/f/e2/g/l0$d;->f(Landroid/view/ViewGroup;ILjava/util/List;)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    if-ge v3, v0, :cond_1

    invoke-interface {p3, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    return v3
.end method

.method public final b(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/autosdk/drive/R$layout;->sub_item_restricted:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/view/ViewGroup;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I",
            "Ljava/util/List<",
            "Lf/h/f/e2/g/l0$c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lf/h/f/e2/g/l0$d;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lf/h/f/e2/g/l0$c;

    invoke-direct {v2, v1}, Lf/h/f/e2/g/l0$c;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/g/l0$d;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lf/h/f/e2/g/l0$d;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lf/h/f/e2/g/l0$d;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public e(Landroid/view/ViewGroup;IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "II",
            "Ljava/util/List<",
            "Lf/h/f/e2/g/l0$c;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-ltz p2, :cond_2

    add-int p4, p2, p3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le p4, v0, :cond_0

    goto :goto_1

    :cond_0
    move p4, p2

    :goto_0
    if-ge p4, p3, :cond_1

    iget-object v0, p0, Lf/h/f/e2/g/l0$d;->a:Ljava/util/LinkedList;

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->removeViews(II)V

    :cond_2
    :goto_1
    return-void
.end method

.method public f(Landroid/view/ViewGroup;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I",
            "Ljava/util/List<",
            "Lf/h/f/e2/g/l0$c;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p0, p1, p2, v0, p3}, Lf/h/f/e2/g/l0$d;->e(Landroid/view/ViewGroup;IILjava/util/List;)V

    return-void
.end method
