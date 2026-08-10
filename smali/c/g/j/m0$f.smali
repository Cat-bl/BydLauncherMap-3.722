.class public Lc/g/j/m0$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/j/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Lc/g/j/m0;

.field public b:[Lc/g/c/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lc/g/j/m0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/g/j/m0;-><init>(Lc/g/j/m0;)V

    invoke-direct {p0, v0}, Lc/g/j/m0$f;-><init>(Lc/g/j/m0;)V

    return-void
.end method

.method public constructor <init>(Lc/g/j/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/j/m0$f;->a:Lc/g/j/m0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lc/g/j/m0$f;->b:[Lc/g/c/d;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-static {v1}, Lc/g/j/m0$m;->a(I)I

    move-result v2

    aget-object v0, v0, v2

    iget-object v2, p0, Lc/g/j/m0$f;->b:[Lc/g/c/d;

    const/4 v3, 0x2

    invoke-static {v3}, Lc/g/j/m0$m;->a(I)I

    move-result v4

    aget-object v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Lc/g/j/m0$f;->a:Lc/g/j/m0;

    invoke-virtual {v2, v3}, Lc/g/j/m0;->f(I)Lc/g/c/d;

    move-result-object v2

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lc/g/j/m0$f;->a:Lc/g/j/m0;

    invoke-virtual {v0, v1}, Lc/g/j/m0;->f(I)Lc/g/c/d;

    move-result-object v0

    :cond_1
    invoke-static {v0, v2}, Lc/g/c/d;->a(Lc/g/c/d;Lc/g/c/d;)Lc/g/c/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/g/j/m0$f;->f(Lc/g/c/d;)V

    iget-object v0, p0, Lc/g/j/m0$f;->b:[Lc/g/c/d;

    const/16 v1, 0x10

    invoke-static {v1}, Lc/g/j/m0$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lc/g/j/m0$f;->e(Lc/g/c/d;)V

    :cond_2
    iget-object v0, p0, Lc/g/j/m0$f;->b:[Lc/g/c/d;

    const/16 v1, 0x20

    invoke-static {v1}, Lc/g/j/m0$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lc/g/j/m0$f;->c(Lc/g/c/d;)V

    :cond_3
    iget-object v0, p0, Lc/g/j/m0$f;->b:[Lc/g/c/d;

    const/16 v1, 0x40

    invoke-static {v1}, Lc/g/j/m0$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lc/g/j/m0$f;->g(Lc/g/c/d;)V

    :cond_4
    return-void
.end method

.method public b()Lc/g/j/m0;
    .locals 1

    invoke-virtual {p0}, Lc/g/j/m0$f;->a()V

    iget-object v0, p0, Lc/g/j/m0$f;->a:Lc/g/j/m0;

    return-object v0
.end method

.method public c(Lc/g/c/d;)V
    .locals 0

    return-void
.end method

.method public d(Lc/g/c/d;)V
    .locals 0

    return-void
.end method

.method public e(Lc/g/c/d;)V
    .locals 0

    return-void
.end method

.method public f(Lc/g/c/d;)V
    .locals 0

    return-void
.end method

.method public g(Lc/g/c/d;)V
    .locals 0

    return-void
.end method
