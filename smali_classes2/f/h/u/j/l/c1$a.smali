.class public Lf/h/u/j/l/c1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/u/j/l/c1;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/u/j/l/c1;


# direct methods
.method public constructor <init>(Lf/h/u/j/l/c1;)V
    .locals 0

    iput-object p1, p0, Lf/h/u/j/l/c1$a;->a:Lf/h/u/j/l/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "afterTextChanged :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "TeamSettingRenameView"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    const-string v4, "basic nickname.length={?}"

    invoke-static {v3, v4, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lf/h/u/j/l/c1$a;->a:Lf/h/u/j/l/c1;

    invoke-virtual {v2, p1}, Lf/h/u/j/l/c1;->i(Ljava/lang/String;)Z

    move-result v2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "longNickname={?}"

    invoke-static {v3, v5, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x20

    if-gt v4, v5, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v0

    :goto_1
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "isUnLegalNick={?}"

    invoke-static {v3, v5, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "nickname.length={?}"

    invoke-static {v3, v5, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v3

    iget-object v4, p0, Lf/h/u/j/l/c1$a;->a:Lf/h/u/j/l/c1;

    invoke-static {v4}, Lf/h/u/j/l/c1;->a(Lf/h/u/j/l/c1;)Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/autosdk/user/R$string;->team_rename_input_more_32_length:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    :cond_3
    iget-object v3, p0, Lf/h/u/j/l/c1$a;->a:Lf/h/u/j/l/c1;

    invoke-static {v3}, Lf/h/u/j/l/c1;->b(Lf/h/u/j/l/c1;)Lf/h/u/j/l/c1$b;

    move-result-object v3

    invoke-interface {v3, p1}, Lf/h/u/j/l/c1$b;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lf/h/u/j/l/c1$a;->a:Lf/h/u/j/l/c1;

    if-nez v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lf/h/u/j/l/c1$a;->a:Lf/h/u/j/l/c1;

    invoke-static {v2, p1}, Lf/h/u/j/l/c1;->c(Lf/h/u/j/l/c1;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v1, v0

    :cond_4
    invoke-virtual {v3, v1}, Lf/h/u/j/l/c1;->u(Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
