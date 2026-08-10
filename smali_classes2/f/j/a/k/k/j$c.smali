.class public Lf/j/a/k/k/j$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/a/k/k/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/j/a/k/k/s;ZLf/j/a/k/c;Lf/j/a/k/k/n$a;)Lf/j/a/k/k/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/j/a/k/k/s<",
            "TR;>;Z",
            "Lf/j/a/k/c;",
            "Lf/j/a/k/k/n$a;",
            ")",
            "Lf/j/a/k/k/n<",
            "TR;>;"
        }
    .end annotation

    new-instance v6, Lf/j/a/k/k/n;

    const/4 v3, 0x1

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lf/j/a/k/k/n;-><init>(Lf/j/a/k/k/s;ZZLf/j/a/k/c;Lf/j/a/k/k/n$a;)V

    return-object v6
.end method
