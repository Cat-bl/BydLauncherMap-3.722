.class public Lo/a/a/v3/q;
.super Lo/a/a/i1;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-static {p1}, Lo/a/a/c;->u(I)[B

    move-result-object v0

    invoke-static {p1}, Lo/a/a/c;->y(I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lo/a/a/i1;-><init>([BI)V

    return-void
.end method

.method public constructor <init>(Lo/a/a/c;)V
    .locals 1

    invoke-virtual {p1}, Lo/a/a/c;->t()[B

    move-result-object v0

    invoke-virtual {p1}, Lo/a/a/c;->b()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lo/a/a/i1;-><init>([BI)V

    return-void
.end method
