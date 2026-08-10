.class public Lc/a0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a0/q$a;
    }
.end annotation


# static fields
.field public static a:Lc/a0/o;

.field public static b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "Lc/d/a<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Lc/a0/o;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Lc/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a<",
            "Lc/a0/m;",
            "Lc/a0/o;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lc/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a<",
            "Lc/a0/m;",
            "Lc/d/a<",
            "Lc/a0/m;",
            "Lc/a0/o;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a0/c;

    invoke-direct {v0}, Lc/a0/c;-><init>()V

    sput-object v0, Lc/a0/q;->a:Lc/a0/o;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lc/a0/q;->b:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lc/a0/q;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/a;

    invoke-direct {v0}, Lc/d/a;-><init>()V

    iput-object v0, p0, Lc/a0/q;->d:Lc/d/a;

    new-instance v0, Lc/d/a;

    invoke-direct {v0}, Lc/d/a;-><init>()V

    iput-object v0, p0, Lc/a0/q;->e:Lc/d/a;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lc/a0/o;)V
    .locals 1

    sget-object v0, Lc/a0/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lc/g/j/e0;->W(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lc/a0/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    sget-object p1, Lc/a0/q;->a:Lc/a0/o;

    :cond_0
    invoke-virtual {p1}, Lc/a0/o;->clone()Lc/a0/o;

    move-result-object p1

    invoke-static {p0, p1}, Lc/a0/q;->d(Landroid/view/ViewGroup;Lc/a0/o;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lc/a0/m;->c(Landroid/view/ViewGroup;Lc/a0/m;)V

    invoke-static {p0, p1}, Lc/a0/q;->c(Landroid/view/ViewGroup;Lc/a0/o;)V

    :cond_1
    return-void
.end method

.method public static b()Lc/d/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Lc/a0/o;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lc/a0/q;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lc/d/a;

    invoke-direct {v0}, Lc/d/a;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lc/a0/q;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Landroid/view/ViewGroup;Lc/a0/o;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lc/a0/q$a;

    invoke-direct {v0, p1, p0}, Lc/a0/q$a;-><init>(Lc/a0/o;Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/view/ViewGroup;Lc/a0/o;)V
    .locals 2

    invoke-static {}, Lc/a0/q;->b()Lc/d/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a0/o;

    invoke-virtual {v1, p0}, Lc/a0/o;->pause(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lc/a0/o;->captureValues(Landroid/view/ViewGroup;Z)V

    :cond_1
    invoke-static {p0}, Lc/a0/m;->b(Landroid/view/ViewGroup;)Lc/a0/m;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lc/a0/m;->a()V

    :cond_2
    return-void
.end method
