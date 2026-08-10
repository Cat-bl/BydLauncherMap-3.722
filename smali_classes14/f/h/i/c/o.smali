.class public Lf/h/i/c/o;
.super Lc/o/a0;
.source "SourceFile"


# instance fields
.field public a:Lc/o/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/o/q<",
            "Lf/h/i/c/n;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lf/h/i/c/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/o/a0;-><init>()V

    new-instance v0, Lc/o/q;

    invoke-direct {v0}, Lc/o/q;-><init>()V

    iput-object v0, p0, Lf/h/i/c/o;->a:Lc/o/q;

    iput-object v0, p0, Lf/h/i/c/o;->b:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 3

    iget-object v0, p0, Lf/h/i/c/o;->a:Lc/o/q;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/i/c/n;

    new-instance v1, Lf/h/i/c/n;

    invoke-direct {v1, p1, p2, p3}, Lf/h/i/c/n;-><init>(III)V

    if-nez v0, :cond_1

    :cond_0
    iget-object p1, p0, Lf/h/i/c/o;->a:Lc/o/q;

    invoke-virtual {p1, v1}, Lc/o/q;->k(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lf/h/i/c/n;->c()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v0}, Lf/h/i/c/n;->a()I

    move-result p1

    if-ne p1, p2, :cond_0

    invoke-virtual {v0}, Lf/h/i/c/n;->b()I

    move-result p1

    if-ne p1, p3, :cond_0

    return-void
.end method
