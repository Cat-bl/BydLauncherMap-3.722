.class public Lo/a/a/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/a/a/g;
.implements Lo/a/a/t2;


# instance fields
.field public a:Lo/a/a/d0;


# direct methods
.method public constructor <init>(Lo/a/a/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/a/a/z0;->a:Lo/a/a/d0;

    return-void
.end method

.method public static e(Lo/a/a/d0;)Lo/a/a/y0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lo/a/a/y0;

    invoke-virtual {p0}, Lo/a/a/d0;->h()Lo/a/a/h;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/a/a/y0;-><init>(Lo/a/a/h;)V

    return-object v0
.end method


# virtual methods
.method public c()Lo/a/a/y;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/a/a/z0;->a:Lo/a/a/d0;

    invoke-static {v0}, Lo/a/a/z0;->e(Lo/a/a/d0;)Lo/a/a/y0;

    move-result-object v0

    return-object v0
.end method

.method public d()Lo/a/a/y;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lo/a/a/z0;->c()Lo/a/a/y;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
