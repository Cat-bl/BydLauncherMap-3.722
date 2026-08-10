.class public Lf/j/a/k/k/x/n$c;
.super Lf/j/a/k/k/x/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/a/k/k/x/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/j/a/k/k/x/d<",
        "Lf/j/a/k/k/x/n$b;",
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

    invoke-virtual {p0}, Lf/j/a/k/k/x/n$c;->d()Lf/j/a/k/k/x/n$b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lf/j/a/k/k/x/n$b;
    .locals 1

    new-instance v0, Lf/j/a/k/k/x/n$b;

    invoke-direct {v0, p0}, Lf/j/a/k/k/x/n$b;-><init>(Lf/j/a/k/k/x/n$c;)V

    return-object v0
.end method

.method public e(ILandroid/graphics/Bitmap$Config;)Lf/j/a/k/k/x/n$b;
    .locals 1

    invoke-virtual {p0}, Lf/j/a/k/k/x/d;->b()Lf/j/a/k/k/x/m;

    move-result-object v0

    check-cast v0, Lf/j/a/k/k/x/n$b;

    invoke-virtual {v0, p1, p2}, Lf/j/a/k/k/x/n$b;->b(ILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
