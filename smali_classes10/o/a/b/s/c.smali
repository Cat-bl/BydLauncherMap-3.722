.class public Lo/a/b/s/c;
.super Lo/a/b/s/a;
.source "SourceFile"


# instance fields
.field public b:Lo/a/b/s/d;


# direct methods
.method public constructor <init>(ZLo/a/b/s/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/a/b/s/a;-><init>(Z)V

    iput-object p2, p0, Lo/a/b/s/c;->b:Lo/a/b/s/d;

    return-void
.end method


# virtual methods
.method public b()Lo/a/b/s/d;
    .locals 1

    iget-object v0, p0, Lo/a/b/s/c;->b:Lo/a/b/s/d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lo/a/b/s/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lo/a/b/s/c;

    iget-object v0, p0, Lo/a/b/s/c;->b:Lo/a/b/s/d;

    invoke-virtual {p1}, Lo/a/b/s/c;->b()Lo/a/b/s/d;

    move-result-object p1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    invoke-virtual {v0, p1}, Lo/a/b/s/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lo/a/b/s/a;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lo/a/b/s/c;->b:Lo/a/b/s/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/a/b/s/d;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_0
    return v0
.end method
