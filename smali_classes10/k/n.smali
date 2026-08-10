.class public final Lk/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lk/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lk/n$a;


# instance fields
.field public final b:S


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk/n$a;-><init>(Lk/w/c/o;)V

    sput-object v0, Lk/n;->a:Lk/n$a;

    return-void
.end method

.method private synthetic constructor <init>(S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lk/n;->b:S

    return-void
.end method

.method public static final synthetic a(S)Lk/n;
    .locals 1

    new-instance v0, Lk/n;

    invoke-direct {v0, p0}, Lk/n;-><init>(S)V

    return-object v0
.end method

.method public static b(S)S
    .locals 0

    return p0
.end method

.method public static c(SLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lk/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lk/n;

    invoke-virtual {p1}, Lk/n;->f()S

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static d(S)I
    .locals 0

    return p0
.end method

.method public static e(S)Ljava/lang/String;
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lk/n;

    invoke-virtual {p1}, Lk/n;->f()S

    move-result p1

    invoke-virtual {p0}, Lk/n;->f()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    and-int/2addr p1, v1

    invoke-static {v0, p1}, Lk/w/c/r;->h(II)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-short v0, p0, Lk/n;->b:S

    invoke-static {v0, p1}, Lk/n;->c(SLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic f()S
    .locals 1

    iget-short v0, p0, Lk/n;->b:S

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-short v0, p0, Lk/n;->b:S

    invoke-static {v0}, Lk/n;->d(S)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-short v0, p0, Lk/n;->b:S

    invoke-static {v0}, Lk/n;->e(S)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
