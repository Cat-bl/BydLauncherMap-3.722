.class public Lo/b/v/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/b/k;


# instance fields
.field public a:[Lo/b/i;

.field public b:I

.field public c:Lo/b/v/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x32

    invoke-direct {p0, v0}, Lo/b/v/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lo/b/v/b;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/b/v/b;->c:Lo/b/v/a;

    new-array p1, p1, [Lo/b/i;

    iput-object p1, p0, Lo/b/v/b;->a:[Lo/b/i;

    return-void
.end method


# virtual methods
.method public a()Lo/b/i;
    .locals 1

    invoke-virtual {p0}, Lo/b/v/b;->c()Lo/b/i;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lo/b/v/b;->b:I

    return-void
.end method

.method public c()Lo/b/i;
    .locals 2

    iget v0, p0, Lo/b/v/b;->b:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lo/b/v/b;->a:[Lo/b/i;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public d()Lo/b/i;
    .locals 3

    iget v0, p0, Lo/b/v/b;->b:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lo/b/v/b;->a:[Lo/b/i;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lo/b/v/b;->b:I

    aget-object v0, v1, v0

    return-object v0
.end method

.method public e(Lo/b/i;)V
    .locals 2

    iget-object v0, p0, Lo/b/v/b;->a:[Lo/b/i;

    array-length v0, v0

    iget v1, p0, Lo/b/v/b;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/b/v/b;->b:I

    if-lt v1, v0, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lo/b/v/b;->f(I)V

    :cond_0
    iget-object v0, p0, Lo/b/v/b;->a:[Lo/b/i;

    iget v1, p0, Lo/b/v/b;->b:I

    aput-object p1, v0, v1

    return-void
.end method

.method public f(I)V
    .locals 3

    iget-object v0, p0, Lo/b/v/b;->a:[Lo/b/i;

    new-array p1, p1, [Lo/b/i;

    iput-object p1, p0, Lo/b/v/b;->a:[Lo/b/i;

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public g(Lo/b/v/a;)V
    .locals 0

    iput-object p1, p0, Lo/b/v/b;->c:Lo/b/v/a;

    return-void
.end method
