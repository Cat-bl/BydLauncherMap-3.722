.class public Lf/e/a/c/b/v/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/a/c/b/v/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:D

.field public b:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/e/a/c/b/v/d$a;->a:D

    iput-wide v0, p0, Lf/e/a/c/b/v/d$a;->b:D

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf/e/a/c/b/v/d$a;->a:D

    iput-wide p3, p0, Lf/e/a/c/b/v/d$a;->b:D

    return-void
.end method

.method public static a(D)Lf/e/a/c/b/v/d$a;
    .locals 7

    const-wide v0, 0x4056800000000000L    # 90.0

    div-double v0, p0, v0

    double-to-int v2, v0

    int-to-double v3, v2

    cmpl-double v0, v3, v0

    if-nez v0, :cond_5

    rem-int/lit8 v2, v2, 0x4

    if-gez v2, :cond_0

    add-int/lit8 v2, v2, 0x4

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_4

    const/4 v5, 0x1

    if-eq v2, v5, :cond_3

    const/4 v0, 0x2

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lf/e/a/c/b/v/d$a;

    invoke-direct {p0, v5, v6, v3, v4}, Lf/e/a/c/b/v/d$a;-><init>(DD)V

    return-object p0

    :cond_2
    new-instance p0, Lf/e/a/c/b/v/d$a;

    invoke-direct {p0, v3, v4, v5, v6}, Lf/e/a/c/b/v/d$a;-><init>(DD)V

    return-object p0

    :cond_3
    new-instance p0, Lf/e/a/c/b/v/d$a;

    invoke-direct {p0, v0, v1, v3, v4}, Lf/e/a/c/b/v/d$a;-><init>(DD)V

    return-object p0

    :cond_4
    new-instance p0, Lf/e/a/c/b/v/d$a;

    invoke-direct {p0, v3, v4, v0, v1}, Lf/e/a/c/b/v/d$a;-><init>(DD)V

    return-object p0

    :cond_5
    :goto_0
    const-wide v0, 0x4076800000000000L    # 360.0

    rem-double/2addr p0, v0

    invoke-static {p0, p1}, Lf/e/a/c/b/v/f;->a(D)D

    move-result-wide p0

    new-instance v0, Lf/e/a/c/b/v/d$a;

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    invoke-direct {v0, v1, v2, p0, p1}, Lf/e/a/c/b/v/d$a;-><init>(DD)V

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 4

    iget-wide v0, p0, Lf/e/a/c/b/v/d$a;->a:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lf/e/a/c/b/v/d$a;->b:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
