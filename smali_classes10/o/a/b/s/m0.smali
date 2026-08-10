.class public Lo/a/b/s/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/a/b/e;


# instance fields
.field public a:[B

.field public b:Lo/a/b/e;


# direct methods
.method public constructor <init>(Lo/a/b/e;[B)V
    .locals 2

    array-length v0, p2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lo/a/b/s/m0;-><init>(Lo/a/b/e;[BII)V

    return-void
.end method

.method public constructor <init>(Lo/a/b/e;[BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p4, [B

    iput-object v0, p0, Lo/a/b/s/m0;->a:[B

    iput-object p1, p0, Lo/a/b/s/m0;->b:Lo/a/b/e;

    const/4 p1, 0x0

    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public a()Lo/a/b/e;
    .locals 1

    iget-object v0, p0, Lo/a/b/s/m0;->b:Lo/a/b/e;

    return-object v0
.end method
