.class public Lo/a/f/a/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/a/f/a/q;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/a/f/a/u;->a:Z

    iput-boolean v0, p0, Lo/a/f/a/u;->b:Z

    iput-boolean v0, p0, Lo/a/f/a/u;->c:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lo/a/f/a/u;->b:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lo/a/f/a/u;->a:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lo/a/f/a/u;->c:Z

    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/a/f/a/u;->b:Z

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/a/f/a/u;->a:Z

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/a/f/a/u;->c:Z

    return-void
.end method
