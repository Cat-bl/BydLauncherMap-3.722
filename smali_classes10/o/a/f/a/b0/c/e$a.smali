.class public Lo/a/f/a/b0/c/e$a;
.super Lo/a/f/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/a/f/a/b0/c/e;->e([Lo/a/f/a/i;II)Lo/a/f/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[I

.field public final synthetic c:Lo/a/f/a/b0/c/e;


# direct methods
.method public constructor <init>(Lo/a/f/a/b0/c/e;I[I)V
    .locals 0

    iput-object p1, p0, Lo/a/f/a/b0/c/e$a;->c:Lo/a/f/a/b0/c/e;

    iput p2, p0, Lo/a/f/a/b0/c/e$a;->a:I

    iput-object p3, p0, Lo/a/f/a/b0/c/e$a;->b:[I

    invoke-direct {p0}, Lo/a/f/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lo/a/f/a/i;
    .locals 10

    invoke-static {}, Lo/a/f/c/e;->d()[I

    move-result-object v0

    invoke-static {}, Lo/a/f/c/e;->d()[I

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    iget v5, p0, Lo/a/f/a/b0/c/e$a;->a:I

    if-ge v3, v5, :cond_1

    xor-int v5, v3, p1

    add-int/lit8 v5, v5, -0x1

    shr-int/lit8 v5, v5, 0x1f

    move v6, v2

    :goto_1
    const/4 v7, 0x5

    if-ge v6, v7, :cond_0

    aget v7, v0, v6

    iget-object v8, p0, Lo/a/f/a/b0/c/e$a;->b:[I

    add-int v9, v4, v6

    aget v9, v8, v9

    and-int/2addr v9, v5

    xor-int/2addr v7, v9

    aput v7, v0, v6

    aget v7, v1, v6

    add-int/lit8 v9, v4, 0x5

    add-int/2addr v9, v6

    aget v8, v8, v9

    and-int/2addr v8, v5

    xor-int/2addr v7, v8

    aput v7, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0xa

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, v1}, Lo/a/f/a/b0/c/e$a;->c([I[I)Lo/a/f/a/i;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lo/a/f/a/i;
    .locals 6

    invoke-static {}, Lo/a/f/c/e;->d()[I

    move-result-object v0

    invoke-static {}, Lo/a/f/c/e;->d()[I

    move-result-object v1

    const/4 v2, 0x5

    mul-int/2addr p1, v2

    mul-int/lit8 p1, p1, 0x2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v4, p0, Lo/a/f/a/b0/c/e$a;->b:[I

    add-int v5, p1, v3

    aget v5, v4, v5

    aput v5, v0, v3

    add-int/lit8 v5, p1, 0x5

    add-int/2addr v5, v3

    aget v4, v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1}, Lo/a/f/a/b0/c/e$a;->c([I[I)Lo/a/f/a/i;

    move-result-object p1

    return-object p1
.end method

.method public final c([I[I)Lo/a/f/a/i;
    .locals 2

    iget-object v0, p0, Lo/a/f/a/b0/c/e$a;->c:Lo/a/f/a/b0/c/e;

    new-instance v1, Lo/a/f/a/b0/c/m;

    invoke-direct {v1, p1}, Lo/a/f/a/b0/c/m;-><init>([I)V

    new-instance p1, Lo/a/f/a/b0/c/m;

    invoke-direct {p1, p2}, Lo/a/f/a/b0/c/m;-><init>([I)V

    invoke-static {}, Lo/a/f/a/b0/c/e;->F()[Lo/a/f/a/f;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lo/a/f/a/b0/c/e;->i(Lo/a/f/a/f;Lo/a/f/a/f;[Lo/a/f/a/f;)Lo/a/f/a/i;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lo/a/f/a/b0/c/e$a;->a:I

    return v0
.end method
