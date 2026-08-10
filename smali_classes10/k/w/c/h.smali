.class public final Lk/w/c/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk/w/c/g;

    invoke-direct {v0, p0}, Lk/w/c/g;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
