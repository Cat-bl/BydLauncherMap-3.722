.class public Lf/k/r/d/f/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/k/r/d/f/a/a;->a:I

    iput p2, p0, Lf/k/r/d/f/a/a;->b:I

    iput p3, p0, Lf/k/r/d/f/a/a;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Lf/k/r/d/f/a/a;

    iget v1, p0, Lf/k/r/d/f/a/a;->a:I

    iget v2, p1, Lf/k/r/d/f/a/a;->a:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lf/k/r/d/f/a/a;->b:I

    iget p1, p1, Lf/k/r/d/f/a/a;->b:I

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lf/k/r/d/f/a/a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lf/k/r/d/f/a/a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
