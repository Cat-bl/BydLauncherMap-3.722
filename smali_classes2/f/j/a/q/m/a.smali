.class public final Lf/j/a/q/m/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/j/a/q/m/a$e;,
        Lf/j/a/q/m/a$f;,
        Lf/j/a/q/m/a$g;,
        Lf/j/a/q/m/a$d;
    }
.end annotation


# static fields
.field public static final a:Lf/j/a/q/m/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j/a/q/m/a$g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/j/a/q/m/a$a;

    invoke-direct {v0}, Lf/j/a/q/m/a$a;-><init>()V

    sput-object v0, Lf/j/a/q/m/a;->a:Lf/j/a/q/m/a$g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lc/g/i/e;Lf/j/a/q/m/a$d;)Lc/g/i/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lf/j/a/q/m/a$f;",
            ">(",
            "Lc/g/i/e<",
            "TT;>;",
            "Lf/j/a/q/m/a$d<",
            "TT;>;)",
            "Lc/g/i/e<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lf/j/a/q/m/a;->c()Lf/j/a/q/m/a$g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lf/j/a/q/m/a;->b(Lc/g/i/e;Lf/j/a/q/m/a$d;Lf/j/a/q/m/a$g;)Lc/g/i/e;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lc/g/i/e;Lf/j/a/q/m/a$d;Lf/j/a/q/m/a$g;)Lc/g/i/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/g/i/e<",
            "TT;>;",
            "Lf/j/a/q/m/a$d<",
            "TT;>;",
            "Lf/j/a/q/m/a$g<",
            "TT;>;)",
            "Lc/g/i/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lf/j/a/q/m/a$e;

    invoke-direct {v0, p0, p1, p2}, Lf/j/a/q/m/a$e;-><init>(Lc/g/i/e;Lf/j/a/q/m/a$d;Lf/j/a/q/m/a$g;)V

    return-object v0
.end method

.method public static c()Lf/j/a/q/m/a$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/j/a/q/m/a$g<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lf/j/a/q/m/a;->a:Lf/j/a/q/m/a$g;

    return-object v0
.end method

.method public static d(ILf/j/a/q/m/a$d;)Lc/g/i/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lf/j/a/q/m/a$f;",
            ">(I",
            "Lf/j/a/q/m/a$d<",
            "TT;>;)",
            "Lc/g/i/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lc/g/i/g;

    invoke-direct {v0, p0}, Lc/g/i/g;-><init>(I)V

    invoke-static {v0, p1}, Lf/j/a/q/m/a;->a(Lc/g/i/e;Lf/j/a/q/m/a$d;)Lc/g/i/e;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lc/g/i/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/g/i/e<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x14

    invoke-static {v0}, Lf/j/a/q/m/a;->f(I)Lc/g/i/e;

    move-result-object v0

    return-object v0
.end method

.method public static f(I)Lc/g/i/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lc/g/i/e<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lc/g/i/g;

    invoke-direct {v0, p0}, Lc/g/i/g;-><init>(I)V

    new-instance p0, Lf/j/a/q/m/a$b;

    invoke-direct {p0}, Lf/j/a/q/m/a$b;-><init>()V

    new-instance v1, Lf/j/a/q/m/a$c;

    invoke-direct {v1}, Lf/j/a/q/m/a$c;-><init>()V

    invoke-static {v0, p0, v1}, Lf/j/a/q/m/a;->b(Lc/g/i/e;Lf/j/a/q/m/a$d;Lf/j/a/q/m/a$g;)Lc/g/i/e;

    move-result-object p0

    return-object p0
.end method
