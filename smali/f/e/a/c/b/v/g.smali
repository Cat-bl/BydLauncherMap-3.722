.class public Lf/e/a/c/b/v/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/e/a/c/b/v/g;->a:D

    iput-wide v0, p0, Lf/e/a/c/b/v/g;->b:D

    iput-wide v0, p0, Lf/e/a/c/b/v/g;->c:D

    iput-wide v0, p0, Lf/e/a/c/b/v/g;->d:D

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/e/a/c/b/v/g;->a:D

    iput-wide v0, p0, Lf/e/a/c/b/v/g;->b:D

    iput-wide v0, p0, Lf/e/a/c/b/v/g;->c:D

    iput-wide v0, p0, Lf/e/a/c/b/v/g;->d:D

    iput-wide p1, p0, Lf/e/a/c/b/v/g;->a:D

    iput-wide p3, p0, Lf/e/a/c/b/v/g;->b:D

    iput-wide p5, p0, Lf/e/a/c/b/v/g;->c:D

    iput-wide p7, p0, Lf/e/a/c/b/v/g;->d:D

    return-void
.end method

.method public constructor <init>(Lf/e/a/c/b/v/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/e/a/c/b/v/g;->a:D

    iput-wide v0, p0, Lf/e/a/c/b/v/g;->b:D

    iput-wide v0, p0, Lf/e/a/c/b/v/g;->c:D

    iput-wide v0, p0, Lf/e/a/c/b/v/g;->d:D

    iget-wide v0, p1, Lf/e/a/c/b/v/g;->a:D

    iput-wide v0, p0, Lf/e/a/c/b/v/g;->a:D

    iget-wide v0, p1, Lf/e/a/c/b/v/g;->b:D

    iput-wide v0, p0, Lf/e/a/c/b/v/g;->b:D

    iget-wide v0, p1, Lf/e/a/c/b/v/g;->c:D

    iput-wide v0, p0, Lf/e/a/c/b/v/g;->c:D

    iget-wide v0, p1, Lf/e/a/c/b/v/g;->d:D

    iput-wide v0, p0, Lf/e/a/c/b/v/g;->d:D

    return-void
.end method

.method public static a(Lf/e/a/c/b/v/g;Lf/e/a/c/b/v/g;)Lf/e/a/c/b/v/g;
    .locals 5

    new-instance v0, Lf/e/a/c/b/v/g;

    invoke-direct {v0}, Lf/e/a/c/b/v/g;-><init>()V

    iget-wide v1, p0, Lf/e/a/c/b/v/g;->a:D

    iget-wide v3, p1, Lf/e/a/c/b/v/g;->a:D

    add-double/2addr v1, v3

    iput-wide v1, v0, Lf/e/a/c/b/v/g;->a:D

    iget-wide v1, p0, Lf/e/a/c/b/v/g;->b:D

    iget-wide v3, p1, Lf/e/a/c/b/v/g;->b:D

    add-double/2addr v1, v3

    iput-wide v1, v0, Lf/e/a/c/b/v/g;->b:D

    iget-wide v1, p0, Lf/e/a/c/b/v/g;->c:D

    iget-wide v3, p1, Lf/e/a/c/b/v/g;->c:D

    add-double/2addr v1, v3

    iput-wide v1, v0, Lf/e/a/c/b/v/g;->c:D

    iget-wide v1, p0, Lf/e/a/c/b/v/g;->d:D

    iget-wide p0, p1, Lf/e/a/c/b/v/g;->d:D

    add-double/2addr v1, p0

    iput-wide v1, v0, Lf/e/a/c/b/v/g;->d:D

    return-object v0
.end method

.method public static e(Lf/e/a/c/b/v/g;D)Lf/e/a/c/b/v/g;
    .locals 3

    new-instance v0, Lf/e/a/c/b/v/g;

    invoke-direct {v0}, Lf/e/a/c/b/v/g;-><init>()V

    iget-wide v1, p0, Lf/e/a/c/b/v/g;->a:D

    mul-double/2addr v1, p1

    iput-wide v1, v0, Lf/e/a/c/b/v/g;->a:D

    iget-wide v1, p0, Lf/e/a/c/b/v/g;->b:D

    mul-double/2addr v1, p1

    iput-wide v1, v0, Lf/e/a/c/b/v/g;->b:D

    iget-wide v1, p0, Lf/e/a/c/b/v/g;->c:D

    mul-double/2addr v1, p1

    iput-wide v1, v0, Lf/e/a/c/b/v/g;->c:D

    iget-wide v1, p0, Lf/e/a/c/b/v/g;->d:D

    mul-double/2addr v1, p1

    iput-wide v1, v0, Lf/e/a/c/b/v/g;->d:D

    return-object v0
.end method

.method public static f(Lf/e/a/c/b/v/g;Lf/e/a/c/b/v/g;)Lf/e/a/c/b/v/g;
    .locals 5

    new-instance v0, Lf/e/a/c/b/v/g;

    invoke-direct {v0}, Lf/e/a/c/b/v/g;-><init>()V

    iget-wide v1, p0, Lf/e/a/c/b/v/g;->a:D

    iget-wide v3, p1, Lf/e/a/c/b/v/g;->a:D

    mul-double/2addr v1, v3

    iput-wide v1, v0, Lf/e/a/c/b/v/g;->a:D

    iget-wide v1, p0, Lf/e/a/c/b/v/g;->b:D

    iget-wide v3, p1, Lf/e/a/c/b/v/g;->b:D

    mul-double/2addr v1, v3

    iput-wide v1, v0, Lf/e/a/c/b/v/g;->b:D

    iget-wide v1, p0, Lf/e/a/c/b/v/g;->c:D

    iget-wide v3, p1, Lf/e/a/c/b/v/g;->c:D

    mul-double/2addr v1, v3

    iput-wide v1, v0, Lf/e/a/c/b/v/g;->c:D

    iget-wide v1, p0, Lf/e/a/c/b/v/g;->d:D

    iget-wide p0, p1, Lf/e/a/c/b/v/g;->d:D

    mul-double/2addr v1, p0

    iput-wide v1, v0, Lf/e/a/c/b/v/g;->d:D

    return-object v0
.end method

.method public static g(Lf/e/a/c/b/v/g;Lf/e/a/c/b/v/g;)Lf/e/a/c/b/v/g;
    .locals 5

    new-instance v0, Lf/e/a/c/b/v/g;

    invoke-direct {v0}, Lf/e/a/c/b/v/g;-><init>()V

    iget-wide v1, p0, Lf/e/a/c/b/v/g;->a:D

    iget-wide v3, p1, Lf/e/a/c/b/v/g;->a:D

    sub-double/2addr v1, v3

    iput-wide v1, v0, Lf/e/a/c/b/v/g;->a:D

    iget-wide v1, p0, Lf/e/a/c/b/v/g;->b:D

    iget-wide v3, p1, Lf/e/a/c/b/v/g;->b:D

    sub-double/2addr v1, v3

    iput-wide v1, v0, Lf/e/a/c/b/v/g;->b:D

    iget-wide v1, p0, Lf/e/a/c/b/v/g;->c:D

    iget-wide v3, p1, Lf/e/a/c/b/v/g;->c:D

    sub-double/2addr v1, v3

    iput-wide v1, v0, Lf/e/a/c/b/v/g;->c:D

    iget-wide v1, p0, Lf/e/a/c/b/v/g;->d:D

    iget-wide p0, p1, Lf/e/a/c/b/v/g;->d:D

    sub-double/2addr v1, p0

    iput-wide v1, v0, Lf/e/a/c/b/v/g;->d:D

    return-object v0
.end method


# virtual methods
.method public b(Lf/e/a/c/b/v/g;)V
    .locals 4

    iget-wide v0, p0, Lf/e/a/c/b/v/g;->a:D

    iget-wide v2, p1, Lf/e/a/c/b/v/g;->a:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lf/e/a/c/b/v/g;->a:D

    iget-wide v0, p0, Lf/e/a/c/b/v/g;->b:D

    iget-wide v2, p1, Lf/e/a/c/b/v/g;->b:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lf/e/a/c/b/v/g;->b:D

    iget-wide v0, p0, Lf/e/a/c/b/v/g;->c:D

    iget-wide v2, p1, Lf/e/a/c/b/v/g;->c:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lf/e/a/c/b/v/g;->c:D

    iget-wide v0, p0, Lf/e/a/c/b/v/g;->d:D

    iget-wide v2, p1, Lf/e/a/c/b/v/g;->d:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lf/e/a/c/b/v/g;->d:D

    return-void
.end method

.method public c()D
    .locals 4

    iget-wide v0, p0, Lf/e/a/c/b/v/g;->a:D

    iget-wide v2, p0, Lf/e/a/c/b/v/g;->b:D

    add-double/2addr v0, v2

    iget-wide v2, p0, Lf/e/a/c/b/v/g;->c:D

    add-double/2addr v0, v2

    iget-wide v2, p0, Lf/e/a/c/b/v/g;->d:D

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public d(I)D
    .locals 2

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-wide v0, p0, Lf/e/a/c/b/v/g;->d:D

    return-wide v0

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Index: i"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v0, p0, Lf/e/a/c/b/v/g;->c:D

    return-wide v0

    :cond_2
    iget-wide v0, p0, Lf/e/a/c/b/v/g;->b:D

    return-wide v0

    :cond_3
    iget-wide v0, p0, Lf/e/a/c/b/v/g;->a:D

    return-wide v0
.end method

.method public h(Lf/e/a/c/b/v/g;)V
    .locals 4

    iget-wide v0, p0, Lf/e/a/c/b/v/g;->a:D

    iget-wide v2, p1, Lf/e/a/c/b/v/g;->a:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lf/e/a/c/b/v/g;->a:D

    iget-wide v0, p0, Lf/e/a/c/b/v/g;->b:D

    iget-wide v2, p1, Lf/e/a/c/b/v/g;->b:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lf/e/a/c/b/v/g;->b:D

    iget-wide v0, p0, Lf/e/a/c/b/v/g;->c:D

    iget-wide v2, p1, Lf/e/a/c/b/v/g;->c:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lf/e/a/c/b/v/g;->c:D

    iget-wide v0, p0, Lf/e/a/c/b/v/g;->d:D

    iget-wide v2, p1, Lf/e/a/c/b/v/g;->d:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lf/e/a/c/b/v/g;->d:D

    return-void
.end method
