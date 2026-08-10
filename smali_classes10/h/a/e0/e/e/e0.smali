.class public final Lh/a/e0/e/e/e0;
.super Lh/a/n;
.source "SourceFile"

# interfaces
.implements Lh/a/e0/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/a/n<",
        "Ljava/lang/Object;",
        ">;",
        "Lh/a/e0/c/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lh/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/a/e0/e/e/e0;

    invoke-direct {v0}, Lh/a/e0/e/e/e0;-><init>()V

    sput-object v0, Lh/a/e0/e/e/e0;->a:Lh/a/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/a/n;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public subscribeActual(Lh/a/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/u<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lh/a/u;)V

    return-void
.end method
