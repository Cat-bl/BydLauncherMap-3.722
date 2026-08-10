.class public Li/r/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Li/r/m;

.field public b:I

.field public c:[B


# direct methods
.method public constructor <init>(Li/r/m;ILjava/io/DataInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/r/d;->a:Li/r/m;

    iput p2, p0, Li/r/d;->b:I

    invoke-virtual {p3}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    new-array p2, p1, [B

    iput-object p2, p0, Li/r/d;->c:[B

    if-lez p1, :cond_0

    invoke-virtual {p3, p2}, Ljava/io/DataInputStream;->readFully([B)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Li/r/m;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/r/d;->a:Li/r/m;

    iput p2, p0, Li/r/d;->b:I

    iput-object p3, p0, Li/r/d;->c:[B

    return-void
.end method

.method public constructor <init>(Li/r/m;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Li/r/d;-><init>(Li/r/m;Ljava/lang/String;[B)V

    return-void
.end method

.method public constructor <init>(Li/r/m;Ljava/lang/String;[B)V
    .locals 0

    invoke-virtual {p1, p2}, Li/r/m;->x(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, p1, p2, p3}, Li/r/d;-><init>(Li/r/m;I[B)V

    return-void
.end method

.method public static d(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li/r/d;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/r/d;

    invoke-virtual {v1}, Li/r/d;->f()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static g(Ljava/util/List;Ljava/lang/String;)Li/r/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li/r/d;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Li/r/d;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/r/d;

    invoke-virtual {v1}, Li/r/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method

.method public static h(Li/r/m;Ljava/io/DataInputStream;)Li/r/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    invoke-virtual {p0, v0}, Li/r/m;->M(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x45

    if-ge v2, v3, :cond_4

    const-string v3, "AnnotationDefault"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v1, Li/r/b;

    invoke-direct {v1, p0, v0, p1}, Li/r/b;-><init>(Li/r/m;ILjava/io/DataInputStream;)V

    return-object v1

    :cond_0
    const-string v3, "BootstrapMethods"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v1, Li/r/e;

    invoke-direct {v1, p0, v0, p1}, Li/r/e;-><init>(Li/r/m;ILjava/io/DataInputStream;)V

    return-object v1

    :cond_1
    const-string v3, "Code"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v1, Ljavassist/bytecode/CodeAttribute;

    invoke-direct {v1, p0, v0, p1}, Ljavassist/bytecode/CodeAttribute;-><init>(Li/r/m;ILjava/io/DataInputStream;)V

    return-object v1

    :cond_2
    const-string v3, "ConstantValue"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v1, Li/r/n;

    invoke-direct {v1, p0, v0, p1}, Li/r/n;-><init>(Li/r/m;ILjava/io/DataInputStream;)V

    return-object v1

    :cond_3
    const-string v3, "Deprecated"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v1, Li/r/o;

    invoke-direct {v1, p0, v0, p1}, Li/r/o;-><init>(Li/r/m;ILjava/io/DataInputStream;)V

    return-object v1

    :cond_4
    const/16 v3, 0x4d

    if-ge v2, v3, :cond_a

    const-string v3, "EnclosingMethod"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v1, Li/r/s;

    invoke-direct {v1, p0, v0, p1}, Li/r/s;-><init>(Li/r/m;ILjava/io/DataInputStream;)V

    return-object v1

    :cond_5
    const-string v3, "Exceptions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v1, Li/r/v;

    invoke-direct {v1, p0, v0, p1}, Li/r/v;-><init>(Li/r/m;ILjava/io/DataInputStream;)V

    return-object v1

    :cond_6
    const-string v3, "InnerClasses"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v1, Li/r/z;

    invoke-direct {v1, p0, v0, p1}, Li/r/z;-><init>(Li/r/m;ILjava/io/DataInputStream;)V

    return-object v1

    :cond_7
    const-string v3, "LineNumberTable"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v1, Li/r/d0;

    invoke-direct {v1, p0, v0, p1}, Li/r/d0;-><init>(Li/r/m;ILjava/io/DataInputStream;)V

    return-object v1

    :cond_8
    const-string v3, "LocalVariableTable"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v1, Li/r/e0;

    invoke-direct {v1, p0, v0, p1}, Li/r/e0;-><init>(Li/r/m;ILjava/io/DataInputStream;)V

    return-object v1

    :cond_9
    const-string v3, "LocalVariableTypeTable"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v1, Li/r/f0;

    invoke-direct {v1, p0, v0, p1}, Li/r/f0;-><init>(Li/r/m;ILjava/io/DataInputStream;)V

    return-object v1

    :cond_a
    const/16 v3, 0x53

    if-ge v2, v3, :cond_13

    const-string v4, "MethodParameters"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v1, Li/r/l0;

    invoke-direct {v1, p0, v0, p1}, Li/r/l0;-><init>(Li/r/m;ILjava/io/DataInputStream;)V

    return-object v1

    :cond_b
    const-string v4, "NestHost"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v1, Li/r/q0;

    invoke-direct {v1, p0, v0, p1}, Li/r/q0;-><init>(Li/r/m;ILjava/io/DataInputStream;)V

    return-object v1

    :cond_c
    const-string v4, "NestMembers"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v1, Li/r/r0;

    invoke-direct {v1, p0, v0, p1}, Li/r/r0;-><init>(Li/r/m;ILjava/io/DataInputStream;)V

    return-object v1

    :cond_d
    const-string v4, "RuntimeVisibleAnnotations"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "RuntimeInvisibleAnnotations"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_1

    :cond_e
    const-string v4, "RuntimeVisibleParameterAnnotations"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "RuntimeInvisibleParameterAnnotations"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_0

    :cond_f
    const-string v4, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    :cond_10
    new-instance v1, Li/r/a1;

    invoke-direct {v1, p0, v0, p1}, Li/r/a1;-><init>(Li/r/m;ILjava/io/DataInputStream;)V

    return-object v1

    :cond_11
    :goto_0
    new-instance v1, Li/r/u0;

    invoke-direct {v1, p0, v0, p1}, Li/r/u0;-><init>(Li/r/m;ILjava/io/DataInputStream;)V

    return-object v1

    :cond_12
    :goto_1
    new-instance v1, Li/r/c;

    invoke-direct {v1, p0, v0, p1}, Li/r/c;-><init>(Li/r/m;ILjava/io/DataInputStream;)V

    return-object v1

    :cond_13
    if-lt v2, v3, :cond_18

    const-string v2, "Signature"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v1, Li/r/v0;

    invoke-direct {v1, p0, v0, p1}, Li/r/v0;-><init>(Li/r/m;ILjava/io/DataInputStream;)V

    return-object v1

    :cond_14
    const-string v2, "SourceFile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v1, Li/r/w0;

    invoke-direct {v1, p0, v0, p1}, Li/r/w0;-><init>(Li/r/m;ILjava/io/DataInputStream;)V

    return-object v1

    :cond_15
    const-string v2, "Synthetic"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    new-instance v1, Li/r/z0;

    invoke-direct {v1, p0, v0, p1}, Li/r/z0;-><init>(Li/r/m;ILjava/io/DataInputStream;)V

    return-object v1

    :cond_16
    const-string v2, "StackMap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    new-instance v1, Li/r/x0;

    invoke-direct {v1, p0, v0, p1}, Li/r/x0;-><init>(Li/r/m;ILjava/io/DataInputStream;)V

    return-object v1

    :cond_17
    const-string v2, "StackMapTable"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v1, Ljavassist/bytecode/StackMapTable;

    invoke-direct {v1, p0, v0, p1}, Ljavassist/bytecode/StackMapTable;-><init>(Li/r/m;ILjava/io/DataInputStream;)V

    return-object v1

    :cond_18
    new-instance v1, Li/r/d;

    invoke-direct {v1, p0, v0, p1}, Li/r/d;-><init>(Li/r/m;ILjava/io/DataInputStream;)V

    return-object v1
.end method

.method public static declared-synchronized i(Ljava/util/List;Ljava/lang/String;)Li/r/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li/r/d;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Li/r/d;"
        }
    .end annotation

    const-class v0, Li/r/d;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/r/d;

    invoke-virtual {v3}, Li/r/d;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    monitor-exit v0

    return-object v3

    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static l(Ljava/util/List;Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li/r/d;",
            ">;",
            "Ljava/io/DataOutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/r/d;

    invoke-virtual {v0, p1}, Li/r/d;->k(Ljava/io/DataOutputStream;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Li/r/m;Ljava/util/Map;)Li/r/d;
    .locals 3
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

    new-instance p2, Li/r/d;

    invoke-virtual {p0}, Li/r/d;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Li/r/d;->c:[B

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {p2, p1, v0, v1}, Li/r/d;-><init>(Li/r/m;Ljava/lang/String;[B)V

    return-object p2
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Li/r/d;->c:[B

    return-object v0
.end method

.method public c()Li/r/m;
    .locals 1

    iget-object v0, p0, Li/r/d;->a:Li/r/m;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Li/r/d;->a:Li/r/m;

    iget v1, p0, Li/r/d;->b:I

    invoke-virtual {v0, v1}, Li/r/m;->M(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Li/r/d;->c:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x6

    return v0
.end method

.method public j([B)V
    .locals 0

    iput-object p1, p0, Li/r/d;->c:[B

    return-void
.end method

.method public k(Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Li/r/d;->b:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, p0, Li/r/d;->c:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v0, p0, Li/r/d;->c:[B

    array-length v1, v0

    if-lez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    :cond_0
    return-void
.end method
