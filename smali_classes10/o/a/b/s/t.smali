.class public Lo/a/b/s/t;
.super Lo/a/b/s/q;
.source "SourceFile"


# instance fields
.field public final c:Lo/a/f/a/i;


# direct methods
.method public constructor <init>(Lo/a/f/a/i;Lo/a/b/s/o;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lo/a/b/s/q;-><init>(ZLo/a/b/s/o;)V

    invoke-virtual {p2, p1}, Lo/a/b/s/o;->h(Lo/a/f/a/i;)Lo/a/f/a/i;

    move-result-object p1

    iput-object p1, p0, Lo/a/b/s/t;->c:Lo/a/f/a/i;

    return-void
.end method


# virtual methods
.method public c()Lo/a/f/a/i;
    .locals 1

    iget-object v0, p0, Lo/a/b/s/t;->c:Lo/a/f/a/i;

    return-object v0
.end method
