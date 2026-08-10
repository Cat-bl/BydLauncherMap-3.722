.class public Lo/a/g/b/i/u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a/g/b/i/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lo/a/g/b/i/t;

.field public b:I

.field public c:I

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:[B

.field public h:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

.field public i:[B


# direct methods
.method public constructor <init>(Lo/a/g/b/i/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/a/g/b/i/u$b;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lo/a/g/b/i/u$b;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/a/g/b/i/u$b;->d:[B

    iput-object v0, p0, Lo/a/g/b/i/u$b;->e:[B

    iput-object v0, p0, Lo/a/g/b/i/u$b;->f:[B

    iput-object v0, p0, Lo/a/g/b/i/u$b;->g:[B

    iput-object v0, p0, Lo/a/g/b/i/u$b;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    iput-object v0, p0, Lo/a/g/b/i/u$b;->i:[B

    iput-object p1, p0, Lo/a/g/b/i/u$b;->a:Lo/a/g/b/i/t;

    return-void
.end method

.method public static synthetic a(Lo/a/g/b/i/u$b;)Lo/a/g/b/i/t;
    .locals 0

    iget-object p0, p0, Lo/a/g/b/i/u$b;->a:Lo/a/g/b/i/t;

    return-object p0
.end method

.method public static synthetic b(Lo/a/g/b/i/u$b;)[B
    .locals 0

    iget-object p0, p0, Lo/a/g/b/i/u$b;->i:[B

    return-object p0
.end method

.method public static synthetic c(Lo/a/g/b/i/u$b;)[B
    .locals 0

    iget-object p0, p0, Lo/a/g/b/i/u$b;->d:[B

    return-object p0
.end method

.method public static synthetic d(Lo/a/g/b/i/u$b;)[B
    .locals 0

    iget-object p0, p0, Lo/a/g/b/i/u$b;->e:[B

    return-object p0
.end method

.method public static synthetic e(Lo/a/g/b/i/u$b;)[B
    .locals 0

    iget-object p0, p0, Lo/a/g/b/i/u$b;->f:[B

    return-object p0
.end method

.method public static synthetic f(Lo/a/g/b/i/u$b;)[B
    .locals 0

    iget-object p0, p0, Lo/a/g/b/i/u$b;->g:[B

    return-object p0
.end method

.method public static synthetic g(Lo/a/g/b/i/u$b;)Lorg/bouncycastle/pqc/crypto/xmss/BDS;
    .locals 0

    iget-object p0, p0, Lo/a/g/b/i/u$b;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    return-object p0
.end method

.method public static synthetic h(Lo/a/g/b/i/u$b;)I
    .locals 0

    iget p0, p0, Lo/a/g/b/i/u$b;->b:I

    return p0
.end method

.method public static synthetic i(Lo/a/g/b/i/u$b;)I
    .locals 0

    iget p0, p0, Lo/a/g/b/i/u$b;->c:I

    return p0
.end method


# virtual methods
.method public j()Lo/a/g/b/i/u;
    .locals 2

    new-instance v0, Lo/a/g/b/i/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/a/g/b/i/u;-><init>(Lo/a/g/b/i/u$b;Lo/a/g/b/i/u$a;)V

    return-object v0
.end method

.method public k(Lorg/bouncycastle/pqc/crypto/xmss/BDS;)Lo/a/g/b/i/u$b;
    .locals 0

    iput-object p1, p0, Lo/a/g/b/i/u$b;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    return-object p0
.end method

.method public l(I)Lo/a/g/b/i/u$b;
    .locals 0

    iput p1, p0, Lo/a/g/b/i/u$b;->b:I

    return-object p0
.end method

.method public m(I)Lo/a/g/b/i/u$b;
    .locals 0

    iput p1, p0, Lo/a/g/b/i/u$b;->c:I

    return-object p0
.end method

.method public n([B)Lo/a/g/b/i/u$b;
    .locals 0

    invoke-static {p1}, Lo/a/g/b/i/w;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/a/g/b/i/u$b;->f:[B

    return-object p0
.end method

.method public o([B)Lo/a/g/b/i/u$b;
    .locals 0

    invoke-static {p1}, Lo/a/g/b/i/w;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/a/g/b/i/u$b;->g:[B

    return-object p0
.end method

.method public p([B)Lo/a/g/b/i/u$b;
    .locals 0

    invoke-static {p1}, Lo/a/g/b/i/w;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/a/g/b/i/u$b;->e:[B

    return-object p0
.end method

.method public q([B)Lo/a/g/b/i/u$b;
    .locals 0

    invoke-static {p1}, Lo/a/g/b/i/w;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/a/g/b/i/u$b;->d:[B

    return-object p0
.end method
