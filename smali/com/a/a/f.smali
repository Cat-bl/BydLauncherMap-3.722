.class public Lcom/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c;


# static fields
.field private static a:I = 0x400

.field private static b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/a/a/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/lang/String;

.field private d:Lcom/a/a/d/au;

.field private e:Lcom/a/a/c/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x80

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lcom/a/a/f;->b:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/a/a/d/au;->a()Lcom/a/a/d/au;

    move-result-object v0

    invoke-static {}, Lcom/a/a/c/i;->a()Lcom/a/a/c/i;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/a/a/f;-><init>(Ljava/lang/String;Lcom/a/a/d/au;Lcom/a/a/c/i;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/a/a/d/au;Lcom/a/a/c/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/a/a/f;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/a/a/f;->d:Lcom/a/a/d/au;

    iput-object p3, p0, Lcom/a/a/f;->e:Lcom/a/a/c/i;

    return-void

    :cond_0
    new-instance p1, Lcom/a/a/g;

    const-string p2, "json-path can not be null or empty"

    invoke-direct {p1, p2}, Lcom/a/a/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/f;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/a/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
