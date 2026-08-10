.class public Lf/k/i/c/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/i/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;",
        "Ljava/lang/Comparable<",
        "Lf/k/i/c/a$c<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final synthetic c:Lf/k/i/c/a;


# direct methods
.method public constructor <init>(Lf/k/i/c/a;ILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/k/i/c/a$c;->c:Lf/k/i/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lf/k/i/c/a$c;->a:Ljava/util/concurrent/Callable;

    iput p2, p0, Lf/k/i/c/a$c;->b:I

    return-void
.end method


# virtual methods
.method public a(Lf/k/i/c/a$c;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/i/c/a$c<",
            "TT;>;)I"
        }
    .end annotation

    iget p1, p1, Lf/k/i/c/a$c;->b:I

    iget v0, p0, Lf/k/i/c/a$c;->b:I

    invoke-static {p1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget v1, p0, Lf/k/i/c/a$c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    iget-object v0, p0, Lf/k/i/c/a$c;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/k/i/c/a$c;

    invoke-virtual {p0, p1}, Lf/k/i/c/a$c;->a(Lf/k/i/c/a$c;)I

    move-result p1

    return p1
.end method
