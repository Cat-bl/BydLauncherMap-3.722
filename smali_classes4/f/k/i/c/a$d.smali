.class public Lf/k/i/c/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/i/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lf/k/i/c/a$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:I

.field public final synthetic c:Lf/k/i/c/a;


# direct methods
.method public constructor <init>(Lf/k/i/c/a;ILjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lf/k/i/c/a$d;->c:Lf/k/i/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lf/k/i/c/a$d;->a:Ljava/lang/Runnable;

    iput p2, p0, Lf/k/i/c/a$d;->b:I

    return-void
.end method


# virtual methods
.method public a(Lf/k/i/c/a$d;)I
    .locals 1

    iget p1, p1, Lf/k/i/c/a$d;->b:I

    iget v0, p0, Lf/k/i/c/a$d;->b:I

    invoke-static {p1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/k/i/c/a$d;

    invoke-virtual {p0, p1}, Lf/k/i/c/a$d;->a(Lf/k/i/c/a$d;)I

    move-result p1

    return p1
.end method

.method public run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget v1, p0, Lf/k/i/c/a$d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    iget-object v0, p0, Lf/k/i/c/a$d;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
