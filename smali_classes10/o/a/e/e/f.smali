.class public Lo/a/e/e/f;
.super Lo/a/e/e/a;
.source "SourceFile"


# instance fields
.field public b:Lo/a/f/a/i;


# direct methods
.method public constructor <init>(Lo/a/f/a/i;Lo/a/e/e/d;)V
    .locals 0

    invoke-direct {p0, p2}, Lo/a/e/e/a;-><init>(Lo/a/e/e/d;)V

    invoke-virtual {p1}, Lo/a/f/a/i;->i()Lo/a/f/a/e;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lo/a/f/a/i;->A()Lo/a/f/a/i;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lo/a/e/e/f;->b:Lo/a/f/a/i;

    return-void
.end method


# virtual methods
.method public b()Lo/a/f/a/i;
    .locals 1

    iget-object v0, p0, Lo/a/e/e/f;->b:Lo/a/f/a/i;

    return-object v0
.end method
