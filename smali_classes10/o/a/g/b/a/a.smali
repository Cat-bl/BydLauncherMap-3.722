.class public Lo/a/g/b/a/a;
.super Lo/a/b/s/a;
.source "SourceFile"


# instance fields
.field public b:Lo/a/g/b/a/b;


# direct methods
.method public constructor <init>(ZLo/a/g/b/a/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/a/b/s/a;-><init>(Z)V

    iput-object p2, p0, Lo/a/g/b/a/a;->b:Lo/a/g/b/a/b;

    return-void
.end method


# virtual methods
.method public b()Lo/a/g/b/a/b;
    .locals 1

    iget-object v0, p0, Lo/a/g/b/a/a;->b:Lo/a/g/b/a/b;

    return-object v0
.end method
