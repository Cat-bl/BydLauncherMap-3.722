.class public Lf/n/a/f/a/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/n/a/g/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/n/a/f/a/b;->f0(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lf/n/a/f/a/b;


# direct methods
.method public constructor <init>(Lf/n/a/f/a/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/n/a/f/a/b$b;->c:Lf/n/a/f/a/b;

    iput-object p2, p0, Lf/n/a/f/a/b$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lf/n/a/f/a/b$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lf/n/a/f/a/b$b;->c:Lf/n/a/f/a/b;

    invoke-static {v0}, Lf/n/a/f/a/b;->e0(Lf/n/a/f/a/b;)Lf/h/i/c/l;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/n/a/f/a/b$b;->c:Lf/n/a/f/a/b;

    invoke-static {v0}, Lf/n/a/f/a/b;->U(Lf/n/a/f/a/b;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/n/a/f/b/a;

    const-string v1, "serverSocket\u4e0e\u5ba2\u6237\u7aef\u8fde\u63a5\u6210\u529f"

    invoke-virtual {v0, v1}, Lf/n/a/f/b/a;->U0(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lf/n/a/f/a/b$b;->c:Lf/n/a/f/a/b;

    invoke-static {v0}, Lf/n/a/f/a/b;->c0(Lf/n/a/f/a/b;)Lf/h/i/c/l;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/n/a/f/a/b$b;->c:Lf/n/a/f/a/b;

    invoke-static {v0}, Lf/n/a/f/a/b;->d0(Lf/n/a/f/a/b;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/n/a/f/b/a;

    const-string v1, "serverSocket\u7b49\u5f85\u670d\u52a1\u7aef\u7684\u8fde\u63a5"

    invoke-virtual {v0, v1}, Lf/n/a/f/b/a;->U0(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lf/n/a/f/a/b$b;->c:Lf/n/a/f/a/b;

    invoke-static {p1}, Lf/n/a/f/a/b;->V(Lf/n/a/f/a/b;)Lf/h/i/c/l;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lf/n/a/f/a/b$b;->c:Lf/n/a/f/a/b;

    invoke-static {p1}, Lf/n/a/f/a/b;->W(Lf/n/a/f/a/b;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lf/n/a/f/b/a;

    const-string v0, "serverSocket\u4e0e\u5ba2\u6237\u7aef\u8fde\u63a5\u5931\u8d25"

    invoke-virtual {p1, v0}, Lf/n/a/f/b/a;->U0(Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lf/n/a/f/a/b$b;->c:Lf/n/a/f/a/b;

    invoke-static {v0}, Lf/n/a/f/a/b;->Y(Lf/n/a/f/a/b;)Lf/h/i/c/l;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/n/a/f/a/b$b;->c:Lf/n/a/f/a/b;

    invoke-static {v0}, Lf/n/a/f/a/b;->Z(Lf/n/a/f/a/b;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/n/a/f/b/a;

    const-string v1, "serverSocket\u670d\u52a1\u542f\u52a8\u6210\u529f"

    invoke-virtual {v0, v1}, Lf/n/a/f/b/a;->U0(Ljava/lang/String;)V

    invoke-static {}, Lf/n/a/c;->f()Lf/n/a/c;

    move-result-object v0

    iget-object v1, p0, Lf/n/a/f/a/b$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lf/n/a/f/a/b$b;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lf/n/a/c;->h(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/n/a/f/a/b$b;->c:Lf/n/a/f/a/b;

    invoke-static {v0}, Lf/n/a/f/a/b;->a0(Lf/n/a/f/a/b;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/n/a/f/b/a;

    const-string v1, "UdpServer\u542f\u52a8\u6210\u529f!\u5f00\u59cb\u53d1\u9001Tcp\u7684IpAddress\u548cport"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/n/a/f/a/b$b;->c:Lf/n/a/f/a/b;

    invoke-static {v0}, Lf/n/a/f/a/b;->b0(Lf/n/a/f/a/b;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/n/a/f/b/a;

    const-string v1, "UdpServer\u542f\u52a8\u5931\u8d25!"

    :goto_0
    invoke-virtual {v0, v1}, Lf/n/a/f/b/a;->U0(Ljava/lang/String;)V

    return-void
.end method
