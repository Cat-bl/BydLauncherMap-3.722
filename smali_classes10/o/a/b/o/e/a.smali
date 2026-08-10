.class public Lo/a/b/o/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/a/b/h;


# instance fields
.field public a:Lo/a/a/u;

.field public b:I

.field public c:[B

.field public d:[B


# direct methods
.method public constructor <init>(Lo/a/a/u;I[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lo/a/b/o/e/a;-><init>(Lo/a/a/u;I[B[B)V

    return-void
.end method

.method public constructor <init>(Lo/a/a/u;I[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/a/b/o/e/a;->a:Lo/a/a/u;

    iput p2, p0, Lo/a/b/o/e/a;->b:I

    iput-object p3, p0, Lo/a/b/o/e/a;->c:[B

    iput-object p4, p0, Lo/a/b/o/e/a;->d:[B

    return-void
.end method


# virtual methods
.method public a()Lo/a/a/u;
    .locals 1

    iget-object v0, p0, Lo/a/b/o/e/a;->a:Lo/a/a/u;

    return-object v0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lo/a/b/o/e/a;->d:[B

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lo/a/b/o/e/a;->b:I

    return v0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Lo/a/b/o/e/a;->c:[B

    return-object v0
.end method
