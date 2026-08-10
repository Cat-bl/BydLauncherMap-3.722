.class public Lc/k/a/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/k/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc/k/a/n$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lc/k/a/i;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lc/k/a/n$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lc/k/a/n$a;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(I)Lc/k/a/n$a;
    .locals 1

    iget-object v0, p0, Lc/k/a/n$a;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/k/a/n$a;

    :goto_0
    return-object p1
.end method

.method public final b()Lc/k/a/i;
    .locals 1

    iget-object v0, p0, Lc/k/a/n$a;->b:Lc/k/a/i;

    return-object v0
.end method

.method public c(Lc/k/a/i;II)V
    .locals 3

    invoke-virtual {p1, p2}, Lc/k/a/i;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lc/k/a/n$a;->a(I)Lc/k/a/n$a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lc/k/a/n$a;

    invoke-direct {v0}, Lc/k/a/n$a;-><init>()V

    iget-object v1, p0, Lc/k/a/n$a;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Lc/k/a/i;->b(I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    if-le p3, p2, :cond_1

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p1, p2, p3}, Lc/k/a/n$a;->c(Lc/k/a/i;II)V

    goto :goto_0

    :cond_1
    iput-object p1, v0, Lc/k/a/n$a;->b:Lc/k/a/i;

    :goto_0
    return-void
.end method
