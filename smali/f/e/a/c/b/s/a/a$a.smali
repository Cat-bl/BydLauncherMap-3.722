.class public Lf/e/a/c/b/s/a/a$a;
.super Lf/e/a/c/b/s/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/a/c/b/s/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic d:Lf/e/a/c/b/s/a/a;


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

    iput-object p1, p0, Lf/e/a/c/b/s/a/a$a;->d:Lf/e/a/c/b/s/a/a;

    invoke-direct {p0, p1, p2, p3, p4}, Lf/e/a/c/b/s/a/a$b;-><init>(Lf/e/a/c/b/s/a/a;Landroid/view/View;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    return-void
.end method
