.class public Lf/e/a/c/b/v/c;
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

    iput-wide v0, p0, Lf/e/a/c/b/v/c;->a:D

    iput-wide v0, p0, Lf/e/a/c/b/v/c;->b:D

    iput-wide v0, p0, Lf/e/a/c/b/v/c;->c:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lf/e/a/c/b/v/c;->d:D

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/e/a/c/b/v/c;->a:D

    iput-wide v0, p0, Lf/e/a/c/b/v/c;->b:D

    iput-wide v0, p0, Lf/e/a/c/b/v/c;->c:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lf/e/a/c/b/v/c;->d:D

    iput-wide p1, p0, Lf/e/a/c/b/v/c;->a:D

    iput-wide p3, p0, Lf/e/a/c/b/v/c;->b:D

    iput-wide p5, p0, Lf/e/a/c/b/v/c;->c:D

    iput-wide p7, p0, Lf/e/a/c/b/v/c;->d:D

    return-void
.end method

.method public constructor <init>(Lf/e/a/c/b/v/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/e/a/c/b/v/c;->a:D

    iput-wide v0, p0, Lf/e/a/c/b/v/c;->b:D

    iput-wide v0, p0, Lf/e/a/c/b/v/c;->c:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lf/e/a/c/b/v/c;->d:D

    invoke-virtual {p1}, Lf/e/a/c/b/v/c;->b()D

    move-result-wide v0

    iput-wide v0, p0, Lf/e/a/c/b/v/c;->a:D

    invoke-virtual {p1}, Lf/e/a/c/b/v/c;->c()D

    move-result-wide v0

    iput-wide v0, p0, Lf/e/a/c/b/v/c;->b:D

    invoke-virtual {p1}, Lf/e/a/c/b/v/c;->d()D

    move-result-wide v0

    iput-wide v0, p0, Lf/e/a/c/b/v/c;->c:D

    invoke-virtual {p1}, Lf/e/a/c/b/v/c;->a()D

    move-result-wide v0

    iput-wide v0, p0, Lf/e/a/c/b/v/c;->d:D

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-wide v0, p0, Lf/e/a/c/b/v/c;->d:D

    return-wide v0
.end method

.method public b()D
    .locals 2

    iget-wide v0, p0, Lf/e/a/c/b/v/c;->a:D

    return-wide v0
.end method

.method public c()D
    .locals 2

    iget-wide v0, p0, Lf/e/a/c/b/v/c;->b:D

    return-wide v0
.end method

.method public d()D
    .locals 2

    iget-wide v0, p0, Lf/e/a/c/b/v/c;->c:D

    return-wide v0
.end method
