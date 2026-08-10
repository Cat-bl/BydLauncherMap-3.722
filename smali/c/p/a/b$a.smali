.class public Lc/p/a/b$a;
.super Lc/o/q;
.source "SourceFile"

# interfaces
.implements Lc/p/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/p/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lc/o/q<",
        "TD;>;",
        "Lc/p/b/a$b<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final l:I

.field public final m:Landroid/os/Bundle;

.field public final n:Lc/p/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/p/b/a<",
            "TD;>;"
        }
    .end annotation
.end field

.field public o:Lc/o/l;

.field public p:Lc/p/a/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/p/a/b$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field public q:Lc/p/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/p/b/a<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;Lc/p/b/a;Lc/p/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lc/p/b/a<",
            "TD;>;",
            "Lc/p/b/a<",
            "TD;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/o/q;-><init>()V

    iput p1, p0, Lc/p/a/b$a;->l:I

    iput-object p2, p0, Lc/p/a/b$a;->m:Landroid/os/Bundle;

    iput-object p3, p0, Lc/p/a/b$a;->n:Lc/p/b/a;

    iput-object p4, p0, Lc/p/a/b$a;->q:Lc/p/b/a;

    invoke-virtual {p3, p1, p0}, Lc/p/b/a;->j(ILc/p/b/a$b;)V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 2

    sget-boolean v0, Lc/p/a/b;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Starting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lc/p/a/b$a;->n:Lc/p/b/a;

    invoke-virtual {v0}, Lc/p/b/a;->l()V

    return-void
.end method

.method public j()V
    .locals 2

    sget-boolean v0, Lc/p/a/b;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Stopping: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lc/p/a/b$a;->n:Lc/p/b/a;

    invoke-virtual {v0}, Lc/p/b/a;->m()V

    return-void
.end method

.method public l(Lc/o/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/o/r<",
            "-TD;>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->l(Lc/o/r;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/p/a/b$a;->o:Lc/o/l;

    iput-object p1, p0, Lc/p/a/b$a;->p:Lc/p/a/b$b;

    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lc/o/q;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Lc/p/a/b$a;->q:Lc/p/b/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc/p/b/a;->k()V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/p/a/b$a;->q:Lc/p/b/a;

    :cond_0
    return-void
.end method

.method public n(Z)Lc/p/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lc/p/b/a<",
            "TD;>;"
        }
    .end annotation

    sget-boolean v0, Lc/p/a/b;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Destroying: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lc/p/a/b$a;->n:Lc/p/b/a;

    invoke-virtual {v0}, Lc/p/b/a;->b()Z

    iget-object v0, p0, Lc/p/a/b$a;->n:Lc/p/b/a;

    invoke-virtual {v0}, Lc/p/b/a;->a()V

    iget-object v0, p0, Lc/p/a/b$a;->p:Lc/p/a/b$b;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lc/p/a/b$a;->l(Lc/o/r;)V

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lc/p/a/b$b;->d()V

    :cond_1
    iget-object v1, p0, Lc/p/a/b$a;->n:Lc/p/b/a;

    invoke-virtual {v1, p0}, Lc/p/b/a;->unregisterListener(Lc/p/b/a$b;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lc/p/a/b$b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lc/p/a/b$a;->n:Lc/p/b/a;

    invoke-virtual {p1}, Lc/p/b/a;->k()V

    iget-object p1, p0, Lc/p/a/b$a;->q:Lc/p/b/a;

    return-object p1

    :cond_4
    iget-object p1, p0, Lc/p/a/b$a;->n:Lc/p/b/a;

    return-object p1
.end method

.method public o(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lc/p/a/b$a;->l:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lc/p/a/b$a;->m:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lc/p/a/b$a;->n:Lc/p/b/a;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, Lc/p/a/b$a;->n:Lc/p/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lc/p/b/a;->d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object p2, p0, Lc/p/a/b$a;->p:Lc/p/a/b$b;

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCallbacks="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lc/p/a/b$a;->p:Lc/p/a/b$b;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Lc/p/a/b$a;->p:Lc/p/a/b$b;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Lc/p/a/b$b;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mData="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/p/a/b$a;->p()Lc/p/b/a;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p4}, Lc/p/b/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mStarted="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->f()Z

    move-result p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method public p()Lc/p/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/p/b/a<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/p/a/b$a;->n:Lc/p/b/a;

    return-object v0
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lc/p/a/b$a;->o:Lc/o/l;

    iget-object v1, p0, Lc/p/a/b$a;->p:Lc/p/a/b$b;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-super {p0, v1}, Landroidx/lifecycle/LiveData;->l(Lc/o/r;)V

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/LiveData;->g(Lc/o/l;Lc/o/r;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/p/a/b$a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/p/a/b$a;->n:Lc/p/b/a;

    invoke-static {v1, v0}, Lc/g/i/b;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string/jumbo v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
