.class public Ljavassist/bytecode/CodeAttribute;
.super Li/r/d;
.source "SourceFile"

# interfaces
.implements Li/r/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavassist/bytecode/CodeAttribute$RuntimeCopyException;,
        Ljavassist/bytecode/CodeAttribute$a;
    }
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:Li/r/t;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/r/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/r/m;II[BLi/r/t;)V
    .locals 1

    const-string v0, "Code"

    invoke-direct {p0, p1, v0}, Li/r/d;-><init>(Li/r/m;Ljava/lang/String;)V

    iput p2, p0, Ljavassist/bytecode/CodeAttribute;->d:I

    iput p3, p0, Ljavassist/bytecode/CodeAttribute;->e:I

    iput-object p4, p0, Li/r/d;->c:[B

    iput-object p5, p0, Ljavassist/bytecode/CodeAttribute;->f:Li/r/t;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljavassist/bytecode/CodeAttribute;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Li/r/m;ILjava/io/DataInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Li/r/d;-><init>(Li/r/m;I[B)V

    invoke-virtual {p3}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {p3}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p2

    iput p2, p0, Ljavassist/bytecode/CodeAttribute;->d:I

    invoke-virtual {p3}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p2

    iput p2, p0, Ljavassist/bytecode/CodeAttribute;->e:I

    invoke-virtual {p3}, Ljava/io/DataInputStream;->readInt()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Li/r/d;->c:[B

    invoke-virtual {p3, p2}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance p2, Li/r/t;

    invoke-direct {p2, p1, p3}, Li/r/t;-><init>(Li/r/m;Ljava/io/DataInputStream;)V

    iput-object p2, p0, Ljavassist/bytecode/CodeAttribute;->f:Li/r/t;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ljavassist/bytecode/CodeAttribute;->g:Ljava/util/List;

    invoke-virtual {p3}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Ljavassist/bytecode/CodeAttribute;->g:Ljava/util/List;

    invoke-static {p1, p3}, Li/r/d;->h(Li/r/m;Ljava/io/DataInputStream;)Li/r/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Li/r/m;Ljavassist/bytecode/CodeAttribute;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/r/m;",
            "Ljavassist/bytecode/CodeAttribute;",
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

    const-string v0, "Code"

    invoke-direct {p0, p1, v0}, Li/r/d;-><init>(Li/r/m;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljavassist/bytecode/CodeAttribute;->w()I

    move-result v0

    iput v0, p0, Ljavassist/bytecode/CodeAttribute;->d:I

    invoke-virtual {p2}, Ljavassist/bytecode/CodeAttribute;->v()I

    move-result v0

    iput v0, p0, Ljavassist/bytecode/CodeAttribute;->e:I

    invoke-virtual {p2}, Ljavassist/bytecode/CodeAttribute;->u()Li/r/t;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Li/r/t;->c(Li/r/m;Ljava/util/Map;)Li/r/t;

    move-result-object v0

    iput-object v0, p0, Ljavassist/bytecode/CodeAttribute;->f:Li/r/t;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljavassist/bytecode/CodeAttribute;->g:Ljava/util/List;

    invoke-virtual {p2}, Ljavassist/bytecode/CodeAttribute;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/r/d;

    iget-object v4, p0, Ljavassist/bytecode/CodeAttribute;->g:Ljava/util/List;

    invoke-virtual {v3, p1, p3}, Li/r/d;->a(Li/r/m;Ljava/util/Map;)Li/r/d;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljavassist/bytecode/CodeAttribute;->f:Li/r/t;

    invoke-virtual {p2, p1, p3, v0, p0}, Ljavassist/bytecode/CodeAttribute;->n(Li/r/m;Ljava/util/Map;Li/r/t;Ljavassist/bytecode/CodeAttribute;)[B

    move-result-object p1

    iput-object p1, p0, Li/r/d;->c:[B

    return-void
.end method

.method public static m([BIILi/r/m;[BLi/r/m;Ljava/util/Map;)Ljavassist/bytecode/CodeAttribute$a;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Li/r/m;",
            "[B",
            "Li/r/m;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljavassist/bytecode/CodeAttribute$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/bytecode/BadBytecode;
        }
    .end annotation

    move-object v6, p0

    const/4 v0, 0x0

    move/from16 v7, p1

    move/from16 v9, p2

    move-object v8, v0

    :goto_0
    if-ge v7, v9, :cond_4

    invoke-static {p0, v7}, Ljavassist/bytecode/CodeIterator;->k([BI)I

    move-result v10

    aget-byte v0, v6, v7

    aput-byte v0, p4, v7

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xbd

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc5

    if-eq v0, v1, :cond_3

    const/16 v1, 0xc0

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc1

    if-eq v0, v1, :cond_1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    :goto_1
    add-int/lit8 v7, v7, 0x1

    if-ge v7, v10, :cond_0

    aget-byte v0, v6, v7

    aput-byte v0, p4, v7

    goto :goto_1

    :cond_0
    :goto_2
    move-object/from16 v12, p3

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    goto/16 :goto_4

    :pswitch_0
    add-int/lit8 v0, v7, 0x1

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Ljavassist/bytecode/CodeAttribute;->o(I[BLi/r/m;[BLi/r/m;Ljava/util/Map;)V

    add-int/lit8 v0, v7, 0x3

    aput-byte v11, p4, v0

    add-int/lit8 v7, v7, 0x4

    aput-byte v11, p4, v7

    goto :goto_2

    :pswitch_1
    add-int/lit8 v0, v7, 0x1

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Ljavassist/bytecode/CodeAttribute;->o(I[BLi/r/m;[BLi/r/m;Ljava/util/Map;)V

    add-int/lit8 v0, v7, 0x3

    aget-byte v1, v6, v0

    aput-byte v1, p4, v0

    add-int/lit8 v7, v7, 0x4

    aget-byte v0, v6, v7

    aput-byte v0, p4, v7

    goto :goto_2

    :cond_1
    :pswitch_2
    move-object/from16 v12, p3

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    goto :goto_3

    :pswitch_3
    add-int/lit8 v0, v7, 0x1

    aget-byte v1, v6, v0

    and-int/lit16 v1, v1, 0xff

    move-object/from16 v12, p3

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    invoke-virtual {v12, v1, v13, v14}, Li/r/m;->y(ILi/r/m;Ljava/util/Map;)I

    move-result v1

    const/16 v2, 0x100

    if-ge v1, v2, :cond_2

    int-to-byte v1, v1

    aput-byte v1, p4, v0

    goto :goto_4

    :cond_2
    aput-byte v11, p4, v7

    aput-byte v11, p4, v0

    new-instance v0, Ljavassist/bytecode/CodeAttribute$a;

    invoke-direct {v0}, Ljavassist/bytecode/CodeAttribute$a;-><init>()V

    iput v7, v0, Ljavassist/bytecode/CodeAttribute$a;->b:I

    iput v1, v0, Ljavassist/bytecode/CodeAttribute$a;->c:I

    iput-object v8, v0, Ljavassist/bytecode/CodeAttribute$a;->a:Ljavassist/bytecode/CodeAttribute$a;

    move-object v8, v0

    goto :goto_4

    :cond_3
    move-object/from16 v12, p3

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    add-int/lit8 v0, v7, 0x1

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Ljavassist/bytecode/CodeAttribute;->o(I[BLi/r/m;[BLi/r/m;Ljava/util/Map;)V

    add-int/lit8 v7, v7, 0x3

    aget-byte v0, v6, v7

    aput-byte v0, p4, v7

    goto :goto_4

    :goto_3
    add-int/lit8 v0, v7, 0x1

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Ljavassist/bytecode/CodeAttribute;->o(I[BLi/r/m;[BLi/r/m;Ljava/util/Map;)V

    :goto_4
    move v7, v10

    goto/16 :goto_0

    :cond_4
    return-object v8

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static o(I[BLi/r/m;[BLi/r/m;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Li/r/m;",
            "[B",
            "Li/r/m;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p0, 0x1

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    invoke-virtual {p2, p1, p4, p5}, Li/r/m;->y(ILi/r/m;Ljava/util/Map;)I

    move-result p1

    shr-int/lit8 p2, p1, 0x8

    int-to-byte p2, p2

    aput-byte p2, p3, p0

    int-to-byte p0, p1

    aput-byte p0, p3, v1

    return-void
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/bytecode/CodeAttribute$RuntimeCopyException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljavassist/bytecode/CodeAttribute;

    invoke-direct {v0, p1, p0, p2}, Ljavassist/bytecode/CodeAttribute;-><init>(Li/r/m;Ljavassist/bytecode/CodeAttribute;Ljava/util/Map;)V
    :try_end_0
    .catch Ljavassist/bytecode/BadBytecode; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p1, Ljavassist/bytecode/CodeAttribute$RuntimeCopyException;

    const-string p2, "bad bytecode. fatal?"

    invoke-direct {p1, p2}, Ljavassist/bytecode/CodeAttribute$RuntimeCopyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()I
    .locals 2

    iget-object v0, p0, Li/r/d;->c:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x12

    iget-object v1, p0, Ljavassist/bytecode/CodeAttribute;->f:Li/r/t;

    invoke-virtual {v1}, Li/r/t;->f()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    iget-object v1, p0, Ljavassist/bytecode/CodeAttribute;->g:Ljava/util/List;

    invoke-static {v1}, Li/r/d;->d(Ljava/util/List;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public k(Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Li/r/d;->b:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {p0}, Ljavassist/bytecode/CodeAttribute;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x6

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget v0, p0, Ljavassist/bytecode/CodeAttribute;->d:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget v0, p0, Ljavassist/bytecode/CodeAttribute;->e:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, p0, Li/r/d;->c:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v0, p0, Li/r/d;->c:[B

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    iget-object v0, p0, Ljavassist/bytecode/CodeAttribute;->f:Li/r/t;

    invoke-virtual {v0, p1}, Li/r/t;->g(Ljava/io/DataOutputStream;)V

    iget-object v0, p0, Ljavassist/bytecode/CodeAttribute;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, p0, Ljavassist/bytecode/CodeAttribute;->g:Ljava/util/List;

    invoke-static {v0, p1}, Li/r/d;->l(Ljava/util/List;Ljava/io/DataOutputStream;)V

    return-void
.end method

.method public final n(Li/r/m;Ljava/util/Map;Li/r/t;Ljavassist/bytecode/CodeAttribute;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/r/m;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Li/r/t;",
            "Ljavassist/bytecode/CodeAttribute;",
            ")[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/bytecode/BadBytecode;
        }
    .end annotation

    invoke-virtual {p0}, Ljavassist/bytecode/CodeAttribute;->s()I

    move-result v2

    new-array v7, v2, [B

    iput-object v7, p4, Li/r/d;->c:[B

    iget-object v0, p0, Li/r/d;->c:[B

    invoke-virtual {p0}, Li/r/d;->c()Li/r/m;

    move-result-object v3

    const/4 v1, 0x0

    move-object v4, v7

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Ljavassist/bytecode/CodeAttribute;->m([BIILi/r/m;[BLi/r/m;Ljava/util/Map;)Ljavassist/bytecode/CodeAttribute$a;

    move-result-object p1

    invoke-static {v7, p1, p3, p4}, Ljavassist/bytecode/CodeAttribute$a;->a([BLjavassist/bytecode/CodeAttribute$a;Li/r/t;Ljavassist/bytecode/CodeAttribute;)[B

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/String;)Li/r/d;
    .locals 1

    iget-object v0, p0, Ljavassist/bytecode/CodeAttribute;->g:Ljava/util/List;

    invoke-static {v0, p1}, Li/r/d;->g(Ljava/util/List;Ljava/lang/String;)Li/r/d;

    move-result-object p1

    return-object p1
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/r/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljavassist/bytecode/CodeAttribute;->g:Ljava/util/List;

    return-object v0
.end method

.method public r()[B
    .locals 1

    iget-object v0, p0, Li/r/d;->c:[B

    return-object v0
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Li/r/d;->c:[B

    array-length v0, v0

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Li/r/d;->c()Li/r/m;

    move-result-object v0

    invoke-virtual {v0}, Li/r/m;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Li/r/t;
    .locals 1

    iget-object v0, p0, Ljavassist/bytecode/CodeAttribute;->f:Li/r/t;

    return-object v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Ljavassist/bytecode/CodeAttribute;->e:I

    return v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Ljavassist/bytecode/CodeAttribute;->d:I

    return v0
.end method

.method public x()Ljavassist/bytecode/CodeIterator;
    .locals 1

    new-instance v0, Ljavassist/bytecode/CodeIterator;

    invoke-direct {v0, p0}, Ljavassist/bytecode/CodeIterator;-><init>(Ljavassist/bytecode/CodeAttribute;)V

    return-object v0
.end method

.method public y(Ljavassist/bytecode/StackMapTable;)V
    .locals 2

    iget-object v0, p0, Ljavassist/bytecode/CodeAttribute;->g:Ljava/util/List;

    const-string v1, "StackMapTable"

    invoke-static {v0, v1}, Li/r/d;->i(Ljava/util/List;Ljava/lang/String;)Li/r/d;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ljavassist/bytecode/CodeAttribute;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
