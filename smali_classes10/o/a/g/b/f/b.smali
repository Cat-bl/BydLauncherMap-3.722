.class public Lo/a/g/b/f/b;
.super Lo/a/b/s/a;
.source "SourceFile"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0, p1}, Lo/a/b/s/a;-><init>(Z)V

    iput p2, p0, Lo/a/g/b/f/b;->b:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lo/a/g/b/f/b;->b:I

    return v0
.end method
