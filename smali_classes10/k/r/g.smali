.class public abstract Lk/r/g;
.super Lkotlin/collections/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Lk/w/c/y/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/r/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractCollection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lk/w/c/y/a;"
    }
.end annotation


# static fields
.field public static final a:Lk/r/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk/r/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk/r/g$a;-><init>(Lk/w/c/o;)V

    sput-object v0, Lk/r/g;->a:Lk/r/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v0, Lk/r/g;->a:Lk/r/g$a;

    check-cast p1, Ljava/util/Set;

    invoke-virtual {v0, p0, p1}, Lk/r/g$a;->a(Ljava/util/Set;Ljava/util/Set;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    sget-object v0, Lk/r/g;->a:Lk/r/g$a;

    invoke-virtual {v0, p0}, Lk/r/g$a;->b(Ljava/util/Collection;)I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
