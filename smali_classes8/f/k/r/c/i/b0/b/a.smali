.class public Lf/k/r/c/i/b0/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z = false

.field public static volatile b:Z = false

.field public static volatile c:Z = false

.field public static volatile d:Z = false

.field public static volatile e:Z = false

.field public static volatile f:Z = false

.field public static volatile g:I

.field public static volatile h:I

.field public static volatile i:I

.field public static volatile j:I

.field public static final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static l:I

.field public static m:Ljava/lang/String;

.field public static volatile n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lf/k/r/c/i/b0/b/a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, -0x1

    sput v0, Lf/k/r/c/i/b0/b/a;->l:I

    sput-boolean v1, Lf/k/r/c/i/b0/b/a;->n:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
