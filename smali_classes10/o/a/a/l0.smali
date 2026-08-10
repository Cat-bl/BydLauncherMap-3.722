.class public abstract Lo/a/a/l0;
.super Lo/a/a/y;
.source "SourceFile"

# interfaces
.implements Lo/a/a/e0;


# static fields
.field public static final a:Lo/a/a/m0;

.field public static final b:[C


# instance fields
.field public final c:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/a/a/l0$a;

    const-class v1, Lo/a/a/l0;

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lo/a/a/l0$a;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lo/a/a/l0;->a:Lo/a/a/m0;

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/a/a/l0;->b:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>([BZ)V
    .locals 0

    invoke-direct {p0}, Lo/a/a/y;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lo/a/h/a;->g([B)[B

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lo/a/a/l0;->c:[B

    return-void
.end method

.method public static s([B)Lo/a/a/l0;
    .locals 2

    new-instance v0, Lo/a/a/c2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/a/a/c2;-><init>([BZ)V

    return-object v0
.end method

.method public static t(Ljava/lang/StringBuffer;I)V
    .locals 2

    sget-object v0, Lo/a/a/l0;->b:[C

    ushr-int/lit8 v1, p1, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v0, v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v0, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static u(Ljava/lang/StringBuffer;I)V
    .locals 5

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    invoke-static {p0, p1}, Lo/a/a/l0;->t(Ljava/lang/StringBuffer;I)V

    return-void

    :cond_0
    const/4 v1, 0x5

    new-array v2, v1, [B

    move v3, v1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    int-to-byte v4, p1

    aput-byte v4, v2, v3

    ushr-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_1

    rsub-int/lit8 p1, v3, 0x5

    add-int/lit8 v3, v3, -0x1

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v2, v3

    :goto_0
    add-int/lit8 p1, v3, 0x1

    aget-byte v0, v2, v3

    invoke-static {p0, v0}, Lo/a/a/l0;->t(Ljava/lang/StringBuffer;I)V

    if-lt p1, v1, :cond_2

    return-void

    :cond_2
    move v3, p1

    goto :goto_0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lo/a/a/l0;->c:[B

    array-length v0, v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-static {v0}, Lo/a/a/x;->f(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v2, "#1C"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v1, v0}, Lo/a/a/l0;->u(Ljava/lang/StringBuffer;I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lo/a/a/l0;->c:[B

    aget-byte v3, v3, v2

    invoke-static {v1, v3}, Lo/a/a/l0;->t(Ljava/lang/StringBuffer;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lo/a/a/l0;->c:[B

    invoke-static {v0}, Lo/a/h/a;->v([B)I

    move-result v0

    return v0
.end method

.method public final i(Lo/a/a/y;)Z
    .locals 1

    instance-of v0, p1, Lo/a/a/l0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lo/a/a/l0;

    iget-object v0, p0, Lo/a/a/l0;->c:[B

    iget-object p1, p1, Lo/a/a/l0;->c:[B

    invoke-static {v0, p1}, Lo/a/h/a;->b([B[B)Z

    move-result p1

    return p1
.end method

.method public final j(Lo/a/a/x;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/a/a/l0;->c:[B

    const/16 v1, 0x1c

    invoke-virtual {p1, p2, v1, v0}, Lo/a/a/x;->o(ZI[B)V

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Z)I
    .locals 1

    iget-object v0, p0, Lo/a/a/l0;->c:[B

    array-length v0, v0

    invoke-static {p1, v0}, Lo/a/a/x;->g(ZI)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lo/a/a/l0;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
