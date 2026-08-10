.class public Lf/c/a/a/e/b;
.super Lf/c/a/a/e/c;
.source "SourceFile"


# instance fields
.field public e:J


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

    iget-wide v1, p0, Lf/c/a/a/e/b;->e:J

    const-string v3, "callbackId"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public c()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
