.class public Lo/a/b/s/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/a/b/e;


# instance fields
.field public a:Lo/a/b/e;

.field public b:[B


# direct methods
.method public constructor <init>(Lo/a/b/e;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/a/b/s/l0;->a:Lo/a/b/e;

    iput-object p2, p0, Lo/a/b/s/l0;->b:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Lo/a/b/s/l0;->b:[B

    return-object v0
.end method

.method public b()Lo/a/b/e;
    .locals 1

    iget-object v0, p0, Lo/a/b/s/l0;->a:Lo/a/b/e;

    return-object v0
.end method
