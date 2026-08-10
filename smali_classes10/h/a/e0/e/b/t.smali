.class public final Lh/a/e0/e/b/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lh/a/e0/e/b/s;

.field public final b:J


# direct methods
.method public constructor <init>(JLh/a/e0/e/b/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lh/a/e0/e/b/t;->b:J

    iput-object p3, p0, Lh/a/e0/e/b/t;->a:Lh/a/e0/e/b/s;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lh/a/e0/e/b/t;->a:Lh/a/e0/e/b/s;

    iget-wide v1, p0, Lh/a/e0/e/b/t;->b:J

    invoke-interface {v0, v1, v2}, Lh/a/e0/e/b/s;->onTimeout(J)V

    return-void
.end method
