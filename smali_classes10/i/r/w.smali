.class public final Li/r/w;
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
.method private constructor <init>(Li/r/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/r/w;->a:Li/r/m;

    const/4 p1, 0x0

    iput p1, p0, Li/r/w;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Li/r/w;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Li/r/m;Ljava/io/DataInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Li/r/w;-><init>(Li/r/m;)V

    invoke-virtual {p0, p2}, Li/r/w;->g(Ljava/io/DataInputStream;)V

    return-void
.end method

.method public constructor <init>(Li/r/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Li/r/w;-><init>(Li/r/m;)V

    invoke-virtual {p1, p2}, Li/r/m;->x(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Li/r/w;->c:I

    iput-object p2, p0, Li/r/w;->d:Ljava/lang/String;

    invoke-virtual {p1, p3}, Li/r/m;->x(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Li/r/w;->e:I

    return-void
.end method


# virtual methods
.method public a(Li/r/d;)V
    .locals 2

    iget-object v0, p0, Li/r/w;->f:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li/r/w;->f:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Li/r/w;->f:Ljava/util/List;

    invoke-virtual {p1}, Li/r/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Li/r/d;->i(Ljava/util/List;Ljava/lang/String;)Li/r/d;

    iget-object v0, p0, Li/r/w;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Li/r/w;->b:I

    return v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/r/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li/r/w;->f:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li/r/w;->f:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Li/r/w;->f:Ljava/util/List;

    return-object v0
.end method

.method public d()Li/r/m;
    .locals 1

    iget-object v0, p0, Li/r/w;->a:Li/r/m;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Li/r/w;->a:Li/r/m;

    iget v1, p0, Li/r/w;->e:I

    invoke-virtual {v0, v1}, Li/r/m;->M(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Li/r/w;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Li/r/w;->a:Li/r/m;

    iget v1, p0, Li/r/w;->c:I

    invoke-virtual {v0, v1}, Li/r/m;->M(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/r/w;->d:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Li/r/w;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/io/DataInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Li/r/w;->b:I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Li/r/w;->c:I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Li/r/w;->e:I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Li/r/w;->f:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Li/r/w;->f:Ljava/util/List;

    iget-object v3, p0, Li/r/w;->a:Li/r/m;

    invoke-static {v3, p1}, Li/r/d;->h(Li/r/m;Ljava/io/DataInputStream;)Li/r/d;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Li/r/w;->b:I

    return-void
.end method

.method public i(Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Li/r/w;->b:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget v0, p0, Li/r/w;->c:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget v0, p0, Li/r/w;->e:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, p0, Li/r/w;->f:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, p0, Li/r/w;->f:Ljava/util/List;

    invoke-static {v0, p1}, Li/r/d;->l(Ljava/util/List;Ljava/io/DataOutputStream;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Li/r/w;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/r/w;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
