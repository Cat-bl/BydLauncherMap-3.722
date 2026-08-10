.class public Lc/a0/s$b;
.super Lc/a0/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lc/a0/s;


# direct methods
.method public constructor <init>(Lc/a0/s;)V
    .locals 0

    invoke-direct {p0}, Lc/a0/p;-><init>()V

    iput-object p1, p0, Lc/a0/s$b;->a:Lc/a0/s;

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Lc/a0/o;)V
    .locals 2

    iget-object v0, p0, Lc/a0/s$b;->a:Lc/a0/s;

    iget v1, v0, Lc/a0/s;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lc/a0/s;->c:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lc/a0/s;->d:Z

    invoke-virtual {v0}, Lc/a0/o;->end()V

    :cond_0
    invoke-virtual {p1, p0}, Lc/a0/o;->removeListener(Lc/a0/o$g;)Lc/a0/o;

    return-void
.end method

.method public onTransitionStart(Lc/a0/o;)V
    .locals 1

    iget-object p1, p0, Lc/a0/s$b;->a:Lc/a0/s;

    iget-boolean v0, p1, Lc/a0/s;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lc/a0/o;->start()V

    iget-object p1, p0, Lc/a0/s$b;->a:Lc/a0/s;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lc/a0/s;->d:Z

    :cond_0
    return-void
.end method
