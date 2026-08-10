.class public final Lm/d0/i/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/d0/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Ln/h;

.field public d:Ln/g;

.field public e:Lm/d0/i/d$d;

.field public f:Lm/d0/i/j;

.field public g:I

.field public h:Z

.field public final i:Lm/d0/e/e;


# direct methods
.method public constructor <init>(ZLm/d0/e/e;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lm/d0/i/d$b;->h:Z

    iput-object p2, p0, Lm/d0/i/d$b;->i:Lm/d0/e/e;

    sget-object p1, Lm/d0/i/d$d;->a:Lm/d0/i/d$d;

    iput-object p1, p0, Lm/d0/i/d$b;->e:Lm/d0/i/d$d;

    sget-object p1, Lm/d0/i/j;->a:Lm/d0/i/j;

    iput-object p1, p0, Lm/d0/i/d$b;->f:Lm/d0/i/j;

    return-void
.end method


# virtual methods
.method public final a()Lm/d0/i/d;
    .locals 1

    new-instance v0, Lm/d0/i/d;

    invoke-direct {v0, p0}, Lm/d0/i/d;-><init>(Lm/d0/i/d$b;)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lm/d0/i/d$b;->h:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lm/d0/i/d$b;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "connectionName"

    invoke-static {v1}, Lk/w/c/r;->x(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final d()Lm/d0/i/d$d;
    .locals 1

    iget-object v0, p0, Lm/d0/i/d$b;->e:Lm/d0/i/d$d;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lm/d0/i/d$b;->g:I

    return v0
.end method

.method public final f()Lm/d0/i/j;
    .locals 1

    iget-object v0, p0, Lm/d0/i/d$b;->f:Lm/d0/i/j;

    return-object v0
.end method

.method public final g()Ln/g;
    .locals 2

    iget-object v0, p0, Lm/d0/i/d$b;->d:Ln/g;

    if-nez v0, :cond_0

    const-string v1, "sink"

    invoke-static {v1}, Lk/w/c/r;->x(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final h()Ljava/net/Socket;
    .locals 2

    iget-object v0, p0, Lm/d0/i/d$b;->a:Ljava/net/Socket;

    if-nez v0, :cond_0

    const-string v1, "socket"

    invoke-static {v1}, Lk/w/c/r;->x(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final i()Ln/h;
    .locals 2

    iget-object v0, p0, Lm/d0/i/d$b;->c:Ln/h;

    if-nez v0, :cond_0

    const-string v1, "source"

    invoke-static {v1}, Lk/w/c/r;->x(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final j()Lm/d0/e/e;
    .locals 1

    iget-object v0, p0, Lm/d0/i/d$b;->i:Lm/d0/e/e;

    return-object v0
.end method

.method public final k(Lm/d0/i/d$d;)Lm/d0/i/d$b;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm/d0/i/d$b;->e:Lm/d0/i/d$d;

    return-object p0
.end method

.method public final l(I)Lm/d0/i/d$b;
    .locals 0

    iput p1, p0, Lm/d0/i/d$b;->g:I

    return-object p0
.end method

.method public final m(Ljava/net/Socket;Ljava/lang/String;Ln/h;Ln/g;)Lm/d0/i/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "socket"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerName"

    invoke-static {p2, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm/d0/i/d$b;->a:Ljava/net/Socket;

    iget-boolean p1, p0, Lm/d0/i/d$b;->h:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lm/d0/b;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MockWebServer "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm/d0/i/d$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lm/d0/i/d$b;->c:Ln/h;

    iput-object p4, p0, Lm/d0/i/d$b;->d:Ln/g;

    return-object p0
.end method
