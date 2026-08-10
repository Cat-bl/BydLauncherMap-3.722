.class public Lf/h/c/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf/h/c/a0;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public b:Landroid/widget/Toast;

.field public c:Landroid/widget/Toast;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/c/a0;

    invoke-direct {v0}, Lf/h/c/a0;-><init>()V

    sput-object v0, Lf/h/c/a0;->a:Lf/h/c/a0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf/h/c/a0;
    .locals 1

    sget-object v0, Lf/h/c/a0;->a:Lf/h/c/a0;

    return-object v0
.end method

.method private synthetic b(Lf/h/v/e0;Landroid/view/View;Ljava/lang/String;Landroid/widget/Toast;)V
    .locals 1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/v/e0;->c(Landroid/content/Context;)Lf/h/v/e0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf/h/v/e0;->e(Landroid/view/View;)Lf/h/v/e0;

    move-result-object p1

    invoke-virtual {p1, p3}, Lf/h/v/e0;->d(Ljava/lang/String;)Lf/h/v/e0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lf/h/v/e0;->b(I)Lf/h/v/e0;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/v/e0;->a()Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lf/h/c/a0;->b:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/widget/Toast;->cancel()V

    :cond_0
    return-void
.end method

.method private synthetic d(Lf/h/v/e0;Landroid/view/View;Ljava/lang/String;Landroid/widget/Toast;)V
    .locals 1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/v/e0;->c(Landroid/content/Context;)Lf/h/v/e0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf/h/v/e0;->e(Landroid/view/View;)Lf/h/v/e0;

    move-result-object p1

    invoke-virtual {p1, p3}, Lf/h/v/e0;->d(Ljava/lang/String;)Lf/h/v/e0;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lf/h/v/e0;->b(I)Lf/h/v/e0;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/v/e0;->a()Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lf/h/c/a0;->b:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/widget/Toast;->cancel()V

    :cond_0
    return-void
.end method

.method private synthetic f(Ljava/lang/String;Landroid/widget/Toast;)V
    .locals 2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lf/h/c/a0;->c:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/Toast;->cancel()V

    :cond_0
    return-void
.end method

.method private synthetic h(Ljava/lang/String;Landroid/widget/Toast;)V
    .locals 2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lf/h/c/a0;->b:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/Toast;->cancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic c(Lf/h/v/e0;Landroid/view/View;Ljava/lang/String;Landroid/widget/Toast;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lf/h/c/a0;->b(Lf/h/v/e0;Landroid/view/View;Ljava/lang/String;Landroid/widget/Toast;)V

    return-void
.end method

.method public synthetic e(Lf/h/v/e0;Landroid/view/View;Ljava/lang/String;Landroid/widget/Toast;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lf/h/c/a0;->d(Lf/h/v/e0;Landroid/view/View;Ljava/lang/String;Landroid/widget/Toast;)V

    return-void
.end method

.method public synthetic g(Ljava/lang/String;Landroid/widget/Toast;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/c/a0;->f(Ljava/lang/String;Landroid/widget/Toast;)V

    return-void
.end method

.method public synthetic i(Ljava/lang/String;Landroid/widget/Toast;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/c/a0;->h(Ljava/lang/String;Landroid/widget/Toast;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 9

    invoke-static {}, Lf/k/v/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "MyToastUtil"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string/jumbo v0, "showCustomShortToast content is empty"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string/jumbo v0, "showCustomShortToast Application context is null"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string/jumbo v3, "showCustomShortToast content = {?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/c/a0;->b:Landroid/widget/Toast;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    move-object v8, v1

    goto :goto_0

    :cond_3
    move-object v8, v0

    :goto_0
    new-instance v5, Lf/h/v/e0;

    invoke-direct {v5}, Lf/h/v/e0;-><init>()V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/autosdk/R$layout;->custom_toast_view:I

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    sget v0, Lcom/autosdk/R$id;->custom_toast:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lf/h/c/h;

    move-object v3, v0

    move-object v4, p0

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lf/h/c/h;-><init>(Lf/h/c/a0;Lf/h/v/e0;Landroid/view/View;Ljava/lang/String;Landroid/widget/Toast;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Ljava/lang/String;I)V
    .locals 9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "MyToastUtil"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string/jumbo p2, "showCustomShortToast content is empty"

    invoke-static {v1, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string/jumbo p2, "showCustomShortToast Application context is null"

    invoke-static {v1, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string/jumbo v3, "showCustomShortToast content = {?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/c/a0;->b:Landroid/widget/Toast;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v8, v1

    goto :goto_0

    :cond_2
    move-object v8, v0

    :goto_0
    new-instance v5, Lf/h/v/e0;

    invoke-direct {v5}, Lf/h/v/e0;-><init>()V

    if-gtz p2, :cond_3

    sget p2, Lcom/autosdk/R$layout;->custom_toast_view:I

    :cond_3
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    sget p2, Lcom/autosdk/R$id;->custom_toast:I

    invoke-virtual {v6, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Lf/h/c/f;

    move-object v3, p2

    move-object v4, p0

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lf/h/c/f;-><init>(Lf/h/c/a0;Lf/h/v/e0;Landroid/view/View;Ljava/lang/String;Landroid/widget/Toast;)V

    invoke-static {p2}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "MyToastUtil"

    if-eqz v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string/jumbo v0, "showLongToast content is empty"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string/jumbo v0, "showLongToast Application context is null"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lf/h/c/a0;->c:Landroid/widget/Toast;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const-string/jumbo v1, "showLongToast content = {?}"

    invoke-static {v2, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lf/h/c/e;

    invoke-direct {v1, p0, p1, v0}, Lf/h/c/e;-><init>(Lf/h/c/a0;Ljava/lang/String;Landroid/widget/Toast;)V

    invoke-static {v1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "MyToastUtil"

    if-eqz v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string/jumbo v0, "showShortToast content is empty"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string/jumbo v0, "showShortToast Application context is null"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string/jumbo v1, "showShortToast content = {?}"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/c/a0;->b:Landroid/widget/Toast;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    new-instance v1, Lf/h/c/g;

    invoke-direct {v1, p0, p1, v0}, Lf/h/c/g;-><init>(Lf/h/c/a0;Ljava/lang/String;Landroid/widget/Toast;)V

    invoke-static {v1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n(Ljava/lang/String;I)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "MyToastUtil"

    if-eqz v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string/jumbo p2, "showShortToastSetTime content is empty"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string/jumbo p2, "showShortToastSetTime Application context is null"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string/jumbo v1, "showShortToastSetTime content = {?}"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
