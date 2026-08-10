.class public Lo/k/a/b;
.super Lo/k/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public N4:I

.field public O4:I

.field public P4:[[C

.field public Q4:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/k/a/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/k/a/a;->h:Z

    invoke-virtual {p0}, Lo/k/a/b;->N()V

    return-void
.end method

.method public static final O([CII[CII)Z
    .locals 3

    const/4 v0, 0x0

    if-eq p2, p5, :cond_0

    return v0

    :cond_0
    move p5, v0

    :goto_0
    if-ge p5, p2, :cond_2

    add-int v1, p1, p5

    aget-char v1, p0, v1

    add-int v2, p4, p5

    aget-char v2, p3, v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public I()V
    .locals 0

    invoke-virtual {p0}, Lo/k/a/b;->N()V

    return-void
.end method

.method public final M([[C)[[C
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[C

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public N()V
    .locals 2

    iget-object v0, p0, Lo/k/a/b;->P4:[[C

    if-nez v0, :cond_0

    const/16 v0, 0xa

    iput v0, p0, Lo/k/a/b;->O4:I

    const/16 v0, 0xd

    new-array v1, v0, [[C

    iput-object v1, p0, Lo/k/a/b;->P4:[[C

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lo/k/a/b;->Q4:[Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lo/k/a/b;->N4:I

    :cond_0
    return-void
.end method

.method public final P()V
    .locals 15

    iget-object v0, p0, Lo/k/a/b;->P4:[[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x4d

    div-int/lit8 v1, v1, 0x64

    iput v1, p0, Lo/k/a/b;->O4:I

    if-ge v1, v0, :cond_4

    new-array v1, v0, [[C

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, p0, Lo/k/a/b;->P4:[[C

    array-length v6, v5

    if-ge v4, v6, :cond_3

    aget-object v6, v5, v4

    const/4 v7, 0x0

    aput-object v7, v5, v4

    iget-object v5, p0, Lo/k/a/b;->Q4:[Ljava/lang/String;

    aget-object v13, v5, v4

    aput-object v7, v5, v4

    if-eqz v6, :cond_2

    array-length v5, v6

    invoke-static {v6, v3, v5}, Lo/k/a/a;->g([CII)I

    move-result v5

    :goto_1
    rem-int/2addr v5, v0

    aget-object v14, v1, v5

    if-eqz v14, :cond_1

    const/4 v8, 0x0

    array-length v9, v14

    const/4 v11, 0x0

    array-length v12, v6

    move-object v7, v14

    move-object v10, v6

    invoke-static/range {v7 .. v12}, Lo/k/a/b;->O([CII[CII)Z

    move-result v7

    if-nez v7, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "internal cache error: duplicated keys: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v14}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    aput-object v6, v1, v5

    aput-object v13, v2, v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iput-object v1, p0, Lo/k/a/b;->P4:[[C

    iput-object v2, p0, Lo/k/a/b;->Q4:[Ljava/lang/String;

    return-void

    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "internal error: threshold must be less than capacity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    iget-object v0, p0, Lo/k/a/a;->j4:Ljava/io/Reader;

    if-eqz v0, :cond_1

    instance-of v0, v0, Ljava/lang/Cloneable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/CloneNotSupportedException;

    const-string v1, "reader used in parser must implement Cloneable!"

    invoke-direct {v0, v1}, Ljava/lang/CloneNotSupportedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/k/a/b;

    iget-object v1, p0, Lo/k/a/a;->j4:Ljava/io/Reader;

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "clone"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lo/k/a/a;->j4:Ljava/io/Reader;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Reader;

    iput-object v1, v0, Lo/k/a/a;->j4:Ljava/io/Reader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/CloneNotSupportedException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "failed to call clone() on reader "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lo/k/a/a;->j4:Ljava/io/Reader;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/CloneNotSupportedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :cond_2
    :goto_1
    iget-object v1, p0, Lo/k/a/b;->P4:[[C

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[C

    iput-object v1, v0, Lo/k/a/b;->P4:[[C

    :cond_3
    iget-object v1, p0, Lo/k/a/b;->Q4:[Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lo/k/a/b;->Q4:[Ljava/lang/String;

    :cond_4
    iget-object v1, p0, Lo/k/a/a;->s:[[C

    if-eqz v1, :cond_5

    invoke-virtual {p0, v1}, Lo/k/a/b;->M([[C)[[C

    move-result-object v1

    iput-object v1, v0, Lo/k/a/a;->s:[[C

    :cond_5
    iget-object v1, p0, Lo/k/a/a;->t:[I

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lo/k/a/a;->t:[I

    :cond_6
    iget-object v1, p0, Lo/k/a/a;->u:[I

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lo/k/a/a;->u:[I

    :cond_7
    iget-object v1, p0, Lo/k/a/a;->v:[Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lo/k/a/a;->v:[Ljava/lang/String;

    :cond_8
    iget-object v1, p0, Lo/k/a/a;->x:[Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lo/k/a/a;->x:[Ljava/lang/String;

    :cond_9
    iget-object v1, p0, Lo/k/a/a;->y:[Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lo/k/a/a;->y:[Ljava/lang/String;

    :cond_a
    iget-object v1, p0, Lo/k/a/a;->v1:[I

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lo/k/a/a;->v1:[I

    :cond_b
    iget-object v1, p0, Lo/k/a/a;->U3:[Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lo/k/a/a;->U3:[Ljava/lang/String;

    :cond_c
    iget-object v1, p0, Lo/k/a/a;->V3:[I

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lo/k/a/a;->V3:[I

    :cond_d
    iget-object v1, p0, Lo/k/a/a;->W3:[Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lo/k/a/a;->W3:[Ljava/lang/String;

    :cond_e
    iget-object v1, p0, Lo/k/a/a;->X3:[Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lo/k/a/a;->X3:[Ljava/lang/String;

    :cond_f
    iget-object v1, p0, Lo/k/a/a;->Y3:[Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lo/k/a/a;->Y3:[Ljava/lang/String;

    :cond_10
    iget-object v1, p0, Lo/k/a/a;->a4:[Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lo/k/a/a;->a4:[Ljava/lang/String;

    :cond_11
    iget-object v1, p0, Lo/k/a/a;->b4:[I

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lo/k/a/a;->b4:[I

    :cond_12
    iget-object v1, p0, Lo/k/a/a;->c4:[Ljava/lang/String;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lo/k/a/a;->c4:[Ljava/lang/String;

    :cond_13
    iget-object v1, p0, Lo/k/a/a;->e4:[Ljava/lang/String;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lo/k/a/a;->e4:[Ljava/lang/String;

    :cond_14
    iget-object v1, p0, Lo/k/a/a;->f4:[[C

    if-eqz v1, :cond_15

    invoke-virtual {p0, v1}, Lo/k/a/b;->M([[C)[[C

    move-result-object v1

    iput-object v1, v0, Lo/k/a/a;->f4:[[C

    :cond_15
    iget-object v1, p0, Lo/k/a/a;->i4:[I

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lo/k/a/a;->i4:[I

    :cond_16
    iget-object v1, p0, Lo/k/a/a;->h4:[[C

    if-eqz v1, :cond_17

    invoke-virtual {p0, v1}, Lo/k/a/b;->M([[C)[[C

    move-result-object v1

    iput-object v1, v0, Lo/k/a/a;->h4:[[C

    :cond_17
    iget-object v1, p0, Lo/k/a/a;->g4:[Ljava/lang/String;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lo/k/a/a;->g4:[Ljava/lang/String;

    :cond_18
    iget-object v1, p0, Lo/k/a/a;->n4:[C

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    iput-object v1, v0, Lo/k/a/a;->n4:[C

    :cond_19
    iget-object v1, p0, Lo/k/a/a;->w4:[C

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    iput-object v1, v0, Lo/k/a/a;->w4:[C

    :cond_1a
    iget-object v1, p0, Lo/k/a/a;->M4:[C

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    iput-object v1, v0, Lo/k/a/a;->M4:[C

    :cond_1b
    return-object v0
.end method

.method public finalize()V
    .locals 0

    return-void
.end method

.method public getFeature(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http://xmlpull.org/v1/doc/features.html#names-interned"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lo/k/a/a;->h:Z

    return p1

    :cond_0
    invoke-super {p0, p1}, Lo/k/a/a;->getFeature(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public p([CII)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lo/k/a/a;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lo/k/a/b;->q([CII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lo/k/a/a;->p([CII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public q([CII)Ljava/lang/String;
    .locals 8

    iget v0, p0, Lo/k/a/b;->N4:I

    iget v1, p0, Lo/k/a/b;->O4:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lo/k/a/b;->P()V

    :cond_0
    invoke-static {p1, p2, p3}, Lo/k/a/a;->g([CII)I

    move-result v0

    iget-object v1, p0, Lo/k/a/b;->P4:[[C

    array-length v1, v1

    :goto_0
    rem-int/2addr v0, v1

    iget-object v1, p0, Lo/k/a/b;->P4:[[C

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    array-length v4, v1

    move-object v2, v1

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-static/range {v2 .. v7}, Lo/k/a/b;->O([CII[CII)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lo/k/a/b;->P4:[[C

    array-length v1, v1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    iget-object p1, p0, Lo/k/a/b;->Q4:[Ljava/lang/String;

    aget-object p1, p1, v0

    return-object p1

    :cond_2
    new-array v1, p3, [C

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lo/k/a/b;->P4:[[C

    aput-object v1, p2, v0

    iget-object p2, p0, Lo/k/a/b;->Q4:[Ljava/lang/String;

    aput-object p1, p2, v0

    iget p2, p0, Lo/k/a/b;->N4:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lo/k/a/b;->N4:I

    return-object p1
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "http://xmlpull.org/v1/doc/features.html#names-interned"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p0, Lo/k/a/a;->p:I

    if-nez p1, :cond_0

    iput-boolean p2, p0, Lo/k/a/a;->h:Z

    if-nez p2, :cond_2

    iget-object p1, p0, Lo/k/a/b;->P4:[[C

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lo/k/a/b;->I()V

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const/4 p2, 0x0

    const-string v0, "interning names feature can only be changed before parsing"

    invoke-direct {p1, v0, p0, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    invoke-super {p0, p1, p2}, Lo/k/a/a;->setFeature(Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method
