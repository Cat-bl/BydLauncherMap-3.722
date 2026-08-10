.class public Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

.field public static final b:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

.field public static final c:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

.field public static final d:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Lo/a/a/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v8, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    sget-object v9, Lo/a/a/l3/b;->c:Lo/a/a/u;

    const/4 v1, 0x1

    const/16 v2, 0x20

    const/4 v3, 0x1

    const/16 v4, 0x109

    const/4 v5, 0x7

    const/16 v6, 0x2144

    move-object v0, v8

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;-><init>(IIIIIILo/a/a/u;)V

    sput-object v8, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->a:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    new-instance v8, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    const/4 v1, 0x2

    const/4 v3, 0x2

    const/16 v4, 0x85

    const/4 v5, 0x6

    const/16 v6, 0x10c4

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;-><init>(IIIIIILo/a/a/u;)V

    sput-object v8, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->b:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    new-instance v8, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    const/4 v1, 0x3

    const/4 v3, 0x4

    const/16 v4, 0x43

    const/4 v5, 0x4

    const/16 v6, 0x884

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;-><init>(IIIIIILo/a/a/u;)V

    sput-object v8, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->c:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    new-instance v8, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    const/4 v1, 0x4

    const/16 v3, 0x8

    const/16 v4, 0x22

    const/4 v5, 0x0

    const/16 v6, 0x464

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;-><init>(IIIIIILo/a/a/u;)V

    sput-object v8, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->d:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters$1;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters$1;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(IIIIIILo/a/a/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->f:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->g:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->h:I

    iput p4, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->i:I

    iput p5, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->j:I

    iput p6, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->k:I

    iput-object p7, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->l:Lo/a/a/u;

    return-void
.end method

.method public static synthetic a(Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;)I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->f:I

    return p0
.end method

.method public static f(I)Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->e:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    return-object p0
.end method


# virtual methods
.method public b()Lo/a/a/u;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->l:Lo/a/a/u;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->j:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->g:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->i:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->f:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->h:I

    return v0
.end method
