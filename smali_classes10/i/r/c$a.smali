.class public Li/r/c$a;
.super Li/r/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/r/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public b:Ljava/io/ByteArrayOutputStream;

.field public c:Li/r/c1/c;

.field public d:Li/r/m;

.field public e:Li/r/m;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLi/r/m;Li/r/m;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Li/r/m;",
            "Li/r/m;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Li/r/c$a;-><init>([BLi/r/m;Li/r/m;Ljava/util/Map;Z)V

    return-void
.end method

.method public constructor <init>([BLi/r/m;Li/r/m;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Li/r/m;",
            "Li/r/m;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Li/r/c$c;-><init>([B)V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Li/r/c$a;->b:Ljava/io/ByteArrayOutputStream;

    if-eqz p5, :cond_0

    new-instance p5, Li/r/c1/c;

    invoke-direct {p5, p1, p3}, Li/r/c1/c;-><init>(Ljava/io/OutputStream;Li/r/m;)V

    iput-object p5, p0, Li/r/c$a;->c:Li/r/c1/c;

    :cond_0
    iput-object p2, p0, Li/r/c$a;->d:Li/r/m;

    iput-object p3, p0, Li/r/c$a;->e:Li/r/m;

    iput-object p4, p0, Li/r/c$a;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public b(III)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/r/c$a;->c:Li/r/c1/c;

    invoke-virtual {p0, p2}, Li/r/c$a;->r(I)I

    move-result v1

    invoke-virtual {v0, v1, p3}, Li/r/c1/c;->a(II)V

    invoke-super {p0, p1, p2, p3}, Li/r/c$c;->b(III)I

    move-result p1

    return p1
.end method

.method public d(II)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/r/c$a;->c:Li/r/c1/c;

    invoke-virtual {v0, p2}, Li/r/c1/c;->i(I)V

    invoke-super {p0, p1, p2}, Li/r/c$c;->d(II)I

    move-result p1

    return p1
.end method

.method public f(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/r/c$a;->c:Li/r/c1/c;

    invoke-virtual {v0}, Li/r/c1/c;->b()V

    invoke-super {p0, p1}, Li/r/c$c;->f(I)I

    move-result p1

    return p1
.end method

.method public g(II)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/r/c$a;->c:Li/r/c1/c;

    invoke-virtual {v0, p2}, Li/r/c1/c;->c(I)V

    invoke-super {p0, p1, p2}, Li/r/c$c;->g(II)I

    move-result p1

    return p1
.end method

.method public h(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/r/c$a;->c:Li/r/c1/c;

    invoke-virtual {p0, p2}, Li/r/c$a;->r(I)I

    move-result v1

    invoke-virtual {v0, v1}, Li/r/c1/c;->d(I)V

    invoke-super {p0, p1, p2}, Li/r/c$c;->h(II)V

    return-void
.end method

.method public i(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/r/c$a;->c:Li/r/c1/c;

    invoke-virtual {p0, p2}, Li/r/c$a;->q(I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Li/r/c1/c;->f(II)V

    invoke-super {p0, p1, p2}, Li/r/c$c;->i(II)V

    return-void
.end method

.method public j(III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/r/c$a;->c:Li/r/c1/c;

    invoke-virtual {p0, p2}, Li/r/c$a;->r(I)I

    move-result v1

    invoke-virtual {p0, p3}, Li/r/c$a;->q(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/r/c1/c;->g(II)V

    invoke-super {p0, p1, p2, p3}, Li/r/c$c;->j(III)V

    return-void
.end method

.method public m(II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/r/c$a;->c:Li/r/c1/c;

    invoke-virtual {p0, p2}, Li/r/c$a;->q(I)I

    move-result v1

    invoke-virtual {v0, v1}, Li/r/c1/c;->h(I)V

    invoke-super {p0, p1, p2}, Li/r/c$c;->m(II)I

    move-result p1

    return p1
.end method

.method public o(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/r/c$a;->c:Li/r/c1/c;

    invoke-virtual {v0, p1}, Li/r/c1/c;->j(I)V

    invoke-super {p0, p1, p2}, Li/r/c$c;->o(II)V

    return-void
.end method

.method public p()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/r/c$a;->c:Li/r/c1/c;

    invoke-virtual {v0}, Li/r/c1/c;->e()V

    iget-object v0, p0, Li/r/c$a;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public q(I)I
    .locals 3

    iget-object v0, p0, Li/r/c$a;->d:Li/r/m;

    iget-object v1, p0, Li/r/c$a;->e:Li/r/m;

    iget-object v2, p0, Li/r/c$a;->f:Ljava/util/Map;

    invoke-virtual {v0, p1, v1, v2}, Li/r/m;->y(ILi/r/m;Ljava/util/Map;)I

    move-result p1

    return p1
.end method

.method public r(I)I
    .locals 1

    iget-object v0, p0, Li/r/c$a;->d:Li/r/m;

    invoke-virtual {v0, p1}, Li/r/m;->M(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Li/r/c$a;->f:Ljava/util/Map;

    invoke-static {p1, v0}, Li/r/p;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Li/r/c$a;->e:Li/r/m;

    invoke-virtual {v0, p1}, Li/r/m;->x(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
