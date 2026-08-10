.class public final Lf/j/a/q/m/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/g/i/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/a/q/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/g/i/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lf/j/a/q/m/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j/a/q/m/a$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lf/j/a/q/m/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j/a/q/m/a$g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lc/g/i/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/i/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/i/e;Lf/j/a/q/m/a$d;Lf/j/a/q/m/a$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/i/e<",
            "TT;>;",
            "Lf/j/a/q/m/a$d<",
            "TT;>;",
            "Lf/j/a/q/m/a$g<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/a/q/m/a$e;->c:Lc/g/i/e;

    iput-object p2, p0, Lf/j/a/q/m/a$e;->a:Lf/j/a/q/m/a$d;

    iput-object p3, p0, Lf/j/a/q/m/a$e;->b:Lf/j/a/q/m/a$g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    instance-of v0, p1, Lf/j/a/q/m/a$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf/j/a/q/m/a$f;

    invoke-interface {v0}, Lf/j/a/q/m/a$f;->d()Lf/j/a/q/m/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/j/a/q/m/c;->b(Z)V

    :cond_0
    iget-object v0, p0, Lf/j/a/q/m/a$e;->b:Lf/j/a/q/m/a$g;

    invoke-interface {v0, p1}, Lf/j/a/q/m/a$g;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lf/j/a/q/m/a$e;->c:Lc/g/i/e;

    invoke-interface {v0, p1}, Lc/g/i/e;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lf/j/a/q/m/a$e;->c:Lc/g/i/e;

    invoke-interface {v0}, Lc/g/i/e;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/j/a/q/m/a$e;->a:Lf/j/a/q/m/a$d;

    invoke-interface {v0}, Lf/j/a/q/m/a$d;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "FactoryPools"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Created new "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    instance-of v1, v0, Lf/j/a/q/m/a$f;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lf/j/a/q/m/a$f;

    invoke-interface {v1}, Lf/j/a/q/m/a$f;->d()Lf/j/a/q/m/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lf/j/a/q/m/c;->b(Z)V

    :cond_1
    return-object v0
.end method
