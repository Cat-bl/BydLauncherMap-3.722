.class public Lf/k/j/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/j/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lf/k/j/i;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/k/j/k$a;)V
    .locals 0

    invoke-direct {p0}, Lf/k/j/k$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/k/j/i;Lf/k/j/i;)I
    .locals 0

    iget-object p1, p1, Lf/k/j/i;->a:Ljava/lang/String;

    iget-object p2, p2, Lf/k/j/i;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/k/j/i;

    check-cast p2, Lf/k/j/i;

    invoke-virtual {p0, p1, p2}, Lf/k/j/k$b;->a(Lf/k/j/i;Lf/k/j/i;)I

    move-result p1

    return p1
.end method
