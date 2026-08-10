.class public final Lk/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lk/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lk/k$a;


# instance fields
.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk/k$a;-><init>(Lk/w/c/o;)V

    sput-object v0, Lk/k;->a:Lk/k$a;

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lk/k;->b:J

    return-void
.end method

.method public static final synthetic a(J)Lk/k;
    .locals 1

    new-instance v0, Lk/k;

    invoke-direct {v0, p0, p1}, Lk/k;-><init>(J)V

    return-object v0
.end method

.method public static b(J)J
    .locals 0

    return-wide p0
.end method

.method public static c(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Lk/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lk/k;

    invoke-virtual {p2}, Lk/k;->f()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static d(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static e(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lk/q;->c(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lk/k;

    invoke-virtual {p1}, Lk/k;->f()J

    move-result-wide v0

    invoke-virtual {p0}, Lk/k;->f()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lk/q;->b(JJ)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lk/k;->b:J

    invoke-static {v0, v1, p1}, Lk/k;->c(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic f()J
    .locals 2

    iget-wide v0, p0, Lk/k;->b:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lk/k;->b:J

    invoke-static {v0, v1}, Lk/k;->d(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lk/k;->b:J

    invoke-static {v0, v1}, Lk/k;->e(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
