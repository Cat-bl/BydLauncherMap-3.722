.class public Lf/b/a/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/a/j/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;


# instance fields
.field public final j:Lf/b/a/l/a;

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Lf/b/a/j/e0;

    const-class v1, Lf/b/a/j/d0;

    invoke-static {v1}, Lf/b/a/l/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lf/b/a/j/a;->a:Ljava/lang/String;

    const-class v1, Lf/b/a/j/n0;

    invoke-static {v1}, Lf/b/a/l/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lf/b/a/j/a;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "L"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lf/b/a/j/a;->c:Ljava/lang/String;

    const-class v2, Lf/b/a/j/x0;

    invoke-static {v2}, Lf/b/a/l/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lf/b/a/j/a;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lf/b/a/j/a;->e:Ljava/lang/String;

    invoke-static {v0}, Lf/b/a/l/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lf/b/a/j/a;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lf/b/a/l/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/b/a/j/a;->g:Ljava/lang/String;

    const-class v0, Lf/b/a/j/s0;

    invoke-static {v0}, Lf/b/a/l/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/b/a/j/a;->h:Ljava/lang/String;

    const-class v0, Lf/b/a/j/w0;

    invoke-static {v0}, Lf/b/a/l/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/b/a/j/a;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/b/a/l/a;

    invoke-direct {v0}, Lf/b/a/l/a;-><init>()V

    iput-object v0, p0, Lf/b/a/j/a;->j:Lf/b/a/l/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lf/b/a/j/a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Class;Lf/b/a/h/f;[Lf/b/a/l/c;Lf/b/a/j/a$a;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/b/a/h/f;",
            "[",
            "Lf/b/a/l/c;",
            "Lf/b/a/j/a$a;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "out"

    invoke-virtual {v3, v4}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x19

    invoke-interface {v1, v6, v5}, Lf/b/a/h/f;->c(II)V

    const/16 v5, 0x10

    const/16 v7, 0x5b

    invoke-interface {v1, v5, v7}, Lf/b/a/h/f;->c(II)V

    sget-object v7, Lf/b/a/j/a;->d:Ljava/lang/String;

    const/16 v8, 0xb6

    const-string/jumbo v9, "write"

    const-string v10, "(I)V"

    invoke-interface {v1, v8, v7, v9, v10}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    array-length v11, v2

    if-nez v11, :cond_0

    invoke-virtual {v3, v4}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v6, v2}, Lf/b/a/h/f;->c(II)V

    const/16 v2, 0x5d

    invoke-interface {v1, v5, v2}, Lf/b/a/h/f;->c(II)V

    invoke-interface {v1, v8, v7, v9, v10}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-ge v7, v11, :cond_19

    add-int/lit8 v12, v11, -0x1

    if-ne v7, v12, :cond_1

    const/16 v12, 0x5d

    goto :goto_1

    :cond_1
    const/16 v12, 0x2c

    :goto_1
    aget-object v13, v2, v7

    iget-object v14, v13, Lf/b/a/l/c;->e:Ljava/lang/Class;

    iget-object v15, v13, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-interface {v1, v15}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    sget v15, Lf/b/a/j/a$a;->a:I

    const/16 v5, 0x3a

    invoke-interface {v1, v5, v15}, Lf/b/a/h/f;->c(II)V

    sget-object v15, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/16 v5, 0x59

    if-eq v14, v15, :cond_18

    sget-object v15, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v14, v15, :cond_18

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v14, v15, :cond_2

    goto/16 :goto_11

    :cond_2
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v14, v15, :cond_3

    invoke-virtual {v3, v4}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v1, v6, v14}, Lf/b/a/h/f;->c(II)V

    invoke-interface {v1, v5}, Lf/b/a/h/f;->h(I)V

    invoke-virtual {v0, v1, v3, v13}, Lf/b/a/j/a;->i(Lf/b/a/h/f;Lf/b/a/j/a$a;Lf/b/a/l/c;)V

    sget-object v5, Lf/b/a/j/a;->d:Ljava/lang/String;

    const-string/jumbo v13, "writeLong"

    const-string v14, "(J)V"

    :goto_2
    invoke-interface {v1, v8, v5, v13, v14}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/16 v13, 0x10

    invoke-interface {v1, v13, v12}, Lf/b/a/h/f;->c(II)V

    invoke-interface {v1, v8, v5, v9, v10}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object v2, v0

    move-object v0, v4

    move v4, v6

    move/from16 v20, v7

    move v6, v8

    move-object v5, v10

    move/from16 v19, v11

    :goto_5
    const/16 v8, 0x10

    goto/16 :goto_12

    :cond_3
    sget-object v15, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v14, v15, :cond_4

    invoke-virtual {v3, v4}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v1, v6, v14}, Lf/b/a/h/f;->c(II)V

    invoke-interface {v1, v5}, Lf/b/a/h/f;->h(I)V

    invoke-virtual {v0, v1, v3, v13}, Lf/b/a/j/a;->i(Lf/b/a/h/f;Lf/b/a/j/a$a;Lf/b/a/l/c;)V

    const/4 v5, 0x4

    invoke-interface {v1, v5}, Lf/b/a/h/f;->h(I)V

    sget-object v5, Lf/b/a/j/a;->d:Ljava/lang/String;

    const-string/jumbo v13, "writeFloat"

    const-string v14, "(FZ)V"

    goto :goto_2

    :cond_4
    sget-object v15, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v14, v15, :cond_5

    invoke-virtual {v3, v4}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v1, v6, v14}, Lf/b/a/h/f;->c(II)V

    invoke-interface {v1, v5}, Lf/b/a/h/f;->h(I)V

    invoke-virtual {v0, v1, v3, v13}, Lf/b/a/j/a;->i(Lf/b/a/h/f;Lf/b/a/j/a$a;Lf/b/a/l/c;)V

    const/4 v5, 0x4

    invoke-interface {v1, v5}, Lf/b/a/h/f;->h(I)V

    sget-object v5, Lf/b/a/j/a;->d:Ljava/lang/String;

    const-string/jumbo v13, "writeDouble"

    const-string v14, "(DZ)V"

    goto :goto_2

    :cond_5
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v14, v15, :cond_6

    invoke-virtual {v3, v4}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v1, v6, v14}, Lf/b/a/h/f;->c(II)V

    invoke-interface {v1, v5}, Lf/b/a/h/f;->h(I)V

    invoke-virtual {v0, v1, v3, v13}, Lf/b/a/j/a;->i(Lf/b/a/h/f;Lf/b/a/j/a$a;Lf/b/a/l/c;)V

    sget-object v5, Lf/b/a/j/a;->d:Ljava/lang/String;

    const-string v13, "(Z)V"

    invoke-interface {v1, v8, v5, v9, v13}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    sget-object v15, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/16 v5, 0xb8

    if-ne v14, v15, :cond_7

    invoke-virtual {v3, v4}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v1, v6, v14}, Lf/b/a/h/f;->c(II)V

    invoke-virtual {v0, v1, v3, v13}, Lf/b/a/j/a;->i(Lf/b/a/h/f;Lf/b/a/j/a$a;Lf/b/a/l/c;)V

    const-string v13, "java/lang/Character"

    const-string/jumbo v14, "toString"

    const-string v15, "(C)Ljava/lang/String;"

    invoke-interface {v1, v5, v13, v14, v15}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v15, 0x10

    invoke-interface {v1, v15, v12}, Lf/b/a/h/f;->c(II)V

    sget-object v5, Lf/b/a/j/a;->d:Ljava/lang/String;

    const-string/jumbo v12, "writeString"

    const-string v13, "(Ljava/lang/String;C)V"

    invoke-interface {v1, v8, v5, v12, v13}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    move-object v0, v4

    move v4, v6

    move/from16 v20, v7

    move v6, v8

    move-object v5, v10

    move/from16 v19, v11

    move v8, v15

    goto/16 :goto_12

    :cond_7
    const/16 v15, 0x10

    const-class v5, Ljava/lang/String;

    if-ne v14, v5, :cond_8

    invoke-virtual {v3, v4}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v6, v5}, Lf/b/a/h/f;->c(II)V

    invoke-virtual {v0, v1, v3, v13}, Lf/b/a/j/a;->i(Lf/b/a/h/f;Lf/b/a/j/a$a;Lf/b/a/l/c;)V

    invoke-interface {v1, v15, v12}, Lf/b/a/h/f;->c(II)V

    sget-object v5, Lf/b/a/j/a;->d:Ljava/lang/String;

    const-string/jumbo v12, "writeString"

    const-string v13, "(Ljava/lang/String;C)V"

    invoke-interface {v1, v8, v5, v12, v13}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v14}, Ljava/lang/Class;->isEnum()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v3, v4}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v6, v5}, Lf/b/a/h/f;->c(II)V

    const/16 v5, 0x59

    invoke-interface {v1, v5}, Lf/b/a/h/f;->h(I)V

    invoke-virtual {v0, v1, v3, v13}, Lf/b/a/j/a;->i(Lf/b/a/h/f;Lf/b/a/j/a$a;Lf/b/a/l/c;)V

    sget-object v5, Lf/b/a/j/a;->d:Ljava/lang/String;

    const-string/jumbo v13, "writeEnum"

    const-string v14, "(Ljava/lang/Enum;)V"

    goto/16 :goto_2

    :cond_9
    const-class v5, Ljava/util/List;

    invoke-virtual {v5, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    const-string/jumbo v15, "writeWithFieldName"

    const-string v8, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    const-string v6, "(L"

    if-eqz v5, :cond_14

    iget-object v5, v13, Lf/b/a/l/c;->f:Ljava/lang/reflect/Type;

    instance-of v14, v5, Ljava/lang/Class;

    if-eqz v14, :cond_a

    const-class v5, Ljava/lang/Object;

    goto :goto_6

    :cond_a
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v14, 0x0

    aget-object v5, v5, v14

    :goto_6
    instance-of v14, v5, Ljava/lang/Class;

    if-eqz v14, :cond_b

    move-object v14, v5

    check-cast v14, Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    if-ne v14, v2, :cond_c

    :cond_b
    const/4 v14, 0x0

    :cond_c
    invoke-virtual {v0, v1, v3, v13}, Lf/b/a/j/a;->i(Lf/b/a/h/f;Lf/b/a/j/a$a;Lf/b/a/l/c;)V

    const/16 v2, 0xc0

    move/from16 v19, v11

    const-string v11, "java/util/List"

    invoke-interface {v1, v2, v11}, Lf/b/a/h/f;->f(ILjava/lang/String;)V

    const-string v2, "list"

    invoke-virtual {v3, v2}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v11

    move/from16 v20, v7

    const/16 v7, 0x3a

    invoke-interface {v1, v7, v11}, Lf/b/a/h/f;->c(II)V

    const-class v7, Ljava/lang/String;

    if-ne v14, v7, :cond_d

    invoke-static/range {p4 .. p4}, Lf/b/a/j/a$a;->a(Lf/b/a/j/a$a;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v3, v4}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x19

    invoke-interface {v1, v6, v5}, Lf/b/a/h/f;->c(II)V

    invoke-virtual {v3, v2}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v6, v2}, Lf/b/a/h/f;->c(II)V

    sget-object v2, Lf/b/a/j/a;->d:Ljava/lang/String;

    const-string v5, "(Ljava/util/List;)V"

    const/16 v6, 0xb6

    invoke-interface {v1, v6, v2, v9, v5}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    move-object v7, v10

    move/from16 v21, v12

    const/16 v4, 0x19

    const/16 v5, 0x10

    goto/16 :goto_d

    :cond_d
    new-instance v7, Lf/b/a/h/e;

    invoke-direct {v7}, Lf/b/a/h/e;-><init>()V

    new-instance v11, Lf/b/a/h/e;

    invoke-direct {v11}, Lf/b/a/h/e;-><init>()V

    move/from16 v21, v12

    invoke-virtual {v3, v2}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v12

    move-object/from16 v22, v15

    const/16 v15, 0x19

    invoke-interface {v1, v15, v12}, Lf/b/a/h/f;->c(II)V

    const/16 v12, 0xc7

    invoke-interface {v1, v12, v11}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-virtual {v3, v4}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1, v15, v12}, Lf/b/a/h/f;->c(II)V

    sget-object v12, Lf/b/a/j/a;->d:Ljava/lang/String;

    const-string/jumbo v15, "writeNull"

    move-object/from16 v17, v5

    const-string v5, "()V"

    move-object/from16 v23, v8

    const/16 v8, 0xb6

    invoke-interface {v1, v8, v12, v15, v5}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xa7

    invoke-interface {v1, v5, v7}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-interface {v1, v11}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    invoke-virtual {v3, v2}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v5

    const/16 v8, 0x19

    invoke-interface {v1, v8, v5}, Lf/b/a/h/f;->c(II)V

    const-string v5, "java/util/List"

    const-string/jumbo v11, "size"

    const-string v15, "()I"

    const/16 v8, 0xb9

    invoke-interface {v1, v8, v5, v11, v15}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x36

    const-string/jumbo v8, "size"

    invoke-virtual {v3, v8}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v5, v8}, Lf/b/a/h/f;->c(II)V

    invoke-virtual {v3, v4}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v5

    const/16 v8, 0x19

    invoke-interface {v1, v8, v5}, Lf/b/a/h/f;->c(II)V

    const/16 v5, 0x5b

    const/16 v8, 0x10

    invoke-interface {v1, v8, v5}, Lf/b/a/h/f;->c(II)V

    const/16 v5, 0xb6

    invoke-interface {v1, v5, v12, v9, v10}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lf/b/a/h/e;

    invoke-direct {v5}, Lf/b/a/h/e;-><init>()V

    new-instance v8, Lf/b/a/h/e;

    invoke-direct {v8}, Lf/b/a/h/e;-><init>()V

    new-instance v11, Lf/b/a/h/e;

    invoke-direct {v11}, Lf/b/a/h/e;-><init>()V

    const/4 v15, 0x3

    invoke-interface {v1, v15}, Lf/b/a/h/f;->h(I)V

    const/16 v15, 0x36

    move-object/from16 v24, v7

    const-string v7, "i"

    move-object/from16 v25, v6

    invoke-virtual {v3, v7}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v15, v6}, Lf/b/a/h/f;->c(II)V

    invoke-interface {v1, v5}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    invoke-virtual {v3, v7}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v6

    const/16 v15, 0x15

    invoke-interface {v1, v15, v6}, Lf/b/a/h/f;->c(II)V

    const-string/jumbo v6, "size"

    invoke-virtual {v3, v6}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v15, v6}, Lf/b/a/h/f;->c(II)V

    const/16 v6, 0xa2

    invoke-interface {v1, v6, v11}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-virtual {v3, v7}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v15, v6}, Lf/b/a/h/f;->c(II)V

    const/16 v6, 0x99

    invoke-interface {v1, v6, v8}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-virtual {v3, v4}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v6

    const/16 v15, 0x19

    invoke-interface {v1, v15, v6}, Lf/b/a/h/f;->c(II)V

    const/16 v6, 0x2c

    const/16 v15, 0x10

    invoke-interface {v1, v15, v6}, Lf/b/a/h/f;->c(II)V

    const/16 v6, 0xb6

    invoke-interface {v1, v6, v12, v9, v10}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v8}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    invoke-virtual {v3, v2}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v2

    const/16 v6, 0x19

    invoke-interface {v1, v6, v2}, Lf/b/a/h/f;->c(II)V

    invoke-virtual {v3, v7}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v2

    const/16 v6, 0x15

    invoke-interface {v1, v6, v2}, Lf/b/a/h/f;->c(II)V

    const-string v2, "java/util/List"

    const-string v6, "get"

    const-string v8, "(I)Ljava/lang/Object;"

    const/16 v15, 0xb9

    invoke-interface {v1, v15, v2, v6, v8}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "list_item"

    invoke-virtual {v3, v2}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v6

    const/16 v8, 0x3a

    invoke-interface {v1, v8, v6}, Lf/b/a/h/f;->c(II)V

    new-instance v6, Lf/b/a/h/e;

    invoke-direct {v6}, Lf/b/a/h/e;-><init>()V

    new-instance v8, Lf/b/a/h/e;

    invoke-direct {v8}, Lf/b/a/h/e;-><init>()V

    invoke-virtual {v3, v2}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v26, v10

    const/16 v10, 0x19

    invoke-interface {v1, v10, v15}, Lf/b/a/h/f;->c(II)V

    const/16 v15, 0xc7

    invoke-interface {v1, v15, v8}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-virtual {v3, v4}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v1, v10, v15}, Lf/b/a/h/f;->c(II)V

    const-string/jumbo v10, "writeNull"

    const-string v15, "()V"

    move-object/from16 v27, v4

    const/16 v4, 0xb6

    invoke-interface {v1, v4, v12, v10, v15}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xa7

    invoke-interface {v1, v4, v6}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-interface {v1, v8}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    new-instance v4, Lf/b/a/h/e;

    invoke-direct {v4}, Lf/b/a/h/e;-><init>()V

    new-instance v8, Lf/b/a/h/e;

    invoke-direct {v8}, Lf/b/a/h/e;-><init>()V

    if-eqz v14, :cond_11

    invoke-virtual {v14}, Ljava/lang/Class;->getModifiers()I

    move-result v10

    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {v3, v2}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v10

    const/16 v15, 0x19

    invoke-interface {v1, v15, v10}, Lf/b/a/h/f;->c(II)V

    const-string v10, "java/lang/Object"

    const-string v15, "getClass"

    move-object/from16 v28, v12

    const-string v12, "()Ljava/lang/Class;"

    move-object/from16 v29, v11

    const/16 v11, 0xb6

    invoke-interface {v1, v11, v10, v15, v12}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, Lf/b/a/l/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lf/b/a/h/h;->d(Ljava/lang/String;)Lf/b/a/h/h;

    move-result-object v10

    invoke-interface {v1, v10}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    const/16 v10, 0xa6

    invoke-interface {v1, v10, v8}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-virtual {v0, v3, v1, v13, v14}, Lf/b/a/j/a;->k(Lf/b/a/j/a$a;Lf/b/a/h/f;Lf/b/a/l/c;Ljava/lang/Class;)V

    const-string v10, "list_item_desc"

    invoke-virtual {v3, v10}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v11

    const/16 v12, 0x3a

    invoke-interface {v1, v12, v11}, Lf/b/a/h/f;->c(II)V

    new-instance v11, Lf/b/a/h/e;

    invoke-direct {v11}, Lf/b/a/h/e;-><init>()V

    new-instance v12, Lf/b/a/h/e;

    invoke-direct {v12}, Lf/b/a/h/e;-><init>()V

    invoke-static/range {p4 .. p4}, Lf/b/a/j/a$a;->a(Lf/b/a/j/a$a;)Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-virtual {v3, v10}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v15

    const/16 v0, 0x19

    invoke-interface {v1, v0, v15}, Lf/b/a/h/f;->c(II)V

    const/16 v15, 0xc1

    sget-object v0, Lf/b/a/j/a;->f:Ljava/lang/String;

    invoke-interface {v1, v15, v0}, Lf/b/a/h/f;->f(ILjava/lang/String;)V

    const/16 v15, 0x99

    invoke-interface {v1, v15, v11}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-virtual {v3, v10}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v16, v5

    const/16 v5, 0x19

    invoke-interface {v1, v5, v15}, Lf/b/a/h/f;->c(II)V

    const/16 v15, 0xc0

    invoke-interface {v1, v15, v0}, Lf/b/a/h/f;->f(ILjava/lang/String;)V

    const/4 v15, 0x1

    invoke-interface {v1, v5, v15}, Lf/b/a/h/f;->c(II)V

    invoke-virtual {v3, v2}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v1, v5, v15}, Lf/b/a/h/f;->c(II)V

    invoke-static/range {p4 .. p4}, Lf/b/a/j/a$a;->c(Lf/b/a/j/a$a;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, 0x1

    invoke-interface {v1, v5}, Lf/b/a/h/f;->h(I)V

    move-object/from16 v30, v6

    move-object/from16 v31, v8

    goto :goto_7

    :cond_e
    invoke-virtual {v3, v7}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v5

    const/16 v15, 0x15

    invoke-interface {v1, v15, v5}, Lf/b/a/h/f;->c(II)V

    const-string v5, "java/lang/Integer"

    const-string/jumbo v15, "valueOf"

    move-object/from16 v30, v6

    const-string v6, "(I)Ljava/lang/Integer;"

    move-object/from16 v31, v8

    const/16 v8, 0xb8

    invoke-interface {v1, v8, v5, v15, v6}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-static {v14}, Lf/b/a/l/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lf/b/a/h/h;->d(Ljava/lang/String;)Lf/b/a/h/h;

    move-result-object v5

    invoke-interface {v1, v5}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    iget v5, v13, Lf/b/a/l/c;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v25

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lf/b/a/j/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v23

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v15, "writeAsArrayNonContext"

    move-object/from16 v23, v4

    const/16 v4, 0xb6

    invoke-interface {v1, v4, v0, v15, v5}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa7

    invoke-interface {v1, v0, v12}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-interface {v1, v11}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    goto :goto_8

    :cond_f
    move-object/from16 v16, v5

    move-object/from16 v30, v6

    move-object/from16 v31, v8

    move-object/from16 v8, v23

    move-object/from16 v6, v25

    move-object/from16 v23, v4

    :goto_8
    invoke-virtual {v3, v10}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0x19

    invoke-interface {v1, v4, v0}, Lf/b/a/h/f;->c(II)V

    const/4 v0, 0x1

    invoke-interface {v1, v4, v0}, Lf/b/a/h/f;->c(II)V

    invoke-virtual {v3, v2}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v4, v5}, Lf/b/a/h/f;->c(II)V

    invoke-static/range {p4 .. p4}, Lf/b/a/j/a$a;->c(Lf/b/a/j/a$a;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1, v0}, Lf/b/a/h/f;->h(I)V

    goto :goto_9

    :cond_10
    invoke-virtual {v3, v7}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0x15

    invoke-interface {v1, v4, v0}, Lf/b/a/h/f;->c(II)V

    const-string v0, "java/lang/Integer"

    const-string/jumbo v4, "valueOf"

    const-string v5, "(I)Ljava/lang/Integer;"

    const/16 v10, 0xb8

    invoke-interface {v1, v10, v0, v4, v5}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    invoke-static {v14}, Lf/b/a/l/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/b/a/h/h;->d(Ljava/lang/String;)Lf/b/a/h/h;

    move-result-object v0

    invoke-interface {v1, v0}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    iget v0, v13, Lf/b/a/l/c;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    sget-object v0, Lf/b/a/j/a;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lf/b/a/j/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xb9

    invoke-interface {v1, v5, v0, v9, v4}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v12}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    move-object/from16 v0, v23

    const/16 v4, 0xa7

    invoke-interface {v1, v4, v0}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    move-object/from16 v4, v31

    goto :goto_a

    :cond_11
    move-object v0, v4

    move-object/from16 v16, v5

    move-object/from16 v30, v6

    move-object/from16 v29, v11

    move-object/from16 v28, v12

    move-object v4, v8

    :goto_a
    invoke-interface {v1, v4}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    const/4 v4, 0x1

    const/16 v5, 0x19

    invoke-interface {v1, v5, v4}, Lf/b/a/h/f;->c(II)V

    invoke-virtual {v3, v2}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v5, v2}, Lf/b/a/h/f;->c(II)V

    invoke-static/range {p4 .. p4}, Lf/b/a/j/a$a;->c(Lf/b/a/j/a$a;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1, v4}, Lf/b/a/h/f;->h(I)V

    goto :goto_b

    :cond_12
    invoke-virtual {v3, v7}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x15

    invoke-interface {v1, v4, v2}, Lf/b/a/h/f;->c(II)V

    const-string v2, "java/lang/Integer"

    const-string/jumbo v4, "valueOf"

    const-string v5, "(I)Ljava/lang/Integer;"

    const/16 v6, 0xb8

    invoke-interface {v1, v6, v2, v4, v5}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    if-eqz v14, :cond_13

    invoke-virtual {v14}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v5, v17

    check-cast v5, Ljava/lang/Class;

    invoke-static {v5}, Lf/b/a/l/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/b/a/h/h;->d(Ljava/lang/String;)Lf/b/a/h/h;

    move-result-object v2

    invoke-interface {v1, v2}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    iget v2, v13, Lf/b/a/l/c;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    sget-object v2, Lf/b/a/j/a;->a:Ljava/lang/String;

    const-string v4, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    move-object/from16 v5, v22

    const/16 v6, 0xb6

    goto :goto_c

    :cond_13
    move-object/from16 v5, v22

    const/16 v6, 0xb6

    sget-object v2, Lf/b/a/j/a;->a:Ljava/lang/String;

    const-string v4, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    :goto_c
    invoke-interface {v1, v6, v2, v5, v4}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    move-object/from16 v0, v30

    invoke-interface {v1, v0}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    invoke-virtual {v3, v7}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lf/b/a/h/f;->e(II)V

    move-object/from16 v0, v16

    const/16 v2, 0xa7

    invoke-interface {v1, v2, v0}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    move-object/from16 v0, v29

    invoke-interface {v1, v0}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    move-object/from16 v0, v27

    invoke-virtual {v3, v0}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x19

    invoke-interface {v1, v4, v2}, Lf/b/a/h/f;->c(II)V

    const/16 v2, 0x5d

    const/16 v5, 0x10

    invoke-interface {v1, v5, v2}, Lf/b/a/h/f;->c(II)V

    move-object/from16 v7, v26

    move-object/from16 v2, v28

    const/16 v6, 0xb6

    invoke-interface {v1, v6, v2, v9, v7}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v24

    invoke-interface {v1, v2}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    :goto_d
    invoke-virtual {v3, v0}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v4, v2}, Lf/b/a/h/f;->c(II)V

    move/from16 v12, v21

    invoke-interface {v1, v5, v12}, Lf/b/a/h/f;->c(II)V

    sget-object v2, Lf/b/a/j/a;->d:Ljava/lang/String;

    invoke-interface {v1, v6, v2, v9, v7}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p0

    move-object v5, v7

    const/16 v4, 0x19

    goto/16 :goto_5

    :cond_14
    move-object v0, v4

    move/from16 v20, v7

    move-object v7, v10

    move/from16 v19, v11

    move-object v5, v15

    new-instance v2, Lf/b/a/h/e;

    invoke-direct {v2}, Lf/b/a/h/e;-><init>()V

    new-instance v4, Lf/b/a/h/e;

    invoke-direct {v4}, Lf/b/a/h/e;-><init>()V

    move-object/from16 v10, p0

    invoke-virtual {v10, v1, v3, v13}, Lf/b/a/j/a;->i(Lf/b/a/h/f;Lf/b/a/j/a$a;Lf/b/a/l/c;)V

    const/16 v11, 0x59

    invoke-interface {v1, v11}, Lf/b/a/h/f;->h(I)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "field_"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v26, v7

    iget-object v7, v13, Lf/b/a/l/c;->e:Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v7

    const/16 v11, 0x3a

    invoke-interface {v1, v11, v7}, Lf/b/a/h/f;->c(II)V

    const/16 v7, 0xc7

    invoke-interface {v1, v7, v4}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-virtual {v3, v0}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v7

    const/16 v11, 0x19

    invoke-interface {v1, v11, v7}, Lf/b/a/h/f;->c(II)V

    sget-object v7, Lf/b/a/j/a;->d:Ljava/lang/String;

    const-string/jumbo v11, "writeNull"

    move/from16 v21, v12

    const-string v12, "()V"

    move-object/from16 v27, v0

    const/16 v0, 0xb6

    invoke-interface {v1, v0, v7, v11, v12}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa7

    invoke-interface {v1, v0, v2}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-interface {v1, v4}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    new-instance v0, Lf/b/a/h/e;

    invoke-direct {v0}, Lf/b/a/h/e;-><init>()V

    new-instance v4, Lf/b/a/h/e;

    invoke-direct {v4}, Lf/b/a/h/e;-><init>()V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v13, Lf/b/a/l/c;->e:Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v11

    const/16 v12, 0x19

    invoke-interface {v1, v12, v11}, Lf/b/a/h/f;->c(II)V

    const-string v11, "java/lang/Object"

    const-string v12, "getClass"

    move-object/from16 v17, v7

    const-string v7, "()Ljava/lang/Class;"

    move-object/from16 v18, v2

    const/16 v2, 0xb6

    invoke-interface {v1, v2, v11, v12, v7}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, Lf/b/a/l/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/b/a/h/h;->d(Ljava/lang/String;)Lf/b/a/h/h;

    move-result-object v2

    invoke-interface {v1, v2}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    const/16 v2, 0xa6

    invoke-interface {v1, v2, v4}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-virtual {v10, v3, v1, v13}, Lf/b/a/j/a;->j(Lf/b/a/j/a$a;Lf/b/a/h/f;Lf/b/a/l/c;)V

    const-string v2, "fied_ser"

    invoke-virtual {v3, v2}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v7

    const/16 v11, 0x3a

    invoke-interface {v1, v11, v7}, Lf/b/a/h/f;->c(II)V

    new-instance v7, Lf/b/a/h/e;

    invoke-direct {v7}, Lf/b/a/h/e;-><init>()V

    new-instance v11, Lf/b/a/h/e;

    invoke-direct {v11}, Lf/b/a/h/e;-><init>()V

    invoke-static/range {p4 .. p4}, Lf/b/a/j/a$a;->a(Lf/b/a/j/a$a;)Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-virtual {v14}, Ljava/lang/Class;->getModifiers()I

    move-result v12

    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-virtual {v3, v2}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v12

    const/16 v10, 0x19

    invoke-interface {v1, v10, v12}, Lf/b/a/h/f;->c(II)V

    const/16 v12, 0xc1

    sget-object v10, Lf/b/a/j/a;->f:Ljava/lang/String;

    invoke-interface {v1, v12, v10}, Lf/b/a/h/f;->f(ILjava/lang/String;)V

    const/16 v12, 0x99

    invoke-interface {v1, v12, v7}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-virtual {v3, v2}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v12

    move-object/from16 v22, v5

    const/16 v5, 0x19

    invoke-interface {v1, v5, v12}, Lf/b/a/h/f;->c(II)V

    const/16 v12, 0xc0

    invoke-interface {v1, v12, v10}, Lf/b/a/h/f;->f(ILjava/lang/String;)V

    const/4 v12, 0x1

    invoke-interface {v1, v5, v12}, Lf/b/a/h/f;->c(II)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v13, Lf/b/a/l/c;->e:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v5

    const/16 v12, 0x19

    invoke-interface {v1, v12, v5}, Lf/b/a/h/f;->c(II)V

    sget v5, Lf/b/a/j/a$a;->a:I

    invoke-interface {v1, v12, v5}, Lf/b/a/h/f;->c(II)V

    invoke-static {v14}, Lf/b/a/l/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lf/b/a/h/h;->d(Ljava/lang/String;)Lf/b/a/h/h;

    move-result-object v5

    invoke-interface {v1, v5}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    iget v5, v13, Lf/b/a/l/c;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lf/b/a/j/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v12, "writeAsArrayNonContext"

    move-object/from16 v16, v4

    const/16 v4, 0xb6

    invoke-interface {v1, v4, v10, v12, v5}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xa7

    invoke-interface {v1, v4, v11}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-interface {v1, v7}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    goto :goto_e

    :cond_15
    move-object/from16 v16, v4

    move-object/from16 v22, v5

    :goto_e
    invoke-virtual {v3, v2}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x19

    invoke-interface {v1, v4, v2}, Lf/b/a/h/f;->c(II)V

    const/4 v2, 0x1

    invoke-interface {v1, v4, v2}, Lf/b/a/h/f;->c(II)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v13, Lf/b/a/l/c;->e:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v4, v2}, Lf/b/a/h/f;->c(II)V

    sget v2, Lf/b/a/j/a$a;->a:I

    invoke-interface {v1, v4, v2}, Lf/b/a/h/f;->c(II)V

    invoke-static {v14}, Lf/b/a/l/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/b/a/h/h;->d(Ljava/lang/String;)Lf/b/a/h/h;

    move-result-object v2

    invoke-interface {v1, v2}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    iget v2, v13, Lf/b/a/l/c;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    sget-object v2, Lf/b/a/j/a;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lf/b/a/j/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xb9

    invoke-interface {v1, v6, v2, v9, v4}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v11}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    const/16 v2, 0xa7

    invoke-interface {v1, v2, v0}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    move-object/from16 v2, v16

    invoke-interface {v1, v2}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    invoke-virtual {v13}, Lf/b/a/l/c;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/16 v6, 0x19

    invoke-interface {v1, v6, v4}, Lf/b/a/h/f;->c(II)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v13, Lf/b/a/l/c;->e:Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v6, v4}, Lf/b/a/h/f;->c(II)V

    if-eqz v2, :cond_16

    invoke-interface {v1, v2}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    const-string/jumbo v2, "writeWithFormat"

    const-string v4, "(Ljava/lang/Object;Ljava/lang/String;)V"

    const/16 v7, 0xb6

    invoke-interface {v1, v7, v5, v2, v4}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    move v6, v7

    goto :goto_10

    :cond_16
    const/16 v7, 0xb6

    sget v2, Lf/b/a/j/a$a;->a:I

    invoke-interface {v1, v6, v2}, Lf/b/a/h/f;->c(II)V

    iget-object v2, v13, Lf/b/a/l/c;->f:Ljava/lang/reflect/Type;

    instance-of v4, v2, Ljava/lang/Class;

    if-eqz v4, :cond_17

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    move-object/from16 v4, v22

    invoke-interface {v1, v7, v5, v4, v2}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_17
    move-object/from16 v4, v22

    const/4 v2, 0x0

    const/16 v6, 0x19

    invoke-interface {v1, v6, v2}, Lf/b/a/h/f;->c(II)V

    const/16 v2, 0xb4

    invoke-static/range {p4 .. p4}, Lf/b/a/j/a$a;->d(Lf/b/a/j/a$a;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v13, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_asm_fieldType"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Ljava/lang/reflect/Type;"

    invoke-interface {v1, v2, v6, v7, v8}, Lf/b/a/h/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v13, Lf/b/a/l/c;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    const-string v2, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    const/16 v6, 0xb6

    invoke-interface {v1, v6, v5, v4, v2}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    invoke-interface {v1, v0}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    move-object/from16 v0, v18

    invoke-interface {v1, v0}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    move-object/from16 v0, v27

    invoke-virtual {v3, v0}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x19

    invoke-interface {v1, v4, v2}, Lf/b/a/h/f;->c(II)V

    move/from16 v12, v21

    const/16 v2, 0x10

    invoke-interface {v1, v2, v12}, Lf/b/a/h/f;->c(II)V

    move-object/from16 v2, v17

    move-object/from16 v5, v26

    invoke-interface {v1, v6, v2, v9, v5}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p0

    goto/16 :goto_5

    :cond_18
    :goto_11
    move-object v0, v4

    move v4, v6

    move/from16 v20, v7

    move v6, v8

    move-object v5, v10

    move/from16 v19, v11

    invoke-virtual {v3, v0}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v4, v2}, Lf/b/a/h/f;->c(II)V

    const/16 v2, 0x59

    invoke-interface {v1, v2}, Lf/b/a/h/f;->h(I)V

    move-object/from16 v2, p0

    invoke-virtual {v2, v1, v3, v13}, Lf/b/a/j/a;->i(Lf/b/a/h/f;Lf/b/a/j/a$a;Lf/b/a/l/c;)V

    sget-object v7, Lf/b/a/j/a;->d:Ljava/lang/String;

    const-string/jumbo v8, "writeInt"

    invoke-interface {v1, v6, v7, v8, v5}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x10

    invoke-interface {v1, v8, v12}, Lf/b/a/h/f;->c(II)V

    invoke-interface {v1, v6, v7, v9, v5}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    add-int/lit8 v7, v20, 0x1

    move-object v10, v5

    move v5, v8

    move/from16 v11, v19

    move v8, v6

    move v6, v4

    move-object v4, v0

    move-object v0, v2

    move-object/from16 v2, p3

    goto/16 :goto_0

    :cond_19
    move-object v2, v0

    return-void
