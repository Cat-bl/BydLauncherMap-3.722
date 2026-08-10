.class public final Lf/r/b/a/a/g;
.super Lf/r/b/a/a/u$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/r/b/a/a/g$a;,
        Lf/r/b/a/a/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/r/b/a/a/u$a$a<",
        "Lf/r/b/a/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:[S

.field public g:[Lf/r/b/a/a/g$b;

.field public h:[Lf/r/b/a/a/g$a;


# direct methods
.method public constructor <init>(IIIII[S[Lf/r/b/a/a/g$b;[Lf/r/b/a/a/g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/r/b/a/a/u$a$a;-><init>(I)V

    iput p2, p0, Lf/r/b/a/a/g;->b:I

    iput p3, p0, Lf/r/b/a/a/g;->c:I

    iput p4, p0, Lf/r/b/a/a/g;->d:I

    iput p5, p0, Lf/r/b/a/a/g;->e:I

    iput-object p6, p0, Lf/r/b/a/a/g;->f:[S

    iput-object p7, p0, Lf/r/b/a/a/g;->g:[Lf/r/b/a/a/g$b;

    iput-object p8, p0, Lf/r/b/a/a/g;->h:[Lf/r/b/a/a/g$a;

    return-void
.end method


# virtual methods
.method public a(Lf/r/b/a/a/g;)I
    .locals 2

    iget v0, p0, Lf/r/b/a/a/g;->b:I

    iget v1, p1, Lf/r/b/a/a/g;->b:I

    invoke-static {v0, v1}, Lf/r/b/a/a/x/c;->c(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lf/r/b/a/a/g;->c:I

    iget v1, p1, Lf/r/b/a/a/g;->c:I

    invoke-static {v0, v1}, Lf/r/b/a/a/x/c;->c(II)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget v0, p0, Lf/r/b/a/a/g;->d:I

    iget v1, p1, Lf/r/b/a/a/g;->d:I

    invoke-static {v0, v1}, Lf/r/b/a/a/x/c;->c(II)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    iget v0, p0, Lf/r/b/a/a/g;->e:I

    iget v1, p1, Lf/r/b/a/a/g;->e:I

    invoke-static {v0, v1}, Lf/r/b/a/a/x/c;->c(II)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Lf/r/b/a/a/g;->f:[S

    iget-object v1, p1, Lf/r/b/a/a/g;->f:[S

    invoke-static {v0, v1}, Lf/r/b/a/a/x/c;->f([S[S)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, Lf/r/b/a/a/g;->g:[Lf/r/b/a/a/g$b;

    iget-object v1, p1, Lf/r/b/a/a/g;->g:[Lf/r/b/a/a/g$b;

    invoke-static {v0, v1}, Lf/r/b/a/a/x/c;->a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    iget-object v0, p0, Lf/r/b/a/a/g;->h:[Lf/r/b/a/a/g$a;

    iget-object p1, p1, Lf/r/b/a/a/g;->h:[Lf/r/b/a/a/g$a;

    invoke-static {v0, p1}, Lf/r/b/a/a/x/c;->a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/r/b/a/a/g;

    invoke-virtual {p0, p1}, Lf/r/b/a/a/g;->a(Lf/r/b/a/a/g;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lf/r/b/a/a/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lf/r/b/a/a/g;

    invoke-virtual {p0, p1}, Lf/r/b/a/a/g;->a(Lf/r/b/a/a/g;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lf/r/b/a/a/g;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lf/r/b/a/a/g;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lf/r/b/a/a/g;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lf/r/b/a/a/g;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/r/b/a/a/g;->f:[S

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/r/b/a/a/g;->g:[Lf/r/b/a/a/g$b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/r/b/a/a/g;->h:[Lf/r/b/a/a/g$a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Lf/r/b/a/a/x/e;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
