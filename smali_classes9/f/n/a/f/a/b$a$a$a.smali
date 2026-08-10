.class public Lf/n/a/f/a/b$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/n/a/f/a/b$a$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/n/a/f/a/b$a$a;


# direct methods
.method public constructor <init>(Lf/n/a/f/a/b$a$a;)V
    .locals 0

    iput-object p1, p0, Lf/n/a/f/a/b$a$a$a;->a:Lf/n/a/f/a/b$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lf/n/a/f/a/b$a$a$a;->a:Lf/n/a/f/a/b$a$a;

    iget-object v0, v0, Lf/n/a/f/a/b$a$a;->a:Lf/n/a/f/a/b$a;

    iget-object v0, v0, Lf/n/a/f/a/b$a;->b:Lf/n/a/f/a/b;

    invoke-static {v0}, Lf/n/a/f/a/b;->R(Lf/n/a/f/a/b;)Lf/h/i/c/l;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/n/a/f/a/b$a$a$a;->a:Lf/n/a/f/a/b$a$a;

    iget-object v0, v0, Lf/n/a/f/a/b$a$a;->a:Lf/n/a/f/a/b$a;

    iget-object v0, v0, Lf/n/a/f/a/b$a;->b:Lf/n/a/f/a/b;

    invoke-static {v0}, Lf/n/a/f/a/b;->T(Lf/n/a/f/a/b;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/n/a/f/b/a;

    const-string v1, "\u4e0e\u670d\u52a1\u7aef\u8fde\u63a5\u6210\u529f"

    invoke-virtual {v0, v1}, Lf/n/a/f/b/a;->U0(Ljava/lang/String;)V

    return-void
.end method
