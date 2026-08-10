.class public abstract Lo/a/a/r;
.super Lo/a/a/y;
.source "SourceFile"

# interfaces
.implements Lo/a/a/e0;


# static fields
.field public static final a:Lo/a/a/m0;


# instance fields
.field public final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/a/a/r$a;

    const-class v1, Lo/a/a/r;

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lo/a/a/r$a;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lo/a/a/r;->a:Lo/a/a/m0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lo/a/a/y;-><init>()V

    if-eqz p2, :cond_1

    invoke-static {p1}, Lo/a/a/r;->t(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string contains illegal characters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->e(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lo/a/a/r;->b:[B

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 0

    invoke-direct {p0}, Lo/a/a/y;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lo/a/h/a;->g([B)[B

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lo/a/a/r;->b:[B

    return-void
.end method

.method public static s([B)Lo/a/a/r;
    .locals 2

    new-instance v0, Lo/a/a/r1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/a/a/r1;-><init>([BZ)V

    return-object v0
.end method

.method public static t(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7f

    const/4 v4, 0x0

    if-le v2, v3, :cond_0

    return v4

    :cond_0
    const/16 v3, 0x30

    if-gt v3, v2, :cond_1

    const/16 v3, 0x39

    if-le v2, v3, :cond_2

    :cond_1
    const/16 v3, 0x20

    if-ne v2, v3, :cond_3

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    return v1
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/a/a/r;->b:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lo/a/a/r;->b:[B

    invoke-static {v0}, Lo/a/h/a;->v([B)I

    move-result v0

    return v0
.end method

.method public final i(Lo/a/a/y;)Z
    .locals 1

    instance-of v0, p1, Lo/a/a/r;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lo/a/a/r;

    iget-object v0, p0, Lo/a/a/r;->b:[B

    iget-object p1, p1, Lo/a/a/r;->b:[B

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

    iget-object v0, p0, Lo/a/a/r;->b:[B

    const/16 v1, 0x12

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

    iget-object v0, p0, Lo/a/a/r;->b:[B

    array-length v0, v0

    invoke-static {p1, v0}, Lo/a/a/x;->g(ZI)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lo/a/a/r;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
