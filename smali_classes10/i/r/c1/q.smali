.class public Li/r/c1/q;
.super Li/r/c1/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Li/r/m;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li/r/c1/c;-><init>(Ljava/io/OutputStream;Li/r/m;)V

    return-void
.end method


# virtual methods
.method public i(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Li/r/c1/c;->i(I)V

    return-void
.end method

.method public l(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/r/c1/c;->a:Ljava/io/OutputStream;

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p0, p1}, Li/r/c1/c;->k(I)V

    return-void
.end method

.method public m(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/r/c1/c;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public n(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/r/c1/c;->a:Ljava/io/OutputStream;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Li/r/c1/c;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public o(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/r/c1/c;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p0, p2}, Li/r/c1/c;->k(I)V

    return-void
.end method

.method public p(III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Li/r/c1/c;->k(I)V

    invoke-virtual {p0, p2}, Li/r/c1/c;->k(I)V

    invoke-virtual {p0, p3}, Li/r/c1/c;->k(I)V

    return-void
.end method

.method public q(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/r/c1/c;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p0, p2}, Li/r/c1/c;->k(I)V

    return-void
.end method

.method public r(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/r/c1/c;->a:Ljava/io/OutputStream;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p0, p1}, Li/r/c1/c;->k(I)V

    return-void
.end method

.method public s(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/r/c1/c;->a:Ljava/io/OutputStream;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p0, p1}, Li/r/c1/c;->k(I)V

    return-void
.end method

.method public t(III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/r/c1/c;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p0, p2}, Li/r/c1/c;->k(I)V

    iget-object p1, p0, Li/r/c1/c;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public u(III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/r/c1/c;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget-object p1, p0, Li/r/c1/c;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    iget-object p1, p0, Li/r/c1/c;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public v(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/r/c1/c;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget-object p1, p0, Li/r/c1/c;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public w(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/r/c1/c;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public x(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/r/c1/c;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget-object p1, p0, Li/r/c1/c;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method
