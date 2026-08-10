.class public final Lf/j/a/k/k/x/j$b;
.super Lf/j/a/k/k/x/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/a/k/k/x/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/j/a/k/k/x/d<",
        "Lf/j/a/k/k/x/j$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/j/a/k/k/x/d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lf/j/a/k/k/x/m;
    .locals 1

    invoke-virtual {p0}, Lf/j/a/k/k/x/j$b;->d()Lf/j/a/k/k/x/j$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lf/j/a/k/k/x/j$a;
    .locals 1

    new-instance v0, Lf/j/a/k/k/x/j$a;

    invoke-direct {v0, p0}, Lf/j/a/k/k/x/j$a;-><init>(Lf/j/a/k/k/x/j$b;)V

    return-object v0
.end method

.method public e(ILjava/lang/Class;)Lf/j/a/k/k/x/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Lf/j/a/k/k/x/j$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/j/a/k/k/x/d;->b()Lf/j/a/k/k/x/m;

    move-result-object v0

    check-cast v0, Lf/j/a/k/k/x/j$a;

    invoke-virtual {v0, p1, p2}, Lf/j/a/k/k/x/j$a;->b(ILjava/lang/Class;)V

    return-object v0
.end method
