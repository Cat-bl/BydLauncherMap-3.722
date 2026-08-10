.class public Lo/a/b/s/y;
.super Lo/a/b/s/a;
.source "SourceFile"


# instance fields
.field public b:Lo/a/b/s/z;


# direct methods
.method public constructor <init>(ZLo/a/b/s/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/a/b/s/a;-><init>(Z)V

    iput-object p2, p0, Lo/a/b/s/y;->b:Lo/a/b/s/z;

    return-void
.end method


# virtual methods
.method public b()Lo/a/b/s/z;
    .locals 1

    iget-object v0, p0, Lo/a/b/s/y;->b:Lo/a/b/s/z;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lo/a/b/s/y;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lo/a/b/s/y;

    iget-object v0, p0, Lo/a/b/s/y;->b:Lo/a/b/s/z;

    invoke-virtual {p1}, Lo/a/b/s/y;->b()Lo/a/b/s/z;

    move-result-object p1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    invoke-virtual {v0, p1}, Lo/a/b/s/z;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lo/a/b/s/y;->b:Lo/a/b/s/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/a/b/s/z;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
