.class public Lc/k/a/l;
.super Lc/k/a/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/k/a/l$a;,
        Lc/k/a/l$b;,
        Lc/k/a/l$c;
    }
.end annotation


# static fields
.field public static final j:Lc/k/a/l$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/k/a/l$a;

    invoke-direct {v0}, Lc/k/a/l$a;-><init>()V

    sput-object v0, Lc/k/a/l;->j:Lc/k/a/l$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/g/g/e;)V
    .locals 2

    new-instance v0, Lc/k/a/l$b;

    sget-object v1, Lc/k/a/l;->j:Lc/k/a/l$a;

    invoke-direct {v0, p1, p2, v1}, Lc/k/a/l$b;-><init>(Landroid/content/Context;Lc/g/g/e;Lc/k/a/l$a;)V

    invoke-direct {p0, v0}, Lc/k/a/h$c;-><init>(Lc/k/a/h$g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/g/g/e;Lc/k/a/l$a;)V
    .locals 1

    new-instance v0, Lc/k/a/l$b;

    invoke-direct {v0, p1, p2, p3}, Lc/k/a/l$b;-><init>(Landroid/content/Context;Lc/g/g/e;Lc/k/a/l$a;)V

    invoke-direct {p0, v0}, Lc/k/a/h$c;-><init>(Lc/k/a/h$g;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/util/concurrent/Executor;)Lc/k/a/l;
    .locals 1

    invoke-virtual {p0}, Lc/k/a/h$c;->a()Lc/k/a/h$g;

    move-result-object v0

    check-cast v0, Lc/k/a/l$b;

    invoke-virtual {v0, p1}, Lc/k/a/l$b;->g(Ljava/util/concurrent/Executor;)V

    return-object p0
.end method
