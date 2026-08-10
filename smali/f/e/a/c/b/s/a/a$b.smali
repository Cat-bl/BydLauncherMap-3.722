.class public Lf/e/a/c/b/s/a/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/a/c/b/s/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lf/e/a/c/b/s/a/a;


# direct methods
.method public constructor <init>(Lf/e/a/c/b/s/a/a;Landroid/view/View;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/e/a/c/b/s/a/a$b;->c:Lf/e/a/c/b/s/a/a;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lf/e/a/c/b/s/a/a$b;->a:Ljava/lang/String;

    iput-object p4, p0, Lf/e/a/c/b/s/a/a$b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method
