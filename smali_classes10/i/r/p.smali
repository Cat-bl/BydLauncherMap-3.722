.class public Li/r/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Li/r/p;->b(Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;Z)I
    .locals 9

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x44

    const/16 v3, 0x4a

    const/16 v4, 0x28

    if-ne v1, v4, :cond_6

    const/4 v4, 0x1

    move v5, v0

    move v1, v4

    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x29

    if-ne v6, v7, :cond_0

    add-int/2addr v1, v4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move v0, v5

    goto :goto_3

    :cond_0
    move v7, v0

    :goto_1
    const/16 v8, 0x5b

    if-ne v6, v8, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v7, v4

    goto :goto_1

    :cond_1
    const/16 v8, 0x4c

    if-ne v6, v8, :cond_3

    const/16 v8, 0x3b

    invoke-virtual {p0, v8, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    add-int/2addr v1, v4

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "bad descriptor"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    :goto_2
    if-nez v7, :cond_5

    if-eq v6, v3, :cond_4

    if-ne v6, v2, :cond_5

    :cond_4
    add-int/lit8 v5, v5, -0x2

    goto :goto_0

    :cond_5
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    if-eqz p1, :cond_9

    if-eq v1, v3, :cond_8

    if-ne v1, v2, :cond_7

    goto :goto_4

    :cond_7
    const/16 p0, 0x56

    if-eq v1, p0, :cond_9

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_8
    :goto_4
    add-int/lit8 v0, v0, 0x2

    :cond_9
    :goto_5
    return v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x28

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    const/16 v3, 0x29

    if-ne v2, v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Li/d;)Li/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/NotFoundException;
        }
    .end annotation

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    new-array v2, v1, [Li/h;

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {p1, p0, v0, v2, v1}, Li/r/p;->m(Li/d;Ljava/lang/String;I[Li/h;I)I

    aget-object p0, v2, v1

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "void"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "V"

    return-object p0

    :cond_0
    const-string v0, "int"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "I"

    return-object p0

    :cond_1
    const-string v0, "byte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "B"

    return-object p0

    :cond_2
    const-string v0, "long"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "J"

    return-object p0

    :cond_3
    const-string v0, "double"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "D"

    return-object p0

    :cond_4
    const-string v0, "float"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "F"

    return-object p0

    :cond_5
    const-string v0, "char"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "C"

    return-object p0

    :cond_6
    const-string v0, "short"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "S"

    return-object p0

    :cond_7
    const-string v0, "boolean"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "Z"

    return-object p0

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "L"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Li/r/p;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Li/h;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, p0}, Li/r/p;->n(Ljava/lang/StringBuilder;Li/h;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h([Li/h;)Ljava/lang/String;
    .locals 1

    sget-object v0, Li/h;->i:Li/h;

    invoke-static {v0, p0}, Li/r/p;->i(Li/h;[Li/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Li/h;[Li/h;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-static {v0, v3}, Li/r/p;->n(Ljava/lang/StringBuilder;Li/h;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1

    invoke-static {v0, p0}, Li/r/p;->n(Ljava/lang/StringBuilder;Li/h;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Li/r/p;->b(Ljava/lang/String;Z)I

    move-result p0

    neg-int p0, p0

    return p0
.end method

.method public static k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x4c

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, 0x3b

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-gez v5, :cond_4

    :goto_1
    if-nez v2, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v2, p1, :cond_3

    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    add-int/lit8 v6, v5, 0x1

    add-int/lit8 v7, v1, 0x1

    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v6

    :cond_5
    move v1, v6

    goto :goto_0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move v2, v1

    move v1, v0

    :goto_0
    const/16 v3, 0x5b

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_0

    :cond_0
    const/16 v3, 0x4c

    if-ne v2, v3, :cond_1

    const/16 v2, 0x3b

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2f

    const/16 v4, 0x2e

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/16 v3, 0x56

    if-ne v2, v3, :cond_2

    const-string v2, "void"

    goto :goto_1

    :cond_2
    const/16 v3, 0x49

    if-ne v2, v3, :cond_3

    const-string v2, "int"

    goto :goto_1

    :cond_3
    const/16 v3, 0x42

    if-ne v2, v3, :cond_4

    const-string v2, "byte"

    goto :goto_1

    :cond_4
    const/16 v3, 0x4a

    if-ne v2, v3, :cond_5

    const-string v2, "long"

    goto :goto_1

    :cond_5
    const/16 v3, 0x44

    if-ne v2, v3, :cond_6

    const-string v2, "double"

    goto :goto_1

    :cond_6
    const/16 v3, 0x46

    if-ne v2, v3, :cond_7

    const-string v2, "float"

    goto :goto_1

    :cond_7
    const/16 v3, 0x43

    if-ne v2, v3, :cond_8

    const-string v2, "char"

    goto :goto_1

    :cond_8
    const/16 v3, 0x53

    if-ne v2, v3, :cond_9

    const-string v2, "short"

    goto :goto_1

    :cond_9
    const/16 v3, 0x5a

    if-ne v2, v3, :cond_d

    const-string v2, "boolean"

    :goto_1
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v1, v3, :cond_c

    if-nez v0, :cond_a

    return-object v2

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :cond_b
    const-string p0, "[]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_b

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "multiple descriptors?: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad descriptor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static m(Li/d;Ljava/lang/String;I[Li/h;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/NotFoundException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x5b

    if-ne v0, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x4c

    if-ne v0, v2, :cond_1

    const/16 v0, 0x3b

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x2f

    const/16 v0, 0x2e

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Li/r/p;->r(C)Li/h;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    add-int/lit8 v2, p2, 0x1

    if-nez v1, :cond_3

    aput-object p1, p3, p4

    return v2

    :cond_3
    invoke-virtual {p1}, Li/h;->h()Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-lez v1, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 p1, v1, -0x1

    if-lez v1, :cond_4

    const-string v0, "[]"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, p1

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    invoke-virtual {p0, p1}, Li/d;->g(Ljava/lang/String;)Li/h;

    move-result-object p0

    aput-object p0, p3, p4

    return v2
.end method

.method public static n(Ljava/lang/StringBuilder;Li/h;)V
    .locals 3

    invoke-virtual {p1}, Li/h;->l()Z

    move-result v0

    const/16 v1, 0x3b

    const/16 v2, 0x4c

    if-eqz v0, :cond_0

    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-virtual {p1}, Li/h;->f()Li/h;

    move-result-object v0

    invoke-static {p0, v0}, Li/r/p;->n(Ljava/lang/StringBuilder;Li/h;)V
    :try_end_0
    .catch Ljavassist/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Li/h;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/r/p;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Li/h;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Li/n;

    invoke-virtual {p1}, Li/n;->p()C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Li/h;->h()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2e

    const/16 v2, 0x2f

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    return-void
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2f

    const/16 v1, 0x2e

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2e

    const/16 v1, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Li/h;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Li/h;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Li/r/p;->g(Li/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Li/h;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li/r/p;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(C)Li/h;
    .locals 1

    const/16 v0, 0x46

    if-eq p0, v0, :cond_5

    const/16 v0, 0x53

    if-eq p0, v0, :cond_4

    const/16 v0, 0x56

    if-eq p0, v0, :cond_3

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_2

    const/16 v0, 0x49

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4a

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    sget-object p0, Li/h;->h:Li/h;

    goto :goto_0

    :pswitch_1
    sget-object p0, Li/h;->b:Li/h;

    goto :goto_0

    :pswitch_2
    sget-object p0, Li/h;->c:Li/h;

    goto :goto_0

    :cond_0
    sget-object p0, Li/h;->f:Li/h;

    goto :goto_0

    :cond_1
    sget-object p0, Li/h;->e:Li/h;

    goto :goto_0

    :cond_2
    sget-object p0, Li/h;->a:Li/h;

    goto :goto_0

    :cond_3
    sget-object p0, Li/h;->i:Li/h;

    goto :goto_0

    :cond_4
    sget-object p0, Li/h;->d:Li/h;

    goto :goto_0

    :cond_5
    sget-object p0, Li/h;->g:Li/h;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
