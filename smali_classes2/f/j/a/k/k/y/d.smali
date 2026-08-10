.class public Lf/j/a/k/k/y/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/a/k/k/y/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/j/a/k/k/y/d$c;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lf/j/a/k/k/y/d$c;


# direct methods
.method public constructor <init>(Lf/j/a/k/k/y/d$c;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lf/j/a/k/k/y/d;->a:J

    iput-object p1, p0, Lf/j/a/k/k/y/d;->b:Lf/j/a/k/k/y/d$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    new-instance v0, Lf/j/a/k/k/y/d$a;

    invoke-direct {v0, p1}, Lf/j/a/k/k/y/d$a;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Lf/j/a/k/k/y/d;-><init>(Lf/j/a/k/k/y/d$c;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    new-instance v0, Lf/j/a/k/k/y/d$b;

    invoke-direct {v0, p1, p2}, Lf/j/a/k/k/y/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3, p4}, Lf/j/a/k/k/y/d;-><init>(Lf/j/a/k/k/y/d$c;J)V

    return-void
.end method


# virtual methods
.method public build()Lf/j/a/k/k/y/a;
    .locals 3

    iget-object v0, p0, Lf/j/a/k/k/y/d;->b:Lf/j/a/k/k/y/d$c;

    invoke-interface {v0}, Lf/j/a/k/k/y/d$c;->a()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    iget-wide v1, p0, Lf/j/a/k/k/y/d;->a:J

    invoke-static {v0, v1, v2}, Lf/j/a/k/k/y/e;->c(Ljava/io/File;J)Lf/j/a/k/k/y/a;

    move-result-object v0

    return-object v0
.end method
