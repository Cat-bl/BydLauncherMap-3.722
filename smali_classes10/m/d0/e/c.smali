.class public final Lm/d0/e/c;
.super Lm/d0/e/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lk/w/b/a;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lk/w/b/a;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lm/d0/e/c;->e:Lk/w/b/a;

    iput-object p2, p0, Lm/d0/e/c;->f:Ljava/lang/String;

    iput-boolean p3, p0, Lm/d0/e/c;->g:Z

    invoke-direct {p0, p4, p5}, Lm/d0/e/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    iget-object v0, p0, Lm/d0/e/c;->e:Lk/w/b/a;

    invoke-interface {v0}, Lk/w/b/a;->invoke()Ljava/lang/Object;

    const-wide/16 v0, -0x1

    return-wide v0
.end method
