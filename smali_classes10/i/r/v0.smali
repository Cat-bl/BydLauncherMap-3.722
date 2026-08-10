.class public Li/r/v0;
.super Li/r/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/r/v0$e;,
        Li/r/v0$g;,
        Li/r/v0$h;,
        Li/r/v0$d;,
        Li/r/v0$b;,
        Li/r/v0$j;,
        Li/r/v0$i;,
        Li/r/v0$c;,
        Li/r/v0$f;
    }
.end annotation


# direct methods
.method public constructor <init>(Li/r/m;ILjava/io/DataInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Li/r/d;-><init>(Li/r/m;ILjava/io/DataInputStream;)V

    return-void
.end method

.method public constructor <init>(Li/r/m;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Signature"

    invoke-direct {p0, p1, v0}, Li/r/d;-><init>(Li/r/m;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Li/r/m;->x(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x2

    new-array p2, p2, [B

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    const/4 v1, 0x0

    aput-byte v0, p2, v1

    int-to-byte p1, p1

    const/4 v0, 0x1

    aput-byte p1, p2, v0

    invoke-virtual {p0, p2}, Li/r/d;->j([B)V

    return-void
.end method

.method public static synthetic m(Ljava/lang/String;)Ljavassist/bytecode/BadBytecode;
    .locals 0

    invoke-static {p0}, Li/r/v0;->n(Ljava/lang/String;)Ljavassist/bytecode/BadBytecode;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;)Ljavassist/bytecode/BadBytecode;
    .locals 3

    new-instance v0, Ljavassist/bytecode/BadBytecode;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad signature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljavassist/bytecode/BadBytecode;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static p(Ljava/lang/String;Li/r/v0$e;)Li/r/v0$g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/bytecode/BadBytecode;
        }
    .end annotation

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget v2, p1, Li/r/v0$e;->a:I

    add-int/2addr v2, v0

    iput v2, p1, Li/r/v0$e;->a:I

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5b

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Li/r/v0$b;

    invoke-static {p0, p1}, Li/r/v0;->s(Ljava/lang/String;Li/r/v0$e;)Li/r/v0$h;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Li/r/v0$b;-><init>(ILi/r/v0$h;)V

    return-object v0
.end method

.method public static q(Ljava/lang/String;Li/r/v0$e;Li/r/v0$d;)Li/r/v0$d;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/bytecode/BadBytecode;
        }
    .end annotation

    iget v0, p1, Li/r/v0$e;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Li/r/v0$e;->a:I

    :cond_0
    iget v1, p1, Li/r/v0$e;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Li/r/v0$e;->a:I

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3c

    const/16 v3, 0x24

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    const/16 v4, 0x3b

    if-ne v1, v4, :cond_0

    :cond_1
    iget v4, p1, Li/r/v0$e;->a:I

    add-int/lit8 v4, v4, -0x1

    if-ne v1, v2, :cond_2

    invoke-static {p0, p1}, Li/r/v0;->t(Ljava/lang/String;Li/r/v0$e;)[Li/r/v0$i;

    move-result-object v1

    iget v2, p1, Li/r/v0$e;->a:I

    add-int/lit8 v5, v2, 0x1

    iput v5, p1, Li/r/v0$e;->a:I

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    move-object v6, v2

    move v2, v1

    move-object v1, v6

    :goto_0
    invoke-static {p0, v0, v4, v1, p2}, Li/r/v0$d;->c(Ljava/lang/String;II[Li/r/v0$i;Li/r/v0$d;)Li/r/v0$d;

    move-result-object p2

    if-eq v2, v3, :cond_4

    const/16 v0, 0x2e

    if-ne v2, v0, :cond_3

    goto :goto_1

    :cond_3
    return-object p2

    :cond_4
    :goto_1
    iget v0, p1, Li/r/v0$e;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Li/r/v0$e;->a:I

    invoke-static {p0, p1, p2}, Li/r/v0;->q(Ljava/lang/String;Li/r/v0$e;Li/r/v0$d;)Li/r/v0$d;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/String;Li/r/v0$e;Z)Li/r/v0$g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/bytecode/BadBytecode;
        }
    .end annotation

    iget v0, p1, Li/r/v0$e;->a:I

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x4c

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/16 v2, 0x54

    if-eq v1, v2, :cond_2

    const/16 v0, 0x5b

    if-eq v1, v0, :cond_1

    if-eqz p2, :cond_0

    return-object v3

    :cond_0
    invoke-static {p0}, Li/r/v0;->n(Ljava/lang/String;)Ljavassist/bytecode/BadBytecode;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {p0, p1}, Li/r/v0;->p(Ljava/lang/String;Li/r/v0$e;)Li/r/v0$g;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 p2, 0x3b

    invoke-virtual {p1, p0, p2}, Li/r/v0$e;->a(Ljava/lang/String;I)I

    move-result p1

    new-instance p2, Li/r/v0$j;

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p2, p0, v0, p1}, Li/r/v0$j;-><init>(Ljava/lang/String;II)V

    return-object p2

    :cond_3
    invoke-static {p0, p1, v3}, Li/r/v0;->q(Ljava/lang/String;Li/r/v0$e;Li/r/v0$d;)Li/r/v0$d;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/String;Li/r/v0$e;)Li/r/v0$h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/bytecode/BadBytecode;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Li/r/v0;->r(Ljava/lang/String;Li/r/v0$e;Z)Li/r/v0$g;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Li/r/v0$c;

    iget v1, p1, Li/r/v0$e;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Li/r/v0$e;->a:I

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-direct {v0, p0}, Li/r/v0$c;-><init>(C)V

    :cond_0
    return-object v0
.end method

.method public static t(Ljava/lang/String;Li/r/v0$e;)[Li/r/v0$i;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/bytecode/BadBytecode;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget v1, p1, Li/r/v0$e;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Li/r/v0$e;->a:I

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3e

    if-eq v1, v2, :cond_2

    const/16 v2, 0x2a

    if-ne v1, v2, :cond_0

    new-instance v1, Li/r/v0$i;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Li/r/v0$i;-><init>(Li/r/v0$g;C)V

    goto :goto_1

    :cond_0
    const/16 v2, 0x2b

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_1

    const/16 v1, 0x20

    iget v2, p1, Li/r/v0$e;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p1, Li/r/v0$e;->a:I

    :cond_1
    new-instance v2, Li/r/v0$i;

    const/4 v3, 0x0

    invoke-static {p0, p1, v3}, Li/r/v0;->r(Ljava/lang/String;Li/r/v0$e;Z)Li/r/v0$g;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Li/r/v0$i;-><init>(Li/r/v0$g;C)V

    move-object v1, v2

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Li/r/v0$i;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Li/r/v0$i;

    return-object p0
.end method

.method public static u(Ljava/lang/String;)Li/r/v0$h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/bytecode/BadBytecode;
        }
    .end annotation

    :try_start_0
    new-instance v0, Li/r/v0$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/r/v0$e;-><init>(Li/r/v0$a;)V

    invoke-static {p0, v0}, Li/r/v0;->s(Ljava/lang/String;Li/r/v0$e;)Li/r/v0$h;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {p0}, Li/r/v0;->n(Ljava/lang/String;)Ljavassist/bytecode/BadBytecode;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(Li/r/m;Ljava/util/Map;)Li/r/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/r/m;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Li/r/d;"
        }
    .end annotation

    new-instance p2, Li/r/v0;

    invoke-virtual {p0}, Li/r/v0;->o()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Li/r/v0;-><init>(Li/r/m;Ljava/lang/String;)V

    return-object p2
.end method

.method public o()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Li/r/d;->c()Li/r/m;

    move-result-object v0

    invoke-virtual {p0}, Li/r/d;->b()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Li/r/f;->b([BI)I

    move-result v1

    invoke-virtual {v0, v1}, Li/r/m;->M(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
