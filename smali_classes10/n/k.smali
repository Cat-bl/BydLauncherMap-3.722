.class public Ln/k;
.super Ln/b0;
.source "SourceFile"


# instance fields
.field public f:Ln/b0;


# direct methods
.method public constructor <init>(Ln/b0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ln/b0;-><init>()V

    iput-object p1, p0, Ln/k;->f:Ln/b0;

    return-void
.end method


# virtual methods
.method public a()Ln/b0;
    .locals 1

    iget-object v0, p0, Ln/k;->f:Ln/b0;

    invoke-virtual {v0}, Ln/b0;->a()Ln/b0;

    move-result-object v0

    return-object v0
.end method

.method public b()Ln/b0;
    .locals 1

    iget-object v0, p0, Ln/k;->f:Ln/b0;

    invoke-virtual {v0}, Ln/b0;->b()Ln/b0;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Ln/k;->f:Ln/b0;

    invoke-virtual {v0}, Ln/b0;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)Ln/b0;
    .locals 1

    iget-object v0, p0, Ln/k;->f:Ln/b0;

    invoke-virtual {v0, p1, p2}, Ln/b0;->d(J)Ln/b0;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Ln/k;->f:Ln/b0;

    invoke-virtual {v0}, Ln/b0;->e()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ln/k;->f:Ln/b0;

    invoke-virtual {v0}, Ln/b0;->f()V

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Ln/b0;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln/k;->f:Ln/b0;

    invoke-virtual {v0, p1, p2, p3}, Ln/b0;->g(JLjava/util/concurrent/TimeUnit;)Ln/b0;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ln/b0;
    .locals 1

    iget-object v0, p0, Ln/k;->f:Ln/b0;

    return-object v0
.end method

.method public final j(Ln/b0;)Ln/k;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln/k;->f:Ln/b0;

    return-object p0
.end method
