.class public Lf/h/r/f/h2/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byd/automap/widget/TextWatcherAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/r/f/h2/b;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/r/f/h2/b;


# direct methods
.method public constructor <init>(Lf/h/r/f/h2/b;)V
    .locals 0

    iput-object p1, p0, Lf/h/r/f/h2/b$b;->a:Lf/h/r/f/h2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    iget-object v0, p0, Lf/h/r/f/h2/b$b;->a:Lf/h/r/f/h2/b;

    invoke-static {v0}, Lf/h/r/f/h2/b;->P0(Lf/h/r/f/h2/b;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/h/r/f/h2/b$b;->a:Lf/h/r/f/h2/b;

    invoke-static {v1}, Lf/h/r/f/h2/b;->P0(Lf/h/r/f/h2/b;)Landroid/widget/EditText;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v1, v2, p1, v0, v3}, Lf/h/r/f/h2/b;->H0(Lf/h/r/f/h2/b;Landroid/widget/EditText;Landroid/text/Editable;Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lf/h/r/f/h2/b$b;->a:Lf/h/r/f/h2/b;

    invoke-static {p1, v0}, Lf/h/r/f/h2/b;->Q0(Lf/h/r/f/h2/b;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide v2, 0x4004cccccccccccdL    # 2.6

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lf/h/r/f/h2/b$b;->a:Lf/h/r/f/h2/b;

    invoke-static {v0}, Lf/h/r/f/h2/b;->R0(Lf/h/r/f/h2/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "SettingPickupView"

    invoke-static {v2, v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lf/h/r/f/h2/b$b;->a:Lf/h/r/f/h2/b;

    invoke-static {p1}, Lf/h/r/f/h2/b;->R0(Lf/h/r/f/h2/b;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

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
