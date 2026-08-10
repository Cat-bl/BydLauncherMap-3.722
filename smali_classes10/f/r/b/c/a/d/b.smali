.class public final Lf/r/b/c/a/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/r/b/c/a/d/b$a;
    }
.end annotation


# instance fields
.field public final a:Lf/r/b/c/a/d/a;


# direct methods
.method public constructor <init>(Lf/r/b/c/a/d/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/r/b/c/a/d/b;->a:Lf/r/b/c/a/d/a;

    return-void
.end method

.method public static synthetic a(Lf/r/b/c/a/d/b;)Lf/r/b/c/a/d/a;
    .locals 0

    iget-object p0, p0, Lf/r/b/c/a/d/b;->a:Lf/r/b/c/a/d/a;

    return-object p0
.end method


# virtual methods
.method public b([S)[S
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/tinker/android/dex/DexException;
        }
    .end annotation

    new-instance v0, Lf/r/b/a/b/a/i;

    array-length v1, p1

    invoke-direct {v0, v1}, Lf/r/b/a/b/a/i;-><init>(I)V

    new-instance v1, Lf/r/b/a/b/a/c;

    invoke-direct {v1}, Lf/r/b/a/b/a/c;-><init>()V

    new-instance v2, Lf/r/b/a/b/a/f;

    invoke-direct {v2, v0, v1}, Lf/r/b/a/b/a/f;-><init>(Lf/r/b/a/b/a/i;Lf/r/b/a/b/a/c;)V

    new-instance v3, Lf/r/b/a/b/a/d;

    new-instance v4, Lf/r/b/a/b/a/h;

    invoke-direct {v4, p1}, Lf/r/b/a/b/a/h;-><init>([S)V

    invoke-direct {v3, v4}, Lf/r/b/a/b/a/d;-><init>(Lf/r/b/a/b/a/h;)V

    :try_start_0
    new-instance p1, Lf/r/b/c/a/d/b$a;

    invoke-direct {p1, p0, v1}, Lf/r/b/c/a/d/b$a;-><init>(Lf/r/b/c/a/d/b;Lf/r/b/a/b/a/e;)V

    invoke-virtual {v3, p1}, Lf/r/b/a/b/a/d;->a(Lf/r/b/a/b/a/e;)V

    new-instance p1, Lf/r/b/c/a/d/b$a;

    invoke-direct {p1, p0, v2}, Lf/r/b/c/a/d/b$a;-><init>(Lf/r/b/c/a/d/b;Lf/r/b/a/b/a/e;)V

    invoke-virtual {v3, p1}, Lf/r/b/a/b/a/d;->a(Lf/r/b/a/b/a/e;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lf/r/b/a/b/a/i;->g()[S

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    invoke-direct {v0, p1}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