.end method

.method public final B(Ljava/lang/Class;Lf/b/a/h/f;[Lf/b/a/l/c;Lf/b/a/j/a$a;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/b/a/h/f;",
            "[",
            "Lf/b/a/l/c;",
            "Lf/b/a/j/a$a;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    new-instance v12, Lf/b/a/h/e;

    invoke-direct {v12}, Lf/b/a/h/e;-><init>()V

    array-length v13, v10

    invoke-static/range {p4 .. p4}, Lf/b/a/j/a$a;->a(Lf/b/a/j/a$a;)Z

    move-result v0

    const-string v1, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    const-string v2, "(I)Z"

    const-string v3, "isEnabled"

    const-string/jumbo v14, "write"

    const-string v15, "(L"

    const-string v5, "out"

    const/16 v6, 0x19

    if-nez v0, :cond_3

    new-instance v0, Lf/b/a/h/e;

    invoke-direct {v0}, Lf/b/a/h/e;-><init>()V

    new-instance v4, Lf/b/a/h/e;

    invoke-direct {v4}, Lf/b/a/h/e;-><init>()V

    move-object/from16 v19, v12

    invoke-virtual {v11, v5}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v9, v6, v12}, Lf/b/a/h/f;->c(II)V

    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v12, v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    sget-object v12, Lf/b/a/j/a;->d:Ljava/lang/String;

    const/16 v6, 0xb6

    invoke-interface {v9, v6, v12, v3, v2}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x9a

    invoke-interface {v9, v6, v4}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    array-length v6, v10

    const/4 v12, 0x0

    const/16 v20, 0x0

    :goto_0
    if-ge v12, v6, :cond_1

    move/from16 v21, v6

    aget-object v6, v10, v12

    iget-object v6, v6, Lf/b/a/l/c;->b:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_0

    const/16 v20, 0x1

    :cond_0
    add-int/lit8 v12, v12, 0x1

    move/from16 v6, v21

    goto :goto_0

    :cond_1
    if-eqz v20, :cond_2

    invoke-virtual {v11, v5}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v6

    const/16 v12, 0x19

    invoke-interface {v9, v12, v6}, Lf/b/a/h/f;->c(II)V

    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->IgnoreErrorGetter:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v6, v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    sget-object v6, Lf/b/a/j/a;->d:Ljava/lang/String;

    const/16 v12, 0xb6

    invoke-interface {v9, v12, v6, v3, v2}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x99

    goto :goto_1

    :cond_2
    const/16 v6, 0xa7

    :goto_1
    invoke-interface {v9, v6, v0}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-interface {v9, v4}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    const/4 v4, 0x0

    const/16 v6, 0x19

    invoke-interface {v9, v6, v4}, Lf/b/a/h/f;->c(II)V

    const/4 v4, 0x1

    invoke-interface {v9, v6, v4}, Lf/b/a/h/f;->c(II)V

    const/4 v4, 0x2

    invoke-interface {v9, v6, v4}, Lf/b/a/h/f;->c(II)V

    const/4 v4, 0x3

    invoke-interface {v9, v6, v4}, Lf/b/a/h/f;->c(II)V

    const/4 v4, 0x4

    invoke-interface {v9, v6, v4}, Lf/b/a/h/f;->c(II)V

    const/4 v4, 0x5

    const/16 v6, 0x15

    invoke-interface {v9, v6, v4}, Lf/b/a/h/f;->c(II)V

    sget-object v6, Lf/b/a/j/a;->f:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lf/b/a/j/a;->a:Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v12, 0xb7

    invoke-interface {v9, v12, v6, v14, v4}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xb1

    invoke-interface {v9, v4}, Lf/b/a/h/f;->h(I)V

    invoke-interface {v9, v0}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    goto :goto_2

    :cond_3
    move-object/from16 v19, v12

    :goto_2
    invoke-static/range {p4 .. p4}, Lf/b/a/j/a$a;->c(Lf/b/a/j/a$a;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lf/b/a/h/e;

    invoke-direct {v0}, Lf/b/a/h/e;-><init>()V

    const/4 v4, 0x0

    const/16 v6, 0x19

    invoke-interface {v9, v6, v4}, Lf/b/a/h/f;->c(II)V

    const/4 v4, 0x1

    invoke-interface {v9, v6, v4}, Lf/b/a/h/f;->c(II)V

    const/4 v4, 0x2

    invoke-interface {v9, v6, v4}, Lf/b/a/h/f;->c(II)V

    const/4 v4, 0x5

    const/16 v6, 0x15

    invoke-interface {v9, v6, v4}, Lf/b/a/h/f;->c(II)V

    sget-object v4, Lf/b/a/j/a;->f:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lf/b/a/j/a;->a:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ";Ljava/lang/Object;I)Z"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v12, "writeReference"

    const/16 v8, 0xb6

    invoke-interface {v9, v8, v4, v12, v6}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x99

    invoke-interface {v9, v4, v0}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    const/16 v4, 0xb1

    invoke-interface {v9, v4}, Lf/b/a/h/f;->h(I)V

    invoke-interface {v9, v0}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    :cond_4
    invoke-static/range {p4 .. p4}, Lf/b/a/j/a$a;->a(Lf/b/a/j/a$a;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {p4 .. p4}, Lf/b/a/j/a$a;->c(Lf/b/a/j/a$a;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "writeAsArrayNonContext"

    goto :goto_3

    :cond_5
    const-string/jumbo v0, "writeAsArray"

    goto :goto_3

    :cond_6
    const-string/jumbo v0, "writeAsArrayNormal"

    :goto_3
    invoke-static/range {p4 .. p4}, Lf/b/a/j/a$a;->e(Lf/b/a/j/a$a;)Lf/b/a/j/t0;

    move-result-object v4

    iget v4, v4, Lf/b/a/j/t0;->f:I

    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BeanToArray:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v8, v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v4, v8

    if-nez v4, :cond_7

    new-instance v4, Lf/b/a/h/e;

    invoke-direct {v4}, Lf/b/a/h/e;-><init>()V

    invoke-virtual {v11, v5}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v8

    const/16 v12, 0x19

    invoke-interface {v9, v12, v8}, Lf/b/a/h/f;->c(II)V

    iget v6, v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    sget-object v6, Lf/b/a/j/a;->d:Ljava/lang/String;

    const/16 v8, 0xb6

    invoke-interface {v9, v8, v6, v3, v2}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x99

    invoke-interface {v9, v2, v4}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    const/4 v2, 0x0

    invoke-interface {v9, v12, v2}, Lf/b/a/h/f;->c(II)V

    const/4 v2, 0x1

    invoke-interface {v9, v12, v2}, Lf/b/a/h/f;->c(II)V

    const/4 v2, 0x2

    invoke-interface {v9, v12, v2}, Lf/b/a/h/f;->c(II)V

    const/4 v2, 0x3

    invoke-interface {v9, v12, v2}, Lf/b/a/h/f;->c(II)V

    const/4 v2, 0x4

    invoke-interface {v9, v12, v2}, Lf/b/a/h/f;->c(II)V

    const/4 v2, 0x5

    const/16 v3, 0x15

    invoke-interface {v9, v3, v2}, Lf/b/a/h/f;->c(II)V

    invoke-static/range {p4 .. p4}, Lf/b/a/j/a$a;->d(Lf/b/a/j/a$a;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lf/b/a/j/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xb6

    invoke-interface {v9, v3, v2, v0, v1}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb1

    invoke-interface {v9, v0}, Lf/b/a/h/f;->h(I)V

    invoke-interface {v9, v4}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    const/16 v6, 0x15

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    const/16 v3, 0x19

    invoke-interface {v9, v3, v2}, Lf/b/a/h/f;->c(II)V

    const/4 v2, 0x1

    invoke-interface {v9, v3, v2}, Lf/b/a/h/f;->c(II)V

    const/4 v2, 0x2

    invoke-interface {v9, v3, v2}, Lf/b/a/h/f;->c(II)V

    const/4 v2, 0x3

    invoke-interface {v9, v3, v2}, Lf/b/a/h/f;->c(II)V

    const/4 v2, 0x4

    invoke-interface {v9, v3, v2}, Lf/b/a/h/f;->c(II)V

    const/4 v2, 0x5

    const/16 v6, 0x15

    invoke-interface {v9, v6, v2}, Lf/b/a/h/f;->c(II)V

    invoke-static/range {p4 .. p4}, Lf/b/a/j/a$a;->d(Lf/b/a/j/a$a;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lf/b/a/j/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xb6

    invoke-interface {v9, v3, v2, v0, v1}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb1

    invoke-interface {v9, v0}, Lf/b/a/h/f;->h(I)V

    :goto_4
    invoke-static/range {p4 .. p4}, Lf/b/a/j/a$a;->c(Lf/b/a/j/a$a;)Z

    move-result v0

    const-string v8, "parent"

    const-string v12, "("

    if-nez v0, :cond_8

    const/4 v0, 0x1

    const/16 v1, 0x19

    invoke-interface {v9, v1, v0}, Lf/b/a/h/f;->c(II)V

    sget-object v0, Lf/b/a/j/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lf/b/a/j/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getContext"

    const/16 v4, 0xb6

    invoke-interface {v9, v4, v0, v3, v1}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x3a

    invoke-virtual {v11, v8}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v9, v1, v3}, Lf/b/a/h/f;->c(II)V

    const/4 v1, 0x1

    const/16 v3, 0x19

    invoke-interface {v9, v3, v1}, Lf/b/a/h/f;->c(II)V

    invoke-virtual {v11, v8}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v3, v1}, Lf/b/a/h/f;->c(II)V

    const/4 v1, 0x2

    invoke-interface {v9, v3, v1}, Lf/b/a/h/f;->c(II)V

    const/4 v1, 0x3

    invoke-interface {v9, v3, v1}, Lf/b/a/h/f;->c(II)V

    invoke-static/range {p4 .. p4}, Lf/b/a/j/a$a;->e(Lf/b/a/j/a$a;)Lf/b/a/j/t0;

    move-result-object v1

    iget v1, v1, Lf/b/a/j/t0;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Ljava/lang/Object;Ljava/lang/Object;I)V"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "setContext"

    const/16 v3, 0xb6

    invoke-interface {v9, v3, v0, v2, v1}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static/range {p4 .. p4}, Lf/b/a/j/a$a;->a(Lf/b/a/j/a$a;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lf/b/a/h/e;

    invoke-direct {v0}, Lf/b/a/h/e;-><init>()V

    new-instance v1, Lf/b/a/h/e;

    invoke-direct {v1}, Lf/b/a/h/e;-><init>()V

    new-instance v2, Lf/b/a/h/e;

    invoke-direct {v2}, Lf/b/a/h/e;-><init>()V

    const/16 v3, 0x19

    const/4 v6, 0x1

    invoke-interface {v9, v3, v6}, Lf/b/a/h/f;->c(II)V

    const/4 v6, 0x4

    invoke-interface {v9, v3, v6}, Lf/b/a/h/f;->c(II)V

    const/4 v4, 0x2

    invoke-interface {v9, v3, v4}, Lf/b/a/h/f;->c(II)V

    sget-object v4, Lf/b/a/j/a;->a:Ljava/lang/String;

    const-string v3, "isWriteClassName"

    const-string v6, "(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z"

    move-object/from16 v18, v8

    const/16 v8, 0xb6

    invoke-interface {v9, v8, v4, v3, v6}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x99

    invoke-interface {v9, v3, v1}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    const/4 v3, 0x4

    const/16 v6, 0x19

    invoke-interface {v9, v6, v3}, Lf/b/a/h/f;->c(II)V

    const/4 v3, 0x2

    invoke-interface {v9, v6, v3}, Lf/b/a/h/f;->c(II)V

    const-string v3, "java/lang/Object"

    const-string v6, "getClass"

    const-string v10, "()Ljava/lang/Class;"

    invoke-interface {v9, v8, v3, v6, v10}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xa5

    invoke-interface {v9, v3, v1}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-interface {v9, v2}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    invoke-virtual {v11, v5}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x19

    invoke-interface {v9, v3, v2}, Lf/b/a/h/f;->c(II)V

    const/16 v2, 0x7b

    const/16 v6, 0x10

    invoke-interface {v9, v6, v2}, Lf/b/a/h/f;->c(II)V

    sget-object v2, Lf/b/a/j/a;->d:Ljava/lang/String;

    const-string v6, "(I)V"

    invoke-interface {v9, v8, v2, v14, v6}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v9, v3, v2}, Lf/b/a/h/f;->c(II)V

    const/4 v2, 0x1

    invoke-interface {v9, v3, v2}, Lf/b/a/h/f;->c(II)V

    const/4 v2, 0x2

    invoke-interface {v9, v3, v2}, Lf/b/a/h/f;->c(II)V

    sget-object v2, Lf/b/a/j/a;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";Ljava/lang/Object;)V"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "writeClassName"

    const/16 v6, 0xb6

    invoke-interface {v9, v6, v2, v4, v3}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2c

    const/16 v3, 0x10

    invoke-interface {v9, v3, v2}, Lf/b/a/h/f;->c(II)V

    const/16 v2, 0xa7

    invoke-interface {v9, v2, v0}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-interface {v9, v1}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    const/16 v4, 0x7b

    invoke-interface {v9, v3, v4}, Lf/b/a/h/f;->c(II)V

    invoke-interface {v9, v0}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    goto :goto_5

    :cond_9
    move-object/from16 v18, v8

    const/16 v3, 0x10

    const/16 v4, 0x7b

    invoke-interface {v9, v3, v4}, Lf/b/a/h/f;->c(II)V

    :goto_5
    const-string/jumbo v0, "seperator"

    invoke-virtual {v11, v0}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x36

    invoke-interface {v9, v1, v0}, Lf/b/a/h/f;->c(II)V

    invoke-static/range {p4 .. p4}, Lf/b/a/j/a$a;->a(Lf/b/a/j/a$a;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v7, v9, v11}, Lf/b/a/j/a;->c(Lf/b/a/h/f;Lf/b/a/j/a$a;)V

    :cond_a
    invoke-static/range {p4 .. p4}, Lf/b/a/j/a$a;->a(Lf/b/a/j/a$a;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v11, v5}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x19

    invoke-interface {v9, v2, v0}, Lf/b/a/h/f;->c(II)V

    sget-object v0, Lf/b/a/j/a;->d:Ljava/lang/String;

    const-string v6, "isNotWriteDefaultValue"

    const-string v8, "()Z"

    const/16 v10, 0xb6

    invoke-interface {v9, v10, v0, v6, v8}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notWriteDefaultValue"

    invoke-virtual {v11, v0}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v1, v0}, Lf/b/a/h/f;->c(II)V

    const/4 v0, 0x1

    invoke-interface {v9, v2, v0}, Lf/b/a/h/f;->c(II)V

    const/4 v0, 0x0

    invoke-interface {v9, v2, v0}, Lf/b/a/h/f;->c(II)V

    sget-object v0, Lf/b/a/j/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lf/b/a/j/a;->i:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")Z"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "checkValue"

    const/16 v10, 0xb6

    invoke-interface {v9, v10, v0, v8, v2}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "checkValue"

    invoke-virtual {v11, v2}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v9, v1, v2}, Lf/b/a/h/f;->c(II)V

    const/4 v8, 0x1

    const/16 v10, 0x19

    invoke-interface {v9, v10, v8}, Lf/b/a/h/f;->c(II)V

    const/4 v2, 0x0

    invoke-interface {v9, v10, v2}, Lf/b/a/h/f;->c(II)V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")Z"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v15, "hasNameFilters"

    const/16 v4, 0xb6

    invoke-interface {v9, v4, v0, v15, v6}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hasNameFilters"

    invoke-virtual {v11, v0}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v1, v0}, Lf/b/a/h/f;->c(II)V

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    const/16 v4, 0xb6

    const/4 v8, 0x1

    const/16 v10, 0x19

    :goto_6
    move v15, v2

    :goto_7
    if-ge v15, v13, :cond_17

    aget-object v6, p3, v15

    iget-object v0, v6, Lf/b/a/l/c;->e:Ljava/lang/Class;

    iget-object v1, v6, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-interface {v9, v1}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    const/16 v1, 0x3a

    sget v2, Lf/b/a/j/a$a;->a:I

    invoke-interface {v9, v1, v2}, Lf/b/a/h/f;->c(II)V

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_16

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_16

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_c

    goto/16 :goto_9

    :cond_c
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v2, p1

    if-ne v0, v1, :cond_d

    invoke-virtual {v7, v2, v9, v6, v11}, Lf/b/a/j/a;->p(Ljava/lang/Class;Lf/b/a/h/f;Lf/b/a/l/c;Lf/b/a/j/a$a;)V

    :goto_8
    move-object v8, v2

    move-object/from16 v22, v5

    const/16 v10, 0x15

    goto/16 :goto_c

    :cond_d
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_e

    invoke-virtual {v7, v2, v9, v6, v11}, Lf/b/a/j/a;->h(Ljava/lang/Class;Lf/b/a/h/f;Lf/b/a/l/c;Lf/b/a/j/a$a;)V

    goto :goto_8

    :cond_e
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_f

    invoke-virtual {v7, v2, v9, v6, v11}, Lf/b/a/j/a;->e(Ljava/lang/Class;Lf/b/a/h/f;Lf/b/a/l/c;Lf/b/a/j/a$a;)V

    goto :goto_8

    :cond_f
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_10

    const-string v0, "boolean"

    invoke-virtual {v11, v0}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v16

    const/16 v17, 0x5a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v8, v2

    move-object/from16 v2, p2

    move v10, v3

    move-object v3, v6

    const/16 v6, 0x7b

    move-object/from16 v4, p4

    move-object/from16 v22, v5

    const/16 v10, 0x15

    move/from16 v5, v16

    move/from16 v6, v17

    goto :goto_b

    :cond_10
    move-object v8, v2

    move-object/from16 v22, v5

    const/16 v10, 0x15

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_11

    const-string v0, "char"

    invoke-virtual {v11, v0}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v5

    const/16 v16, 0x43

    goto :goto_a

    :cond_11
    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_12

    invoke-virtual {v7, v8, v9, v6, v11}, Lf/b/a/j/a;->w(Ljava/lang/Class;Lf/b/a/h/f;Lf/b/a/l/c;Lf/b/a/j/a$a;)V

    goto :goto_c

    :cond_12
    const-class v1, Ljava/math/BigDecimal;

    if-ne v0, v1, :cond_13

    invoke-virtual {v7, v8, v9, v6, v11}, Lf/b/a/j/a;->d(Ljava/lang/Class;Lf/b/a/h/f;Lf/b/a/l/c;Lf/b/a/j/a$a;)V

    goto :goto_c

    :cond_13
    const-class v1, Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v7, v8, v9, v6, v11}, Lf/b/a/j/a;->o(Ljava/lang/Class;Lf/b/a/h/f;Lf/b/a/l/c;Lf/b/a/j/a$a;)V

    goto :goto_c

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v7, v8, v9, v6, v11}, Lf/b/a/j/a;->f(Ljava/lang/Class;Lf/b/a/h/f;Lf/b/a/l/c;Lf/b/a/j/a$a;)V

    goto :goto_c

    :cond_15
    invoke-virtual {v7, v8, v9, v6, v11}, Lf/b/a/j/a;->s(Ljava/lang/Class;Lf/b/a/h/f;Lf/b/a/l/c;Lf/b/a/j/a$a;)V

    goto :goto_c

    :cond_16
    :goto_9
    move-object/from16 v8, p1

    move-object/from16 v22, v5

    const/16 v10, 0x15

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v5

    const/16 v16, 0x49

    :goto_a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v6

    move-object/from16 v4, p4

    move/from16 v6, v16

    :goto_b
    invoke-virtual/range {v0 .. v6}, Lf/b/a/j/a;->m(Ljava/lang/Class;Lf/b/a/h/f;Lf/b/a/l/c;Lf/b/a/j/a$a;IC)V

    :goto_c
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, v22

    const/16 v3, 0x10

    const/16 v4, 0xb6

    const/4 v8, 0x1

    const/16 v10, 0x19

    goto/16 :goto_7

    :cond_17
    move-object/from16 v22, v5

    const/16 v10, 0x15

    invoke-static/range {p4 .. p4}, Lf/b/a/j/a$a;->a(Lf/b/a/j/a$a;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v7, v9, v11}, Lf/b/a/j/a;->a(Lf/b/a/h/f;Lf/b/a/j/a$a;)V

    :cond_18
    new-instance v0, Lf/b/a/h/e;

    invoke-direct {v0}, Lf/b/a/h/e;-><init>()V

    new-instance v1, Lf/b/a/h/e;

    invoke-direct {v1}, Lf/b/a/h/e;-><init>()V

    const-string/jumbo v2, "seperator"

    invoke-virtual {v11, v2}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v9, v10, v2}, Lf/b/a/h/f;->c(II)V

    const/16 v2, 0x7b

    const/16 v3, 0x10

    invoke-interface {v9, v3, v2}, Lf/b/a/h/f;->g(II)V

    const/16 v4, 0xa0

    invoke-interface {v9, v4, v0}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    move-object/from16 v4, v22

    invoke-virtual {v11, v4}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x19

    invoke-interface {v9, v6, v5}, Lf/b/a/h/f;->c(II)V

    invoke-interface {v9, v3, v2}, Lf/b/a/h/f;->c(II)V

    sget-object v2, Lf/b/a/j/a;->d:Ljava/lang/String;

    const-string v5, "(I)V"

    const/16 v8, 0xb6

    invoke-interface {v9, v8, v2, v14, v5}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v0}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    invoke-virtual {v11, v4}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v6, v0}, Lf/b/a/h/f;->c(II)V

    const/16 v0, 0x7d

    invoke-interface {v9, v3, v0}, Lf/b/a/h/f;->c(II)V

    const-string v0, "(I)V"

    invoke-interface {v9, v8, v2, v14, v0}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v1}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    move-object/from16 v0, v19

    invoke-interface {v9, v0}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    invoke-static/range {p4 .. p4}, Lf/b/a/j/a$a;->c(Lf/b/a/j/a$a;)Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v0, 0x1

    invoke-interface {v9, v6, v0}, Lf/b/a/h/f;->c(II)V

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v6, v0}, Lf/b/a/h/f;->c(II)V

    sget-object v0, Lf/b/a/j/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lf/b/a/j/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")V"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "setContext"

    invoke-interface {v9, v8, v0, v2, v1}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    return-void
