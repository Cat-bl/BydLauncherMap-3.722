.class public Lf/k/y/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lf/k/y/n/d;FJF)Lf/k/y/f;
    .locals 7

    instance-of v0, p0, Lf/k/y/n/f;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lf/k/y/n/f;

    invoke-interface {v0}, Lf/k/y/n/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lf/k/y/e;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lf/k/y/e;-><init>(Lf/k/y/n/d;FJF)V

    return-object v0

    :cond_0
    new-instance v0, Lf/k/y/m;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lf/k/y/m;-><init>(Lf/k/y/n/d;FJF)V

    return-object v0

    :cond_1
    new-instance v0, Lf/k/y/m;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lf/k/y/m;-><init>(Lf/k/y/n/d;FJF)V

    return-object v0
.end method
