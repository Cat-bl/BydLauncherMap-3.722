.class public Li/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Li/o;

.field public b:Li/k;

.field public c:Li/k$a;


# direct methods
.method public constructor <init>(Li/k;Li/k$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Li/o;->a:Li/o;

    iput-object p1, p0, Li/o;->b:Li/k;

    iput-object p2, p0, Li/o;->c:Li/k$a;

    return-void
.end method