.end method

.method public final a(Lf/b/a/h/f;Lf/b/a/j/a$a;)V
    .locals 5

    const/16 v0, 0x19

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lf/b/a/h/f;->c(II)V

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lf/b/a/h/f;->c(II)V

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lf/b/a/h/f;->c(II)V

    const-string/jumbo v0, "seperator"

    invoke-virtual {p2, v0}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x15

    invoke-interface {p1, v2, v1}, Lf/b/a/h/f;->c(II)V

    sget-object v1, Lf/b/a/j/a;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(L"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lf/b/a/j/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";Ljava/lang/Object;C)C"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb6

    const-string/jumbo v4, "writeAfter"

    invoke-interface {p1, v3, v1, v4, v2}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0x36

    invoke-interface {p1, v0, p2}, Lf/b/a/h/f;->c(II)V

    return-void
.end method

.method public final b(Lf/b/a/h/f;Lf/b/a/l/c;Lf/b/a/j/a$a;)V
    .locals 6

    iget-object p2, p2, Lf/b/a/l/c;->e:Ljava/lang/Class;

    const/16 v0, 0x19

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lf/b/a/h/f;->c(II)V

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lf/b/a/h/f;->c(II)V

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lf/b/a/h/f;->c(II)V

    sget v2, Lf/b/a/j/a$a;->a:I

    invoke-interface {p1, v0, v2}, Lf/b/a/h/f;->c(II)V

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/16 v3, 0x15

    const-string/jumbo v4, "valueOf"

    const/16 v5, 0xb8

    if-ne p2, v2, :cond_0

    const-string p2, "byte"

    invoke-virtual {p3, p2}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v3, p2}, Lf/b/a/h/f;->c(II)V

    const-string p2, "java/lang/Byte"

    const-string p3, "(B)Ljava/lang/Byte;"

    :goto_0
    invoke-interface {p1, v5, p2, v4, p3}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p2, v2, :cond_1

    const-string/jumbo p2, "short"

    invoke-virtual {p3, p2}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v3, p2}, Lf/b/a/h/f;->c(II)V

    const-string p2, "java/lang/Short"

    const-string p3, "(S)Ljava/lang/Short;"

    goto :goto_0

    :cond_1
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p2, v2, :cond_2

    const-string p2, "int"

    invoke-virtual {p3, p2}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v3, p2}, Lf/b/a/h/f;->c(II)V

    const-string p2, "java/lang/Integer"

    const-string p3, "(I)Ljava/lang/Integer;"

    goto :goto_0

    :cond_2
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p2, v2, :cond_3

    const-string p2, "char"

    invoke-virtual {p3, p2}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v3, p2}, Lf/b/a/h/f;->c(II)V

    const-string p2, "java/lang/Character"

    const-string p3, "(C)Ljava/lang/Character;"

    goto :goto_0

    :cond_3
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p2, v2, :cond_4

    const/16 p2, 0x16

    const-string v0, "long"

    invoke-virtual {p3, v0, v1}, Lf/b/a/j/a$a;->h(Ljava/lang/String;I)I

    move-result p3

    invoke-interface {p1, p2, p3}, Lf/b/a/h/f;->c(II)V

    const-string p2, "java/lang/Long"

    const-string p3, "(J)Ljava/lang/Long;"

    goto :goto_0

    :cond_4
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p2, v2, :cond_5

    const/16 p2, 0x17

    const-string v0, "float"

    invoke-virtual {p3, v0}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p1, p2, p3}, Lf/b/a/h/f;->c(II)V

    const-string p2, "java/lang/Float"

    const-string p3, "(F)Ljava/lang/Float;"

    goto :goto_0

    :cond_5
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p2, v2, :cond_6

    const/16 p2, 0x18

    const-string v0, "double"

    invoke-virtual {p3, v0, v1}, Lf/b/a/j/a$a;->h(Ljava/lang/String;I)I

    move-result p3

    invoke-interface {p1, p2, p3}, Lf/b/a/h/f;->c(II)V

    const-string p2, "java/lang/Double"

    const-string p3, "(D)Ljava/lang/Double;"

    goto :goto_0

    :cond_6
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p2, v1, :cond_7

    const-string p2, "boolean"

    invoke-virtual {p3, p2}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v3, p2}, Lf/b/a/h/f;->c(II)V

    const-string p2, "java/lang/Boolean"

    const-string p3, "(Z)Ljava/lang/Boolean;"

    goto/16 :goto_0

    :cond_7
    const-class v1, Ljava/math/BigDecimal;

    if-ne p2, v1, :cond_8

    const-string p2, "decimal"

    :goto_1
    invoke-virtual {p3, p2}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v0, p2}, Lf/b/a/h/f;->c(II)V

    goto :goto_2

    :cond_8
    const-class v1, Ljava/lang/String;

    if-ne p2, v1, :cond_9

    const-string/jumbo p2, "string"

    goto :goto_1

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string p2, "enum"

    goto :goto_1

    :cond_a
    const-class v1, Ljava/util/List;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_b

    const-string p2, "list"

    goto :goto_1

    :cond_b
    const-string p2, "object"

    goto :goto_1

    :goto_2
    const/16 p2, 0xb6

    sget-object p3, Lf/b/a/j/a;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(L"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lf/b/a/j/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "apply"

    invoke-interface {p1, p2, p3, v1, v0}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lf/b/a/h/f;Lf/b/a/j/a$a;)V
    .locals 5

    const/16 v0, 0x19

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lf/b/a/h/f;->c(II)V

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lf/b/a/h/f;->c(II)V

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lf/b/a/h/f;->c(II)V

    const-string/jumbo v0, "seperator"

    invoke-virtual {p2, v0}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x15

    invoke-interface {p1, v2, v1}, Lf/b/a/h/f;->c(II)V

    sget-object v1, Lf/b/a/j/a;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(L"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lf/b/a/j/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";Ljava/lang/Object;C)C"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb6

    const-string/jumbo v4, "writeBefore"

    invoke-interface {p1, v3, v1, v4, v2}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0x36

    invoke-interface {p1, v0, p2}, Lf/b/a/h/f;->c(II)V

    return-void
.end method

