.class public Lf/k/j/q$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/j/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lf/k/j/q$g;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/k/j/q$a;)V
    .locals 0

    invoke-direct {p0}, Lf/k/j/q$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/k/j/q$g;Lf/k/j/q$g;)I
    .locals 2

    iget-wide v0, p1, Lf/k/j/q$g;->b:J

    iget-wide p1, p2, Lf/k/j/q$g;->b:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/k/j/q$g;

    check-cast p2, Lf/k/j/q$g;

    invoke-virtual {p0, p1, p2}, Lf/k/j/q$e;->a(Lf/k/j/q$g;Lf/k/j/q$g;)I

    move-result p1

    return p1
.end method
