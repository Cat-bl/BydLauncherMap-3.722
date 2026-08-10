.class public Lf/e/a/d/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/a/d/b/a$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static b:I


# instance fields
.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Lf/e/a/d/b/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lf/e/a/d/b/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "ck_local_cache_size"

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lf/e/a/d/k/d;->g0(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lf/e/a/d/b/a;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lf/e/a/d/b/a;->b:I

    if-lez v0, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lf/e/a/d/b/a;->c:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/16 v0, 0x2710

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lf/e/a/d/b/a;->c:[Ljava/lang/Object;

    :goto_0
    sget-object v0, Lf/e/a/d/b/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lf/e/a/d/b/a;->d:I

    new-instance v0, Lf/e/a/d/b/a$a;

    invoke-direct {v0}, Lf/e/a/d/b/a$a;-><init>()V

    iput-object v0, p0, Lf/e/a/d/b/a;->e:Lf/e/a/d/b/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKLocalCache"

    invoke-static {v1, v0}, Lf/e/a/d/k/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    const v1, 0x138800

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    div-int/lit16 v1, p1, 0x80

    rem-int/lit16 p1, p1, 0x80

    iget-object v2, p0, Lf/e/a/d/b/a;->c:[Ljava/lang/Object;

    aget-object v1, v2, v1

    check-cast v1, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    if-ltz p1, :cond_1

    array-length v2, v1

    if-ge p1, v2, :cond_1

    aget-object v0, v1, p1

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "read error: overflow"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CKLocalCache"

    invoke-static {v1, p1}, Lf/e/a/d/k/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
