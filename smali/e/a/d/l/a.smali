.class public Le/a/d/l/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/awt/Color;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Le/a/d/l/a;->b(Ljava/util/Random;)Ljava/awt/Color;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/Random;)Ljava/awt/Color;
    .locals 4

    if-nez p0, :cond_0

    invoke-static {}, Le/a/d/u/c0;->b()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object p0

    :cond_0
    new-instance v0, Ljava/awt/Color;

    const/16 v1, 0x100

    invoke-virtual {p0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-virtual {p0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {p0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    invoke-direct {v0, v2, v3, p0}, Ljava/awt/Color;-><init>(III)V

    return-object v0
.end method
