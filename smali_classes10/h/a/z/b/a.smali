.class public final Lh/a/z/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/z/b/a$b;
    }
.end annotation


# static fields
.field public static final a:Lh/a/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/a/z/b/a$a;

    invoke-direct {v0}, Lh/a/z/b/a$a;-><init>()V

    invoke-static {v0}, Lh/a/z/a/a;->d(Ljava/util/concurrent/Callable;)Lh/a/v;

    move-result-object v0

    sput-object v0, Lh/a/z/b/a;->a:Lh/a/v;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a()Lh/a/v;
    .locals 1

    sget-object v0, Lh/a/z/b/a;->a:Lh/a/v;

    invoke-static {v0}, Lh/a/z/a/a;->e(Lh/a/v;)Lh/a/v;

    move-result-object v0

    return-object v0
.end method
