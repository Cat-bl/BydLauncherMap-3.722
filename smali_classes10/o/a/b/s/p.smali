.class public Lo/a/b/s/p;
.super Lo/a/b/s/r;
.source "SourceFile"


# instance fields
.field public final n:Lo/a/a/u;

.field public final o:Lo/a/a/u;

.field public final p:Lo/a/a/u;


# direct methods
.method public constructor <init>(Lo/a/b/s/o;Lo/a/a/u;Lo/a/a/u;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lo/a/b/s/p;-><init>(Lo/a/b/s/o;Lo/a/a/u;Lo/a/a/u;Lo/a/a/u;)V

    return-void
.end method

.method public constructor <init>(Lo/a/b/s/o;Lo/a/a/u;Lo/a/a/u;Lo/a/a/u;)V
    .locals 1

    invoke-direct {p0, p2, p1}, Lo/a/b/s/r;-><init>(Lo/a/a/u;Lo/a/b/s/o;)V

    instance-of v0, p1, Lo/a/b/s/r;

    if-eqz v0, :cond_1

    check-cast p1, Lo/a/b/s/r;

    invoke-virtual {p1}, Lo/a/b/s/r;->i()Lo/a/a/u;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/a/a/y;->o(Lo/a/a/y;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "named parameters do not match publicKeyParamSet value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p2, p0, Lo/a/b/s/p;->n:Lo/a/a/u;

    iput-object p3, p0, Lo/a/b/s/p;->o:Lo/a/a/u;

    iput-object p4, p0, Lo/a/b/s/p;->p:Lo/a/a/u;

    return-void
.end method


# virtual methods
.method public j()Lo/a/a/u;
    .locals 1

    iget-object v0, p0, Lo/a/b/s/p;->o:Lo/a/a/u;

    return-object v0
.end method

.method public k()Lo/a/a/u;
    .locals 1

    iget-object v0, p0, Lo/a/b/s/p;->p:Lo/a/a/u;

    return-object v0
.end method

.method public l()Lo/a/a/u;
    .locals 1

    iget-object v0, p0, Lo/a/b/s/p;->n:Lo/a/a/u;

    return-object v0
.end method
