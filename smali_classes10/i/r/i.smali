.class public final Li/r/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# instance fields
.field public b:I

.field public c:I

.field public d:Li/r/m;

.field public e:I

.field public f:I

.field public g:I

.field public h:[I

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/r/w;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/r/k0;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/r/d;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public m:[Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x2f

    :try_start_0
    const-string v1, "java.lang.StringBuilder"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/16 v0, 0x31

    const-string v1, "java.util.zip.DeflaterInputStream"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/16 v0, 0x32

    const-string v1, "java.lang.invoke.CallSite"

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    const/16 v0, 0x33

    const-string v1, "java.util.function.Function"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/16 v0, 0x34

    const-string v1, "java.lang.Module"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/16 v0, 0x35

    const-class v1, Ljava/util/List;

    const-string v2, "copyOf"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/util/Collection;

    aput-object v5, v4, v3

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/16 v0, 0x36

    const-string v1, "java.util.Optional"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "isEmpty"

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x37

    :catchall_0
    sput v0, Li/r/i;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/io/DataInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Li/r/i;->s(Ljava/io/DataInputStream;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Li/r/i;->a:I

    iput v0, p0, Li/r/i;->b:I

    const/4 v0, 0x0

    iput v0, p0, Li/r/i;->c:I

    new-instance v0, Li/r/m;

    invoke-direct {v0, p2}, Li/r/m;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Li/r/i;->d:Li/r/m;

    invoke-virtual {v0}, Li/r/m;->L()I

    move-result v0

    iput v0, p0, Li/r/i;->e:I

    if-eqz p1, :cond_0

    const/16 p1, 0x600

    goto :goto_0

    :cond_0
    const/16 p1, 0x20

    :goto_0
    iput p1, p0, Li/r/i;->f:I

    invoke-virtual {p0, p3}, Li/r/i;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Li/r/i;->h:[I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li/r/i;->i:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li/r/i;->j:Ljava/util/List;

    iput-object p2, p0, Li/r/i;->l:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li/r/i;->k:Ljava/util/List;

    new-instance p2, Li/r/w0;

    iget-object p3, p0, Li/r/i;->d:Li/r/m;

    iget-object v0, p0, Li/r/i;->l:Ljava/lang/String;

    invoke-static {v0}, Li/r/i;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Li/r/w0;-><init>(Li/r/m;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "^.*\\."

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".java"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Li/r/k0;Ljava/lang/String;Ljava/lang/String;Li/r/k0;Ljava/util/ListIterator;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/r/k0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Li/r/k0;",
            "Ljava/util/ListIterator<",
            "Li/r/k0;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p3}, Li/r/k0;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p3}, Li/r/k0;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Li/r/p;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return p1

    :cond_1
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p3}, Li/r/i;->r(Li/r/k0;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-interface {p4}, Ljava/util/ListIterator;->remove()V

    :cond_3
    return p1
.end method

.method public static r(Li/r/k0;)Z
    .locals 0

    invoke-virtual {p0}, Li/r/k0;->a()I

    move-result p0

    and-int/lit8 p0, p0, 0x40

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Li/r/d;)V
    .locals 2

    iget-object v0, p0, Li/r/i;->k:Ljava/util/List;

    invoke-virtual {p1}, Li/r/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Li/r/d;->i(Ljava/util/List;Ljava/lang/String;)Li/r/d;

    iget-object v0, p0, Li/r/i;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Li/r/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/bytecode/DuplicateMemberException;
        }
    .end annotation

    invoke-virtual {p1}, Li/r/w;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Li/r/w;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Li/r/i;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Li/r/i;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Li/r/w;)V
    .locals 1

    iget-object v0, p0, Li/r/i;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Li/r/k0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/bytecode/DuplicateMemberException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Li/r/i;->w(Li/r/k0;)V

    iget-object v0, p0, Li/r/i;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Li/r/k0;)V
    .locals 1

    iget-object v0, p0, Li/r/i;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Li/r/i;->f:I

    return v0
.end method

.method public g(Ljava/lang/String;)Li/r/d;
    .locals 3

    iget-object v0, p0, Li/r/i;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/r/d;

    invoke-virtual {v1}, Li/r/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public h()Li/r/m;
    .locals 1

    iget-object v0, p0, Li/r/i;->d:Li/r/m;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/r/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li/r/i;->i:Ljava/util/List;

    return-object v0
.end method

.method public j()I
    .locals 6

    const-string v0, "InnerClasses"

    invoke-virtual {p0, v0}, Li/r/i;->g(Ljava/lang/String;)Li/r/d;

    move-result-object v0

    check-cast v0, Li/r/z;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Li/r/i;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Li/r/z;->p()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {v0, v4}, Li/r/z;->n(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v4}, Li/r/z;->m(I)I

    move-result v0

    return v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public k()[Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Li/r/i;->m:[Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Li/r/i;->h:[I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/lang/String;

    goto :goto_1

    :cond_1
    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    :goto_0
    iget-object v2, p0, Li/r/i;->h:[I

    array-length v3, v2

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Li/r/i;->d:Li/r/m;

    aget v2, v2, v1

    invoke-virtual {v3, v2}, Li/r/m;->z(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput-object v0, p0, Li/r/i;->m:[Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/r/k0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li/r/i;->j:Ljava/util/List;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/r/i;->l:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Li/r/i;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Li/r/i;->d:Li/r/m;

    iget v1, p0, Li/r/i;->g:I

    invoke-virtual {v0, v1}, Li/r/m;->z(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/r/i;->n:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Li/r/i;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Li/r/i;->d:Li/r/m;

    invoke-virtual {v0, p1}, Li/r/m;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Li/r/i;->g:I

    iput-object p1, p0, Li/r/i;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Li/r/i;->d:Li/r/m;

    const-string v0, "java.lang.Object"

    invoke-virtual {p1, v0}, Li/r/m;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Li/r/i;->g:I

    iput-object v0, p0, Li/r/i;->n:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final s(Ljava/io/DataInputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    const v1, -0x35014542    # -8346975.0f

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Li/r/i;->c:I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Li/r/i;->b:I

    new-instance v0, Li/r/m;

    invoke-direct {v0, p1}, Li/r/m;-><init>(Ljava/io/DataInputStream;)V

    iput-object v0, p0, Li/r/i;->d:Li/r/m;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Li/r/i;->f:I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Li/r/i;->e:I

    iget-object v1, p0, Li/r/i;->d:Li/r/m;

    invoke-virtual {v1, v0}, Li/r/m;->Q(I)V

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Li/r/i;->g:I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Li/r/i;->h:[I

    goto :goto_1

    :cond_0
    new-array v2, v0, [I

    iput-object v2, p0, Li/r/i;->h:[I

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Li/r/i;->h:[I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Li/r/i;->d:Li/r/m;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Li/r/i;->i:Ljava/util/List;

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_2

    new-instance v4, Li/r/w;

    invoke-direct {v4, v0, p1}, Li/r/w;-><init>(Li/r/m;Ljava/io/DataInputStream;)V

    invoke-virtual {p0, v4}, Li/r/i;->c(Li/r/w;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Li/r/i;->j:Ljava/util/List;

    move v3, v1

    :goto_3
    if-ge v3, v2, :cond_3

    new-instance v4, Li/r/k0;

    invoke-direct {v4, v0, p1}, Li/r/k0;-><init>(Li/r/m;Ljava/io/DataInputStream;)V

    invoke-virtual {p0, v4}, Li/r/i;->e(Li/r/k0;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Li/r/i;->k:Ljava/util/List;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v2

    :goto_4
    if-ge v1, v2, :cond_4

    invoke-static {v0, p1}, Li/r/d;->h(Li/r/m;Ljava/io/DataInputStream;)Li/r/d;

    move-result-object v3

    invoke-virtual {p0, v3}, Li/r/i;->a(Li/r/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    iget-object p1, p0, Li/r/i;->d:Li/r/m;

    iget v0, p0, Li/r/i;->e:I

    invoke-virtual {p1, v0}, Li/r/m;->z(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li/r/i;->l:Ljava/lang/String;

    return-void

    :cond_5
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad magic number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(I)V
    .locals 1

    and-int/lit16 v0, p1, 0x200

    if-nez v0, :cond_0

    or-int/lit8 p1, p1, 0x20

    :cond_0
    iput p1, p0, Li/r/i;->f:I

    return-void
.end method

.method public u([Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Li/r/i;->m:[Ljava/lang/String;

    if-eqz p1, :cond_0

    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Li/r/i;->h:[I

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Li/r/i;->h:[I

    iget-object v2, p0, Li/r/i;->d:Li/r/m;

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Li/r/m;->a(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/bytecode/DuplicateMemberException;
        }
    .end annotation

    iget-object p2, p0, Li/r/i;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/r/w;

    invoke-virtual {v0}, Li/r/w;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljavassist/bytecode/DuplicateMemberException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "duplicate field: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavassist/bytecode/DuplicateMemberException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    return-void
.end method

.method public final w(Li/r/k0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/bytecode/DuplicateMemberException;
        }
    .end annotation

    invoke-virtual {p1}, Li/r/k0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Li/r/k0;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Li/r/i;->j:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/r/k0;

    invoke-static {p1, v0, v1, v3, v2}, Li/r/i;->q(Li/r/k0;Ljava/lang/String;Ljava/lang/String;Li/r/k0;Ljava/util/ListIterator;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljavassist/bytecode/DuplicateMemberException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "duplicate method: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/r/i;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavassist/bytecode/DuplicateMemberException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public x(Ljava/io/DataOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, -0x35014542    # -8346975.0f

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget v0, p0, Li/r/i;->c:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget v0, p0, Li/r/i;->b:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, p0, Li/r/i;->d:Li/r/m;

    invoke-virtual {v0, p1}, Li/r/m;->R(Ljava/io/DataOutputStream;)V

    iget v0, p0, Li/r/i;->f:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget v0, p0, Li/r/i;->e:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget v0, p0, Li/r/i;->g:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, p0, Li/r/i;->h:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Li/r/i;->h:[I

    aget v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Li/r/i;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    :goto_2
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Li/r/i;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/r/w;

    invoke-virtual {v2, p1}, Li/r/w;->i(Ljava/io/DataOutputStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Li/r/i;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, p0, Li/r/i;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/r/k0;

    invoke-virtual {v1, p1}, Li/r/k0;->r(Ljava/io/DataOutputStream;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Li/r/i;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, p0, Li/r/i;->k:Ljava/util/List;

    invoke-static {v0, p1}, Li/r/d;->l(Ljava/util/List;Ljava/io/DataOutputStream;)V

    return-void
.end method