.method public final d(Ljava/lang/Class;Lf/b/a/h/f;Lf/b/a/l/c;Lf/b/a/j/a$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/b/a/h/f;",
            "Lf/b/a/l/c;",
            "Lf/b/a/j/a$a;",
            ")V"
        }
    .end annotation

    new-instance p1, Lf/b/a/h/e;

    invoke-direct {p1}, Lf/b/a/h/e;-><init>()V

    invoke-virtual {p0, p2, p3, p4, p1}, Lf/b/a/j/a;->q(Lf/b/a/h/f;Lf/b/a/l/c;Lf/b/a/j/a$a;Lf/b/a/h/e;)V

    invoke-virtual {p0, p2, p4, p3}, Lf/b/a/j/a;->i(Lf/b/a/h/f;Lf/b/a/j/a$a;Lf/b/a/l/c;)V

    const-string v0, "decimal"

    invoke-virtual {p4, v0}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x3a

    invoke-interface {p2, v2, v1}, Lf/b/a/h/f;->c(II)V

    invoke-virtual {p0, p2, p3, p4, p1}, Lf/b/a/j/a;->g(Lf/b/a/h/f;Lf/b/a/l/c;Lf/b/a/j/a$a;Lf/b/a/h/e;)V

    new-instance v1, Lf/b/a/h/e;

    invoke-direct {v1}, Lf/b/a/h/e;-><init>()V

    new-instance v2, Lf/b/a/h/e;

    invoke-direct {v2}, Lf/b/a/h/e;-><init>()V

    new-instance v3, Lf/b/a/h/e;

    invoke-direct {v3}, Lf/b/a/h/e;-><init>()V

    invoke-interface {p2, v1}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    invoke-virtual {p4, v0}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v1

    const/16 v4, 0x19

    invoke-interface {p2, v4, v1}, Lf/b/a/h/f;->c(II)V

    const/16 v1, 0xc7

    invoke-interface {p2, v1, v2}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-virtual {p0, p2, p3, p4}, Lf/b/a/j/a;->l(Lf/b/a/h/f;Lf/b/a/l/c;Lf/b/a/j/a$a;)V

    const/16 p3, 0xa7

    invoke-interface {p2, p3, v3}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-interface {p2, v2}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    const-string v1, "out"

    invoke-virtual {p4, v1}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v4, v1}, Lf/b/a/h/f;->c(II)V

    const-string/jumbo v1, "seperator"

    invoke-virtual {p4, v1}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x15

    invoke-interface {p2, v2, v1}, Lf/b/a/h/f;->c(II)V

    sget v1, Lf/b/a/j/a$a;->a:I

    invoke-interface {p2, v4, v1}, Lf/b/a/h/f;->c(II)V

    invoke-virtual {p4, v0}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v4, v0}, Lf/b/a/h/f;->c(II)V

    sget-object v0, Lf/b/a/j/a;->d:Ljava/lang/String;

    const/16 v1, 0xb6

    const-string/jumbo v2, "writeFieldValue"

    const-string v4, "(CLjava/lang/String;Ljava/math/BigDecimal;)V"

    invoke-interface {p2, v1, v0, v2, v4}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p4}, Lf/b/a/j/a;->v(Lf/b/a/h/f;Lf/b/a/j/a$a;)V

    invoke-interface {p2, p3, v3}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-interface {p2, v3}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    invoke-interface {p2, p1}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    return-void
.end method

.method public final e(Ljava/lang/Class;Lf/b/a/h/f;Lf/b/a/l/c;Lf/b/a/j/a$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/b/a/h/f;",
            "Lf/b/a/l/c;",
            "Lf/b/a/j/a$a;",
            ")V"
        }
    .end annotation

    new-instance p1, Lf/b/a/h/e;

    invoke-direct {p1}, Lf/b/a/h/e;-><init>()V

    invoke-virtual {p0, p2, p3, p4, p1}, Lf/b/a/j/a;->q(Lf/b/a/h/f;Lf/b/a/l/c;Lf/b/a/j/a$a;Lf/b/a/h/e;)V

    invoke-virtual {p0, p2, p4, p3}, Lf/b/a/j/a;->i(Lf/b/a/h/f;Lf/b/a/j/a$a;Lf/b/a/l/c;)V

    const-string v0, "double"

    const/4 v1, 0x2

    invoke-virtual {p4, v0, v1}, Lf/b/a/j/a$a;->h(Ljava/lang/String;I)I

    move-result v2

    const/16 v3, 0x39

    invoke-interface {p2, v3, v2}, Lf/b/a/h/f;->c(II)V

    invoke-virtual {p0, p2, p3, p4, p1}, Lf/b/a/j/a;->g(Lf/b/a/h/f;Lf/b/a/l/c;Lf/b/a/j/a$a;Lf/b/a/h/e;)V

    const-string p3, "out"

    invoke-virtual {p4, p3}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result p3

    const/16 v2, 0x19

    invoke-interface {p2, v2, p3}, Lf/b/a/h/f;->c(II)V

    const-string/jumbo p3, "seperator"

    invoke-virtual {p4, p3}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result p3

    const/16 v3, 0x15

    invoke-interface {p2, v3, p3}, Lf/b/a/h/f;->c(II)V

    sget p3, Lf/b/a/j/a$a;->a:I

    invoke-interface {p2, v2, p3}, Lf/b/a/h/f;->c(II)V

    invoke-virtual {p4, v0, v1}, Lf/b/a/j/a$a;->h(Ljava/lang/String;I)I

    move-result p3

    const/16 v0, 0x18

    invoke-interface {p2, v0, p3}, Lf/b/a/h/f;->c(II)V

    sget-object p3, Lf/b/a/j/a;->d:Ljava/lang/String;

    const/16 v0, 0xb6

    const-string/jumbo v1, "writeFieldValue"

    const-string v2, "(CLjava/lang/String;D)V"

    invoke-interface {p2, v0, p3, v1, v2}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p4}, Lf/b/a/j/a;->v(Lf/b/a/h/f;Lf/b/a/j/a$a;)V

    invoke-interface {p2, p1}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    return-void
.end method

.method public final f(Ljava/lang/Class;Lf/b/a/h/f;Lf/b/a/l/c;Lf/b/a/j/a$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/b/a/h/f;",
            "Lf/b/a/l/c;",
            "Lf/b/a/j/a$a;",
            ")V"
        }
    .end annotation

    new-instance p1, Lf/b/a/h/e;

    invoke-direct {p1}, Lf/b/a/h/e;-><init>()V

    new-instance v0, Lf/b/a/h/e;

    invoke-direct {v0}, Lf/b/a/h/e;-><init>()V

    new-instance v1, Lf/b/a/h/e;

    invoke-direct {v1}, Lf/b/a/h/e;-><init>()V

    invoke-virtual {p0, p2, p3, p4, v1}, Lf/b/a/j/a;->q(Lf/b/a/h/f;Lf/b/a/l/c;Lf/b/a/j/a$a;Lf/b/a/h/e;)V

    invoke-virtual {p0, p2, p4, p3}, Lf/b/a/j/a;->i(Lf/b/a/h/f;Lf/b/a/j/a$a;Lf/b/a/l/c;)V

    const/16 v2, 0xc0

    const-string v3, "java/lang/Enum"

    invoke-interface {p2, v2, v3}, Lf/b/a/h/f;->f(ILjava/lang/String;)V

    const-string v2, "enum"

    invoke-virtual {p4, v2}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x3a

    invoke-interface {p2, v5, v4}, Lf/b/a/h/f;->c(II)V

    invoke-virtual {p0, p2, p3, p4, v1}, Lf/b/a/j/a;->g(Lf/b/a/h/f;Lf/b/a/l/c;Lf/b/a/j/a$a;Lf/b/a/h/e;)V

    invoke-virtual {p4, v2}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x19

    invoke-interface {p2, v5, v4}, Lf/b/a/h/f;->c(II)V

    const/16 v4, 0xc7

    invoke-interface {p2, v4, p1}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-virtual {p0, p2, p3, p4}, Lf/b/a/j/a;->l(Lf/b/a/h/f;Lf/b/a/l/c;Lf/b/a/j/a$a;)V

    const/16 v4, 0xa7

    invoke-interface {p2, v4, v0}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-interface {p2, p1}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    invoke-static {p4}, Lf/b/a/j/a$a;->a(Lf/b/a/j/a$a;)Z

    move-result p1

    const-string/jumbo v4, "seperator"

    const/16 v6, 0x15

    const-string v7, "out"

    const/16 v8, 0xb6

    if-eqz p1, :cond_0

    invoke-virtual {p4, v7}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, v5, p1}, Lf/b/a/h/f;->c(II)V

    invoke-virtual {p4, v4}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, v6, p1}, Lf/b/a/h/f;->c(II)V

    sget p1, Lf/b/a/j/a$a;->a:I

    invoke-interface {p2, v5, p1}, Lf/b/a/h/f;->c(II)V

    invoke-virtual {p4, v2}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, v5, p1}, Lf/b/a/h/f;->c(II)V

    const-string p1, "name"

    const-string p3, "()Ljava/lang/String;"

    invoke-interface {p2, v8, v3, p1, p3}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lf/b/a/j/a;->d:Ljava/lang/String;

    const-string/jumbo p3, "writeFieldValueStringWithDoubleQuote"

    const-string v2, "(CLjava/lang/String;Ljava/lang/String;)V"

    goto :goto_0

    :cond_0
    invoke-virtual {p4, v7}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, v5, p1}, Lf/b/a/h/f;->c(II)V

    invoke-virtual {p4, v4}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, v6, p1}, Lf/b/a/h/f;->c(II)V

    sget-object p1, Lf/b/a/j/a;->d:Ljava/lang/String;

    const-string/jumbo v3, "write"

    const-string v4, "(I)V"

    invoke-interface {p2, v8, p1, v3, v4}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, v7}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v5, v3}, Lf/b/a/h/f;->c(II)V

    sget v3, Lf/b/a/j/a$a;->a:I

    invoke-interface {p2, v5, v3}, Lf/b/a/h/f;->c(II)V

    const/4 v3, 0x3

    invoke-interface {p2, v3}, Lf/b/a/h/f;->h(I)V

    const-string/jumbo v3, "writeFieldName"

    const-string v4, "(Ljava/lang/String;Z)V"

    invoke-interface {p2, v8, p1, v3, v4}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-interface {p2, v5, p1}, Lf/b/a/h/f;->c(II)V

    invoke-virtual {p4, v2}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, v5, p1}, Lf/b/a/h/f;->c(II)V

    sget p1, Lf/b/a/j/a$a;->a:I

    invoke-interface {p2, v5, p1}, Lf/b/a/h/f;->c(II)V

    iget-object p1, p3, Lf/b/a/l/c;->e:Ljava/lang/Class;

    invoke-static {p1}, Lf/b/a/l/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/b/a/h/h;->d(Ljava/lang/String;)Lf/b/a/h/h;

    move-result-object p1

    invoke-interface {p2, p1}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    iget p1, p3, Lf/b/a/l/c;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    sget-object p1, Lf/b/a/j/a;->a:Ljava/lang/String;

    const-string/jumbo p3, "writeWithFieldName"

    const-string v2, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    :goto_0
    invoke-interface {p2, v8, p1, p3, v2}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p4}, Lf/b/a/j/a;->v(Lf/b/a/h/f;Lf/b/a/j/a$a;)V

    invoke-interface {p2, v0}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    invoke-interface {p2, v1}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    return-void
.end method

.method public final g(Lf/b/a/h/f;Lf/b/a/l/c;Lf/b/a/j/a$a;Lf/b/a/h/e;)V
    .locals 4

    iget-boolean v0, p2, Lf/b/a/l/c;->o:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    const-string v1, "out"

    invoke-virtual {p3, v1}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lf/b/a/h/f;->c(II)V

    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SkipTransientField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    const/16 v0, 0xb6

    sget-object v1, Lf/b/a/j/a;->d:Ljava/lang/String;

    const-string v2, "isEnabled"

    const-string v3, "(I)Z"

    invoke-interface {p1, v0, v1, v2, v3}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9a

    invoke-interface {p1, v0, p4}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lf/b/a/j/a;->r(Lf/b/a/h/f;Lf/b/a/l/c;Lf/b/a/j/a$a;Lf/b/a/h/e;)V

    invoke-static {p3}, Lf/b/a/j/a$a;->a(Lf/b/a/j/a$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lf/b/a/j/a;->b(Lf/b/a/h/f;Lf/b/a/l/c;Lf/b/a/j/a$a;)V

    const/16 v0, 0x99

    invoke-interface {p1, v0, p4}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-virtual {p0, p1, p2, p3}, Lf/b/a/j/a;->t(Lf/b/a/h/f;Lf/b/a/l/c;Lf/b/a/j/a$a;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lf/b/a/j/a;->u(Lf/b/a/h/f;Lf/b/a/l/c;Lf/b/a/j/a$a;Lf/b/a/h/e;)V

    return-void
.end method

.method public final h(Ljava/lang/Class;Lf/b/a/h/f;Lf/b/a/l/c;Lf/b/a/j/a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/b/a/h/f;",
            "Lf/b/a/l/c;",
            "Lf/b/a/j/a$a;",
            ")V"
        }
    .end annotation

    new-instance p1, Lf/b/a/h/e;

    invoke-direct {p1}, Lf/b/a/h/e;-><init>()V

    invoke-virtual {p0, p2, p3, p4, p1}, Lf/b/a/j/a;->q(Lf/b/a/h/f;Lf/b/a/l/c;Lf/b/a/j/a$a;Lf/b/a/h/e;)V

    invoke-virtual {p0, p2, p4, p3}, Lf/b/a/j/a;->i(Lf/b/a/h/f;Lf/b/a/j/a$a;Lf/b/a/l/c;)V

    const-string v0, "float"

    invoke-virtual {p4, v0}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x38

    invoke-interface {p2, v2, v1}, Lf/b/a/h/f;->c(II)V

    invoke-virtual {p0, p2, p3, p4, p1}, Lf/b/a/j/a;->g(Lf/b/a/h/f;Lf/b/a/l/c;Lf/b/a/j/a$a;Lf/b/a/h/e;)V

    const-string p3, "out"

    invoke-virtual {p4, p3}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result p3

    const/16 v1, 0x19

    invoke-interface {p2, v1, p3}, Lf/b/a/h/f;->c(II)V

    const-string/jumbo p3, "seperator"

    invoke-virtual {p4, p3}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result p3

    const/16 v2, 0x15

    invoke-interface {p2, v2, p3}, Lf/b/a/h/f;->c(II)V

    sget p3, Lf/b/a/j/a$a;->a:I

    invoke-interface {p2, v1, p3}, Lf/b/a/h/f;->c(II)V

    invoke-virtual {p4, v0}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result p3

    const/16 v0, 0x17

    invoke-interface {p2, v0, p3}, Lf/b/a/h/f;->c(II)V

    sget-object p3, Lf/b/a/j/a;->d:Ljava/lang/String;

    const/16 v0, 0xb6

    const-string/jumbo v1, "writeFieldValue"

    const-string v2, "(CLjava/lang/String;F)V"

    invoke-interface {p2, v0, p3, v1, v2}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p4}, Lf/b/a/j/a;->v(Lf/b/a/h/f;Lf/b/a/j/a$a;)V

    invoke-interface {p2, p1}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    return-void
.end method

.method public final i(Lf/b/a/h/f;Lf/b/a/j/a$a;Lf/b/a/l/c;)V
    .locals 5

    iget-object v0, p3, Lf/b/a/l/c;->b:Ljava/lang/reflect/Method;

    const/16 v1, 0xc0

    const-string v2, "entity"

    const/16 v3, 0x19

    invoke-virtual {p2, v2}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v3, p2}, Lf/b/a/h/f;->c(II)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xb9

    goto :goto_0

    :cond_0
    const/16 v2, 0xb6

    :goto_0
    invoke-static {p2}, Lf/b/a/l/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lf/b/a/l/b;->c(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, p2, v3, v4}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p2

    iget-object v0, p3, Lf/b/a/l/c;->e:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_1
    iget-object p2, p3, Lf/b/a/l/c;->c:Ljava/lang/reflect/Field;

    const/16 v0, 0xb4

    iget-object v2, p3, Lf/b/a/l/c;->g:Ljava/lang/Class;

    invoke-static {v2}, Lf/b/a/l/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lf/b/a/l/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v0, v2, v3, v4}, Lf/b/a/h/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p2

    iget-object v0, p3, Lf/b/a/l/c;->e:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_1
    iget-object p2, p3, Lf/b/a/l/c;->e:Ljava/lang/Class;

    invoke-static {p2}, Lf/b/a/l/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lf/b/a/h/f;->f(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final j(Lf/b/a/j/a$a;Lf/b/a/h/f;Lf/b/a/l/c;)V
    .locals 10

    new-instance v0, Lf/b/a/h/e;

    invoke-direct {v0}, Lf/b/a/h/e;-><init>()V

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-interface {p2, v1, v2}, Lf/b/a/h/f;->c(II)V

    invoke-static {p1}, Lf/b/a/j/a$a;->d(Lf/b/a/j/a$a;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p3, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_asm_ser_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lf/b/a/j/a;->c:Ljava/lang/String;

    const/16 v7, 0xb4

    invoke-interface {p2, v7, v3, v4, v6}, Lf/b/a/h/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xc7

    invoke-interface {p2, v3, v0}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-interface {p2, v1, v2}, Lf/b/a/h/f;->c(II)V

    const/4 v3, 0x1

    invoke-interface {p2, v1, v3}, Lf/b/a/h/f;->c(II)V

    iget-object v3, p3, Lf/b/a/l/c;->e:Ljava/lang/Class;

    invoke-static {v3}, Lf/b/a/l/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lf/b/a/h/h;->d(Ljava/lang/String;)Lf/b/a/h/h;

    move-result-object v3

    invoke-interface {p2, v3}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    sget-object v3, Lf/b/a/j/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "(Ljava/lang/Class;)"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0xb6

    const-string v9, "getObjectWriter"

    invoke-interface {p2, v8, v3, v9, v4}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lf/b/a/j/a$a;->d(Lf/b/a/j/a$a;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p3, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0xb5

    invoke-interface {p2, v8, v3, v4, v6}, Lf/b/a/h/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    invoke-interface {p2, v1, v2}, Lf/b/a/h/f;->c(II)V

    invoke-static {p1}, Lf/b/a/j/a$a;->d(Lf/b/a/j/a$a;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v7, p1, p3, v6}, Lf/b/a/h/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lf/b/a/j/a$a;Lf/b/a/h/f;Lf/b/a/l/c;Ljava/lang/Class;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/a/j/a$a;",
            "Lf/b/a/h/f;",
            "Lf/b/a/l/c;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Lf/b/a/h/e;

    invoke-direct {v0}, Lf/b/a/h/e;-><init>()V

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-interface {p2, v1, v2}, Lf/b/a/h/f;->c(II)V

    invoke-static {p1}, Lf/b/a/j/a$a;->d(Lf/b/a/j/a$a;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p3, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_asm_list_item_ser_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lf/b/a/j/a;->c:Ljava/lang/String;

    const/16 v7, 0xb4

    invoke-interface {p2, v7, v3, v4, v6}, Lf/b/a/h/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xc7

    invoke-interface {p2, v3, v0}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-interface {p2, v1, v2}, Lf/b/a/h/f;->c(II)V

    const/4 v3, 0x1

    invoke-interface {p2, v1, v3}, Lf/b/a/h/f;->c(II)V

    invoke-static {p4}, Lf/b/a/l/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lf/b/a/h/h;->d(Ljava/lang/String;)Lf/b/a/h/h;

    move-result-object p4

    invoke-interface {p2, p4}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    sget-object p4, Lf/b/a/j/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(Ljava/lang/Class;)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb6

    const-string v8, "getObjectWriter"

    invoke-interface {p2, v4, p4, v8, v3}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lf/b/a/j/a$a;->d(Lf/b/a/j/a$a;)Ljava/lang/String;

    move-result-object p4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p3, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb5

    invoke-interface {p2, v4, p4, v3, v6}, Lf/b/a/h/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    invoke-interface {p2, v1, v2}, Lf/b/a/h/f;->c(II)V

    invoke-static {p1}, Lf/b/a/j/a$a;->d(Lf/b/a/j/a$a;)Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v7, p1, p3, v6}, Lf/b/a/h/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lf/b/a/h/f;Lf/b/a/l/c;Lf/b/a/j/a$a;)V
    .locals 11

    iget-object v0, p2, Lf/b/a/l/c;->e:Ljava/lang/Class;

    new-instance v1, Lf/b/a/h/e;

    invoke-direct {v1}, Lf/b/a/h/e;-><init>()V

    new-instance v2, Lf/b/a/h/e;

    invoke-direct {v2}, Lf/b/a/h/e;-><init>()V

    new-instance v3, Lf/b/a/h/e;

    invoke-direct {v3}, Lf/b/a/h/e;-><init>()V

    new-instance v4, Lf/b/a/h/e;

    invoke-direct {v4}, Lf/b/a/h/e;-><init>()V

    invoke-interface {p1, v1}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    invoke-virtual {p2}, Lf/b/a/l/c;->e()Lf/b/a/g/b;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lf/b/a/g/b;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    sget v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WRITE_MAP_NULL_FEATURES:I

    and-int v6, p2, v5

    const/16 v7, 0xb6

    const-string v8, "out"

    const/16 v9, 0x19

    if-nez v6, :cond_1

    invoke-virtual {p3, v8}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v9, v6}, Lf/b/a/h/f;->c(II)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    sget-object v5, Lf/b/a/j/a;->d:Ljava/lang/String;

    const-string v6, "isEnabled"

    const-string v10, "(I)Z"

    invoke-interface {p1, v7, v5, v6, v10}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x99

    invoke-interface {p1, v5, v2}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    :cond_1
    invoke-interface {p1, v3}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    invoke-virtual {p3, v8}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v9, v3}, Lf/b/a/h/f;->c(II)V

    const/16 v3, 0x15

    const-string/jumbo v5, "seperator"

    invoke-virtual {p3, v5}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v3, v5}, Lf/b/a/h/f;->c(II)V

    sget-object v3, Lf/b/a/j/a;->d:Ljava/lang/String;

    const-string/jumbo v5, "write"

    const-string v6, "(I)V"

    invoke-interface {p1, v7, v3, v5, v6}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lf/b/a/j/a;->x(Lf/b/a/h/f;Lf/b/a/j/a$a;)V

    invoke-virtual {p3, v8}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v9, v5}, Lf/b/a/h/f;->c(II)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    const-class p2, Ljava/lang/String;

    if-eq v0, p2, :cond_7

    const-class p2, Ljava/lang/Character;

    if-ne v0, p2, :cond_2

    goto :goto_2

    :cond_2
    const-class p2, Ljava/lang/Number;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    goto :goto_3

    :cond_3
    const-class p2, Ljava/lang/Boolean;

    if-ne v0, p2, :cond_4

    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullBooleanAsFalse:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    goto :goto_3

    :cond_4
    const-class p2, Ljava/util/Collection;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :cond_6
    :goto_1
    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    goto :goto_3

    :cond_7
    :goto_2
    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    :goto_3
    iget p2, p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_4
    invoke-interface {p1, p2}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    const-string/jumbo p2, "writeNull"

    const-string v0, "(II)V"

    invoke-interface {p1, v7, v3, p2, v0}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lf/b/a/j/a;->v(Lf/b/a/h/f;Lf/b/a/j/a$a;)V

    const/16 p2, 0xa7

    invoke-interface {p1, p2, v4}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-interface {p1, v2}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    invoke-interface {p1, v4}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    return-void
