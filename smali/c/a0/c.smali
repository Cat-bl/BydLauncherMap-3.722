.class public Lc/a0/c;
.super Lc/a0/s;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/a0/s;-><init>()V

    invoke-virtual {p0}, Lc/a0/c;->w()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/a0/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lc/a0/c;->w()V

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc/a0/s;->s(I)Lc/a0/s;

    new-instance v1, Lc/a0/e;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lc/a0/e;-><init>(I)V

    invoke-virtual {p0, v1}, Lc/a0/s;->g(Lc/a0/o;)Lc/a0/s;

    move-result-object v1

    new-instance v2, Lc/a0/d;

    invoke-direct {v2}, Lc/a0/d;-><init>()V

    invoke-virtual {v1, v2}, Lc/a0/s;->g(Lc/a0/o;)Lc/a0/s;

    move-result-object v1

    new-instance v2, Lc/a0/e;

    invoke-direct {v2, v0}, Lc/a0/e;-><init>(I)V

    invoke-virtual {v1, v2}, Lc/a0/s;->g(Lc/a0/o;)Lc/a0/s;

    return-void
.end method
