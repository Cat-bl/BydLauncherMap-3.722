.class public final Lf/o/a/a/m/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# instance fields
.field public final b:Lf/o/a/a/m/a;

.field public c:[C

.field public d:I

.field public e:I

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[C>;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:I

.field public i:[C

.field public j:I

.field public k:Ljava/lang/String;

.field public l:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [C

    sput-object v0, Lf/o/a/a/m/d;->a:[C

    return-void
.end method

.method public constructor <init>(Lf/o/a/a/m/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/o/a/a/m/d;->b:Lf/o/a/a/m/a;

    return-void
.end method


# virtual methods
.method public final a(I)[C
    .locals 2

    iget-object v0, p0, Lf/o/a/a/m/d;->b:Lf/o/a/a/m/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lf/o/a/a/m/a;->d(II)[C

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [C

    return-object p1
.end method

.method public final b(I)[C
    .locals 0

    new-array p1, p1, [C

    return-object p1
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/o/a/a/m/d;->g:Z

    iget-object v1, p0, Lf/o/a/a/m/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput v0, p0, Lf/o/a/a/m/d;->h:I

    iput v0, p0, Lf/o/a/a/m/d;->j:I

    return-void
.end method

.method public d()[C
    .locals 1

    iget-object v0, p0, Lf/o/a/a/m/d;->l:[C

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/o/a/a/m/d;->j()[C

    move-result-object v0

    iput-object v0, p0, Lf/o/a/a/m/d;->l:[C

    :cond_0
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lf/o/a/a/m/d;->k:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p0, Lf/o/a/a/m/d;->l:[C

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lf/o/a/a/m/d;->l:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    :goto_0
    iput-object v0, p0, Lf/o/a/a/m/d;->k:Ljava/lang/String;

    goto :goto_3

    :cond_0
    iget v0, p0, Lf/o/a/a/m/d;->d:I

    const-string v1, ""

    if-ltz v0, :cond_2

    iget v0, p0, Lf/o/a/a/m/d;->e:I

    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    iput-object v1, p0, Lf/o/a/a/m/d;->k:Ljava/lang/String;

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lf/o/a/a/m/d;->c:[C

    iget v2, p0, Lf/o/a/a/m/d;->d:I

    iget v3, p0, Lf/o/a/a/m/d;->e:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lf/o/a/a/m/d;->h:I

    iget v2, p0, Lf/o/a/a/m/d;->j:I

    const/4 v3, 0x0

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, Lf/o/a/a/m/d;->i:[C

    invoke-direct {v1, v0, v3, v2}, Ljava/lang/String;-><init>([CII)V

    :goto_1
    iput-object v1, p0, Lf/o/a/a/m/d;->k:Ljava/lang/String;

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v0, p0, Lf/o/a/a/m/d;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v3

    :goto_2
    if-ge v2, v0, :cond_5

    iget-object v4, p0, Lf/o/a/a/m/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [C

    array-length v5, v4

    invoke-virtual {v1, v4, v3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lf/o/a/a/m/d;->i:[C

    iget v2, p0, Lf/o/a/a/m/d;->j:I

    invoke-virtual {v1, v0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    :goto_3
    iget-object v0, p0, Lf/o/a/a/m/d;->k:Ljava/lang/String;

    return-object v0
.end method

.method public f()[C
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lf/o/a/a/m/d;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lf/o/a/a/m/d;->j:I

    iput v0, p0, Lf/o/a/a/m/d;->e:I

    const/4 v1, 0x0

    iput-object v1, p0, Lf/o/a/a/m/d;->c:[C

    iput-object v1, p0, Lf/o/a/a/m/d;->k:Ljava/lang/String;

    iput-object v1, p0, Lf/o/a/a/m/d;->l:[C

    iget-boolean v1, p0, Lf/o/a/a/m/d;->g:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lf/o/a/a/m/d;->c()V

    :cond_0
    iget-object v1, p0, Lf/o/a/a/m/d;->i:[C

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lf/o/a/a/m/d;->a(I)[C

    move-result-object v1

    iput-object v1, p0, Lf/o/a/a/m/d;->i:[C

    :cond_1
    return-object v1
.end method

.method public g()[C
    .locals 3

    iget-object v0, p0, Lf/o/a/a/m/d;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/o/a/a/m/d;->f:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/o/a/a/m/d;->g:Z

    iget-object v0, p0, Lf/o/a/a/m/d;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lf/o/a/a/m/d;->i:[C

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/o/a/a/m/d;->i:[C

    array-length v0, v0

    iget v1, p0, Lf/o/a/a/m/d;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lf/o/a/a/m/d;->h:I

    const/4 v1, 0x0

    iput v1, p0, Lf/o/a/a/m/d;->j:I

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    const/high16 v1, 0x40000

    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    if-le v0, v1, :cond_2

    move v0, v1

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lf/o/a/a/m/d;->b(I)[C

    move-result-object v0

    iput-object v0, p0, Lf/o/a/a/m/d;->i:[C

    return-object v0
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lf/o/a/a/m/d;->b:Lf/o/a/a/m/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/o/a/a/m/d;->i()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/o/a/a/m/d;->i:[C

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf/o/a/a/m/d;->i()V

    iget-object v0, p0, Lf/o/a/a/m/d;->i:[C

    const/4 v1, 0x0

    iput-object v1, p0, Lf/o/a/a/m/d;->i:[C

    iget-object v1, p0, Lf/o/a/a/m/d;->b:Lf/o/a/a/m/a;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lf/o/a/a/m/a;->j(I[C)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lf/o/a/a/m/d;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lf/o/a/a/m/d;->j:I

    iput v0, p0, Lf/o/a/a/m/d;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lf/o/a/a/m/d;->c:[C

    iput-object v0, p0, Lf/o/a/a/m/d;->k:Ljava/lang/String;

    iput-object v0, p0, Lf/o/a/a/m/d;->l:[C

    iget-boolean v0, p0, Lf/o/a/a/m/d;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/o/a/a/m/d;->c()V

    :cond_0
    return-void
.end method

.method public final j()[C
    .locals 7

    iget-object v0, p0, Lf/o/a/a/m/d;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lf/o/a/a/m/d;->d:I

    const/4 v1, 0x1

    if-ltz v0, :cond_3

    iget v2, p0, Lf/o/a/a/m/d;->e:I

    if-ge v2, v1, :cond_1

    sget-object v0, Lf/o/a/a/m/d;->a:[C

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lf/o/a/a/m/d;->c:[C

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, Lf/o/a/a/m/d;->c:[C

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lf/o/a/a/m/d;->l()I

    move-result v0

    if-ge v0, v1, :cond_4

    sget-object v0, Lf/o/a/a/m/d;->a:[C

    return-object v0

    :cond_4
    invoke-virtual {p0, v0}, Lf/o/a/a/m/d;->b(I)[C

    move-result-object v0

    iget-object v1, p0, Lf/o/a/a/m/d;->f:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_6

    iget-object v5, p0, Lf/o/a/a/m/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [C

    array-length v6, v5

    invoke-static {v5, v2, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    move v4, v2

    :cond_6
    iget-object v1, p0, Lf/o/a/a/m/d;->i:[C

    iget v3, p0, Lf/o/a/a/m/d;->j:I

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lf/o/a/a/m/d;->j:I

    return-void
.end method

.method public l()I
    .locals 2

    iget v0, p0, Lf/o/a/a/m/d;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Lf/o/a/a/m/d;->e:I

    return v0

    :cond_0
    iget-object v0, p0, Lf/o/a/a/m/d;->l:[C

    if-eqz v0, :cond_1

    array-length v0, v0

    return v0

    :cond_1
    iget-object v0, p0, Lf/o/a/a/m/d;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_2
    iget v0, p0, Lf/o/a/a/m/d;->h:I

    iget v1, p0, Lf/o/a/a/m/d;->j:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lf/o/a/a/m/d;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
