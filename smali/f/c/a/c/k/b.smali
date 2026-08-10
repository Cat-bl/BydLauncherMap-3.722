.class public Lf/c/a/c/k/b;
.super Lf/c/a/a/e/c;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/c/a/a/e/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .locals 3

    invoke-super {p0}, Lf/c/a/a/e/c;->b()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lf/c/a/c/k/b;->e:Ljava/lang/String;

    const-string/jumbo v2, "seedId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lf/c/a/c/k/b;->f:Ljava/lang/String;

    const-string/jumbo v2, "seedType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lf/c/a/c/k/b;->g:Ljava/lang/String;

    const-string v2, "extInfo"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lf/c/a/a/e/c;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
