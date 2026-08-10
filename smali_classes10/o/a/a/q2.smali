.class public Lo/a/a/q2;
.super Lo/a/a/d1;
.source "SourceFile"


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(IIZLo/a/a/d0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lo/a/a/d1;-><init>(IILo/a/a/d0;)V

    iput-boolean p3, p0, Lo/a/a/q2;->d:Z

    return-void
.end method


# virtual methods
.method public c()Lo/a/a/y;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/a/a/d1;->c:Lo/a/a/d0;

    iget v1, p0, Lo/a/a/d1;->a:I

    iget v2, p0, Lo/a/a/d1;->b:I

    iget-boolean v3, p0, Lo/a/a/q2;->d:Z

    invoke-virtual {v0, v1, v2, v3}, Lo/a/a/d0;->b(IIZ)Lo/a/a/y;

    move-result-object v0

    return-object v0
.end method
