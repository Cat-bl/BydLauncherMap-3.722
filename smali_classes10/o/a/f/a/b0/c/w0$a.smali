.class public Lo/a/f/a/b0/c/w0$a;
.super Lo/a/f/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/a/f/a/b0/c/w0;->e([Lo/a/f/a/i;II)Lo/a/f/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[J

.field public final synthetic c:Lo/a/f/a/b0/c/w0;


# direct methods
.method public constructor <init>(Lo/a/f/a/b0/c/w0;I[J)V
    .locals 0

    iput-object p1, p0, Lo/a/f/a/b0/c/w0$a;->c:Lo/a/f/a/b0/c/w0;

    iput p2, p0, Lo/a/f/a/b0/c/w0$a;->a:I

    iput-object p3, p0, Lo/a/f/a/b0/c/w0$a;->b:[J

    invoke-direct {p0}, Lo/a/f/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lo/a/f/a/i;
    .locals 13

    invoke-static {}, Lo/a/f/c/d;->g()[J

    move-result-object v0

    invoke-static {}, Lo/a/f/c/d;->g()[J

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    iget v5, p0, Lo/a/f/a/b0/c/w0$a;->a:I

    if-ge v3, v5, :cond_1

    xor-int v5, v3, p1

    add-int/lit8 v5, v5, -0x1

    shr-int/lit8 v5, v5, 0x1f

    int-to-long v5, v5

    move v7, v2

    :goto_1
    const/4 v8, 0x2

    if-ge v7, v8, :cond_0

    aget-wide v8, v0, v7

    iget-object v10, p0, Lo/a/f/a/b0/c/w0$a;->b:[J

    add-int v11, v4, v7

    aget-wide v11, v10, v11

    and-long/2addr v11, v5

    xor-long/2addr v8, v11

    aput-wide v8, v0, v7

    aget-wide v8, v1, v7

    add-int/lit8 v11, v4, 0x2

    add-int/2addr v11, v7

    aget-wide v11, v10, v11

    and-long v10, v11, v5

    xor-long/2addr v8, v10

    aput-wide v8, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, v1}, Lo/a/f/a/b0/c/w0$a;->c([J[J)Lo/a/f/a/i;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lo/a/f/a/i;
    .locals 7

    invoke-static {}, Lo/a/f/c/d;->g()[J

    move-result-object v0

    invoke-static {}, Lo/a/f/c/d;->g()[J

    move-result-object v1

    const/4 v2, 0x2

    mul-int/2addr p1, v2

    mul-int/2addr p1, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v4, p0, Lo/a/f/a/b0/c/w0$a;->b:[J

    add-int v5, p1, v3

    aget-wide v5, v4, v5

    aput-wide v5, v0, v3

    add-int/lit8 v5, p1, 0x2

    add-int/2addr v5, v3

    aget-wide v5, v4, v5

    aput-wide v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1}, Lo/a/f/a/b0/c/w0$a;->c([J[J)Lo/a/f/a/i;

    move-result-object p1

    return-object p1
.end method

.method public final c([J[J)Lo/a/f/a/i;
    .locals 2

    iget-object v0, p0, Lo/a/f/a/b0/c/w0$a;->c:Lo/a/f/a/b0/c/w0;

    new-instance v1, Lo/a/f/a/b0/c/v0;

    invoke-direct {v1, p1}, Lo/a/f/a/b0/c/v0;-><init>([J)V

    new-instance p1, Lo/a/f/a/b0/c/v0;

    invoke-direct {p1, p2}, Lo/a/f/a/b0/c/v0;-><init>([J)V

    invoke-static {}, Lo/a/f/a/b0/c/w0;->J()[Lo/a/f/a/f;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lo/a/f/a/b0/c/w0;->i(Lo/a/f/a/f;Lo/a/f/a/f;[Lo/a/f/a/f;)Lo/a/f/a/i;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lo/a/f/a/b0/c/w0$a;->a:I

    return v0
.end method
