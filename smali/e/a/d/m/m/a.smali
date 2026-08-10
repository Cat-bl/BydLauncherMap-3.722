.class public final Le/a/d/m/m/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Le/a/d/m/m/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# instance fields
.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^([+-]?\\d+(\\.\\d+)?)([a-zA-Z]{0,2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/a/d/m/m/a;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le/a/d/m/m/a;->b:J

    return-void
.end method

.method public static b(J)Le/a/d/m/m/a;
    .locals 1

    new-instance v0, Le/a/d/m/m/a;

    invoke-direct {v0, p0, p1}, Le/a/d/m/m/a;-><init>(J)V

    return-object v0
.end method

.method public static c(J)Le/a/d/m/m/a;
    .locals 3

    new-instance v0, Le/a/d/m/m/a;

    const-wide/32 v1, 0x40000000

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Le/a/d/m/m/a;-><init>(J)V

    return-object v0
.end method

.method public static d(J)Le/a/d/m/m/a;
    .locals 3

    new-instance v0, Le/a/d/m/m/a;

    const-wide/16 v1, 0x400

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Le/a/d/m/m/a;-><init>(J)V

    return-object v0
.end method

.method public static e(J)Le/a/d/m/m/a;
    .locals 3

    new-instance v0, Le/a/d/m/m/a;

    const-wide/32 v1, 0x100000

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Le/a/d/m/m/a;-><init>(J)V

    return-object v0
.end method

.method public static f(J)Le/a/d/m/m/a;
    .locals 3

    new-instance v0, Le/a/d/m/m/a;

    const-wide v1, 0x10000000000L

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Le/a/d/m/m/a;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public a(Le/a/d/m/m/a;)I
    .locals 4

    iget-wide v0, p0, Le/a/d/m/m/a;->b:J

    iget-wide v2, p1, Le/a/d/m/m/a;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le/a/d/m/m/a;

    invoke-virtual {p0, p1}, Le/a/d/m/m/a;->a(Le/a/d/m/m/a;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Le/a/d/m/m/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Le/a/d/m/m/a;

    iget-wide v2, p0, Le/a/d/m/m/a;->b:J

    iget-wide v4, p1, Le/a/d/m/m/a;->b:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Le/a/d/m/m/a;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Le/a/d/m/m/a;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%dB"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
