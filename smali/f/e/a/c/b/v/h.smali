.class public Lf/e/a/c/b/v/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/e/a/c/b/v/h;->a:D

    iput-wide v0, p0, Lf/e/a/c/b/v/h;->b:D

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf/e/a/c/b/v/h;->a:D

    iput-wide p3, p0, Lf/e/a/c/b/v/h;->b:D

    return-void
.end method

.method public constructor <init>(Lf/e/a/c/b/v/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lf/e/a/c/b/v/h;->a:D

    iput-wide v0, p0, Lf/e/a/c/b/v/h;->a:D

    iget-wide v0, p1, Lf/e/a/c/b/v/h;->b:D

    iput-wide v0, p0, Lf/e/a/c/b/v/h;->b:D

    return-void
.end method

.method public static f(Lf/e/a/c/b/v/h;DD)Lf/e/a/c/b/v/h;
    .locals 1

    new-instance v0, Lf/e/a/c/b/v/h;

    invoke-direct {v0, p0}, Lf/e/a/c/b/v/h;-><init>(Lf/e/a/c/b/v/h;)V

    invoke-virtual {v0, p1, p2, p3, p4}, Lf/e/a/c/b/v/h;->e(DD)V

    return-object v0
.end method


# virtual methods
.method public a(Lf/e/a/c/b/v/h;)V
    .locals 4

    iget-wide v0, p0, Lf/e/a/c/b/v/h;->a:D

    iget-wide v2, p1, Lf/e/a/c/b/v/h;->a:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lf/e/a/c/b/v/h;->a:D

    iget-wide v0, p0, Lf/e/a/c/b/v/h;->b:D

    iget-wide v2, p1, Lf/e/a/c/b/v/h;->b:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lf/e/a/c/b/v/h;->b:D

    return-void
.end method

.method public b()D
    .locals 2

    iget-wide v0, p0, Lf/e/a/c/b/v/h;->a:D

    return-wide v0
.end method

.method public c()D
    .locals 2

    iget-wide v0, p0, Lf/e/a/c/b/v/h;->b:D

    return-wide v0
.end method

.method public d(Lf/e/a/c/b/v/h;)Z
    .locals 4

    iget-wide v0, p0, Lf/e/a/c/b/v/h;->a:D

    iget-wide v2, p1, Lf/e/a/c/b/v/h;->a:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lf/e/a/c/b/v/h;->b:D

    iget-wide v2, p1, Lf/e/a/c/b/v/h;->b:D

    cmpl-double p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(DD)V
    .locals 2

    iget-wide v0, p0, Lf/e/a/c/b/v/h;->a:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lf/e/a/c/b/v/h;->a:D

    iget-wide p1, p0, Lf/e/a/c/b/v/h;->b:D

    mul-double/2addr p1, p3

    iput-wide p1, p0, Lf/e/a/c/b/v/h;->b:D

    return-void
.end method
