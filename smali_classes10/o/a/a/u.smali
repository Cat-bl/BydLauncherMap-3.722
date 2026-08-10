.class public Lo/a/a/u;
.super Lo/a/a/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/a/a/u$b;
    }
.end annotation


# static fields
.field public static final a:Lo/a/a/m0;

.field public static final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lo/a/a/u$b;",
            "Lo/a/a/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/String;

.field public d:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/a/a/u$a;

    const-class v1, Lo/a/a/u;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lo/a/a/u$a;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lo/a/a/u;->a:Lo/a/a/m0;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/a/a/u;->b:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lo/a/a/y;-><init>()V

    const-string v0, "\'identifier\' cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lo/a/a/u;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lo/a/a/u;->c:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "string "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not an OID"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lo/a/a/u;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lo/a/a/y;-><init>()V

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lo/a/a/a0;->w(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/a/a/u;->c:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "string "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not a valid OID branch"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([BZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Lo/a/a/y;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    :goto_0
    array-length v11, v1

    if-eq v7, v11, :cond_8

    aget-byte v11, v1, v7

    and-int/lit16 v11, v11, 0xff

    const-wide v12, 0xffffffffffff80L

    cmp-long v12, v8, v12

    const/16 v13, 0x32

    const/16 v14, 0x2e

    const/4 v4, 0x7

    const-wide/16 v15, 0x50

    if-gtz v12, :cond_4

    and-int/lit8 v12, v11, 0x7f

    int-to-long v5, v12

    add-long/2addr v8, v5

    and-int/lit16 v5, v11, 0x80

    if-nez v5, :cond_3

    if-eqz v3, :cond_2

    const-wide/16 v3, 0x28

    cmp-long v5, v8, v3

    if-gez v5, :cond_0

    const/16 v3, 0x30

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    cmp-long v5, v8, v15

    if-gez v5, :cond_1

    const/16 v5, 0x31

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sub-long/2addr v8, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v13}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sub-long/2addr v8, v15

    :goto_1
    const/4 v3, 0x0

    :cond_2
    invoke-virtual {v2, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-wide/16 v8, 0x0

    goto :goto_2

    :cond_3
    shl-long/2addr v8, v4

    goto :goto_2

    :cond_4
    if-nez v10, :cond_5

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v10

    :cond_5
    and-int/lit8 v5, v11, 0x7f

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    and-int/lit16 v6, v11, 0x80

    if-nez v6, :cond_7

    if-eqz v3, :cond_6

    invoke-virtual {v2, v13}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-static/range {v15 .. v16}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    const/4 v3, 0x0

    :cond_6
    invoke-virtual {v2, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v10

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lo/a/a/u;->c:Ljava/lang/String;

    if-eqz p2, :cond_9

    invoke-static/range {p1 .. p1}, Lo/a/h/a;->g([B)[B

    move-result-object v1

    :cond_9
    iput-object v1, v0, Lo/a/a/u;->d:[B

    return-void
.end method

.method public static B(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2e

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    if-lt v0, v2, :cond_2

    const/16 v2, 0x32

    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lo/a/a/a0;->w(Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static t([BZ)Lo/a/a/u;
    .locals 2

    new-instance v0, Lo/a/a/u$b;

    invoke-direct {v0, p0}, Lo/a/a/u$b;-><init>([B)V

    sget-object v1, Lo/a/a/u;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/a/a/u;

    if-nez v0, :cond_0

    new-instance v0, Lo/a/a/u;

    invoke-direct {v0, p0, p1}, Lo/a/a/u;-><init>([BZ)V

    :cond_0
    return-object v0
.end method

.method public static v([B)Lo/a/a/u;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lo/a/a/u;->t([BZ)Lo/a/a/u;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/Object;)Lo/a/a/u;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Lo/a/a/u;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lo/a/a/g;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lo/a/a/g;

    invoke-interface {v0}, Lo/a/a/g;->d()Lo/a/a/y;

    move-result-object v0

    instance-of v1, v0, Lo/a/a/u;

    if-eqz v1, :cond_2

    check-cast v0, Lo/a/a/u;

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, Lo/a/a/u;->a:Lo/a/a/m0;

    check-cast p0, [B

    invoke-virtual {v0, p0}, Lo/a/a/m0;->b([B)Lo/a/a/y;

    move-result-object p0

    check-cast p0, Lo/a/a/u;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to construct object identifier from byte[]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, Lo/a/a/u;

    return-object p0
.end method

.method public static z(Lo/a/a/h0;Z)Lo/a/a/u;
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lo/a/a/h0;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/a/a/h0;->D()Lo/a/a/y;

    move-result-object v0

    instance-of v1, v0, Lo/a/a/u;

    if-nez v1, :cond_0

    invoke-static {v0}, Lo/a/a/v;->t(Ljava/lang/Object;)Lo/a/a/v;

    move-result-object p0

    invoke-virtual {p0}, Lo/a/a/v;->v()[B

    move-result-object p0

    invoke-static {p0}, Lo/a/a/u;->v([B)Lo/a/a/u;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lo/a/a/u;->a:Lo/a/a/m0;

    invoke-virtual {v0, p0, p1}, Lo/a/a/m0;->e(Lo/a/a/h0;Z)Lo/a/a/y;

    move-result-object p0

    check-cast p0, Lo/a/a/u;

    return-object p0
.end method


# virtual methods
.method public A()Lo/a/a/u;
    .locals 3

    new-instance v0, Lo/a/a/u$b;

    invoke-virtual {p0}, Lo/a/a/u;->w()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lo/a/a/u$b;-><init>([B)V

    sget-object v1, Lo/a/a/u;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/a/a/u;

    if-nez v2, :cond_0

    invoke-interface {v1, v0, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/a/a/u;

    if-nez v2, :cond_0

    move-object v2, p0

    :cond_0
    return-object v2
.end method

.method public C(Lo/a/a/u;)Z
    .locals 3

    invoke-virtual {p0}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v1, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lo/a/a/u;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Lo/a/a/y;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lo/a/a/u;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lo/a/a/u;->c:Ljava/lang/String;

    check-cast p1, Lo/a/a/u;

    iget-object p1, p1, Lo/a/a/u;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public j(Lo/a/a/x;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/a/a/u;->w()[B

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, p2, v1, v0}, Lo/a/a/x;->o(ZI[B)V

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m(Z)I
    .locals 1

    invoke-virtual {p0}, Lo/a/a/u;->w()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {p1, v0}, Lo/a/a/x;->g(ZI)I

    move-result p1

    return p1
.end method

.method public s(Ljava/lang/String;)Lo/a/a/u;
    .locals 1

    new-instance v0, Lo/a/a/u;

    invoke-direct {v0, p0, p1}, Lo/a/a/u;-><init>(Lo/a/a/u;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/io/ByteArrayOutputStream;)V
    .locals 7

    new-instance v0, Lo/a/a/y2;

    iget-object v1, p0, Lo/a/a/u;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lo/a/a/y2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/a/a/y2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x28

    invoke-virtual {v0}, Lo/a/a/y2;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x12

    if-gt v3, v4, :cond_0

    int-to-long v5, v1

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    add-long/2addr v5, v1

    invoke-static {p1, v5, v6}, Lo/a/a/a0;->x(Ljava/io/ByteArrayOutputStream;J)V

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {p1, v1}, Lo/a/a/a0;->y(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V

    :goto_0
    invoke-virtual {v0}, Lo/a/a/y2;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lo/a/a/y2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v4, :cond_1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lo/a/a/a0;->x(Ljava/io/ByteArrayOutputStream;J)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v2}, Lo/a/a/a0;->y(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final declared-synchronized w()[B
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/a/a/u;->d:[B

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0, v0}, Lo/a/a/u;->u(Ljava/io/ByteArrayOutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lo/a/a/u;->d:[B

    :cond_0
    iget-object v0, p0, Lo/a/a/u;->d:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/a/a/u;->c:Ljava/lang/String;

    return-object v0
.end method
