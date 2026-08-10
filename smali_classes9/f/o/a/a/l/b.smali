.class public final Lf/o/a/a/l/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/o/a/a/l/b$b;,
        Lf/o/a/a/l/b$a;
    }
.end annotation


# instance fields
.field public final a:Lf/o/a/a/l/b;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lf/o/a/a/l/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public e:Z

.field public f:[Ljava/lang/String;

.field public g:[Lf/o/a/a/l/b$a;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z


# direct methods
.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/o/a/a/l/b;->a:Lf/o/a/a/l/b;

    iput p1, p0, Lf/o/a/a/l/b;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/o/a/a/l/b;->e:Z

    const/4 p1, -0x1

    iput p1, p0, Lf/o/a/a/l/b;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/o/a/a/l/b;->l:Z

    iput p1, p0, Lf/o/a/a/l/b;->k:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v0, 0x40

    invoke-static {v0}, Lf/o/a/a/l/b$b;->a(I)Lf/o/a/a/l/b$b;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lf/o/a/a/l/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Lf/o/a/a/l/b;IILf/o/a/a/l/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/o/a/a/l/b;->a:Lf/o/a/a/l/b;

    iput p3, p0, Lf/o/a/a/l/b;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lf/o/a/a/l/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput p2, p0, Lf/o/a/a/l/b;->d:I

    sget-object p1, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->CANONICALIZE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledIn(I)Z

    move-result p1

    iput-boolean p1, p0, Lf/o/a/a/l/b;->e:Z

    iget-object p1, p4, Lf/o/a/a/l/b$b;->c:[Ljava/lang/String;

    iput-object p1, p0, Lf/o/a/a/l/b;->f:[Ljava/lang/String;

    iget-object p2, p4, Lf/o/a/a/l/b$b;->d:[Lf/o/a/a/l/b$a;

    iput-object p2, p0, Lf/o/a/a/l/b;->g:[Lf/o/a/a/l/b$a;

    iget p2, p4, Lf/o/a/a/l/b$b;->a:I

    iput p2, p0, Lf/o/a/a/l/b;->h:I

    iget p2, p4, Lf/o/a/a/l/b$b;->b:I

    iput p2, p0, Lf/o/a/a/l/b;->k:I

    array-length p1, p1

    invoke-static {p1}, Lf/o/a/a/l/b;->a(I)I

    move-result p2

    iput p2, p0, Lf/o/a/a/l/b;->i:I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    iput p1, p0, Lf/o/a/a/l/b;->j:I

    iput-boolean p2, p0, Lf/o/a/a/l/b;->l:Z

    return-void
.end method

.method public static a(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x2

    sub-int/2addr p0, v0

    return p0
.end method

.method public static synthetic b(Lf/o/a/a/l/b;)I
    .locals 0

    iget p0, p0, Lf/o/a/a/l/b;->h:I

    return p0
.end method

.method public static synthetic c(Lf/o/a/a/l/b;)I
    .locals 0

    iget p0, p0, Lf/o/a/a/l/b;->k:I

    return p0
.end method

.method public static synthetic d(Lf/o/a/a/l/b;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/o/a/a/l/b;->f:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lf/o/a/a/l/b;)[Lf/o/a/a/l/b$a;
    .locals 0

    iget-object p0, p0, Lf/o/a/a/l/b;->g:[Lf/o/a/a/l/b$a;

    return-object p0
.end method

.method public static f()Lf/o/a/a/l/b;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    or-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Lf/o/a/a/l/b;->g(I)Lf/o/a/a/l/b;

    move-result-object v0

    return-object v0
.end method

.method public static g(I)Lf/o/a/a/l/b;
    .locals 1

    new-instance v0, Lf/o/a/a/l/b;

    invoke-direct {v0, p0}, Lf/o/a/a/l/b;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public h()I
    .locals 1

    iget v0, p0, Lf/o/a/a/l/b;->c:I

    return v0
.end method

.method public i(I)Lf/o/a/a/l/b;
    .locals 3

    new-instance v0, Lf/o/a/a/l/b;

    iget v1, p0, Lf/o/a/a/l/b;->c:I

    iget-object v2, p0, Lf/o/a/a/l/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/o/a/a/l/b$b;

    invoke-direct {v0, p0, p1, v1, v2}, Lf/o/a/a/l/b;-><init>(Lf/o/a/a/l/b;IILf/o/a/a/l/b$b;)V

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lf/o/a/a/l/b;->l:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final k(Lf/o/a/a/l/b$b;)V
    .locals 3

    iget v0, p1, Lf/o/a/a/l/b$b;->a:I

    iget-object v1, p0, Lf/o/a/a/l/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/o/a/a/l/b$b;

    iget v2, v1, Lf/o/a/a/l/b$b;->a:I

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x2ee0

    if-le v0, v2, :cond_1

    const/16 p1, 0x40

    invoke-static {p1}, Lf/o/a/a/l/b$b;->a(I)Lf/o/a/a/l/b$b;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lf/o/a/a/l/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public l()V
    .locals 2

    invoke-virtual {p0}, Lf/o/a/a/l/b;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/o/a/a/l/b;->a:Lf/o/a/a/l/b;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lf/o/a/a/l/b;->e:Z

    if-eqz v1, :cond_1

    new-instance v1, Lf/o/a/a/l/b$b;

    invoke-direct {v1, p0}, Lf/o/a/a/l/b$b;-><init>(Lf/o/a/a/l/b;)V

    invoke-virtual {v0, v1}, Lf/o/a/a/l/b;->k(Lf/o/a/a/l/b$b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/o/a/a/l/b;->l:Z

    :cond_1
    return-void
.end method
