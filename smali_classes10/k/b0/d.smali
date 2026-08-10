.class public final Lk/b0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/a0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/a0/f<",
        "Lk/y/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Lk/w/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/w/b/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILk/w/b/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lk/w/b/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/b0/d;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lk/b0/d;->b:I

    iput p3, p0, Lk/b0/d;->c:I

    iput-object p4, p0, Lk/b0/d;->d:Lk/w/b/p;

    return-void
.end method

.method public static final synthetic b(Lk/b0/d;)Lk/w/b/p;
    .locals 0

    iget-object p0, p0, Lk/b0/d;->d:Lk/w/b/p;

    return-object p0
.end method

.method public static final synthetic c(Lk/b0/d;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lk/b0/d;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic d(Lk/b0/d;)I
    .locals 0

    iget p0, p0, Lk/b0/d;->c:I

    return p0
.end method

.method public static final synthetic e(Lk/b0/d;)I
    .locals 0

    iget p0, p0, Lk/b0/d;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lk/y/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lk/b0/d$a;

    invoke-direct {v0, p0}, Lk/b0/d$a;-><init>(Lk/b0/d;)V

    return-object v0
.end method
