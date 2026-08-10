.class public Lf/o/a/a/m/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# instance fields
.field public final c:[[B

.field public final d:[[C


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lf/o/a/a/m/a;->a:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lf/o/a/a/m/a;->b:[I

    return-void

    :array_0
    .array-data 4
        0x1f40
        0x1f40
        0x7d0
        0x7d0
    .end array-data

    :array_1
    .array-data 4
        0xfa0
        0xfa0
        0xc8
        0xc8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, v0}, Lf/o/a/a/m/a;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [[B

    iput-object p1, p0, Lf/o/a/a/m/a;->c:[[B

    new-array p1, p2, [[C

    iput-object p1, p0, Lf/o/a/a/m/a;->d:[[C

    return-void
.end method


# virtual methods
.method public final a(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf/o/a/a/m/a;->b(II)[B

    move-result-object p1

    return-object p1
.end method

.method public b(II)[B
    .locals 3

    invoke-virtual {p0, p1}, Lf/o/a/a/m/a;->f(I)I

    move-result v0

    if-ge p2, v0, :cond_0

    move p2, v0

    :cond_0
    iget-object v0, p0, Lf/o/a/a/m/a;->c:[[B

    aget-object v1, v0, p1

    if-eqz v1, :cond_2

    array-length v2, v1

    if-ge v2, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    aput-object p2, v0, p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Lf/o/a/a/m/a;->e(I)[B

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public final c(I)[C
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf/o/a/a/m/a;->d(II)[C

    move-result-object p1

    return-object p1
.end method

.method public d(II)[C
    .locals 3

    invoke-virtual {p0, p1}, Lf/o/a/a/m/a;->h(I)I

    move-result v0

    if-ge p2, v0, :cond_0

    move p2, v0

    :cond_0
    iget-object v0, p0, Lf/o/a/a/m/a;->d:[[C

    aget-object v1, v0, p1

    if-eqz v1, :cond_2

    array-length v2, v1

    if-ge v2, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    aput-object p2, v0, p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Lf/o/a/a/m/a;->g(I)[C

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public e(I)[B
    .locals 0

    new-array p1, p1, [B

    return-object p1
.end method

.method public f(I)I
    .locals 1

    sget-object v0, Lf/o/a/a/m/a;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public g(I)[C
    .locals 0

    new-array p1, p1, [C

    return-object p1
.end method

.method public h(I)I
    .locals 1

    sget-object v0, Lf/o/a/a/m/a;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method public i(I[B)V
    .locals 1

    iget-object v0, p0, Lf/o/a/a/m/a;->c:[[B

    aput-object p2, v0, p1

    return-void
.end method

.method public j(I[C)V
    .locals 1

    iget-object v0, p0, Lf/o/a/a/m/a;->d:[[C

    aput-object p2, v0, p1

    return-void
.end method
