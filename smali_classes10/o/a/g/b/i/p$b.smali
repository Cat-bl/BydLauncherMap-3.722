.class public Lo/a/g/b/i/p$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a/g/b/i/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lo/a/g/b/i/o;

.field public b:J

.field public c:J

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:[B

.field public h:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

.field public i:[B

.field public j:Lo/a/g/b/i/t;


# direct methods
.method public constructor <init>(Lo/a/g/b/i/o;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/a/g/b/i/p$b;->b:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/a/g/b/i/p$b;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, Lo/a/g/b/i/p$b;->d:[B

    iput-object v0, p0, Lo/a/g/b/i/p$b;->e:[B

    iput-object v0, p0, Lo/a/g/b/i/p$b;->f:[B

    iput-object v0, p0, Lo/a/g/b/i/p$b;->g:[B

    iput-object v0, p0, Lo/a/g/b/i/p$b;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    iput-object v0, p0, Lo/a/g/b/i/p$b;->i:[B

    iput-object v0, p0, Lo/a/g/b/i/p$b;->j:Lo/a/g/b/i/t;

    iput-object p1, p0, Lo/a/g/b/i/p$b;->a:Lo/a/g/b/i/o;

    return-void
.end method

.method public static synthetic a(Lo/a/g/b/i/p$b;)Lo/a/g/b/i/o;
    .locals 0

    iget-object p0, p0, Lo/a/g/b/i/p$b;->a:Lo/a/g/b/i/o;

    return-object p0
.end method

.method public static synthetic b(Lo/a/g/b/i/p$b;)[B
    .locals 0

    iget-object p0, p0, Lo/a/g/b/i/p$b;->i:[B

    return-object p0
.end method

.method public static synthetic c(Lo/a/g/b/i/p$b;)Lo/a/g/b/i/t;
    .locals 0

    iget-object p0, p0, Lo/a/g/b/i/p$b;->j:Lo/a/g/b/i/t;

    return-object p0
.end method

.method public static synthetic d(Lo/a/g/b/i/p$b;)J
    .locals 2

    iget-wide v0, p0, Lo/a/g/b/i/p$b;->b:J

    return-wide v0
.end method

.method public static synthetic e(Lo/a/g/b/i/p$b;)[B
    .locals 0

    iget-object p0, p0, Lo/a/g/b/i/p$b;->d:[B

    return-object p0
.end method

.method public static synthetic f(Lo/a/g/b/i/p$b;)[B
    .locals 0

    iget-object p0, p0, Lo/a/g/b/i/p$b;->e:[B

    return-object p0
.end method

.method public static synthetic g(Lo/a/g/b/i/p$b;)[B
    .locals 0

    iget-object p0, p0, Lo/a/g/b/i/p$b;->f:[B

    return-object p0
.end method

.method public static synthetic h(Lo/a/g/b/i/p$b;)[B
    .locals 0

    iget-object p0, p0, Lo/a/g/b/i/p$b;->g:[B

    return-object p0
.end method

.method public static synthetic i(Lo/a/g/b/i/p$b;)Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;
    .locals 0

    iget-object p0, p0, Lo/a/g/b/i/p$b;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    return-object p0
.end method

.method public static synthetic j(Lo/a/g/b/i/p$b;)J
    .locals 2

    iget-wide v0, p0, Lo/a/g/b/i/p$b;->c:J

    return-wide v0
.end method


# virtual methods
.method public k()Lo/a/g/b/i/p;
    .locals 2

    new-instance v0, Lo/a/g/b/i/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/a/g/b/i/p;-><init>(Lo/a/g/b/i/p$b;Lo/a/g/b/i/p$a;)V

    return-object v0
.end method

.method public l(Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;)Lo/a/g/b/i/p$b;
    .locals 6

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->getMaxIndex()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    iget-object v1, p0, Lo/a/g/b/i/p$b;->a:Lo/a/g/b/i/o;

    invoke-virtual {v1}, Lo/a/g/b/i/o;->a()I

    move-result v1

    const-wide/16 v2, 0x1

    shl-long v4, v2, v1

    sub-long/2addr v4, v2

    invoke-direct {v0, p1, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;J)V

    iput-object v0, p0, Lo/a/g/b/i/p$b;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lo/a/g/b/i/p$b;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    :goto_0
    return-object p0
.end method

.method public m(J)Lo/a/g/b/i/p$b;
    .locals 0

    iput-wide p1, p0, Lo/a/g/b/i/p$b;->b:J

    return-object p0
.end method

.method public n(J)Lo/a/g/b/i/p$b;
    .locals 0

    iput-wide p1, p0, Lo/a/g/b/i/p$b;->c:J

    return-object p0
.end method

.method public o([B)Lo/a/g/b/i/p$b;
    .locals 0

    invoke-static {p1}, Lo/a/g/b/i/w;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/a/g/b/i/p$b;->f:[B

    return-object p0
.end method

.method public p([B)Lo/a/g/b/i/p$b;
    .locals 0

    invoke-static {p1}, Lo/a/g/b/i/w;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/a/g/b/i/p$b;->g:[B

    return-object p0
.end method

.method public q([B)Lo/a/g/b/i/p$b;
    .locals 0

    invoke-static {p1}, Lo/a/g/b/i/w;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/a/g/b/i/p$b;->e:[B

    return-object p0
.end method

.method public r([B)Lo/a/g/b/i/p$b;
    .locals 0

    invoke-static {p1}, Lo/a/g/b/i/w;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/a/g/b/i/p$b;->d:[B

    return-object p0
.end method
