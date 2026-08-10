.class public Li/r/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Li/r/m;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/r/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Li/r/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/r/k0;->a:Li/r/m;

    const/4 p1, 0x0

    iput-object p1, p0, Li/r/k0;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Li/r/m;Ljava/io/DataInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Li/r/k0;-><init>(Li/r/m;)V

    invoke-virtual {p0, p2}, Li/r/k0;->j(Ljava/io/DataInputStream;)V

    return-void
.end method

.method public constructor <init>(Li/r/m;Ljava/lang/String;Li/r/k0;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/r/m;",
            "Ljava/lang/String;",
            "Li/r/k0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/bytecode/BadBytecode;
        }
    .end annotation

    invoke-direct {p0, p1}, Li/r/k0;-><init>(Li/r/m;)V

    invoke-virtual {p0, p3, p2, p4}, Li/r/k0;->k(Li/r/k0;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Li/r/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Li/r/k0;-><init>(Li/r/m;)V

    const/4 v0, 0x0

    iput v0, p0, Li/r/k0;->b:I

    invoke-virtual {p1, p2}, Li/r/m;->x(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Li/r/k0;->c:I

    iput-object p2, p0, Li/r/k0;->d:Ljava/lang/String;

    iget-object p1, p0, Li/r/k0;->a:Li/r/m;

    invoke-virtual {p1, p3}, Li/r/m;->x(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Li/r/k0;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Li/r/k0;->b:I

    return v0
.end method

.method public b()Ljavassist/bytecode/CodeAttribute;
    .locals 2

    iget-object v0, p0, Li/r/k0;->f:Ljava/util/List;

    const-string v1, "Code"

    invoke-static {v0, v1}, Li/r/d;->g(Ljava/util/List;Ljava/lang/String;)Li/r/d;

    move-result-object v0

    check-cast v0, Ljavassist/bytecode/CodeAttribute;

    return-object v0
.end method

.method public c()Li/r/m;
    .locals 1

    iget-object v0, p0, Li/r/k0;->a:Li/r/m;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Li/r/k0;->a:Li/r/m;

    iget v1, p0, Li/r/k0;->e:I

    invoke-virtual {v0, v1}, Li/r/m;->M(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Li/r/v;
    .locals 2

    iget-object v0, p0, Li/r/k0;->f:Ljava/util/List;

    const-string v1, "Exceptions"

    invoke-static {v0, v1}, Li/r/d;->g(Ljava/util/List;Ljava/lang/String;)Li/r/d;

    move-result-object v0

    check-cast v0, Li/r/v;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Li/r/k0;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Li/r/k0;->a:Li/r/m;

    iget v1, p0, Li/r/k0;->c:I

    invoke-virtual {v0, v1}, Li/r/m;->M(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/r/k0;->d:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Li/r/k0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 2

    invoke-virtual {p0}, Li/r/k0;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 2

    invoke-virtual {p0}, Li/r/k0;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "<clinit>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 2

    invoke-virtual {p0}, Li/r/k0;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<clinit>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final j(Ljava/io/DataInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Li/r/k0;->b:I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Li/r/k0;->c:I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Li/r/k0;->e:I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Li/r/k0;->f:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Li/r/k0;->f:Ljava/util/List;

    iget-object v3, p0, Li/r/k0;->a:Li/r/m;

    invoke-static {v3, p1}, Li/r/d;->h(Li/r/m;Ljava/io/DataInputStream;)Li/r/d;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Li/r/k0;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/r/k0;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Li/r/k0;->a:Li/r/m;

    iget v1, p1, Li/r/k0;->b:I

    iput v1, p0, Li/r/k0;->b:I

    invoke-virtual {v0, p2}, Li/r/m;->x(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Li/r/k0;->c:I

    iput-object p2, p0, Li/r/k0;->d:Ljava/lang/String;

    iget-object p2, p1, Li/r/k0;->a:Li/r/m;

    iget v1, p1, Li/r/k0;->e:I

    invoke-virtual {p2, v1}, Li/r/m;->M(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Li/r/p;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Li/r/m;->x(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Li/r/k0;->e:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Li/r/k0;->f:Ljava/util/List;

    invoke-virtual {p1}, Li/r/k0;->e()Li/r/v;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v1, p0, Li/r/k0;->f:Ljava/util/List;

    invoke-virtual {p2, v0, p3}, Li/r/v;->a(Li/r/m;Ljava/util/Map;)Li/r/d;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Li/r/k0;->b()Ljavassist/bytecode/CodeAttribute;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Li/r/k0;->f:Ljava/util/List;

    invoke-virtual {p1, v0, p3}, Ljavassist/bytecode/CodeAttribute;->a(Li/r/m;Ljava/util/Map;)Li/r/d;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Li/r/k0;->f:Ljava/util/List;

    const-string v1, "Code"

    invoke-static {v0, v1}, Li/r/d;->i(Ljava/util/List;Ljava/lang/String;)Li/r/d;

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Li/r/k0;->f:Ljava/util/List;

    const-string v1, "Exceptions"

    invoke-static {v0, v1}, Li/r/d;->i(Ljava/util/List;Ljava/lang/String;)Li/r/d;

    return-void
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Li/r/k0;->b:I

    return-void
.end method

.method public o(Ljavassist/bytecode/CodeAttribute;)V
    .locals 1

    invoke-virtual {p0}, Li/r/k0;->l()V

    iget-object v0, p0, Li/r/k0;->f:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li/r/k0;->f:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Li/r/k0;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(Li/r/v;)V
    .locals 1

    invoke-virtual {p0}, Li/r/k0;->m()V

    iget-object v0, p0, Li/r/k0;->f:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li/r/k0;->f:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Li/r/k0;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/bytecode/BadBytecode;
        }
    .end annotation

    invoke-virtual {p0}, Li/r/k0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Li/r/k0;->b()Ljavassist/bytecode/CodeAttribute;

    move-result-object v0

    invoke-virtual {v0}, Ljavassist/bytecode/CodeAttribute;->r()[B

    move-result-object v1

    invoke-virtual {v0}, Ljavassist/bytecode/CodeAttribute;->x()Ljavassist/bytecode/CodeIterator;

    move-result-object v0

    invoke-virtual {v0}, Ljavassist/bytecode/CodeIterator;->l()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v2, p0, Li/r/k0;->a:Li/r/m;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Li/r/f;->b([BI)I

    move-result v3

    invoke-virtual {v2, v3}, Li/r/m;->I(I)I

    move-result v3

    invoke-virtual {v2, p1}, Li/r/m;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, p1, v3}, Li/r/m;->r(II)I

    move-result p1

    invoke-static {p1, v1, v0}, Li/r/f;->c(I[BI)V

    :cond_1
    return-void
.end method

.method public r(Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Li/r/k0;->b:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget v0, p0, Li/r/k0;->c:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget v0, p0, Li/r/k0;->e:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, p0, Li/r/k0;->f:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, p0, Li/r/k0;->f:Ljava/util/List;

    invoke-static {v0, p1}, Li/r/d;->l(Ljava/util/List;Ljava/io/DataOutputStream;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Li/r/k0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/r/k0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
