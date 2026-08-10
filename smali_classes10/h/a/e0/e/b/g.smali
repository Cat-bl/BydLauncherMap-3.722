.class public final Lh/a/e0/e/b/g;
.super Lh/a/g;
.source "SourceFile"

# interfaces
.implements Lh/a/e0/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/a/g<",
        "Ljava/lang/Object;",
        ">;",
        "Lh/a/e0/c/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lh/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/a/e0/e/b/g;

    invoke-direct {v0}, Lh/a/e0/e/b/g;-><init>()V

    sput-object v0, Lh/a/e0/e/b/g;->b:Lh/a/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public t(Lo/g/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/g/c<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lo/g/c;)V

    return-void
.end method
