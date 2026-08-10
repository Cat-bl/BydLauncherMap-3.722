.class public Lo/a/b/s/h;
.super Lo/a/b/s/a;
.source "SourceFile"


# instance fields
.field public b:Lo/a/b/s/i;


# direct methods
.method public constructor <init>(ZLo/a/b/s/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/a/b/s/a;-><init>(Z)V

    iput-object p2, p0, Lo/a/b/s/h;->b:Lo/a/b/s/i;

    return-void
.end method


# virtual methods
.method public b()Lo/a/b/s/i;
    .locals 1

    iget-object v0, p0, Lo/a/b/s/h;->b:Lo/a/b/s/i;

    return-object v0
.end method
