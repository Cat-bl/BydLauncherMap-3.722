.class public Lo/a/g/b/a/c;
.super Lo/a/g/b/a/a;
.source "SourceFile"


# instance fields
.field public c:[B


# direct methods
.method public constructor <init>([BLo/a/g/b/a/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lo/a/g/b/a/a;-><init>(ZLo/a/g/b/a/b;)V

    iput-object p1, p0, Lo/a/g/b/a/c;->c:[B

    return-void
.end method


# virtual methods
.method public c()[B
    .locals 1

    iget-object v0, p0, Lo/a/g/b/a/c;->c:[B

    return-object v0
.end method
