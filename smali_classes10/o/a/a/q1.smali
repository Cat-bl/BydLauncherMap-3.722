.class public Lo/a/a/q1;
.super Lo/a/a/q;
.source "SourceFile"


# static fields
.field public static final b:Lo/a/a/q1;

.field public static final c:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/a/a/q1;

    invoke-direct {v0}, Lo/a/a/q1;-><init>()V

    sput-object v0, Lo/a/a/q1;->b:Lo/a/a/q1;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lo/a/a/q1;->c:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/a/a/q;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Lo/a/a/x;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lo/a/a/q1;->c:[B

    const/4 v1, 0x5

    invoke-virtual {p1, p2, v1, v0}, Lo/a/a/x;->o(ZI[B)V

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m(Z)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/a/a/x;->g(ZI)I

    move-result p1

    return p1
.end method
