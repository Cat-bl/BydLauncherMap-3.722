.class public final Lf/r/b/a/a/a;
.super Lf/r/b/a/a/u$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/r/b/a/a/u$a$a<",
        "Lf/r/b/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:B

.field public c:Lf/r/b/a/a/k;


# direct methods
.method public constructor <init>(IBLf/r/b/a/a/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/r/b/a/a/u$a$a;-><init>(I)V

    iput-byte p2, p0, Lf/r/b/a/a/a;->b:B

    iput-object p3, p0, Lf/r/b/a/a/a;->c:Lf/r/b/a/a/k;

    return-void
.end method


# virtual methods
.method public a(Lf/r/b/a/a/a;)I
    .locals 2

    iget-object v0, p0, Lf/r/b/a/a/a;->c:Lf/r/b/a/a/k;

    iget-object v1, p1, Lf/r/b/a/a/a;->c:Lf/r/b/a/a/k;

    invoke-virtual {v0, v1}, Lf/r/b/a/a/k;->b(Lf/r/b/a/a/k;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-byte v0, p0, Lf/r/b/a/a/a;->b:B

    iget-byte p1, p1, Lf/r/b/a/a/a;->b:B

    invoke-static {v0, p1}, Lf/r/b/a/a/x/c;->g(BB)I

    move-result p1

    return p1
.end method

.method public b()Lf/r/b/a/a/m;
    .locals 3

    new-instance v0, Lf/r/b/a/a/m;

    iget-object v1, p0, Lf/r/b/a/a/a;->c:Lf/r/b/a/a/k;

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lf/r/b/a/a/m;-><init>(Lf/r/b/a/a/k;I)V

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/r/b/a/a/a;

    invoke-virtual {p0, p1}, Lf/r/b/a/a/a;->a(Lf/r/b/a/a/a;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lf/r/b/a/a/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lf/r/b/a/a/a;

    invoke-virtual {p0, p1}, Lf/r/b/a/a/a;->a(Lf/r/b/a/a/a;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-byte v1, p0, Lf/r/b/a/a/a;->b:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/r/b/a/a/a;->c:Lf/r/b/a/a/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lf/r/b/a/a/x/e;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
