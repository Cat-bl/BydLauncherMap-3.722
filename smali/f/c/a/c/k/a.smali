.class public Lf/c/a/c/k/a;
.super Lf/c/a/a/e/c;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


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

    iget-object v1, p0, Lf/c/a/c/k/a;->e:Ljava/lang/String;

    const-string v2, "operationType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lf/c/a/c/k/a;->f:Ljava/lang/String;

    const-string/jumbo v2, "requestData"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x3eb

    return v0
.end method
