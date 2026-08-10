.class public final Lk/a0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/a0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/a0/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lk/w/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/w/b/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lk/w/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/w/b/l<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/w/b/a;Lk/w/b/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/w/b/a<",
            "+TT;>;",
            "Lk/w/b/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    const-string v0, "getInitialValue"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/a0/e;->a:Lk/w/b/a;

    iput-object p2, p0, Lk/a0/e;->b:Lk/w/b/l;

    return-void
.end method

.method public static final synthetic b(Lk/a0/e;)Lk/w/b/a;
    .locals 0

    iget-object p0, p0, Lk/a0/e;->a:Lk/w/b/a;

    return-object p0
.end method

.method public static final synthetic c(Lk/a0/e;)Lk/w/b/l;
    .locals 0

    iget-object p0, p0, Lk/a0/e;->b:Lk/w/b/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lk/a0/e$a;

    invoke-direct {v0, p0}, Lk/a0/e$a;-><init>(Lk/a0/e;)V

    return-object v0
.end method