.end method

.method public final m(Ljava/lang/Class;Lf/b/a/h/f;Lf/b/a/l/c;Lf/b/a/j/a$a;IC)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/b/a/h/f;",
            "Lf/b/a/l/c;",
            "Lf/b/a/j/a$a;",
            "IC)V"
        }
    .end annotation

    new-instance p1, Lf/b/a/h/e;

    invoke-direct {p1}, Lf/b/a/h/e;-><init>()V

    invoke-virtual {p0, p2, p3, p4, p1}, Lf/b/a/j/a;->q(Lf/b/a/h/f;Lf/b/a/l/c;Lf/b/a/j/a$a;Lf/b/a/h/e;)V

    invoke-virtual {p0, p2, p4, p3}, Lf/b/a/j/a;->i(Lf/b/a/h/f;Lf/b/a/j/a$a;Lf/b/a/l/c;)V

    const/16 v0, 0x36

    invoke-interface {p2, v0, p5}, Lf/b/a/h/f;->c(II)V

    invoke-virtual {p0, p2, p3, p4, p1}, Lf/b/a/j/a;->g(Lf/b/a/h/f;Lf/b/a/l/c;Lf/b/a/j/a$a;Lf/b/a/h/e;)V

    const-string p3, "out"

    invoke-virtual {p4, p3}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result p3

    const/16 v0, 0x19

    invoke-interface {p2, v0, p3}, Lf/b/a/h/f;->c(II)V

    const-string/jumbo p3, "seperator"

    invoke-virtual {p4, p3}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result p3

    const/16 v1, 0x15

    invoke-interface {p2, v1, p3}, Lf/b/a/h/f;->c(II)V

    sget p3, Lf/b/a/j/a$a;->a:I

    invoke-interface {p2, v0, p3}, Lf/b/a/h/f;->c(II)V

    invoke-interface {p2, v1, p5}, Lf/b/a/h/f;->c(II)V

    sget-object p3, Lf/b/a/j/a;->d:Ljava/lang/String;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "(CLjava/lang/String;"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p6, ")V"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const/16 p6, 0xb6

    const-string/jumbo v0, "writeFieldValue"

    invoke-interface {p2, p6, p3, v0, p5}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p4}, Lf/b/a/j/a;->v(Lf/b/a/h/f;Lf/b/a/j/a$a;)V

    invoke-interface {p2, p1}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    return-void
.end method

.method public final n(Lf/b/a/h/f;Lf/b/a/l/c;Lf/b/a/j/a$a;Lf/b/a/h/e;)V
    .locals 2

    const/16 p3, 0x19

    const/4 v0, 0x0

    invoke-interface {p1, p3, v0}, Lf/b/a/h/f;->c(II)V

    const/4 v0, 0x1

    invoke-interface {p1, p3, v0}, Lf/b/a/h/f;->c(II)V

    iget-object p2, p2, Lf/b/a/l/c;->k:Ljava/lang/String;

    invoke-interface {p1, p2}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    sget-object p2, Lf/b/a/j/a;->f:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "(L"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lf/b/a/j/a;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";Ljava/lang/String;)Z"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0xb6

    const-string v1, "applyLabel"

    invoke-interface {p1, v0, p2, v1, p3}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x99

    invoke-interface {p1, p2, p4}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    return-void
.end method

.method public final o(Ljava/lang/Class;Lf/b/a/h/f;Lf/b/a/l/c;Lf/b/a/j/a$a;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/b/a/h/f;",
            "Lf/b/a/l/c;",
            "Lf/b/a/j/a$a;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-class v4, Ljava/lang/Object;

    iget-object v5, v2, Lf/b/a/l/c;->f:Ljava/lang/reflect/Type;

    instance-of v6, v5, Ljava/lang/Class;

    if-eqz v6, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v5, v5, v6

    :goto_0
    const/4 v6, 0x0

    instance-of v7, v5, Ljava/lang/Class;

    if-eqz v7, :cond_1

    move-object v6, v5

    check-cast v6, Ljava/lang/Class;

    :cond_1
    if-eq v6, v4, :cond_2

    const-class v4, Ljava/io/Serializable;

    if-ne v6, v4, :cond_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    new-instance v4, Lf/b/a/h/e;

    invoke-direct {v4}, Lf/b/a/h/e;-><init>()V

    new-instance v7, Lf/b/a/h/e;

    invoke-direct {v7}, Lf/b/a/h/e;-><init>()V

    new-instance v8, Lf/b/a/h/e;

    invoke-direct {v8}, Lf/b/a/h/e;-><init>()V

    invoke-virtual {v0, v1, v2, v3, v4}, Lf/b/a/j/a;->q(Lf/b/a/h/f;Lf/b/a/l/c;Lf/b/a/j/a$a;Lf/b/a/h/e;)V

    invoke-virtual {v0, v1, v3, v2}, Lf/b/a/j/a;->i(Lf/b/a/h/f;Lf/b/a/j/a$a;Lf/b/a/l/c;)V

    const/16 v9, 0xc0

    const-string v10, "java/util/List"

    invoke-interface {v1, v9, v10}, Lf/b/a/h/f;->f(ILjava/lang/String;)V

    const-string v9, "list"

    invoke-virtual {v3, v9}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v11

    const/16 v12, 0x3a

    invoke-interface {v1, v12, v11}, Lf/b/a/h/f;->c(II)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lf/b/a/j/a;->g(Lf/b/a/h/f;Lf/b/a/l/c;Lf/b/a/j/a$a;Lf/b/a/h/e;)V

    invoke-virtual {v3, v9}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v11

    const/16 v13, 0x19

    invoke-interface {v1, v13, v11}, Lf/b/a/h/f;->c(II)V

    const/16 v11, 0xc7

    invoke-interface {v1, v11, v7}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-virtual {v0, v1, v2, v3}, Lf/b/a/j/a;->l(Lf/b/a/h/f;Lf/b/a/l/c;Lf/b/a/j/a$a;)V

    const/16 v11, 0xa7

    invoke-interface {v1, v11, v8}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-interface {v1, v7}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    const-string v7, "out"

    invoke-virtual {v3, v7}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v1, v13, v14}, Lf/b/a/h/f;->c(II)V

    const-string/jumbo v14, "seperator"

    invoke-virtual {v3, v14}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v14

    const/16 v15, 0x15

    invoke-interface {v1, v15, v14}, Lf/b/a/h/f;->c(II)V

    sget-object v14, Lf/b/a/j/a;->d:Ljava/lang/String;

    const/16 v12, 0xb6

    const-string/jumbo v11, "write"

    const-string v15, "(I)V"

    invoke-interface {v1, v12, v14, v11, v15}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Lf/b/a/j/a;->x(Lf/b/a/h/f;Lf/b/a/j/a$a;)V

    invoke-virtual {v3, v9}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1, v13, v12}, Lf/b/a/h/f;->c(II)V

    const/16 v12, 0xb9

    const-string/jumbo v13, "size"

    move-object/from16 v16, v4

    const-string v4, "()I"

    invoke-interface {v1, v12, v10, v13, v4}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x36

    invoke-virtual {v3, v13}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1, v4, v12}, Lf/b/a/h/f;->c(II)V

    new-instance v4, Lf/b/a/h/e;

    invoke-direct {v4}, Lf/b/a/h/e;-><init>()V

    new-instance v12, Lf/b/a/h/e;

    invoke-direct {v12}, Lf/b/a/h/e;-><init>()V

    move-object/from16 v17, v8

    invoke-virtual {v3, v13}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v8

    const/16 v0, 0x15

    invoke-interface {v1, v0, v8}, Lf/b/a/h/f;->c(II)V

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Lf/b/a/h/f;->h(I)V

    const/16 v0, 0xa0

    invoke-interface {v1, v0, v4}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-virtual {v3, v7}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v0

    const/16 v8, 0x19

    invoke-interface {v1, v8, v0}, Lf/b/a/h/f;->c(II)V

    const-string v0, "[]"

    invoke-interface {v1, v0}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    const-string v0, "(Ljava/lang/String;)V"

    const/16 v8, 0xb6

    invoke-interface {v1, v8, v14, v11, v0}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa7

    invoke-interface {v1, v0, v12}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-interface {v1, v4}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    invoke-static/range {p4 .. p4}, Lf/b/a/j/a$a;->c(Lf/b/a/j/a$a;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_4

    const/16 v0, 0x19

    invoke-interface {v1, v0, v4}, Lf/b/a/h/f;->c(II)V

    invoke-virtual {v3, v9}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v0, v8}, Lf/b/a/h/f;->c(II)V

    sget v8, Lf/b/a/j/a$a;->a:I

    invoke-interface {v1, v0, v8}, Lf/b/a/h/f;->c(II)V

    sget-object v0, Lf/b/a/j/a;->a:Ljava/lang/String;

    const-string/jumbo v8, "setContext"

    const-string v4, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    move-object/from16 v18, v12

    const/16 v12, 0xb6

    invoke-interface {v1, v12, v0, v8, v4}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object/from16 v18, v12

    :goto_1
    const-class v0, Ljava/lang/String;

    if-ne v5, v0, :cond_5

    invoke-static/range {p4 .. p4}, Lf/b/a/j/a$a;->a(Lf/b/a/j/a$a;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v7}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0x19

    invoke-interface {v1, v4, v0}, Lf/b/a/h/f;->c(II)V

    invoke-virtual {v3, v9}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v4, v0}, Lf/b/a/h/f;->c(II)V

    const-string v0, "(Ljava/util/List;)V"

    const/16 v8, 0xb6

    invoke-interface {v1, v8, v14, v11, v0}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v6, v8

    const/4 v2, 0x1

    goto/16 :goto_9

    :cond_5
    const/16 v4, 0x19

    const/16 v8, 0xb6

    invoke-virtual {v3, v7}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v4, v0}, Lf/b/a/h/f;->c(II)V

    const/16 v0, 0x5b

    const/16 v4, 0x10

    invoke-interface {v1, v4, v0}, Lf/b/a/h/f;->c(II)V

    invoke-interface {v1, v8, v14, v11, v15}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lf/b/a/h/e;

    invoke-direct {v0}, Lf/b/a/h/e;-><init>()V

    new-instance v8, Lf/b/a/h/e;

    invoke-direct {v8}, Lf/b/a/h/e;-><init>()V

    new-instance v12, Lf/b/a/h/e;

    invoke-direct {v12}, Lf/b/a/h/e;-><init>()V

    const/4 v4, 0x3

    invoke-interface {v1, v4}, Lf/b/a/h/f;->h(I)V

    const/16 v4, 0x36

    move-object/from16 v19, v5

    const-string v5, "i"

    invoke-virtual {v3, v5}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v4, v2}, Lf/b/a/h/f;->c(II)V

    invoke-interface {v1, v0}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    invoke-virtual {v3, v5}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x15

    invoke-interface {v1, v4, v2}, Lf/b/a/h/f;->c(II)V

    invoke-virtual {v3, v13}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v4, v2}, Lf/b/a/h/f;->c(II)V

    const/16 v2, 0xa2

    invoke-interface {v1, v2, v12}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-virtual {v3, v5}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v4, v2}, Lf/b/a/h/f;->c(II)V

    const/16 v2, 0x99

    invoke-interface {v1, v2, v8}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-virtual {v3, v7}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x19

    invoke-interface {v1, v4, v2}, Lf/b/a/h/f;->c(II)V

    const/16 v2, 0x2c

    const/16 v13, 0x10

    invoke-interface {v1, v13, v2}, Lf/b/a/h/f;->c(II)V

    const/16 v2, 0xb6

    invoke-interface {v1, v2, v14, v11, v15}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v8}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    invoke-virtual {v3, v9}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v4, v2}, Lf/b/a/h/f;->c(II)V

    invoke-virtual {v3, v5}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x15

    invoke-interface {v1, v4, v2}, Lf/b/a/h/f;->c(II)V

    const-string v2, "get"

    const-string v4, "(I)Ljava/lang/Object;"

    const/16 v8, 0xb9

    invoke-interface {v1, v8, v10, v2, v4}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "list_item"

    invoke-virtual {v3, v2}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v4

    const/16 v8, 0x3a

    invoke-interface {v1, v8, v4}, Lf/b/a/h/f;->c(II)V

    new-instance v4, Lf/b/a/h/e;

    invoke-direct {v4}, Lf/b/a/h/e;-><init>()V

    new-instance v8, Lf/b/a/h/e;

    invoke-direct {v8}, Lf/b/a/h/e;-><init>()V

    invoke-virtual {v3, v2}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0x19

    invoke-interface {v1, v10, v9}, Lf/b/a/h/f;->c(II)V

    const/16 v9, 0xc7

    invoke-interface {v1, v9, v8}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-virtual {v3, v7}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v10, v9}, Lf/b/a/h/f;->c(II)V

    const-string/jumbo v9, "writeNull"

    const-string v10, "()V"

    const/16 v13, 0xb6

    invoke-interface {v1, v13, v14, v9, v10}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0xa7

    invoke-interface {v1, v9, v4}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-interface {v1, v8}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    new-instance v8, Lf/b/a/h/e;

    invoke-direct {v8}, Lf/b/a/h/e;-><init>()V

    new-instance v9, Lf/b/a/h/e;

    invoke-direct {v9}, Lf/b/a/h/e;-><init>()V

    const-string v10, "(I)Ljava/lang/Integer;"

    const-string/jumbo v13, "valueOf"

    move-object/from16 v20, v14

    const-string v14, "java/lang/Integer"

    move-object/from16 v21, v15

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Class;->getModifiers()I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v22

    if-eqz v22, :cond_a

    invoke-virtual {v3, v2}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v23, v7

    const/16 v7, 0x19

    invoke-interface {v1, v7, v15}, Lf/b/a/h/f;->c(II)V

    const-string v7, "java/lang/Object"

    const-string v15, "getClass"

    move-object/from16 v24, v12

    const-string v12, "()Ljava/lang/Class;"

    move-object/from16 v25, v0

    const/16 v0, 0xb6

    invoke-interface {v1, v0, v7, v15, v12}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lf/b/a/l/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/b/a/h/h;->d(Ljava/lang/String;)Lf/b/a/h/h;

    move-result-object v0

    invoke-interface {v1, v0}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    const/16 v0, 0xa6

    invoke-interface {v1, v0, v9}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    move-object/from16 v0, p0

    move-object/from16 v7, p3

    invoke-virtual {v0, v3, v1, v7, v6}, Lf/b/a/j/a;->k(Lf/b/a/j/a$a;Lf/b/a/h/f;Lf/b/a/l/c;Ljava/lang/Class;)V

    const-string v12, "list_item_desc"

    invoke-virtual {v3, v12}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v15

    const/16 v0, 0x3a

    invoke-interface {v1, v0, v15}, Lf/b/a/h/f;->c(II)V

    new-instance v0, Lf/b/a/h/e;

    invoke-direct {v0}, Lf/b/a/h/e;-><init>()V

    new-instance v15, Lf/b/a/h/e;

    invoke-direct {v15}, Lf/b/a/h/e;-><init>()V

    invoke-static/range {p4 .. p4}, Lf/b/a/j/a$a;->a(Lf/b/a/j/a$a;)Z

    move-result v26

    if-eqz v26, :cond_8

    invoke-static/range {p4 .. p4}, Lf/b/a/j/a$a;->c(Lf/b/a/j/a$a;)Z

    move-result v26

    if-eqz v26, :cond_6

    invoke-static/range {p4 .. p4}, Lf/b/a/j/a$a;->a(Lf/b/a/j/a$a;)Z

    move-result v26

    if-eqz v26, :cond_6

    const-string/jumbo v26, "writeDirectNonContext"

    move-object/from16 p1, v4

    move-object/from16 v4, v26

    move-object/from16 v26, v9

    goto :goto_2

    :cond_6
    move-object/from16 p1, v4

    move-object/from16 v26, v9

    move-object v4, v11

    :goto_2
    invoke-virtual {v3, v12}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v27, v8

    const/16 v8, 0x19

    invoke-interface {v1, v8, v9}, Lf/b/a/h/f;->c(II)V

    const/16 v9, 0xc1

    sget-object v8, Lf/b/a/j/a;->f:Ljava/lang/String;

    invoke-interface {v1, v9, v8}, Lf/b/a/h/f;->f(ILjava/lang/String;)V

    const/16 v9, 0x99

    invoke-interface {v1, v9, v0}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-virtual {v3, v12}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v28, v11

    const/16 v11, 0x19

    invoke-interface {v1, v11, v9}, Lf/b/a/h/f;->c(II)V

    const/16 v9, 0xc0

    invoke-interface {v1, v9, v8}, Lf/b/a/h/f;->f(ILjava/lang/String;)V

    const/4 v9, 0x1

    invoke-interface {v1, v11, v9}, Lf/b/a/h/f;->c(II)V

    invoke-virtual {v3, v2}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v11, v9}, Lf/b/a/h/f;->c(II)V

    invoke-static/range {p4 .. p4}, Lf/b/a/j/a$a;->c(Lf/b/a/j/a$a;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v9, 0x1

    invoke-interface {v1, v9}, Lf/b/a/h/f;->h(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v5}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v9

    const/16 v11, 0x15

    invoke-interface {v1, v11, v9}, Lf/b/a/h/f;->c(II)V

    const/16 v9, 0xb8

    invoke-interface {v1, v9, v14, v13, v10}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {v6}, Lf/b/a/l/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lf/b/a/h/h;->d(Ljava/lang/String;)Lf/b/a/h/h;

    move-result-object v9

    invoke-interface {v1, v9}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    iget v9, v7, Lf/b/a/l/c;->i:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "(L"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lf/b/a/j/a;->a:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0xb6

    invoke-interface {v1, v11, v8, v4, v9}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xa7

    invoke-interface {v1, v4, v15}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-interface {v1, v0}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    goto :goto_4

    :cond_8
    move-object/from16 p1, v4

    move-object/from16 v27, v8

    move-object/from16 v26, v9

    move-object/from16 v28, v11

    :goto_4
    invoke-virtual {v3, v12}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0x19

    invoke-interface {v1, v4, v0}, Lf/b/a/h/f;->c(II)V

    const/4 v0, 0x1

    invoke-interface {v1, v4, v0}, Lf/b/a/h/f;->c(II)V

    invoke-virtual {v3, v2}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v4, v8}, Lf/b/a/h/f;->c(II)V

    invoke-static/range {p4 .. p4}, Lf/b/a/j/a$a;->c(Lf/b/a/j/a$a;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1, v0}, Lf/b/a/h/f;->h(I)V

    goto :goto_5

    :cond_9
    invoke-virtual {v3, v5}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0x15

    invoke-interface {v1, v4, v0}, Lf/b/a/h/f;->c(II)V

    const/16 v0, 0xb8

    invoke-interface {v1, v0, v14, v13, v10}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-static {v6}, Lf/b/a/l/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/b/a/h/h;->d(Ljava/lang/String;)Lf/b/a/h/h;

    move-result-object v0

    invoke-interface {v1, v0}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    iget v0, v7, Lf/b/a/l/c;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    sget-object v0, Lf/b/a/j/a;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "(L"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lf/b/a/j/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v9, v28

    const/16 v8, 0xb9

    invoke-interface {v1, v8, v0, v9, v4}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v15}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    move-object/from16 v0, v27

    const/16 v4, 0xa7

    invoke-interface {v1, v4, v0}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    goto :goto_6

    :cond_a
    move-object/from16 v25, v0

    move-object/from16 p1, v4

    move-object/from16 v23, v7

    move-object v0, v8

    move-object/from16 v26, v9

    move-object v9, v11

    move-object/from16 v24, v12

    move-object/from16 v7, p3

    :goto_6
    move-object/from16 v4, v26

    invoke-interface {v1, v4}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    const/4 v4, 0x1

    const/16 v8, 0x19

    invoke-interface {v1, v8, v4}, Lf/b/a/h/f;->c(II)V

    invoke-virtual {v3, v2}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v8, v2}, Lf/b/a/h/f;->c(II)V

    invoke-static/range {p4 .. p4}, Lf/b/a/j/a$a;->c(Lf/b/a/j/a$a;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1, v4}, Lf/b/a/h/f;->h(I)V

    goto :goto_7

    :cond_b
    invoke-virtual {v3, v5}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x15

    invoke-interface {v1, v4, v2}, Lf/b/a/h/f;->c(II)V

    const/16 v2, 0xb8

    invoke-interface {v1, v2, v14, v13, v10}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v2, v19

    check-cast v2, Ljava/lang/Class;

    invoke-static {v2}, Lf/b/a/l/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/b/a/h/h;->d(Ljava/lang/String;)Lf/b/a/h/h;

    move-result-object v2

    invoke-interface {v1, v2}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    iget v2, v7, Lf/b/a/l/c;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    sget-object v2, Lf/b/a/j/a;->a:Ljava/lang/String;

    const-string/jumbo v4, "writeWithFieldName"

    const-string v6, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    const/16 v7, 0xb6

    goto :goto_8

    :cond_c
    const/16 v7, 0xb6

    sget-object v2, Lf/b/a/j/a;->a:Ljava/lang/String;

    const-string/jumbo v4, "writeWithFieldName"

    const-string v6, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    :goto_8
    invoke-interface {v1, v7, v2, v4, v6}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    move-object/from16 v0, p1

    invoke-interface {v1, v0}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    invoke-virtual {v3, v5}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lf/b/a/h/f;->e(II)V

    move-object/from16 v0, v25

    const/16 v4, 0xa7

    invoke-interface {v1, v4, v0}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    move-object/from16 v0, v24

    invoke-interface {v1, v0}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    move-object/from16 v0, v23

    invoke-virtual {v3, v0}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0x19

    invoke-interface {v1, v4, v0}, Lf/b/a/h/f;->c(II)V

    const/16 v0, 0x5d

    const/16 v5, 0x10

    invoke-interface {v1, v5, v0}, Lf/b/a/h/f;->c(II)V

    move-object/from16 v0, v20

    move-object/from16 v5, v21

    const/16 v6, 0xb6

    invoke-interface {v1, v6, v0, v9, v5}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    invoke-interface {v1, v4, v2}, Lf/b/a/h/f;->c(II)V

    sget-object v0, Lf/b/a/j/a;->a:Ljava/lang/String;

    const-string v2, "popContext"

    const-string v4, "()V"

    invoke-interface {v1, v6, v0, v2, v4}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-interface {v1, v0}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v3}, Lf/b/a/j/a;->v(Lf/b/a/h/f;Lf/b/a/j/a$a;)V

    move-object/from16 v2, v17

    invoke-interface {v1, v2}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    move-object/from16 v2, v16

    invoke-interface {v1, v2}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    return-void
