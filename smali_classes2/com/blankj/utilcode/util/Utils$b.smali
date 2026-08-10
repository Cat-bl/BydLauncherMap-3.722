.class public Lcom/blankj/utilcode/util/Utils$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blankj/utilcode/util/Utils$d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/blankj/utilcode/util/Utils$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/blankj/utilcode/util/Utils$b;->a:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/blankj/utilcode/util/Utils$b;->b:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/blankj/utilcode/util/Utils$b;->c:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/blankj/utilcode/util/Utils$b;->d:I

    iput v0, p0, Lcom/blankj/utilcode/util/Utils$b;->e:I

    iput-boolean v0, p0, Lcom/blankj/utilcode/util/Utils$b;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/blankj/utilcode/util/Utils$b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blankj/utilcode/util/Utils$c;

    invoke-interface {v2, p1}, Lcom/blankj/utilcode/util/Utils$c;->onActivityDestroyed(Landroid/app/Activity;)V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public addOnAppStatusChangedListener(Lcom/blankj/utilcode/util/Utils$d;)V
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/Utils$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Landroid/app/Activity;Z)V
    .locals 2

    iget-object v0, p0, Lcom/blankj/utilcode/util/Utils$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/Utils$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blankj/utilcode/util/Utils$d;

    if-eqz p2, :cond_1

    invoke-interface {v1, p1}, Lcom/blankj/utilcode/util/Utils$d;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Lcom/blankj/utilcode/util/Utils$d;->b(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Landroid/app/Activity;Z)V
    .locals 2

    const/16 v0, -0x7b

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/blankj/utilcode/util/Utils$b$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/blankj/utilcode/util/Utils$b$a;-><init>(Lcom/blankj/utilcode/util/Utils$b;Landroid/app/Activity;Ljava/lang/Object;)V

    const-wide/16 p1, 0x64

    invoke-static {v0, p1, p2}, Lcom/blankj/utilcode/util/Utils;->m(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/Utils$b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blankj/utilcode/util/Utils$b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/blankj/utilcode/util/Utils$b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/Utils$b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, Lf/i/a/a/c;->a(Landroid/app/Activity;)V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()V

    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/Utils$b;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/Utils$b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/Utils$b;->a(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/Utils;->b(Landroid/view/Window;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/Utils$b;->d(Landroid/app/Activity;)V

    iget-boolean v0, p0, Lcom/blankj/utilcode/util/Utils$b;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/blankj/utilcode/util/Utils$b;->f:Z

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/Utils$b;->b(Landroid/app/Activity;Z)V

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/blankj/utilcode/util/Utils$b;->c(Landroid/app/Activity;Z)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, Lcom/blankj/utilcode/util/Utils$b;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/Utils$b;->d(Landroid/app/Activity;)V

    :cond_0
    iget p1, p0, Lcom/blankj/utilcode/util/Utils$b;->e:I

    if-gez p1, :cond_1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/blankj/utilcode/util/Utils$b;->e:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/blankj/utilcode/util/Utils$b;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/blankj/utilcode/util/Utils$b;->d:I

    :goto_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/blankj/utilcode/util/Utils$b;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/blankj/utilcode/util/Utils$b;->e:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/blankj/utilcode/util/Utils$b;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/blankj/utilcode/util/Utils$b;->d:I

    if-gtz v0, :cond_1

    iput-boolean v1, p0, Lcom/blankj/utilcode/util/Utils$b;->f:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/Utils$b;->b(Landroid/app/Activity;Z)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/blankj/utilcode/util/Utils$b;->c(Landroid/app/Activity;Z)V

    return-void
.end method

.method public removeOnAppStatusChangedListener(Lcom/blankj/utilcode/util/Utils$d;)V
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/Utils$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
