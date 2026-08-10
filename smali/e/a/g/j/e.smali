.class public Le/a/g/j/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# instance fields
.field public b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Le/a/g/j/e;->a:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x3as
        0x40s
        0x3fs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Le/a/g/j/e;->c:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Le/a/g/j/e;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static c(C)Z
    .locals 1

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-le p0, v0, :cond_3

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-le p0, v0, :cond_3

    :cond_1
    const/16 v0, 0x5f

    if-eq p0, v0, :cond_3

    const/16 v0, 0x30

    if-lt p0, v0, :cond_2

    const/16 v0, 0x39

    if-gt p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a()[Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le/a/g/j/e;->c:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/a/g/j/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Le/a/d/o/w;->m(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Le/a/g/j/e;->b:Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {}, Le/a/d/u/i0;->l1()Lcn/hutool/core/text/StrBuilder;

    move-result-object v1

    invoke-static {}, Le/a/d/u/i0;->l1()Lcn/hutool/core/text/StrBuilder;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    :goto_0
    if-ge v3, v0, :cond_4

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    sget-object v7, Le/a/g/j/e;->a:[C

    invoke-static {v7, v6}, Le/a/d/u/b0;->b([CC)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0, v5, v1, v2, p2}, Le/a/g/j/e;->e(Ljava/lang/Character;Lcn/hutool/core/text/StrBuilder;Lcn/hutool/core/text/StrBuilder;Ljava/util/Map;)V

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_3

    invoke-static {v6}, Le/a/g/j/e;->c(C)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v1, v6}, Lcn/hutool/core/text/StrBuilder;->append(C)Lcn/hutool/core/text/StrBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v5, v1, v2, p2}, Le/a/g/j/e;->e(Ljava/lang/Character;Lcn/hutool/core/text/StrBuilder;Lcn/hutool/core/text/StrBuilder;Ljava/util/Map;)V

    invoke-virtual {v2, v6}, Lcn/hutool/core/text/StrBuilder;->append(C)Lcn/hutool/core/text/StrBuilder;

    move-object v5, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v6}, Lcn/hutool/core/text/StrBuilder;->append(C)Lcn/hutool/core/text/StrBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcn/hutool/core/text/StrBuilder;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0, v5, v1, v2, p2}, Le/a/g/j/e;->e(Ljava/lang/Character;Lcn/hutool/core/text/StrBuilder;Lcn/hutool/core/text/StrBuilder;Ljava/util/Map;)V

    :cond_5
    invoke-virtual {v2}, Lcn/hutool/core/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/a/g/j/e;->b:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/Character;Lcn/hutool/core/text/StrBuilder;Lcn/hutool/core/text/StrBuilder;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Character;",
            "Lcn/hutool/core/text/StrBuilder;",
            "Lcn/hutool/core/text/StrBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcn/hutool/core/text/StrBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p3, p1}, Lcn/hutool/core/text/StrBuilder;->append(Ljava/lang/Object;)Lcn/hutool/core/text/StrBuilder;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcn/hutool/core/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Le/a/d/u/m;->H(Ljava/lang/Object;)Z

    move-result p4

    const/16 v0, 0x3f

    if-eqz p4, :cond_3

    const-string p4, "in"

    invoke-static {p3, p4}, Le/a/d/s/e;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-static {p1}, Le/a/d/u/m;->Q(Ljava/lang/Object;)I

    move-result p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_5

    if-eqz v1, :cond_2

    const/16 v2, 0x2c

    invoke-virtual {p3, v2}, Lcn/hutool/core/text/StrBuilder;->append(C)Lcn/hutool/core/text/StrBuilder;

    :cond_2
    invoke-virtual {p3, v0}, Lcn/hutool/core/text/StrBuilder;->append(C)Lcn/hutool/core/text/StrBuilder;

    iget-object v2, p0, Le/a/g/j/e;->c:Ljava/util/List;

    invoke-static {p1, v1}, Le/a/d/u/m;->y(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p3, v0}, Lcn/hutool/core/text/StrBuilder;->append(C)Lcn/hutool/core/text/StrBuilder;

    iget-object p3, p0, Le/a/g/j/e;->c:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p3, p1}, Lcn/hutool/core/text/StrBuilder;->append(Ljava/lang/Object;)Lcn/hutool/core/text/StrBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/hutool/core/text/StrBuilder;->append(Ljava/lang/CharSequence;)Lcn/hutool/core/text/StrBuilder;

    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcn/hutool/core/text/StrBuilder;->clear()Lcn/hutool/core/text/StrBuilder;

    return-void
.end method
