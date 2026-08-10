.class public final Ln/r;
.super Lk/r/b;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/r/b<",
        "Lokio/ByteString;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final b:Ln/r$a;


# instance fields
.field public final c:[Lokio/ByteString;

.field public final d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/r$a;-><init>(Lk/w/c/o;)V

    sput-object v0, Ln/r;->b:Ln/r$a;

    return-void
.end method

.method private constructor <init>([Lokio/ByteString;[I)V
    .locals 0

    invoke-direct {p0}, Lk/r/b;-><init>()V

    iput-object p1, p0, Ln/r;->c:[Lokio/ByteString;

    iput-object p2, p0, Ln/r;->d:[I

    return-void
.end method

.method public synthetic constructor <init>([Lokio/ByteString;[ILk/w/c/o;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln/r;-><init>([Lokio/ByteString;[I)V

    return-void
.end method

.method public static final varargs h([Lokio/ByteString;)Ln/r;
    .locals 1

    sget-object v0, Ln/r;->b:Ln/r$a;

    invoke-virtual {v0, p0}, Ln/r$a;->d([Lokio/ByteString;)Ln/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Ln/r;->c:[Lokio/ByteString;

    array-length v0, v0

    return v0
.end method

.method public bridge b(Lokio/ByteString;)Z
    .locals 0

    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(I)Lokio/ByteString;
    .locals 1

    iget-object v0, p0, Ln/r;->c:[Lokio/ByteString;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lokio/ByteString;

    if-eqz v0, :cond_0

    check-cast p1, Lokio/ByteString;

    invoke-virtual {p0, p1}, Ln/r;->b(Lokio/ByteString;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()[Lokio/ByteString;
    .locals 1

    iget-object v0, p0, Ln/r;->c:[Lokio/ByteString;

    return-object v0
.end method

.method public final e()[I
    .locals 1

    iget-object v0, p0, Ln/r;->d:[I

    return-object v0
.end method

.method public bridge f(Lokio/ByteString;)I
    .locals 0

    invoke-super {p0, p1}, Lk/r/b;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge g(Lokio/ByteString;)I
    .locals 0

    invoke-super {p0, p1}, Lk/r/b;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ln/r;->c(I)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lokio/ByteString;

    if-eqz v0, :cond_0

    check-cast p1, Lokio/ByteString;

    invoke-virtual {p0, p1}, Ln/r;->f(Lokio/ByteString;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lokio/ByteString;

    if-eqz v0, :cond_0

    check-cast p1, Lokio/ByteString;

    invoke-virtual {p0, p1}, Ln/r;->g(Lokio/ByteString;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