.end method

.method public final p(Ljava/lang/Class;Lf/b/a/h/f;Lf/b/a/l/c;Lf/b/a/j/a$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/b/a/h/f;",
            "Lf/b/a/l/c;",
            "Lf/b/a/j/a$a;",
            ")V"
        }
    .end annotation

    new-instance p1, Lf/b/a/h/e;

    invoke-direct {p1}, Lf/b/a/h/e;-><init>()V

    invoke-virtual {p0, p2, p3, p4, p1}, Lf/b/a/j/a;->q(Lf/b/a/h/f;Lf/b/a/l/c;Lf/b/a/j/a$a;Lf/b/a/h/e;)V

    invoke-virtual {p0, p2, p4, p3}, Lf/b/a/j/a;->i(Lf/b/a/h/f;Lf/b/a/j/a$a;Lf/b/a/l/c;)V

    const-string v0, "long"

    const/4 v1, 0x2

    invoke-virtual {p4, v0, v1}, Lf/b/a/j/a$a;->h(Ljava/lang/String;I)I

    move-result v2

    const/16 v3, 0x37

    invoke-interface {p2, v3, v2}, Lf/b/a/h/f;->c(II)V

    invoke-virtual {p0, p2, p3, p4, p1}, Lf/b/a/j/a;->g(Lf/b/a/h/f;Lf/b/a/l/c;Lf/b/a/j/a$a;Lf/b/a/h/e;)V

    const-string p3, "out"

    invoke-virtual {p4, p3}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result p3

    const/16 v2, 0x19

    invoke-interface {p2, v2, p3}, Lf/b/a/h/f;->c(II)V

    const-string/jumbo p3, "seperator"

    invoke-virtual {p4, p3}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result p3

    const/16 v3, 0x15

    invoke-interface {p2, v3, p3}, Lf/b/a/h/f;->c(II)V

    sget p3, Lf/b/a/j/a$a;->a:I

    invoke-interface {p2, v2, p3}, Lf/b/a/h/f;->c(II)V

    invoke-virtual {p4, v0, v1}, Lf/b/a/j/a$a;->h(Ljava/lang/String;I)I

    move-result p3

    const/16 v0, 0x16

    invoke-interface {p2, v0, p3}, Lf/b/a/h/f;->c(II)V

    sget-object p3, Lf/b/a/j/a;->d:Ljava/lang/String;

    const/16 v0, 0xb6

    const-string/jumbo v1, "writeFieldValue"

    const-string v2, "(CLjava/lang/String;J)V"

    invoke-interface {p2, v0, p3, v1, v2}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p4}, Lf/b/a/j/a;->v(Lf/b/a/h/f;Lf/b/a/j/a$a;)V

    invoke-interface {p2, p1}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    return-void
.end method

.method public final q(Lf/b/a/h/f;Lf/b/a/l/c;Lf/b/a/j/a$a;Lf/b/a/h/e;)V
    .locals 5

    invoke-static {p3}, Lf/b/a/j/a$a;->a(Lf/b/a/j/a$a;)Z

    move-result v0

    const/16 v1, 0xb6

    const/16 v2, 0x19

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v2, v0}, Lf/b/a/h/f;->c(II)V

    const/4 v0, 0x1

    invoke-interface {p1, v2, v0}, Lf/b/a/h/f;->c(II)V

    const/4 v0, 0x2

    invoke-interface {p1, v2, v0}, Lf/b/a/h/f;->c(II)V

    sget v0, Lf/b/a/j/a$a;->a:I

    invoke-interface {p1, v2, v0}, Lf/b/a/h/f;->c(II)V

    sget-object v0, Lf/b/a/j/a;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(L"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lf/b/a/j/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";Ljava/lang/Object;Ljava/lang/String;)Z"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "applyName"

    invoke-interface {p1, v1, v0, v4, v3}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x99

    invoke-interface {p1, v0, p4}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lf/b/a/j/a;->n(Lf/b/a/h/f;Lf/b/a/l/c;Lf/b/a/j/a$a;Lf/b/a/h/e;)V

    :cond_0
    iget-object p2, p2, Lf/b/a/l/c;->c:Ljava/lang/reflect/Field;

    if-nez p2, :cond_1

    const-string p2, "out"

    invoke-virtual {p3, p2}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v2, p2}, Lf/b/a/h/f;->c(II)V

    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->IgnoreNonFieldGetter:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget p2, p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    sget-object p2, Lf/b/a/j/a;->d:Ljava/lang/String;

    const-string p3, "isEnabled"

    const-string v0, "(I)Z"

    invoke-interface {p1, v1, p2, p3, v0}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x9a

    invoke-interface {p1, p2, p4}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    :cond_1
    return-void
.end method

.method public final r(Lf/b/a/h/f;Lf/b/a/l/c;Lf/b/a/j/a$a;Lf/b/a/h/e;)V
    .locals 4

    invoke-static {p3}, Lf/b/a/j/a$a;->a(Lf/b/a/j/a$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lf/b/a/h/e;

    invoke-direct {v0}, Lf/b/a/h/e;-><init>()V

    const-string v1, "notWriteDefaultValue"

    invoke-virtual {p3, v1}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x15

    invoke-interface {p1, v2, v1}, Lf/b/a/h/f;->c(II)V

    const/16 v1, 0x99

    invoke-interface {p1, v1, v0}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    iget-object p2, p2, Lf/b/a/l/c;->e:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p2, v3, :cond_1

    const-string p2, "boolean"

    :goto_0
    invoke-virtual {p3, p2}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v2, p2}, Lf/b/a/h/f;->c(II)V

    :goto_1
    invoke-interface {p1, v1, p4}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    goto :goto_3

    :cond_1
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p2, v3, :cond_2

    const-string p2, "byte"

    goto :goto_0

    :cond_2
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p2, v3, :cond_3

    const-string/jumbo p2, "short"

    goto :goto_0

    :cond_3
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p2, v3, :cond_4

    const-string p2, "int"

    goto :goto_0

    :cond_4
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p2, v2, :cond_5

    const/16 p2, 0x16

    const-string v2, "long"

    invoke-virtual {p3, v2}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p1, p2, p3}, Lf/b/a/h/f;->c(II)V

    const/16 p2, 0x9

    invoke-interface {p1, p2}, Lf/b/a/h/f;->h(I)V

    const/16 p2, 0x94

    :goto_2
    invoke-interface {p1, p2}, Lf/b/a/h/f;->h(I)V

    goto :goto_1

    :cond_5
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p2, v2, :cond_6

    const/16 p2, 0x17

    const-string v2, "float"

    invoke-virtual {p3, v2}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p1, p2, p3}, Lf/b/a/h/f;->c(II)V

    const/16 p2, 0xb

    invoke-interface {p1, p2}, Lf/b/a/h/f;->h(I)V

    const/16 p2, 0x95

    goto :goto_2

    :cond_6
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p2, v2, :cond_7

    const/16 p2, 0x18

    const-string v2, "double"

    invoke-virtual {p3, v2}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p1, p2, p3}, Lf/b/a/h/f;->c(II)V

    const/16 p2, 0xe

    invoke-interface {p1, p2}, Lf/b/a/h/f;->h(I)V

    const/16 p2, 0x97

    goto :goto_2

    :cond_7
    :goto_3
    invoke-interface {p1, v0}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    return-void
.end method

.method public final s(Ljava/lang/Class;Lf/b/a/h/f;Lf/b/a/l/c;Lf/b/a/j/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/b/a/h/f;",
            "Lf/b/a/l/c;",
            "Lf/b/a/j/a$a;",
            ")V"
        }
    .end annotation

    new-instance p1, Lf/b/a/h/e;

    invoke-direct {p1}, Lf/b/a/h/e;-><init>()V

    invoke-virtual {p0, p2, p3, p4, p1}, Lf/b/a/j/a;->q(Lf/b/a/h/f;Lf/b/a/l/c;Lf/b/a/j/a$a;Lf/b/a/h/e;)V

    invoke-virtual {p0, p2, p4, p3}, Lf/b/a/j/a;->i(Lf/b/a/h/f;Lf/b/a/j/a$a;Lf/b/a/l/c;)V

    const-string v0, "object"

    invoke-virtual {p4, v0}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x3a

    invoke-interface {p2, v1, v0}, Lf/b/a/h/f;->c(II)V

    invoke-virtual {p0, p2, p3, p4, p1}, Lf/b/a/j/a;->g(Lf/b/a/h/f;Lf/b/a/l/c;Lf/b/a/j/a$a;Lf/b/a/h/e;)V

    invoke-virtual {p0, p2, p3, p4, p1}, Lf/b/a/j/a;->y(Lf/b/a/h/f;Lf/b/a/l/c;Lf/b/a/j/a$a;Lf/b/a/h/e;)V

    invoke-interface {p2, p1}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    return-void
.end method

.method public final t(Lf/b/a/h/f;Lf/b/a/l/c;Lf/b/a/j/a$a;)V
    .locals 7

    new-instance v0, Lf/b/a/h/e;

    invoke-direct {v0}, Lf/b/a/h/e;-><init>()V

    const-string v1, "hasNameFilters"

    invoke-virtual {p3, v1}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x15

    invoke-interface {p1, v2, v1}, Lf/b/a/h/f;->c(II)V

    const/16 v1, 0x99

    invoke-interface {p1, v1, v0}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    iget-object p2, p2, Lf/b/a/l/c;->e:Ljava/lang/Class;

    const/16 v1, 0x19

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3}, Lf/b/a/h/f;->c(II)V

    const/4 v3, 0x1

    invoke-interface {p1, v1, v3}, Lf/b/a/h/f;->c(II)V

    const/4 v3, 0x2

    invoke-interface {p1, v1, v3}, Lf/b/a/h/f;->c(II)V

    sget v4, Lf/b/a/j/a$a;->a:I

    invoke-interface {p1, v1, v4}, Lf/b/a/h/f;->c(II)V

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-string/jumbo v5, "valueOf"

    const/16 v6, 0xb8

    if-ne p2, v4, :cond_0

    const-string p2, "byte"

    invoke-virtual {p3, p2}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v2, p2}, Lf/b/a/h/f;->c(II)V

    const-string p2, "java/lang/Byte"

    const-string p3, "(B)Ljava/lang/Byte;"

    :goto_0
    invoke-interface {p1, v6, p2, v5, p3}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p2, v4, :cond_1

    const-string/jumbo p2, "short"

    invoke-virtual {p3, p2}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v2, p2}, Lf/b/a/h/f;->c(II)V

    const-string p2, "java/lang/Short"

    const-string p3, "(S)Ljava/lang/Short;"

    goto :goto_0

    :cond_1
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p2, v4, :cond_2

    const-string p2, "int"

    invoke-virtual {p3, p2}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v2, p2}, Lf/b/a/h/f;->c(II)V

    const-string p2, "java/lang/Integer"

    const-string p3, "(I)Ljava/lang/Integer;"

    goto :goto_0

    :cond_2
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p2, v4, :cond_3

    const-string p2, "char"

    invoke-virtual {p3, p2}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v2, p2}, Lf/b/a/h/f;->c(II)V

    const-string p2, "java/lang/Character"

    const-string p3, "(C)Ljava/lang/Character;"

    goto :goto_0

    :cond_3
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p2, v4, :cond_4

    const/16 p2, 0x16

    const-string v1, "long"

    invoke-virtual {p3, v1, v3}, Lf/b/a/j/a$a;->h(Ljava/lang/String;I)I

    move-result p3

    invoke-interface {p1, p2, p3}, Lf/b/a/h/f;->c(II)V

    const-string p2, "java/lang/Long"

    const-string p3, "(J)Ljava/lang/Long;"

    goto :goto_0

    :cond_4
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p2, v4, :cond_5

    const/16 p2, 0x17

    const-string v1, "float"

    invoke-virtual {p3, v1}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p1, p2, p3}, Lf/b/a/h/f;->c(II)V

    const-string p2, "java/lang/Float"

    const-string p3, "(F)Ljava/lang/Float;"

    goto :goto_0

    :cond_5
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p2, v4, :cond_6

    const/16 p2, 0x18

    const-string v1, "double"

    invoke-virtual {p3, v1, v3}, Lf/b/a/j/a$a;->h(Ljava/lang/String;I)I

    move-result p3

    invoke-interface {p1, p2, p3}, Lf/b/a/h/f;->c(II)V

    const-string p2, "java/lang/Double"

    const-string p3, "(D)Ljava/lang/Double;"

    goto :goto_0

    :cond_6
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p2, v3, :cond_7

    const-string p2, "boolean"

    invoke-virtual {p3, p2}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v2, p2}, Lf/b/a/h/f;->c(II)V

    const-string p2, "java/lang/Boolean"

    const-string p3, "(Z)Ljava/lang/Boolean;"

    goto/16 :goto_0

    :cond_7
    const-class v2, Ljava/math/BigDecimal;

    if-ne p2, v2, :cond_8

    const-string p2, "decimal"

    :goto_1
    invoke-virtual {p3, p2}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v1, p2}, Lf/b/a/h/f;->c(II)V

    goto :goto_2

    :cond_8
    const-class v2, Ljava/lang/String;

    if-ne p2, v2, :cond_9

    const-string/jumbo p2, "string"

    goto :goto_1

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string p2, "enum"

    goto :goto_1

    :cond_a
    const-class v2, Ljava/util/List;

    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_b

    const-string p2, "list"

    goto :goto_1

    :cond_b
    const-string p2, "object"

    goto :goto_1

    :goto_2
    const/16 p2, 0xb6

    sget-object p3, Lf/b/a/j/a;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(L"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lf/b/a/j/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "processKey"

    invoke-interface {p1, p2, p3, v2, v1}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x3a

    sget p3, Lf/b/a/j/a$a;->a:I

    invoke-interface {p1, p2, p3}, Lf/b/a/h/f;->c(II)V

    invoke-interface {p1, v0}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    return-void
.end method

.method public final u(Lf/b/a/h/f;Lf/b/a/l/c;Lf/b/a/j/a$a;Lf/b/a/h/e;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-class v3, Lf/b/a/j/h;

    new-instance v4, Lf/b/a/h/e;

    invoke-direct {v4}, Lf/b/a/h/e;-><init>()V

    iget-object v5, v1, Lf/b/a/l/c;->e:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    move-result v6

    const/16 v7, 0xa7

    const/4 v8, 0x1

    const/16 v9, 0x15

    const/16 v10, 0x59

    const/16 v11, 0x3a

    if-eqz v6, :cond_0

    new-instance v6, Lf/b/a/h/e;

    invoke-direct {v6}, Lf/b/a/h/e;-><init>()V

    const-string v12, "checkValue"

    invoke-virtual {v2, v12}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v0, v9, v12}, Lf/b/a/h/f;->c(II)V

    const/16 v12, 0x9a

    invoke-interface {v0, v12, v6}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-interface {v0, v8}, Lf/b/a/h/f;->h(I)V

    invoke-interface {v0, v10}, Lf/b/a/h/f;->h(I)V

    sget v12, Lf/b/a/j/a$a;->b:I

    invoke-interface {v0, v11, v12}, Lf/b/a/h/f;->c(II)V

    sget v12, Lf/b/a/j/a$a;->c:I

    invoke-interface {v0, v11, v12}, Lf/b/a/h/f;->c(II)V

    invoke-interface {v0, v7, v4}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-interface {v0, v6}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    :cond_0
    const/16 v6, 0x19

    const/4 v12, 0x0

    invoke-interface {v0, v6, v12}, Lf/b/a/h/f;->c(II)V

    invoke-interface {v0, v6, v8}, Lf/b/a/h/f;->c(II)V

    invoke-interface {v0, v6, v12}, Lf/b/a/h/f;->c(II)V

    iget-object v8, v1, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lf/b/a/j/a$a;->f(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    sget-object v8, Lf/b/a/j/a;->f:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "(I)"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lf/b/a/l/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0xb6

    const-string v14, "getBeanContext"

    invoke-interface {v0, v13, v8, v14, v12}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x2

    invoke-interface {v0, v6, v12}, Lf/b/a/h/f;->c(II)V

    sget v14, Lf/b/a/j/a$a;->a:I

    invoke-interface {v0, v6, v14}, Lf/b/a/h/f;->c(II)V

    sget-object v14, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-string/jumbo v15, "valueOf"

    const/16 v7, 0xb8

    if-ne v5, v14, :cond_1

    const-string v5, "byte"

    invoke-virtual {v2, v5}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v9, v5}, Lf/b/a/h/f;->c(II)V

    const-string v5, "java/lang/Byte"

    const-string v9, "(B)Ljava/lang/Byte;"

    :goto_0
    invoke-interface {v0, v7, v5, v15, v9}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v10}, Lf/b/a/h/f;->h(I)V

    sget v5, Lf/b/a/j/a$a;->b:I

    invoke-interface {v0, v11, v5}, Lf/b/a/h/f;->c(II)V

    goto/16 :goto_2

    :cond_1
    sget-object v14, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v5, v14, :cond_2

    const-string/jumbo v5, "short"

    invoke-virtual {v2, v5}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v9, v5}, Lf/b/a/h/f;->c(II)V

    const-string v5, "java/lang/Short"

    const-string v9, "(S)Ljava/lang/Short;"

    goto :goto_0

    :cond_2
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v5, v14, :cond_3

    const-string v5, "int"

    invoke-virtual {v2, v5}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v9, v5}, Lf/b/a/h/f;->c(II)V

    const-string v5, "java/lang/Integer"

    const-string v9, "(I)Ljava/lang/Integer;"

    goto :goto_0

    :cond_3
    sget-object v14, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v5, v14, :cond_4

    const-string v5, "char"

    invoke-virtual {v2, v5}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v9, v5}, Lf/b/a/h/f;->c(II)V

    const-string v5, "java/lang/Character"

    const-string v9, "(C)Ljava/lang/Character;"

    goto :goto_0

    :cond_4
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v5, v14, :cond_5

    const/16 v5, 0x16

    const-string v9, "long"

    invoke-virtual {v2, v9, v12}, Lf/b/a/j/a$a;->h(Ljava/lang/String;I)I

    move-result v9

    invoke-interface {v0, v5, v9}, Lf/b/a/h/f;->c(II)V

    const-string v5, "java/lang/Long"

    const-string v9, "(J)Ljava/lang/Long;"

    goto :goto_0

    :cond_5
    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v5, v14, :cond_6

    const/16 v5, 0x17

    const-string v9, "float"

    invoke-virtual {v2, v9}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v5, v9}, Lf/b/a/h/f;->c(II)V

    const-string v5, "java/lang/Float"

    const-string v9, "(F)Ljava/lang/Float;"

    goto :goto_0

    :cond_6
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v5, v14, :cond_7

    const/16 v5, 0x18

    const-string v9, "double"

    invoke-virtual {v2, v9, v12}, Lf/b/a/j/a$a;->h(Ljava/lang/String;I)I

    move-result v9

    invoke-interface {v0, v5, v9}, Lf/b/a/h/f;->c(II)V

    const-string v5, "java/lang/Double"

    const-string v9, "(D)Ljava/lang/Double;"

    goto :goto_0

    :cond_7
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v5, v12, :cond_8

    const-string v5, "boolean"

    invoke-virtual {v2, v5}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v9, v5}, Lf/b/a/h/f;->c(II)V

    const-string v5, "java/lang/Boolean"

    const-string v9, "(Z)Ljava/lang/Boolean;"

    goto/16 :goto_0

    :cond_8
    const-class v7, Ljava/math/BigDecimal;

    if-ne v5, v7, :cond_9

    const-string v5, "decimal"

    :goto_1
    invoke-virtual {v2, v5}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v6, v5}, Lf/b/a/h/f;->c(II)V

    sget v5, Lf/b/a/j/a$a;->b:I

    invoke-interface {v0, v11, v5}, Lf/b/a/h/f;->c(II)V

    sget v5, Lf/b/a/j/a$a;->b:I

    invoke-interface {v0, v6, v5}, Lf/b/a/h/f;->c(II)V

    goto :goto_2

    :cond_9
    const-class v7, Ljava/lang/String;

    if-ne v5, v7, :cond_a

    const-string/jumbo v5, "string"

    goto :goto_1

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v5, "enum"

    goto :goto_1

    :cond_b
    const-class v7, Ljava/util/List;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "list"

    goto :goto_1

    :cond_c
    const-string v5, "object"

    goto :goto_1

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "(L"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lf/b/a/j/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ";"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lf/b/a/l/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Ljava/lang/Object;Ljava/lang/String;"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Ljava/lang/Object;"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")Ljava/lang/Object;"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "processValue"

    invoke-interface {v0, v13, v8, v5, v3}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v3, Lf/b/a/j/a$a;->c:I

    invoke-interface {v0, v11, v3}, Lf/b/a/h/f;->c(II)V

    sget v3, Lf/b/a/j/a$a;->b:I

    invoke-interface {v0, v6, v3}, Lf/b/a/h/f;->c(II)V

    sget v3, Lf/b/a/j/a$a;->c:I

    invoke-interface {v0, v6, v3}, Lf/b/a/h/f;->c(II)V

    const/16 v3, 0xa5

    invoke-interface {v0, v3, v4}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-virtual/range {p0 .. p4}, Lf/b/a/j/a;->y(Lf/b/a/h/f;Lf/b/a/l/c;Lf/b/a/j/a$a;Lf/b/a/h/e;)V

    move-object/from16 v1, p4

    const/16 v2, 0xa7

    invoke-interface {v0, v2, v1}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-interface {v0, v4}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    return-void
