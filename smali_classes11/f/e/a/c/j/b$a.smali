.class public Lf/e/a/c/j/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/a/c/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:D

.field public b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/e/a/c/j/b$a;->a:D

    iput-wide v0, p0, Lf/e/a/c/j/b$a;->b:D

    iput-wide p1, p0, Lf/e/a/c/j/b$a;->a:D

    iput-wide p3, p0, Lf/e/a/c/j/b$a;->b:D

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 4

    iget-wide v0, p0, Lf/e/a/c/j/b$a;->a:D

    mul-double/2addr v0, v0

    iget-wide v2, p0, Lf/e/a/c/j/b$a;->b:D

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double/2addr p1, v0

    iget-wide v0, p0, Lf/e/a/c/j/b$a;->a:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lf/e/a/c/j/b$a;->a:D

    iget-wide v0, p0, Lf/e/a/c/j/b$a;->b:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lf/e/a/c/j/b$a;->b:D

    return-void
.end method

.method public b()V
    .locals 4

    iget-wide v0, p0, Lf/e/a/c/j/b$a;->a:D

    mul-double/2addr v0, v0

    iget-wide v2, p0, Lf/e/a/c/j/b$a;->b:D

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iget-wide v2, p0, Lf/e/a/c/j/b$a;->a:D

    div-double/2addr v2, v0

    iput-wide v2, p0, Lf/e/a/c/j/b$a;->a:D

    iget-wide v2, p0, Lf/e/a/c/j/b$a;->b:D

    div-double/2addr v2, v0

    iput-wide v2, p0, Lf/e/a/c/j/b$a;->b:D

    return-void
.end method
