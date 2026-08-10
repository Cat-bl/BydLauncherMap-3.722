.class public Lf/c/a/a/e/a;
.super Lf/c/a/a/e/c;
.source "SourceFile"


# instance fields
.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/c/a/a/e/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .locals 4

    invoke-super {p0}, Lf/c/a/a/e/c;->b()Landroid/os/Bundle;

    move-result-object v0

    iget-wide v1, p0, Lf/c/a/a/e/a;->e:J

    const-string/jumbo v3, "productId"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lf/c/a/a/e/a;->f:Ljava/lang/String;

    const-string v2, "deviceId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lf/c/a/a/e/a;->g:Ljava/lang/String;

    const-string v2, "modelId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lf/c/a/a/e/a;->h:Ljava/lang/String;

    const-string/jumbo v2, "signature"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lf/c/a/a/e/a;->i:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "ignoreTokenCache"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-boolean v1, p0, Lf/c/a/a/e/a;->j:Z

    if-eqz v1, :cond_1

    const-string v1, "finishActivityOnBackground"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-object v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
