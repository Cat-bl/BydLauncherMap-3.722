.class public final Lc/t/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lc/t/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/t/o<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/t/d$a;->b:Z

    iput-boolean v0, p0, Lc/t/d$a;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lc/t/d;
    .locals 5

    iget-object v0, p0, Lc/t/d$a;->a:Lc/t/o;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/t/d$a;->c:Ljava/lang/Object;

    invoke-static {v0}, Lc/t/o;->e(Ljava/lang/Object;)Lc/t/o;

    move-result-object v0

    iput-object v0, p0, Lc/t/d$a;->a:Lc/t/o;

    :cond_0
    new-instance v0, Lc/t/d;

    iget-object v1, p0, Lc/t/d$a;->a:Lc/t/o;

    iget-boolean v2, p0, Lc/t/d$a;->b:Z

    iget-object v3, p0, Lc/t/d$a;->c:Ljava/lang/Object;

    iget-boolean v4, p0, Lc/t/d$a;->d:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lc/t/d;-><init>(Lc/t/o;ZLjava/lang/Object;Z)V

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Lc/t/d$a;
    .locals 0

    iput-object p1, p0, Lc/t/d$a;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/t/d$a;->d:Z

    return-object p0
.end method

.method public c(Z)Lc/t/d$a;
    .locals 0

    iput-boolean p1, p0, Lc/t/d$a;->b:Z

    return-object p0
.end method

.method public d(Lc/t/o;)Lc/t/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/t/o<",
            "*>;)",
            "Lc/t/d$a;"
        }
    .end annotation

    iput-object p1, p0, Lc/t/d$a;->a:Lc/t/o;

    return-object p0
.end method
