.class public Lf/j/a/k/k/x/c$b;
.super Lf/j/a/k/k/x/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/a/k/k/x/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/j/a/k/k/x/d<",
        "Lf/j/a/k/k/x/c$a;",
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

    invoke-virtual {p0}, Lf/j/a/k/k/x/c$b;->d()Lf/j/a/k/k/x/c$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lf/j/a/k/k/x/c$a;
    .locals 1

    new-instance v0, Lf/j/a/k/k/x/c$a;

    invoke-direct {v0, p0}, Lf/j/a/k/k/x/c$a;-><init>(Lf/j/a/k/k/x/c$b;)V

    return-object v0
.end method

.method public e(IILandroid/graphics/Bitmap$Config;)Lf/j/a/k/k/x/c$a;
    .locals 1

    invoke-virtual {p0}, Lf/j/a/k/k/x/d;->b()Lf/j/a/k/k/x/m;

    move-result-object v0

    check-cast v0, Lf/j/a/k/k/x/c$a;

    invoke-virtual {v0, p1, p2, p3}, Lf/j/a/k/k/x/c$a;->b(IILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
