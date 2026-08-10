.class public Lo/a/g/b/g/c;
.super Lo/a/g/b/g/a;
.source "SourceFile"


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/a/g/b/g/a;-><init>(ZLjava/lang/String;)V

    invoke-static {p1}, Lo/a/h/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/a/g/b/g/c;->c:[B

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lo/a/g/b/g/a;-><init>(ZLjava/lang/String;)V

    invoke-static {p1}, Lo/a/h/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/a/g/b/g/c;->c:[B

    return-void
.end method


# virtual methods
.method public c()[B
    .locals 1

    iget-object v0, p0, Lo/a/g/b/g/c;->c:[B

    invoke-static {v0}, Lo/a/h/a;->g([B)[B

    move-result-object v0

    return-object v0
.end method
