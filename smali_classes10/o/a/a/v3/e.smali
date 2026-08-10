.class public Lo/a/a/v3/e;
.super Lo/a/a/s;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/util/Hashtable;


# instance fields
.field public c:Lo/a/a/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "unspecified"

    const-string v1, "keyCompromise"

    const-string v2, "cACompromise"

    const-string v3, "affiliationChanged"

    const-string v4, "superseded"

    const-string v5, "cessationOfOperation"

    const-string v6, "certificateHold"

    const-string v7, "unknown"

    const-string v8, "removeFromCRL"

    const-string v9, "privilegeWithdrawn"

    const-string v10, "aACompromise"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/a/a/v3/e;->a:[Ljava/lang/String;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lo/a/a/v3/e;->b:Ljava/util/Hashtable;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    if-ltz p1, :cond_0

    new-instance v0, Lo/a/a/i;

    invoke-direct {v0, p1}, Lo/a/a/i;-><init>(I)V

    iput-object v0, p0, Lo/a/a/v3/e;->c:Lo/a/a/i;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid CRL reason : not in (0..MAX)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static i(Ljava/lang/Object;)Lo/a/a/v3/e;
    .locals 1

    instance-of v0, p0, Lo/a/a/v3/e;

    if-eqz v0, :cond_0

    check-cast p0, Lo/a/a/v3/e;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lo/a/a/i;->t(Ljava/lang/Object;)Lo/a/a/i;

    move-result-object p0

    invoke-virtual {p0}, Lo/a/a/i;->v()I

    move-result p0

    invoke-static {p0}, Lo/a/a/v3/e;->k(I)Lo/a/a/v3/e;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(I)Lo/a/a/v3/e;
    .locals 3

    invoke-static {p0}, Lo/a/h/f;->d(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lo/a/a/v3/e;->b:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lo/a/a/v3/e;

    invoke-direct {v2, p0}, Lo/a/a/v3/e;-><init>(I)V

    invoke-virtual {v1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/a/a/v3/e;

    return-object p0
.end method


# virtual methods
.method public d()Lo/a/a/y;
    .locals 1

    iget-object v0, p0, Lo/a/a/v3/e;->c:Lo/a/a/i;

    return-object v0
.end method

.method public j()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lo/a/a/v3/e;->c:Lo/a/a/i;

    invoke-virtual {v0}, Lo/a/a/i;->u()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lo/a/a/v3/e;->j()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lo/a/a/v3/e;->a:[Ljava/lang/String;

    aget-object v0, v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "invalid"

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CRLReason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
