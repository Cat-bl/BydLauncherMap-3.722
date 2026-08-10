.class public final Ll/a/h1;
.super Ll/a/k1;
.source "SourceFile"


# static fields
.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _invoked:I

.field public final f:Lk/w/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/w/b/l<",
            "Ljava/lang/Throwable;",
            "Lk/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Ll/a/h1;

    const-string v1, "_invoked"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ll/a/h1;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lk/w/b/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/w/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lk/p;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ll/a/k1;-><init>()V

    iput-object p1, p0, Ll/a/h1;->f:Lk/w/b/l;

    const/4 p1, 0x0

    iput p1, p0, Ll/a/h1;->_invoked:I

    return-void
.end method


# virtual methods
.method public P(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Ll/a/h1;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/a/h1;->f:Lk/w/b/l;

    invoke-interface {v0, p1}, Lk/w/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ll/a/h1;->P(Ljava/lang/Throwable;)V

    sget-object p1, Lk/p;->a:Lk/p;

    return-object p1
.end method