.end method

.method public final v(Lf/b/a/h/f;Lf/b/a/j/a$a;)V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x2c

    invoke-interface {p1, v0, v1}, Lf/b/a/h/f;->c(II)V

    const-string/jumbo v0, "seperator"

    invoke-virtual {p2, v0}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0x36

    invoke-interface {p1, v0, p2}, Lf/b/a/h/f;->c(II)V

    return-void
.end method

.method public final w(Ljava/lang/Class;Lf/b/a/h/f;Lf/b/a/l/c;Lf/b/a/j/a$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/b/a/h/f;",
            "Lf/b/a/l/c;",
            "Lf/b/a/j/a$a;",
            ")V"
        }
    .end annotation

    new-instance p1, Lf/b/a/h/e;

    invoke-direct {p1}, Lf/b/a/h/e;-><init>()V

    invoke-virtual {p0, p2, p3, p4, p1}, Lf/b/a/j/a;->q(Lf/b/a/h/f;Lf/b/a/l/c;Lf/b/a/j/a$a;Lf/b/a/h/e;)V

    invoke-virtual {p0, p2, p4, p3}, Lf/b/a/j/a;->i(Lf/b/a/h/f;Lf/b/a/j/a$a;Lf/b/a/l/c;)V

    const-string/jumbo v0, "string"

    invoke-virtual {p4, v0}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x3a

    invoke-interface {p2, v2, v1}, Lf/b/a/h/f;->c(II)V

    invoke-virtual {p0, p2, p3, p4, p1}, Lf/b/a/j/a;->g(Lf/b/a/h/f;Lf/b/a/l/c;Lf/b/a/j/a$a;Lf/b/a/h/e;)V

    new-instance v1, Lf/b/a/h/e;

    invoke-direct {v1}, Lf/b/a/h/e;-><init>()V

    new-instance v2, Lf/b/a/h/e;

    invoke-direct {v2}, Lf/b/a/h/e;-><init>()V

    invoke-virtual {p4, v0}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x19

    invoke-interface {p2, v4, v3}, Lf/b/a/h/f;->c(II)V

    const/16 v3, 0xc7

    invoke-interface {p2, v3, v1}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-virtual {p0, p2, p3, p4}, Lf/b/a/j/a;->l(Lf/b/a/h/f;Lf/b/a/l/c;Lf/b/a/j/a$a;)V

    const/16 p3, 0xa7

    invoke-interface {p2, p3, v2}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-interface {p2, v1}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    invoke-static {p4}, Lf/b/a/j/a$a;->a(Lf/b/a/j/a$a;)Z

    move-result p3

    const-string v1, "(CLjava/lang/String;Ljava/lang/String;)V"

    const/16 v3, 0xb6

    const-string/jumbo v5, "seperator"

    const/16 v6, 0x15

    const-string v7, "out"

    if-eqz p3, :cond_0

    invoke-virtual {p4, v7}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, v4, p3}, Lf/b/a/h/f;->c(II)V

    invoke-virtual {p4, v5}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, v6, p3}, Lf/b/a/h/f;->c(II)V

    sget p3, Lf/b/a/j/a$a;->a:I

    invoke-interface {p2, v4, p3}, Lf/b/a/h/f;->c(II)V

    invoke-virtual {p4, v0}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, v4, p3}, Lf/b/a/h/f;->c(II)V

    sget-object p3, Lf/b/a/j/a;->d:Ljava/lang/String;

    const-string/jumbo v0, "writeFieldValueStringWithDoubleQuoteCheck"

    goto :goto_0

    :cond_0
    invoke-virtual {p4, v7}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, v4, p3}, Lf/b/a/h/f;->c(II)V

    invoke-virtual {p4, v5}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, v6, p3}, Lf/b/a/h/f;->c(II)V

    sget p3, Lf/b/a/j/a$a;->a:I

    invoke-interface {p2, v4, p3}, Lf/b/a/h/f;->c(II)V

    invoke-virtual {p4, v0}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, v4, p3}, Lf/b/a/h/f;->c(II)V

    sget-object p3, Lf/b/a/j/a;->d:Ljava/lang/String;

    const-string/jumbo v0, "writeFieldValue"

    :goto_0
    invoke-interface {p2, v3, p3, v0, v1}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p4}, Lf/b/a/j/a;->v(Lf/b/a/h/f;Lf/b/a/j/a$a;)V

    invoke-interface {p2, v2}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    invoke-interface {p2, p1}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    return-void
.end method

.method public final x(Lf/b/a/h/f;Lf/b/a/j/a$a;)V
    .locals 4

    invoke-static {p2}, Lf/b/a/j/a$a;->a(Lf/b/a/j/a$a;)Z

    move-result v0

    const/16 v1, 0xb6

    const-string v2, "out"

    const/16 v3, 0x19

    invoke-virtual {p2, v2}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v3, p2}, Lf/b/a/h/f;->c(II)V

    sget p2, Lf/b/a/j/a$a;->a:I

    invoke-interface {p1, v3, p2}, Lf/b/a/h/f;->c(II)V

    if-eqz v0, :cond_0

    sget-object p2, Lf/b/a/j/a;->d:Ljava/lang/String;

    const-string/jumbo v0, "writeFieldNameDirect"

    const-string v2, "(Ljava/lang/String;)V"

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    invoke-interface {p1, p2}, Lf/b/a/h/f;->h(I)V

    sget-object p2, Lf/b/a/j/a;->d:Ljava/lang/String;

    const-string/jumbo v0, "writeFieldName"

    const-string v2, "(Ljava/lang/String;Z)V"

    :goto_0
    invoke-interface {p1, v1, p2, v0, v2}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y(Lf/b/a/h/f;Lf/b/a/l/c;Lf/b/a/j/a$a;Lf/b/a/h/e;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-class v4, Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lf/b/a/l/c;->h()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lf/b/a/l/c;->e:Ljava/lang/Class;

    new-instance v7, Lf/b/a/h/e;

    invoke-direct {v7}, Lf/b/a/h/e;-><init>()V

    invoke-static/range {p3 .. p3}, Lf/b/a/j/a$a;->a(Lf/b/a/j/a$a;)Z

    move-result v8

    const-string v9, "object"

    const/16 v10, 0x19

    if-eqz v8, :cond_0

    invoke-virtual {v3, v9}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v8

    goto :goto_0

    :cond_0
    sget v8, Lf/b/a/j/a$a;->c:I

    :goto_0
    invoke-interface {v1, v10, v8}, Lf/b/a/h/f;->c(II)V

    const/16 v8, 0x59

    invoke-interface {v1, v8}, Lf/b/a/h/f;->h(I)V

    invoke-virtual {v3, v9}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v8

    const/16 v11, 0x3a

    invoke-interface {v1, v11, v8}, Lf/b/a/h/f;->c(II)V

    const/16 v8, 0xc7

    invoke-interface {v1, v8, v7}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-virtual/range {p0 .. p3}, Lf/b/a/j/a;->l(Lf/b/a/h/f;Lf/b/a/l/c;Lf/b/a/j/a$a;)V

    const/16 v8, 0xa7

    move-object/from16 v12, p4

    invoke-interface {v1, v8, v12}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-interface {v1, v7}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    const-string v7, "out"

    invoke-virtual {v3, v7}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v10, v7}, Lf/b/a/h/f;->c(II)V

    const/16 v7, 0x15

    const-string/jumbo v12, "seperator"

    invoke-virtual {v3, v12}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1, v7, v12}, Lf/b/a/h/f;->c(II)V

    sget-object v7, Lf/b/a/j/a;->d:Ljava/lang/String;

    const/16 v12, 0xb6

    const-string/jumbo v13, "write"

    const-string v14, "(I)V"

    invoke-interface {v1, v12, v7, v13, v14}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Lf/b/a/j/a;->x(Lf/b/a/h/f;Lf/b/a/j/a$a;)V

    new-instance v7, Lf/b/a/h/e;

    invoke-direct {v7}, Lf/b/a/h/e;-><init>()V

    new-instance v14, Lf/b/a/h/e;

    invoke-direct {v14}, Lf/b/a/h/e;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getModifiers()I

    move-result v15

    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v15

    const-string v8, "Ljava/lang/reflect/Type;"

    const-string v11, "_asm_fieldType"

    if-eqz v15, :cond_5

    invoke-static {v6}, Lf/b/a/i/h;->j(Ljava/lang/Class;)Z

    move-result v15

    if-nez v15, :cond_5

    invoke-virtual {v3, v9}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v1, v10, v15}, Lf/b/a/h/f;->c(II)V

    const-string v15, "java/lang/Object"

    const-string v12, "getClass"

    const-string v10, "()Ljava/lang/Class;"

    move-object/from16 v17, v4

    const/16 v4, 0xb6

    invoke-interface {v1, v4, v15, v12, v10}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lf/b/a/l/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lf/b/a/h/h;->d(Ljava/lang/String;)Lf/b/a/h/h;

    move-result-object v4

    invoke-interface {v1, v4}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    const/16 v4, 0xa6

    invoke-interface {v1, v4, v14}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-virtual {v0, v3, v1, v2}, Lf/b/a/j/a;->j(Lf/b/a/j/a$a;Lf/b/a/h/f;Lf/b/a/l/c;)V

    const-string v4, "fied_ser"

    invoke-virtual {v3, v4}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v6

    const/16 v10, 0x3a

    invoke-interface {v1, v10, v6}, Lf/b/a/h/f;->c(II)V

    new-instance v6, Lf/b/a/h/e;

    invoke-direct {v6}, Lf/b/a/h/e;-><init>()V

    new-instance v10, Lf/b/a/h/e;

    invoke-direct {v10}, Lf/b/a/h/e;-><init>()V

    invoke-virtual {v3, v4}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v12

    const/16 v15, 0x19

    invoke-interface {v1, v15, v12}, Lf/b/a/h/f;->c(II)V

    const/16 v12, 0xc1

    sget-object v15, Lf/b/a/j/a;->f:Ljava/lang/String;

    invoke-interface {v1, v12, v15}, Lf/b/a/h/f;->f(ILjava/lang/String;)V

    const/16 v12, 0x99

    invoke-interface {v1, v12, v6}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    iget v12, v2, Lf/b/a/l/c;->i:I

    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BeanToArray:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v0, v12

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static/range {p3 .. p3}, Lf/b/a/j/a$a;->c(Lf/b/a/j/a$a;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-static/range {p3 .. p3}, Lf/b/a/j/a$a;->a(Lf/b/a/j/a$a;)Z

    move-result v12

    if-eqz v12, :cond_3

    if-eqz v0, :cond_2

    const-string/jumbo v0, "writeAsArrayNonContext"

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "writeDirectNonContext"

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    const-string/jumbo v0, "writeAsArray"

    goto :goto_2

    :cond_4
    move-object v0, v13

    :goto_2
    invoke-virtual {v3, v4}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v12

    move-object/from16 v16, v5

    const/16 v5, 0x19

    invoke-interface {v1, v5, v12}, Lf/b/a/h/f;->c(II)V

    const/16 v12, 0xc0

    invoke-interface {v1, v12, v15}, Lf/b/a/h/f;->f(ILjava/lang/String;)V

    const/4 v12, 0x1

    invoke-interface {v1, v5, v12}, Lf/b/a/h/f;->c(II)V

    invoke-virtual {v3, v9}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1, v5, v12}, Lf/b/a/h/f;->c(II)V

    sget v12, Lf/b/a/j/a$a;->a:I

    invoke-interface {v1, v5, v12}, Lf/b/a/h/f;->c(II)V

    const/4 v12, 0x0

    invoke-interface {v1, v5, v12}, Lf/b/a/h/f;->c(II)V

    invoke-static/range {p3 .. p3}, Lf/b/a/j/a$a;->d(Lf/b/a/j/a$a;)Ljava/lang/String;

    move-result-object v5

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v14

    iget-object v14, v2, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0xb4

    invoke-interface {v1, v14, v5, v12, v8}, Lf/b/a/h/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v2, Lf/b/a/l/c;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "(L"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lf/b/a/j/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v19, v7

    const-string v7, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v20, v13

    const/16 v13, 0xb6

    invoke-interface {v1, v13, v15, v0, v5}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa7

    invoke-interface {v1, v0, v10}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    invoke-interface {v1, v6}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    invoke-virtual {v3, v4}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0x19

    invoke-interface {v1, v4, v0}, Lf/b/a/h/f;->c(II)V

    const/4 v0, 0x1

    invoke-interface {v1, v4, v0}, Lf/b/a/h/f;->c(II)V

    invoke-virtual {v3, v9}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v4, v0}, Lf/b/a/h/f;->c(II)V

    sget v0, Lf/b/a/j/a$a;->a:I

    invoke-interface {v1, v4, v0}, Lf/b/a/h/f;->c(II)V

    const/4 v0, 0x0

    invoke-interface {v1, v4, v0}, Lf/b/a/h/f;->c(II)V

    invoke-static/range {p3 .. p3}, Lf/b/a/j/a$a;->d(Lf/b/a/j/a$a;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xb4

    invoke-interface {v1, v5, v0, v4, v8}, Lf/b/a/h/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, Lf/b/a/l/c;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    const/16 v0, 0xb9

    sget-object v4, Lf/b/a/j/a;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v20

    invoke-interface {v1, v0, v4, v6, v5}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v10}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    move-object/from16 v0, v19

    const/16 v4, 0xa7

    invoke-interface {v1, v4, v0}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    move-object/from16 v4, v18

    goto :goto_3

    :cond_5
    move-object/from16 v17, v4

    move-object/from16 v16, v5

    move-object v0, v7

    move-object v4, v14

    :goto_3
    invoke-interface {v1, v4}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    const/4 v4, 0x1

    const/16 v5, 0x19

    invoke-interface {v1, v5, v4}, Lf/b/a/h/f;->c(II)V

    invoke-static/range {p3 .. p3}, Lf/b/a/j/a$a;->a(Lf/b/a/j/a$a;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v9}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v4

    goto :goto_4

    :cond_6
    sget v4, Lf/b/a/j/a$a;->c:I

    :goto_4
    invoke-interface {v1, v5, v4}, Lf/b/a/h/f;->c(II)V

    if-eqz v16, :cond_7

    move-object/from16 v4, v16

    invoke-interface {v1, v4}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    sget-object v2, Lf/b/a/j/a;->a:Ljava/lang/String;

    const-string/jumbo v4, "writeWithFormat"

    const-string v5, "(Ljava/lang/Object;Ljava/lang/String;)V"

    const/16 v6, 0xb6

    invoke-interface {v1, v6, v2, v4, v5}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    sget v4, Lf/b/a/j/a$a;->a:I

    invoke-interface {v1, v5, v4}, Lf/b/a/h/f;->c(II)V

    iget-object v4, v2, Lf/b/a/l/c;->f:Ljava/lang/reflect/Type;

    instance-of v5, v4, Ljava/lang/Class;

    const-string/jumbo v6, "writeWithFieldName"

    if-eqz v5, :cond_8

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v2, Lf/b/a/j/a;->a:Ljava/lang/String;

    const-string v4, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    :goto_5
    const/16 v5, 0xb6

    invoke-interface {v1, v5, v2, v6, v4}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    iget-object v4, v2, Lf/b/a/l/c;->e:Ljava/lang/Class;

    move-object/from16 v5, v17

    if-ne v4, v5, :cond_9

    invoke-static {v5}, Lf/b/a/l/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lf/b/a/h/h;->d(Ljava/lang/String;)Lf/b/a/h/h;

    move-result-object v4

    invoke-interface {v1, v4}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    const/16 v5, 0x19

    invoke-interface {v1, v5, v4}, Lf/b/a/h/f;->c(II)V

    invoke-static/range {p3 .. p3}, Lf/b/a/j/a$a;->d(Lf/b/a/j/a$a;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v2, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0xb4

    invoke-interface {v1, v7, v4, v5, v8}, Lf/b/a/h/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget v2, v2, Lf/b/a/l/c;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    sget-object v2, Lf/b/a/j/a;->a:Ljava/lang/String;

    const-string v4, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    goto :goto_5

    :goto_7
    invoke-interface {v1, v0}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v3}, Lf/b/a/j/a;->v(Lf/b/a/h/f;Lf/b/a/j/a$a;)V

    return-void
.end method

