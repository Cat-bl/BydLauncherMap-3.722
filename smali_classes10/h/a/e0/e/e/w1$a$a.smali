.class public final Lh/a/e0/e/e/w1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/e0/e/e/w1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lh/a/e0/e/e/w1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/e0/e/e/w1$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLh/a/e0/e/e/w1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lh/a/e0/e/e/w1$a<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lh/a/e0/e/e/w1$a$a;->a:J

    iput-object p3, p0, Lh/a/e0/e/e/w1$a$a;->b:Lh/a/e0/e/e/w1$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lh/a/e0/e/e/w1$a$a;->b:Lh/a/e0/e/e/w1$a;

    invoke-static {v0}, Lh/a/e0/e/e/w1$a;->i(Lh/a/e0/e/e/w1$a;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lh/a/e0/e/e/w1$a;->j(Lh/a/e0/e/e/w1$a;)Lh/a/e0/c/g;

    move-result-object v1

    invoke-interface {v1, p0}, Lh/a/e0/c/h;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lh/a/e0/e/e/w1$a;->r:Z

    invoke-virtual {v0}, Lh/a/e0/e/e/w1$a;->k()V

    :goto_0
    invoke-virtual {v0}, Lh/a/e0/d/j;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lh/a/e0/e/e/w1$a;->l()V

    :cond_1
    return-void
.end method
