.class public Lf/c/a/c/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/arome/aromecli/AromeServiceTask$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/a/c/d;->m(Ljava/lang/String;Ljava/lang/String;Lf/c/a/b/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/arome/aromecli/AromeServiceTask$Callback<",
        "Lf/c/a/a/f/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/c/a/b/c/a;


# direct methods
.method public constructor <init>(Lf/c/a/b/c/a;)V
    .locals 0

    iput-object p1, p0, Lf/c/a/c/d$d;->a:Lf/c/a/b/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/c/a/a/f/b;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "client sendRpc callback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/c/a/a/f/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AromeExt_Client"

    invoke-static {v1, v0}, Lf/c/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf/c/a/c/d$d;->a:Lf/c/a/b/c/a;

    if-eqz v0, :cond_0

    iget v1, p1, Lf/c/a/a/f/b;->c:I

    iget-object p1, p1, Lf/c/a/a/f/b;->d:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lf/c/a/b/c/a;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCallback(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf/c/a/a/f/b;

    invoke-virtual {p0, p1}, Lf/c/a/c/d$d;->a(Lf/c/a/a/f/b;)V

    return-void
.end method
