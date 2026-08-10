.class public Lf/h/p/o/u7$k;
.super Lf/h/p/o/d8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/p/o/u7;->f2(Lcom/autosdk/bussiness/common/POI;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/skin/view/SkinEditText;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lf/h/p/o/u7;


# direct methods
.method public constructor <init>(Lf/h/p/o/u7;Lcom/autonavi/skin/view/SkinEditText;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/o/u7$k;->c:Lf/h/p/o/u7;

    iput-object p2, p0, Lf/h/p/o/u7$k;->a:Lcom/autonavi/skin/view/SkinEditText;

    iput-object p3, p0, Lf/h/p/o/u7$k;->b:Landroid/view/View;

    invoke-direct {p0}, Lf/h/p/o/d8/b;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    invoke-super {p0, p1}, Lf/h/p/o/d8/b;->afterTextChanged(Landroid/text/Editable;)V

    iget-object v0, p0, Lf/h/p/o/u7$k;->a:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "TAG_POI_IS_ADDING"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lf/h/p/o/u7$k;->a:Lcom/autonavi/skin/view/SkinEditText;

    invoke-static {}, Lf/h/p/o/u7;->X0()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/p/o/u7$k;->c:Lf/h/p/o/u7;

    invoke-static {p1}, Lf/h/p/o/u7;->Y0(Lf/h/p/o/u7;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lf/h/p/m/z2;

    invoke-virtual {p1}, Lf/h/p/m/z2;->F1()V

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/p/o/u7$k;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/autosdk/bussiness/common/POI;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/h/p/o/u7$k;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/common/POI;

    iget-object v1, p0, Lf/h/p/o/u7$k;->c:Lf/h/p/o/u7;

    invoke-static {v1}, Lf/h/p/o/u7;->Z0(Lf/h/p/o/u7;)Lf/h/i/c/k;

    move-result-object v1

    check-cast v1, Lf/h/p/m/z2;

    invoke-virtual {v1, v0}, Lf/h/p/m/z2;->L0(Lcom/autosdk/bussiness/common/POI;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getCustomName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lf/h/p/o/u7$k;->c:Lf/h/p/o/u7;

    invoke-static {p1}, Lf/h/p/o/u7;->a1(Lf/h/p/o/u7;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lf/h/p/m/z2;

    invoke-virtual {p1}, Lf/h/p/m/z2;->F1()V

    return-void

    :cond_1
    iget-object v1, p0, Lf/h/p/o/u7$k;->c:Lf/h/p/o/u7;

    invoke-static {v1}, Lf/h/p/o/u7;->b1(Lf/h/p/o/u7;)Lf/h/i/c/k;

    move-result-object v1

    check-cast v1, Lf/h/p/m/z2;

    invoke-virtual {v1, v0}, Lf/h/p/m/z2;->K0(Lcom/autosdk/bussiness/common/POI;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lf/h/p/o/u7$k;->c:Lf/h/p/o/u7;

    invoke-static {p1}, Lf/h/p/o/u7;->c1(Lf/h/p/o/u7;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lf/h/p/m/z2;

    invoke-virtual {p1}, Lf/h/p/m/z2;->F1()V

    return-void

    :cond_2
    iget-object v0, p0, Lf/h/p/o/u7$k;->c:Lf/h/p/o/u7;

    invoke-static {v0}, Lf/h/p/o/u7;->d1(Lf/h/p/o/u7;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/p/m/z2;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/h/p/m/z2;->v1(Ljava/lang/String;)V

    return-void
.end method
