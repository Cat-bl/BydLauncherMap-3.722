.class public final Lf/r/b/a/a/e;
.super Lf/r/b/a/a/u$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/r/b/a/a/e$b;,
        Lf/r/b/a/a/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/r/b/a/a/u$a$a<",
        "Lf/r/b/a/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field public b:[Lf/r/b/a/a/e$a;

.field public c:[Lf/r/b/a/a/e$a;

.field public d:[Lf/r/b/a/a/e$b;

.field public e:[Lf/r/b/a/a/e$b;


# direct methods
.method public constructor <init>(I[Lf/r/b/a/a/e$a;[Lf/r/b/a/a/e$a;[Lf/r/b/a/a/e$b;[Lf/r/b/a/a/e$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/r/b/a/a/u$a$a;-><init>(I)V

    iput-object p2, p0, Lf/r/b/a/a/e;->b:[Lf/r/b/a/a/e$a;

    iput-object p3, p0, Lf/r/b/a/a/e;->c:[Lf/r/b/a/a/e$a;

    iput-object p4, p0, Lf/r/b/a/a/e;->d:[Lf/r/b/a/a/e$b;

    iput-object p5, p0, Lf/r/b/a/a/e;->e:[Lf/r/b/a/a/e$b;

    return-void
.end method


# virtual methods
.method public a(Lf/r/b/a/a/e;)I
    .locals 2

    iget-object v0, p0, Lf/r/b/a/a/e;->b:[Lf/r/b/a/a/e$a;

    iget-object v1, p1, Lf/r/b/a/a/e;->b:[Lf/r/b/a/a/e$a;

    invoke-static {v0, v1}, Lf/r/b/a/a/x/c;->a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lf/r/b/a/a/e;->c:[Lf/r/b/a/a/e$a;

    iget-object v1, p1, Lf/r/b/a/a/e;->c:[Lf/r/b/a/a/e$a;

    invoke-static {v0, v1}, Lf/r/b/a/a/x/c;->a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lf/r/b/a/a/e;->d:[Lf/r/b/a/a/e$b;

    iget-object v1, p1, Lf/r/b/a/a/e;->d:[Lf/r/b/a/a/e$b;

    invoke-static {v0, v1}, Lf/r/b/a/a/x/c;->a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lf/r/b/a/a/e;->e:[Lf/r/b/a/a/e$b;

    iget-object p1, p1, Lf/r/b/a/a/e;->e:[Lf/r/b/a/a/e$b;

    invoke-static {v0, p1}, Lf/r/b/a/a/x/c;->a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/r/b/a/a/e;

    invoke-virtual {p0, p1}, Lf/r/b/a/a/e;->a(Lf/r/b/a/a/e;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lf/r/b/a/a/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lf/r/b/a/a/e;

    invoke-virtual {p0, p1}, Lf/r/b/a/a/e;->a(Lf/r/b/a/a/e;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lf/r/b/a/a/e;->b:[Lf/r/b/a/a/e$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/r/b/a/a/e;->c:[Lf/r/b/a/a/e$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/r/b/a/a/e;->d:[Lf/r/b/a/a/e$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/r/b/a/a/e;->e:[Lf/r/b/a/a/e$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lf/r/b/a/a/x/e;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
