.class public Lf/n/a/f/b/a;
.super Lf/h/i/c/j;
.source "SourceFile"

# interfaces
.implements Lf/h/i/c/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/i/c/j<",
        "Lf/n/a/f/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Landroid/view/View;

.field public h:Lcom/autonavi/skin/view/SkinEditText;

.field public i:Lcom/autonavi/skin/view/SkinEditText;

.field public j:Lcom/autonavi/skin/view/SkinButton;

.field public k:Lcom/autonavi/skin/view/SkinButton;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lcom/autonavi/skin/view/SkinTextView;

.field public o:Lcom/autonavi/skin/view/SkinTextView;

.field public p:Lcom/autonavi/skin/view/SkinButton;

.field public q:Lcom/autonavi/skin/view/SkinButton;

.field public r:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/i/c/j;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    new-instance p1, Lf/n/a/f/b/a$a;

    invoke-direct {p1, p0}, Lf/n/a/f/b/a$a;-><init>(Lf/n/a/f/b/a;)V

    iput-object p1, p0, Lf/n/a/f/b/a;->r:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic G0(Lf/n/a/f/b/a;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic H0(Lf/n/a/f/b/a;)Lcom/autonavi/skin/view/SkinEditText;
    .locals 0

    iget-object p0, p0, Lf/n/a/f/b/a;->h:Lcom/autonavi/skin/view/SkinEditText;

    return-object p0
.end method

.method public static synthetic I0(Lf/n/a/f/b/a;)Lcom/autonavi/skin/view/SkinEditText;
    .locals 0

    iget-object p0, p0, Lf/n/a/f/b/a;->i:Lcom/autonavi/skin/view/SkinEditText;

    return-object p0
.end method

.method public static synthetic J0(Lf/n/a/f/b/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/n/a/f/b/a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic K0(Lf/n/a/f/b/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lf/n/a/f/b/a;->l:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic L0(Lf/n/a/f/b/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/n/a/f/b/a;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic M0(Lf/n/a/f/b/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lf/n/a/f/b/a;->m:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic N0(Lf/n/a/f/b/a;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic O0(Lf/n/a/f/b/a;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic P0(Lf/n/a/f/b/a;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic Q0(Lf/n/a/f/b/a;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method


# virtual methods
.method public R0()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/example/comm/R$layout;->sockect_test_layout:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public S0()V
    .locals 2

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/example/comm/R$id;->edit_ipaddress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinEditText;

    iput-object v0, p0, Lf/n/a/f/b/a;->h:Lcom/autonavi/skin/view/SkinEditText;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/example/comm/R$id;->edit_port:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinEditText;

    iput-object v0, p0, Lf/n/a/f/b/a;->i:Lcom/autonavi/skin/view/SkinEditText;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/example/comm/R$id;->get_ipaddress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinButton;

    iput-object v0, p0, Lf/n/a/f/b/a;->j:Lcom/autonavi/skin/view/SkinButton;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/example/comm/R$id;->start_socket_service:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinButton;

    iput-object v0, p0, Lf/n/a/f/b/a;->k:Lcom/autonavi/skin/view/SkinButton;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/example/comm/R$id;->next_info:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/n/a/f/b/a;->n:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/n/a/f/b/a;->j:Lcom/autonavi/skin/view/SkinButton;

    iget-object v1, p0, Lf/n/a/f/b/a;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/n/a/f/b/a;->k:Lcom/autonavi/skin/view/SkinButton;

    iget-object v1, p0, Lf/n/a/f/b/a;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/example/comm/R$id;->socket_back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/n/a/f/b/a;->o:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v1, p0, Lf/n/a/f/b/a;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/example/comm/R$id;->start_socket_client:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinButton;

    iput-object v0, p0, Lf/n/a/f/b/a;->p:Lcom/autonavi/skin/view/SkinButton;

    iget-object v1, p0, Lf/n/a/f/b/a;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/example/comm/R$id;->send_data_client:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinButton;

    iput-object v0, p0, Lf/n/a/f/b/a;->q:Lcom/autonavi/skin/view/SkinButton;

    iget-object v1, p0, Lf/n/a/f/b/a;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public T0(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {p1}, Lf/n/a/h/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lf/n/a/f/b/a;->h:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public U0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf/n/a/f/b/a;->n:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public V0(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public l0()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lf/n/a/f/b/a;->R0()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/n/a/f/b/a;->g:Landroid/view/View;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lf/h/i/c/j;->onDestroyView()V

    return-void
.end method
