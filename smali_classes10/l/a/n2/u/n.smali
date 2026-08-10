.class public final Ll/a/n2/u/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/n2/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/a/n2/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ll/a/l2/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/l2/s<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/l2/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/l2/s<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a/n2/u/n;->a:Ll/a/l2/s;

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lk/t/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lk/t/c<",
            "-",
            "Lk/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ll/a/n2/u/n;->a:Ll/a/l2/s;

    invoke-interface {v0, p1, p2}, Ll/a/l2/s;->F(Ljava/lang/Object;Lk/t/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lk/t/g/a;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lk/p;->a:Lk/p;

    return-object p1
.end method
