.class public Lcn/hutool/core/comparator/FieldComparator;
.super Lcn/hutool/core/comparator/FuncComparator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcn/hutool/core/comparator/FuncComparator<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7f155c2d3ec050a9L


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2}, Lcn/hutool/core/comparator/FieldComparator;->getNonNullField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/hutool/core/comparator/FieldComparator;-><init>(Ljava/lang/reflect/Field;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0, p1}, Lcn/hutool/core/comparator/FieldComparator;-><init>(ZZLjava/lang/reflect/Field;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/reflect/Field;)V
    .locals 1

    new-instance v0, Le/a/d/g/a;

    invoke-direct {v0, p3}, Le/a/d/g/a;-><init>(Ljava/lang/reflect/Field;)V

    invoke-direct {p0, p1, p2, v0}, Lcn/hutool/core/comparator/FuncComparator;-><init>(ZZLjava/util/function/Function;)V

    return-void
.end method

.method private static getNonNullField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    invoke-static {p0, p1}, Le/a/d/u/s;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, p1

    const-string p0, "Field [{}] not found in Class [{}]"

    invoke-static {p0, v1}, Le/a/d/s/e;->z(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic lambda$new$0(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Comparable;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Field must be not null!"

    invoke-static {p0, v1, v0}, Le/a/d/n/r;->y(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;

    invoke-static {p1, p0}, Le/a/d/u/e0;->h(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method
