.class public Lf/h/c/j0/p0/b/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/c/j0/p0/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/c/j0/p0/b/d;->g(Ljava/lang/String;Lf/h/c/j0/p0/b/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/c/j0/p0/b/a$b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lf/h/c/j0/p0/b/d;


# direct methods
.method public constructor <init>(Lf/h/c/j0/p0/b/d;Lf/h/c/j0/p0/b/a$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/h/c/j0/p0/b/d$a;->c:Lf/h/c/j0/p0/b/d;

    iput-object p2, p0, Lf/h/c/j0/p0/b/d$a;->a:Lf/h/c/j0/p0/b/a$b;

    iput-object p3, p0, Lf/h/c/j0/p0/b/d$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lf/h/c/j0/p0/b/d$a;->c:Lf/h/c/j0/p0/b/d;

    iget-object v1, p0, Lf/h/c/j0/p0/b/d$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lf/h/c/j0/p0/b/d$a;->a:Lf/h/c/j0/p0/b/a$b;

    invoke-static {v0, v1, v2}, Lf/h/c/j0/p0/b/d;->a(Lf/h/c/j0/p0/b/d;Ljava/lang/String;Lf/h/c/j0/p0/b/a$b;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/h/c/j0/p0/b/a$a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/h/c/j0/p0/b/d$a;->a:Lf/h/c/j0/p0/b/a$b;

    invoke-interface {v0, p1}, Lf/h/c/j0/p0/b/a$b;->b(Ljava/util/List;)V

    return-void
.end method
