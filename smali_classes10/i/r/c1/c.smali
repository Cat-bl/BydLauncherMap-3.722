.class public Li/r/c1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/OutputStream;

.field public b:Li/r/m;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Li/r/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/r/c1/c;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Li/r/c1/c;->b:Li/r/m;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Li/r/c1/c;->k(I)V

    invoke-virtual {p0, p2}, Li/r/c1/c;->k(I)V

    return-void
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/r/c1/c;->a:Ljava/io/OutputStream;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public c(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/r/c1/c;->a:Ljava/io/OutputStream;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p0, p1}, Li/r/c1/c;->k(I)V

    return-void
.end method

.method public d(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/r/c1/c;->a:Ljava/io/OutputStream;

    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p0, p1}, Li/r/c1/c;->k(I)V

    return-void
.end method

.method public e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/r/c1/c;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public f(II)V
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

.method public g(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/r/c1/c;->a:Ljava/io/OutputStream;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p0, p1}, Li/r/c1/c;->k(I)V

    invoke-virtual {p0, p2}, Li/r/c1/c;->k(I)V

    return-void
.end method

.method public h(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Li/r/c1/c;->k(I)V

    return-void
.end method

.method public i(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Li/r/c1/c;->k(I)V

    return-void
.end method

.method public j(I)V
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

.method public k(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Li/r/f;->c(I[BI)V

    iget-object p1, p0, Li/r/c1/c;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
