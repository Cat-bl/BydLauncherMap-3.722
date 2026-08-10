.class public Ll/a/l1;
.super Ll/a/p1;
.source "SourceFile"

# interfaces
.implements Ll/a/u;


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Ll/a/j1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ll/a/p1;-><init>(Z)V

    invoke-virtual {p0, p1}, Ll/a/p1;->k0(Ll/a/j1;)V

    invoke-virtual {p0}, Ll/a/l1;->M0()Z

    move-result p1

    iput-boolean p1, p0, Ll/a/l1;->b:Z

    return-void
.end method


# virtual methods
.method public final M0()Z
    .locals 4

    invoke-virtual {p0}, Ll/a/p1;->g0()Ll/a/q;

    move-result-object v0

    instance-of v1, v0, Ll/a/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ll/a/r;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ll/a/o1;->Q()Ll/a/p1;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Ll/a/p1;->d0()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-virtual {v0}, Ll/a/p1;->g0()Ll/a/q;

    move-result-object v0

    instance-of v3, v0, Ll/a/r;

    if-eqz v3, :cond_4

    check-cast v0, Ll/a/r;

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_5

    move-object v0, v2

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ll/a/o1;->Q()Ll/a/p1;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_2

    return v1
.end method

.method public d0()Z
    .locals 1

    iget-boolean v0, p0, Ll/a/l1;->b:Z

    return v0
.end method

.method public e0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
