.class public Lf/e/a/c/a/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/e/a/d/f/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/a/c/a/b;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lf/e/a/c/a/b;


# direct methods
.method public constructor <init>(Lf/e/a/c/a/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/e/a/c/a/b$b;->b:Lf/e/a/c/a/b;

    iput-object p2, p0, Lf/e/a/c/a/b$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHeadersReceived(ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public onHttpFinish(Lf/e/a/d/f/n$b;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load js online  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lf/e/a/d/f/n$b;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " url "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/e/a/c/a/b$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKHtmlParser"

    invoke-static {v1, v0}, Lf/e/a/d/k/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lf/e/a/d/f/n$b;->getStatusCode()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12b

    if-gt v0, v1, :cond_0

    invoke-interface {p1}, Lf/e/a/d/f/n$b;->getData()[B

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-interface {p1}, Lf/e/a/d/f/n$b;->getData()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    iget-object p1, p0, Lf/e/a/c/a/b$b;->b:Lf/e/a/c/a/b;

    iget-object v1, p0, Lf/e/a/c/a/b$b;->a:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lf/e/a/c/a/b;->a(Lf/e/a/c/a/b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/e/a/c/a/b$b;->b:Lf/e/a/c/a/b;

    iget-object v0, p0, Lf/e/a/c/a/b$b;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lf/e/a/c/a/b;->b(Lf/e/a/c/a/b;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onHttpStart()V
    .locals 0

    return-void
.end method

.method public onHttpUploadProgress(I)V
    .locals 0

    return-void
.end method
