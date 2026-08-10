.class public Lo/a/b/s/c0;
.super Lo/a/b/s/a;
.source "SourceFile"


# instance fields
.field public b:Lo/a/b/s/d0;


# direct methods
.method public constructor <init>(ZLo/a/b/s/d0;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/a/b/s/a;-><init>(Z)V

    iput-object p2, p0, Lo/a/b/s/c0;->b:Lo/a/b/s/d0;

    return-void
.end method


# virtual methods
.method public b()Lo/a/b/s/d0;
    .locals 1

    iget-object v0, p0, Lo/a/b/s/c0;->b:Lo/a/b/s/d0;

    return-object v0
.end method