.method public z(Lf/b/a/j/t0;)Lf/b/a/j/e0;
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-class v8, Lf/b/a/j/t0;

    iget-object v9, v7, Lf/b/a/j/t0;->a:Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_1a

    const-class v1, Lf/b/a/g/d;

    invoke-virtual {v9, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lf/b/a/g/d;

    iget-object v11, v7, Lf/b/a/j/t0;->d:[Lf/b/a/l/c;

    array-length v1, v11

    const/4 v12, 0x0

    move v2, v12

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v11, v2

    iget-object v4, v3, Lf/b/a/l/c;->c:Ljava/lang/reflect/Field;

    if-nez v4, :cond_0

    iget-object v3, v3, Lf/b/a/l/c;->b:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v1, Lf/b/a/j/e0;

    invoke-direct {v1, v9}, Lf/b/a/j/e0;-><init>(Ljava/lang/Class;)V

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v13, v7, Lf/b/a/j/t0;->e:[Lf/b/a/l/c;

    iget-object v1, v7, Lf/b/a/j/t0;->d:[Lf/b/a/l/c;

    const/4 v14, 0x1

    if-ne v13, v1, :cond_2

    move v15, v14

    goto :goto_1

    :cond_2
    move v15, v12

    :goto_1
    array-length v1, v13

    const/16 v2, 0x100

    if-le v1, v2, :cond_3

    new-instance v1, Lf/b/a/j/e0;

    invoke-direct {v1, v9}, Lf/b/a/j/e0;-><init>(Ljava/lang/Class;)V

    return-object v1

    :cond_3
    array-length v1, v13

    move v2, v12

    :goto_2
    if-ge v2, v1, :cond_5

    aget-object v3, v13, v2

    invoke-virtual {v3}, Lf/b/a/l/c;->j()Ljava/lang/reflect/Member;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lf/b/a/l/b;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v1, Lf/b/a/j/e0;

    invoke-direct {v1, v9}, Lf/b/a/j/e0;-><init>(Ljava/lang/Class;)V

    return-object v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ASMSerializer_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lf/b/a/j/a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lf/b/a/j/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x2e

    const/16 v5, 0x2f

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lf/b/a/h/b;

    invoke-direct {v4}, Lf/b/a/h/b;-><init>()V

    const/16 v17, 0x31

    const/16 v18, 0x21

    sget-object v20, Lf/b/a/j/a;->f:Ljava/lang/String;

    new-array v1, v14, [Ljava/lang/String;

    sget-object v2, Lf/b/a/j/a;->b:Ljava/lang/String;

    aput-object v2, v1, v12

    move-object/from16 v16, v4

    move-object/from16 v19, v6

    move-object/from16 v21, v1

    invoke-virtual/range {v16 .. v21}, Lf/b/a/h/b;->k(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    array-length v1, v13

    move v2, v12

    :goto_3
    if-ge v2, v1, :cond_9

    aget-object v3, v13, v2

    iget-object v12, v3, Lf/b/a/l/c;->e:Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Class;->isPrimitive()Z

    move-result v12

    if-nez v12, :cond_8

    iget-object v12, v3, Lf/b/a/l/c;->e:Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Class;->isEnum()Z

    move-result v12

    if-nez v12, :cond_8

    iget-object v12, v3, Lf/b/a/l/c;->e:Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    if-ne v12, v14, :cond_6

    goto :goto_4

    :cond_6
    new-instance v12, Lf/b/a/h/c;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v1

    iget-object v1, v3, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_asm_fieldType"

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v14, "Ljava/lang/reflect/Type;"

    move-object/from16 v23, v5

    const/4 v5, 0x1

    invoke-direct {v12, v4, v5, v1, v14}, Lf/b/a/h/c;-><init>(Lf/b/a/h/b;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lf/b/a/h/c;->c()V

    const-class v1, Ljava/util/List;

    iget-object v5, v3, Lf/b/a/l/c;->e:Ljava/lang/Class;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lf/b/a/h/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v3, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_asm_list_item_ser_"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v12, Lf/b/a/j/a;->c:Ljava/lang/String;

    const/4 v14, 0x1

    invoke-direct {v1, v4, v14, v5, v12}, Lf/b/a/h/c;-><init>(Lf/b/a/h/b;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lf/b/a/h/c;->c()V

    :cond_7
    new-instance v1, Lf/b/a/h/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_asm_ser_"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lf/b/a/j/a;->c:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-direct {v1, v4, v12, v3, v5}, Lf/b/a/h/c;-><init>(Lf/b/a/h/b;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lf/b/a/h/c;->c()V

    goto :goto_5

    :cond_8
    :goto_4
    move/from16 v16, v1

    move-object/from16 v23, v5

    :goto_5
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v16

    move-object/from16 v5, v23

    const/4 v12, 0x0

    const/4 v14, 0x1

    goto/16 :goto_3

    :cond_9
    move-object/from16 v23, v5

    new-instance v1, Lf/b/a/h/g;

    const/16 v18, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lf/b/a/l/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")V"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v19, "<init>"

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    invoke-direct/range {v16 .. v22}, Lf/b/a/h/g;-><init>(Lf/b/a/h/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v12, 0x19

    const/4 v2, 0x0

    invoke-interface {v1, v12, v2}, Lf/b/a/h/f;->c(II)V

    const/4 v2, 0x1

    invoke-interface {v1, v12, v2}, Lf/b/a/h/f;->c(II)V

    const/16 v2, 0xb7

    sget-object v14, Lf/b/a/j/a;->f:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lf/b/a/l/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "<init>"

    invoke-interface {v1, v2, v14, v5, v3}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_6
    array-length v3, v13

    if-ge v2, v3, :cond_d

    aget-object v3, v13, v2

    iget-object v5, v3, Lf/b/a/l/c;->e:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, v3, Lf/b/a/l/c;->e:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, v3, Lf/b/a/l/c;->e:Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    if-ne v5, v12, :cond_a

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    const/16 v12, 0x19

    invoke-interface {v1, v12, v5}, Lf/b/a/h/f;->c(II)V

    iget-object v5, v3, Lf/b/a/l/c;->b:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_b

    iget-object v5, v3, Lf/b/a/l/c;->g:Ljava/lang/Class;

    invoke-static {v5}, Lf/b/a/l/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lf/b/a/h/h;->d(Ljava/lang/String;)Lf/b/a/h/h;

    move-result-object v5

    invoke-interface {v1, v5}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    iget-object v5, v3, Lf/b/a/l/c;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    const/16 v5, 0xb8

    const-class v12, Lf/b/a/l/b;

    invoke-static {v12}, Lf/b/a/l/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "getMethodType"

    move-object/from16 v16, v4

    const-string v4, "(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Type;"

    invoke-interface {v1, v5, v12, v14, v4}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    move-object/from16 v16, v4

    const/4 v4, 0x0

    const/16 v5, 0x19

    invoke-interface {v1, v5, v4}, Lf/b/a/h/f;->c(II)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    const/16 v4, 0xb7

    sget-object v5, Lf/b/a/j/a;->f:Ljava/lang/String;

    const-string v12, "getFieldType"

    const-string v14, "(I)Ljava/lang/reflect/Type;"

    invoke-interface {v1, v4, v5, v12, v14}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    const/16 v4, 0xb5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_asm_fieldType"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Ljava/lang/reflect/Type;"

    invoke-interface {v1, v4, v6, v3, v5}, Lf/b/a/h/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 v16, v4

    :goto_9
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v4, v16

    goto/16 :goto_6

    :cond_d
    move-object/from16 v16, v4

    const/16 v12, 0xb1

    invoke-interface {v1, v12}, Lf/b/a/h/f;->h(I)V

    const/4 v14, 0x4

    invoke-interface {v1, v14, v14}, Lf/b/a/h/f;->i(II)V

    invoke-interface {v1}, Lf/b/a/h/f;->k()V

    if-eqz v10, :cond_f

    invoke-interface {v10}, Lf/b/a/g/d;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v2, :cond_f

    aget-object v4, v1, v3

    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-ne v4, v5, :cond_e

    const/16 v24, 0x1

    goto :goto_b

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_f
    const/16 v24, 0x0

    :goto_b
    const/4 v5, 0x0

    :goto_c
    const/4 v4, 0x7

    const-string v3, "entity"

    const/16 v2, 0xc0

    const-string v25, "java/io/IOException"

    const-string v14, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    const-string v12, "(L"

    const-string v7, "out"

    move-object/from16 v27, v8

    const/4 v1, 0x3

    if-ge v5, v1, :cond_15

    if-nez v5, :cond_10

    const-string/jumbo v1, "write"

    move-object/from16 v19, v1

    move/from16 v28, v24

    const/16 v18, 0x1

    goto :goto_d

    :cond_10
    const/4 v1, 0x1

    if-ne v5, v1, :cond_11

    const-string/jumbo v1, "writeNormal"

    move-object/from16 v19, v1

    move/from16 v28, v24

    const/16 v18, 0x0

    goto :goto_d

    :cond_11
    const-string/jumbo v1, "writeDirectNonContext"

    move-object/from16 v19, v1

    const/16 v18, 0x1

    const/16 v28, 0x1

    :goto_d
    new-instance v1, Lf/b/a/j/a$a;

    move-object/from16 v29, v1

    const/16 v8, 0xb4

    move-object v2, v13

    move-object/from16 v30, v3

    move-object/from16 v3, p1

    move-object/from16 v31, v16

    move-object v4, v6

    move-object/from16 v32, v23

    move/from16 v23, v5

    move/from16 v5, v18

    move-object/from16 v33, v6

    move/from16 v6, v28

    invoke-direct/range {v1 .. v6}, Lf/b/a/j/a$a;-><init>([Lf/b/a/l/c;Lf/b/a/j/t0;Ljava/lang/String;ZZ)V

    new-instance v1, Lf/b/a/h/g;

    const/16 v18, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lf/b/a/j/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    filled-new-array/range {v25 .. v25}, [Ljava/lang/String;

    move-result-object v22

    move-object/from16 v16, v1

    move-object/from16 v17, v31

    invoke-direct/range {v16 .. v22}, Lf/b/a/h/g;-><init>(Lf/b/a/h/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x19

    const/4 v4, 0x1

    invoke-interface {v1, v2, v4}, Lf/b/a/h/f;->c(II)V

    sget-object v2, Lf/b/a/j/a;->e:Ljava/lang/String;

    invoke-interface {v1, v8, v3, v7, v2}, Lf/b/a/h/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v29

    invoke-virtual {v2, v7}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x3a

    invoke-interface {v1, v5, v4}, Lf/b/a/h/f;->c(II)V

    const/16 v6, 0xb6

    if-nez v15, :cond_13

    invoke-static {v2}, Lf/b/a/j/a$a;->a(Lf/b/a/j/a$a;)Z

    move-result v8

    if-nez v8, :cond_13

    if-eqz v10, :cond_12

    invoke-interface {v10}, Lf/b/a/g/d;->alphabetic()Z

    move-result v8

    if-eqz v8, :cond_13

    :cond_12
    new-instance v8, Lf/b/a/h/e;

    invoke-direct {v8}, Lf/b/a/h/e;-><init>()V

    invoke-virtual {v2, v7}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x19

    invoke-interface {v1, v5, v4}, Lf/b/a/h/f;->c(II)V

    sget-object v4, Lf/b/a/j/a;->d:Ljava/lang/String;

    const-string v5, "isSortField"

    move-object/from16 v18, v10

    const-string v10, "()Z"

    invoke-interface {v1, v6, v4, v5, v10}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x9a

    invoke-interface {v1, v4, v8}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    const/4 v4, 0x0

    const/16 v5, 0x19

    invoke-interface {v1, v5, v4}, Lf/b/a/h/f;->c(II)V

    const/4 v4, 0x1

    invoke-interface {v1, v5, v4}, Lf/b/a/h/f;->c(II)V

    const/4 v4, 0x2

    invoke-interface {v1, v5, v4}, Lf/b/a/h/f;->c(II)V

    const/4 v4, 0x3

    invoke-interface {v1, v5, v4}, Lf/b/a/h/f;->c(II)V

    const/4 v4, 0x4

    invoke-interface {v1, v5, v4}, Lf/b/a/h/f;->c(II)V

    const/4 v4, 0x5

    const/16 v5, 0x15

    invoke-interface {v1, v5, v4}, Lf/b/a/h/f;->c(II)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "writeUnsorted"

    move-object/from16 v10, v33

    invoke-interface {v1, v6, v10, v5, v4}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xb1

    invoke-interface {v1, v4}, Lf/b/a/h/f;->h(I)V

    invoke-interface {v1, v8}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    goto :goto_e

    :cond_13
    move-object/from16 v18, v10

    move-object/from16 v10, v33

    :goto_e
    invoke-static {v2}, Lf/b/a/j/a$a;->a(Lf/b/a/j/a$a;)Z

    move-result v4

    if-eqz v4, :cond_14

    if-nez v28, :cond_14

    new-instance v4, Lf/b/a/h/e;

    invoke-direct {v4}, Lf/b/a/h/e;-><init>()V

    new-instance v5, Lf/b/a/h/e;

    invoke-direct {v5}, Lf/b/a/h/e;-><init>()V

    const/16 v6, 0x19

    const/4 v8, 0x0

    invoke-interface {v1, v6, v8}, Lf/b/a/h/f;->c(II)V

    const/4 v8, 0x1

    invoke-interface {v1, v6, v8}, Lf/b/a/h/f;->c(II)V

    sget-object v6, Lf/b/a/j/a;->f:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v28, v11

    const-string v11, ";)Z"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v11, "writeDirect"

    move/from16 v20, v15

    const/16 v15, 0xb6

    invoke-interface {v1, v15, v6, v11, v8}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x9a

    invoke-interface {v1, v6, v5}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    const/4 v6, 0x0

    const/16 v8, 0x19

    invoke-interface {v1, v8, v6}, Lf/b/a/h/f;->c(II)V

    const/4 v6, 0x1

    invoke-interface {v1, v8, v6}, Lf/b/a/h/f;->c(II)V

    const/4 v6, 0x2

    invoke-interface {v1, v8, v6}, Lf/b/a/h/f;->c(II)V

    const/4 v6, 0x3

    invoke-interface {v1, v8, v6}, Lf/b/a/h/f;->c(II)V

    const/4 v6, 0x4

    invoke-interface {v1, v8, v6}, Lf/b/a/h/f;->c(II)V

    const/4 v6, 0x5

    const/16 v8, 0x15

    invoke-interface {v1, v8, v6}, Lf/b/a/h/f;->c(II)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "writeNormal"

    const/16 v11, 0xb6

    invoke-interface {v1, v11, v10, v8, v6}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xb1

    invoke-interface {v1, v6}, Lf/b/a/h/f;->h(I)V

    invoke-interface {v1, v5}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    invoke-virtual {v2, v7}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x19

    invoke-interface {v1, v6, v5}, Lf/b/a/h/f;->c(II)V

    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Lf/b/a/h/f;->d(Ljava/lang/Object;)V

    sget-object v5, Lf/b/a/j/a;->d:Ljava/lang/String;

    const-string v7, "isEnabled"

    const-string v8, "(I)Z"

    const/16 v11, 0xb6

    invoke-interface {v1, v11, v5, v7, v8}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x99

    invoke-interface {v1, v5, v4}, Lf/b/a/h/f;->a(ILf/b/a/h/e;)V

    const/4 v5, 0x0

    invoke-interface {v1, v6, v5}, Lf/b/a/h/f;->c(II)V

    const/4 v5, 0x1

    invoke-interface {v1, v6, v5}, Lf/b/a/h/f;->c(II)V

    const/4 v5, 0x2

    invoke-interface {v1, v6, v5}, Lf/b/a/h/f;->c(II)V

    const/4 v5, 0x3

    invoke-interface {v1, v6, v5}, Lf/b/a/h/f;->c(II)V

    const/4 v5, 0x4

    invoke-interface {v1, v6, v5}, Lf/b/a/h/f;->c(II)V

    const/4 v6, 0x5

    const/16 v7, 0x15

    invoke-interface {v1, v7, v6}, Lf/b/a/h/f;->c(II)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "writeDirectNonContext"

    const/16 v7, 0xb6

    invoke-interface {v1, v7, v10, v6, v3}, Lf/b/a/h/f;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xb1

    invoke-interface {v1, v3}, Lf/b/a/h/f;->h(I)V

    invoke-interface {v1, v4}, Lf/b/a/h/f;->l(Lf/b/a/h/e;)V

    goto :goto_f

    :cond_14
    move-object/from16 v28, v11

    move/from16 v20, v15

    const/16 v3, 0xb1

    const/4 v5, 0x4

    :goto_f
    const/4 v4, 0x2

    const/16 v6, 0x19

    invoke-interface {v1, v6, v4}, Lf/b/a/h/f;->c(II)V

    invoke-static {v9}, Lf/b/a/l/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0xc0

    invoke-interface {v1, v11, v6}, Lf/b/a/h/f;->f(ILjava/lang/String;)V

    move-object/from16 v15, v30

    invoke-virtual {v2, v15}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x3a

    invoke-interface {v1, v7, v6}, Lf/b/a/h/f;->c(II)V

    invoke-virtual {v0, v9, v1, v13, v2}, Lf/b/a/j/a;->B(Ljava/lang/Class;Lf/b/a/h/f;[Lf/b/a/l/c;Lf/b/a/j/a$a;)V

    invoke-interface {v1, v3}, Lf/b/a/h/f;->h(I)V

    invoke-static {v2}, Lf/b/a/j/a$a;->b(Lf/b/a/j/a$a;)I

    move-result v2

    add-int/2addr v2, v4

    const/4 v6, 0x7

    invoke-interface {v1, v6, v2}, Lf/b/a/h/f;->i(II)V

    invoke-interface {v1}, Lf/b/a/h/f;->k()V

    add-int/lit8 v1, v23, 0x1

    move-object/from16 v7, p1

    move v14, v5

    move-object v6, v10

    move-object/from16 v10, v18

    move/from16 v15, v20

    move-object/from16 v8, v27

    move-object/from16 v11, v28

    move-object/from16 v16, v31

    move-object/from16 v23, v32

    const/16 v12, 0xb1

    move v5, v1

    goto/16 :goto_c

    :cond_15
    move-object v10, v6

    move-object/from16 v28, v11

    move/from16 v20, v15

    move-object/from16 v31, v16

    move-object/from16 v32, v23

    const/16 v8, 0xb4

    move v11, v2

    move-object v15, v3

    move v6, v4

    if-nez v20, :cond_16

    new-instance v5, Lf/b/a/j/a$a;

    const/16 v16, 0x0

    move-object v1, v5

    move-object v2, v13

    move-object/from16 v3, p1

    move-object v4, v10

    move-object v11, v5

    move/from16 v5, v16

    move/from16 v6, v24

    invoke-direct/range {v1 .. v6}, Lf/b/a/j/a$a;-><init>([Lf/b/a/l/c;Lf/b/a/j/t0;Ljava/lang/String;ZZ)V

    new-instance v1, Lf/b/a/h/g;

    const/16 v18, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lf/b/a/j/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    filled-new-array/range {v25 .. v25}, [Ljava/lang/String;

    move-result-object v22

    const-string/jumbo v19, "writeUnsorted"

    move-object/from16 v16, v1

    move-object/from16 v17, v31

    invoke-direct/range {v16 .. v22}, Lf/b/a/h/g;-><init>(Lf/b/a/h/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x19

    const/4 v4, 0x1

    invoke-interface {v1, v2, v4}, Lf/b/a/h/f;->c(II)V

    sget-object v4, Lf/b/a/j/a;->e:Ljava/lang/String;

    invoke-interface {v1, v8, v3, v7, v4}, Lf/b/a/h/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x3a

    invoke-interface {v1, v4, v3}, Lf/b/a/h/f;->c(II)V

    const/4 v3, 0x2

    invoke-interface {v1, v2, v3}, Lf/b/a/h/f;->c(II)V

    invoke-static {v9}, Lf/b/a/l/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc0

    invoke-interface {v1, v5, v2}, Lf/b/a/h/f;->f(ILjava/lang/String;)V

    invoke-virtual {v11, v15}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v4, v2}, Lf/b/a/h/f;->c(II)V

    move-object/from16 v2, v28

    invoke-virtual {v0, v9, v1, v2, v11}, Lf/b/a/j/a;->B(Ljava/lang/Class;Lf/b/a/h/f;[Lf/b/a/l/c;Lf/b/a/j/a$a;)V

    const/16 v2, 0xb1

    invoke-interface {v1, v2}, Lf/b/a/h/f;->h(I)V

    invoke-static {v11}, Lf/b/a/j/a$a;->b(Lf/b/a/j/a$a;)I

    move-result v2

    add-int/2addr v2, v3

    const/4 v11, 0x7

    invoke-interface {v1, v11, v2}, Lf/b/a/h/f;->i(II)V

    invoke-interface {v1}, Lf/b/a/h/f;->k()V

    goto :goto_10

    :cond_16
    move v11, v6

    :goto_10
    const/4 v5, 0x3

    const/4 v6, 0x0

    :goto_11
    if-ge v6, v5, :cond_19

    if-nez v6, :cond_17

    const-string/jumbo v1, "writeAsArray"

    move-object/from16 v19, v1

    move/from16 v17, v24

    const/16 v16, 0x1

    goto :goto_12

    :cond_17
    const/4 v1, 0x1

    if-ne v6, v1, :cond_18

    const-string/jumbo v1, "writeAsArrayNormal"

    move-object/from16 v19, v1

    move/from16 v17, v24

    const/16 v16, 0x0

    goto :goto_12

    :cond_18
    const-string/jumbo v1, "writeAsArrayNonContext"

    move-object/from16 v19, v1

    const/16 v16, 0x1

    const/16 v17, 0x1

    :goto_12
    new-instance v4, Lf/b/a/j/a$a;

    move-object v1, v4

    move-object v2, v13

    move-object/from16 v3, p1

    move-object v11, v4

    move-object v4, v10

    move/from16 v23, v5

    move/from16 v5, v16

    move/from16 v26, v6

    move/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Lf/b/a/j/a$a;-><init>([Lf/b/a/l/c;Lf/b/a/j/t0;Ljava/lang/String;ZZ)V

    new-instance v1, Lf/b/a/h/g;

    const/16 v18, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lf/b/a/j/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    filled-new-array/range {v25 .. v25}, [Ljava/lang/String;

    move-result-object v22

    move-object/from16 v16, v1

    move-object/from16 v17, v31

    invoke-direct/range {v16 .. v22}, Lf/b/a/h/g;-><init>(Lf/b/a/h/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x19

    const/4 v4, 0x1

    invoke-interface {v1, v2, v4}, Lf/b/a/h/f;->c(II)V

    sget-object v4, Lf/b/a/j/a;->e:Ljava/lang/String;

    invoke-interface {v1, v8, v3, v7, v4}, Lf/b/a/h/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x3a

    invoke-interface {v1, v4, v3}, Lf/b/a/h/f;->c(II)V

    const/4 v3, 0x2

    invoke-interface {v1, v2, v3}, Lf/b/a/h/f;->c(II)V

    invoke-static {v9}, Lf/b/a/l/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xc0

    invoke-interface {v1, v6, v5}, Lf/b/a/h/f;->f(ILjava/lang/String;)V

    invoke-virtual {v11, v15}, Lf/b/a/j/a$a;->g(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v4, v5}, Lf/b/a/h/f;->c(II)V

    invoke-virtual {v0, v9, v1, v13, v11}, Lf/b/a/j/a;->A(Ljava/lang/Class;Lf/b/a/h/f;[Lf/b/a/l/c;Lf/b/a/j/a$a;)V

    const/16 v5, 0xb1

    invoke-interface {v1, v5}, Lf/b/a/h/f;->h(I)V

    invoke-static {v11}, Lf/b/a/j/a$a;->b(Lf/b/a/j/a$a;)I

    move-result v11

    add-int/2addr v11, v3

    const/4 v2, 0x7

    invoke-interface {v1, v2, v11}, Lf/b/a/h/f;->i(II)V

    invoke-interface {v1}, Lf/b/a/h/f;->k()V

    add-int/lit8 v1, v26, 0x1

    move v6, v1

    move v11, v2

    move/from16 v5, v23

    goto/16 :goto_11

    :cond_19
    invoke-virtual/range {v31 .. v31}, Lf/b/a/h/b;->j()[B

    move-result-object v1

    iget-object v2, v0, Lf/b/a/j/a;->j:Lf/b/a/l/a;

    array-length v3, v1

    move-object/from16 v4, v32

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v1, v5, v3}, Lf/b/a/l/a;->a(Ljava/lang/String;[BII)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    aput-object v27, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/b/a/j/e0;

    return-object v1

    :cond_1a
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unsupportd class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
