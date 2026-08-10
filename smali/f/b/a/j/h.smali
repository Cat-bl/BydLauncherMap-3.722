.class public final Lf/b/a/j/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lf/b/a/l/c;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lf/b/a/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/b/a/l/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/b/a/j/h;->a:Ljava/lang/Class;

    iput-object p2, p0, Lf/b/a/j/h;->b:Lf/b/a/l/c;

    invoke-virtual {p2}, Lf/b/a/l/c;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/b/a/j/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/b/a/j/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lf/b/a/j/h;->b:Lf/b/a/l/c;

    iget-boolean v0, v0, Lf/b/a/l/c;->r:Z

    return v0
.end method
