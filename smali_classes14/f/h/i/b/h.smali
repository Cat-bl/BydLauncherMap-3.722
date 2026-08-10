.class public Lf/h/i/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/i/b/h$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/fragment/app/FragmentManager;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/autosdk/framework/fragmentcontainer/TaskStackRecord;",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/framework/fragmentcontainer/FragmentRecord;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/framework/fragmentcontainer/TaskStackRecord;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

.field public n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autosdk/framework/fragmentcontainer/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lf/h/i/b/i;

.field public p:I

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/h/i/b/h$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/h/i/b/h;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Lf/h/i/b/h;->l(Lf/h/i/b/h$a;)V

    return-void
.end method

.method public constructor <init>(Lf/h/i/b/h$a;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/h/i/b/h;->n:Ljava/lang/ref/WeakReference;

    iput p2, p0, Lf/h/i/b/h;->p:I

    invoke-virtual {p0, p1}, Lf/h/i/b/h;->l(Lf/h/i/b/h$a;)V

    return-void
.end method

.method public static synthetic A(Lcom/autosdk/framework/fragmentcontainer/FragmentRecord;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentRecord;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentRecord;->tag:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic u(Lc/m/a/s;Lcom/autosdk/framework/fragmentcontainer/FragmentRecord;)V
    .locals 2

    iget-object v0, p0, Lf/h/i/b/h;->m:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p2, Lcom/autosdk/framework/fragmentcontainer/FragmentRecord;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/i/b/h;->a:Landroidx/fragment/app/FragmentManager;

    iget-object p2, p2, Lcom/autosdk/framework/fragmentcontainer/FragmentRecord;->tag:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lc/m/a/s;->q(Landroidx/fragment/app/Fragment;)Lc/m/a/s;

    :cond_1
    return-void
.end method

.method public static synthetic w(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Z
    .locals 2

    if-eqz p0, :cond_1

    const-string v0, "MainFragment"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "KDMainFragment"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic x(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Z
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->isInNaviTask()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    const-string v0, "MainFragment"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "KDMainFragment"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "NaviFragment"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic y(Lcom/autosdk/framework/fragmentcontainer/TaskStackRecord;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/framework/fragmentcontainer/TaskStackRecord;->taskStackAffinity:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic z(Lcom/autosdk/framework/fragmentcontainer/TaskStackRecord;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/framework/fragmentcontainer/TaskStackRecord;->taskStackAffinity:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final B(Ljava/lang/Class;ILcom/autosdk/framework/fragmentcontainer/FragmentIntent;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/autosdk/framework/fragmentcontainer/BaseFragment;",
            ">;I",
            "Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;",
            ")",
            "Lcom/autosdk/framework/fragmentcontainer/BaseFragment;"
        }
    .end annotation

    const-string v0, "FragmentStack"

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    iput p2, v2, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->b:I

    iput-object p3, v2, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->d:Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "build fragment:"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "must provide a constructor without any params"

    invoke-static {v0, p3, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public C(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentStack"

    const-string v2, "onRestoreInstance"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/i/b/h;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Tasks"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lf/h/i/b/h;->l:Ljava/util/ArrayList;

    const-string v0, "Launched_Fragment"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lf/h/i/b/h;->k:Ljava/util/HashMap;

    iget v0, p0, Lf/h/i/b/h;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "inner_enter_anim"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lf/h/i/b/h;->b:I

    const-string v0, "inner_exit_anim"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lf/h/i/b/h;->c:I

    const-string v0, "inner_pop_enter_anim"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lf/h/i/b/h;->d:I

    const-string v0, "inner_pop_exit_anim"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_2
    :goto_0
    sget p1, Lcom/autosdk/R$anim;->enter_in_type_1:I

    iput p1, p0, Lf/h/i/b/h;->b:I

    sget p1, Lcom/autosdk/R$anim;->enter_out_type_1:I

    iput p1, p0, Lf/h/i/b/h;->d:I

    sget p1, Lcom/autosdk/R$anim;->exit_out_type_1:I

    iput p1, p0, Lf/h/i/b/h;->c:I

    sget p1, Lcom/autosdk/R$anim;->exit_in_type_1:I

    :goto_1
    iput p1, p0, Lf/h/i/b/h;->e:I

    invoke-virtual {p0}, Lf/h/i/b/h;->O()V

    return-void
.end method

.method public D(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentStack"

    const-string v2, "onSaveInstance"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/b/h;->k:Ljava/util/HashMap;

    const-string v1, "Launched_Fragment"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Lf/h/i/b/h;->l:Ljava/util/ArrayList;

    const-string v1, "Tasks"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget v0, p0, Lf/h/i/b/h;->b:I

    const-string v1, "inner_enter_anim"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lf/h/i/b/h;->c:I

    const-string v1, "inner_exit_anim"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lf/h/i/b/h;->d:I

    const-string v1, "inner_pop_enter_anim"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lf/h/i/b/h;->e:I

    const-string v1, "inner_pop_exit_anim"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public E()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 1

    iget-object v0, p0, Lf/h/i/b/h;->m:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p0, v0}, Lf/h/i/b/h;->F(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    return-object v0
.end method

.method public F(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 12

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object v3, p0, Lf/h/i/b/h;->m:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "FragmentStack"

    const-string v5, "[pop] pop fragment: fragment:{?},currentFragment:{?}"

    invoke-static {v3, v5, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/i/b/h;->l:Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lf/h/i/b/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    move-object v6, v5

    :goto_0
    if-ltz v1, :cond_6

    iget-object v7, p0, Lf/h/i/b/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/autosdk/framework/fragmentcontainer/TaskStackRecord;

    iget-object v8, p0, Lf/h/i/b/h;->k:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v4

    :goto_1
    if-ltz v9, :cond_1

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/autosdk/framework/fragmentcontainer/FragmentRecord;

    iget-object v10, v10, Lcom/autosdk/framework/fragmentcontainer/FragmentRecord;->tag:Ljava/lang/String;

    iget-object v11, p0, Lf/h/i/b/h;->o:Lf/h/i/b/i;

    invoke-virtual {v11, p1}, Lf/h/i/b/i;->a(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autosdk/framework/fragmentcontainer/FragmentRecord;

    goto :goto_2

    :cond_0
    add-int/lit8 v9, v9, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-eqz v6, :cond_5

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lf/h/i/b/h;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lf/h/i/b/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lf/h/i/b/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lf/h/i/b/h;->m:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/h/i/b/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/framework/fragmentcontainer/TaskStackRecord;

    iget-object v7, p0, Lf/h/i/b/h;->k:Ljava/util/HashMap;

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/ArrayList;

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lf/h/i/b/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v5

    :cond_3
    :goto_3
    iget-object v1, p0, Lf/h/i/b/h;->m:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_0
    const-string v0, "[pop] pop fragment: hideFragmentAndShowTaskTopFragment:{?}"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v3, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v8}, Lf/h/i/b/h;->m(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "[pop] err:{?}"

    invoke-static {v3, v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lf/h/i/b/h;->a:Landroidx/fragment/app/FragmentManager;

    iget-object v6, v6, Lcom/autosdk/framework/fragmentcontainer/FragmentRecord;->tag:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    iget-object v6, p0, Lf/h/i/b/h;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v6}, Landroidx/fragment/app/FragmentManager;->l()Lc/m/a/s;

    move-result-object v6

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6, v7}, Lc/m/a/s;->s(Landroidx/fragment/app/Fragment;)Lc/m/a/s;

    move-result-object v6

    invoke-virtual {v6}, Lc/m/a/s;->k()I

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/h/i/b/h;->m:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    aput-object v1, v0, v4

    const-string v1, "[pop] pop fragment: remove:{?}"

    invoke-static {v3, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    iget-object v0, p0, Lf/h/i/b/h;->m:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p0, v0, v5}, Lf/h/i/b/h;->P(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    invoke-virtual {p0}, Lf/h/i/b/h;->L()V

    return-object p1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :cond_6
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "[pop] null, task empty"

    invoke-static {v3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5
.end method

.method public G(Ljava/util/function/Predicate;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/autosdk/framework/fragmentcontainer/BaseFragment;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lf/h/i/b/h;->m:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move v2, v0

    :goto_0
    invoke-interface {p1, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_2

    invoke-virtual {p0, v1}, Lf/h/i/b/h;->F(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v3

    if-nez v3, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    iget-object v1, p0, Lf/h/i/b/h;->m:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    goto :goto_0

    :cond_2
    :goto_1
    if-gez v2, :cond_4

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v0

    iget-object v0, p0, Lf/h/i/b/h;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, p1, v3

    const/4 v0, 0x2

    iget-object v3, p0, Lf/h/i/b/h;->m:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    aput-object v3, p1, v0

    const/4 v0, 0x3

    aput-object v1, p1, v0

    const-string v0, "FragmentStack"

    const-string v1, "[popUntil] popUntil err:{?}, stack.size={?}, cur={?}, last={?}"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/i/b/h;->K()V

    :cond_4
    return v2
.end method

.method public H()V
    .locals 3

    sget-object v0, Lf/h/i/b/c;->a:Lf/h/i/b/c;

    invoke-virtual {p0, v0}, Lf/h/i/b/h;->G(Ljava/util/function/Predicate;)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "FragmentStack"

    const-string v2, "[popToMainFragment] result = {?}"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public I()V
    .locals 3

    sget-object v0, Lf/h/i/b/b;->a:Lf/h/i/b/b;

    invoke-virtual {p0, v0}, Lf/h/i/b/h;->G(Ljava/util/function/Predicate;)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "FragmentStack"

    const-string v2, "[popToMainOrNaviFragment] result = {?}"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final J()V
    .locals 7

    iget-object v0, p0, Lf/h/i/b/h;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->t0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentStack"

    const-string v4, " <~~~ \u5b9e\u9645fragment\u987a\u5e8fstart ~~~>"

    invoke-static {v3, v4, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\t"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " -- "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, " <~~~ \u5b9e\u9645fragment\u987a\u5e8fend ~~~>"

    invoke-static {v3, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public K()V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lf/h/i/b/h;->l:Ljava/util/ArrayList;

    const/4 v3, -0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    iget-object v2, p0, Lf/h/i/b/h;->k:Ljava/util/HashMap;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v3

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "FragmentStack"

    const-string v5, "[printFullInfo] stacks.size = {?}, fragments.size = {?}"

    invoke-static {v2, v5, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lf/h/i/b/h;->m:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    aput-object v6, v5, v4

    iget-object v6, p0, Lf/h/i/b/h;->a:Landroidx/fragment/app/FragmentManager;

    aput-object v6, v5, v3

    iget v6, p0, Lf/h/i/b/h;->p:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const-string v6, "[printFullInfo] cur = {?}, manager = {?}, container = {?}"

    invoke-static {v2, v6, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lf/h/i/b/h;->l:Ljava/util/ArrayList;

    if-eqz v5, :cond_3

    iget-object v6, p0, Lf/h/i/b/h;->k:Ljava/util/HashMap;

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    new-array v6, v0, [Ljava/lang/Object;

    sget-object v7, Lf/h/i/b/f;->a:Lf/h/i/b/f;

    invoke-static {v5, v7}, Lcom/autosdk/bussiness/common/utils/LazyString;->iterString(Ljava/lang/Iterable;Lcom/autosdk/bussiness/common/utils/LazyString$ToString;)Lcom/autosdk/bussiness/common/utils/LazyString$LazyProxyObj;

    move-result-object v5

    aput-object v5, v6, v4

    iget-object v5, p0, Lf/h/i/b/h;->k:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    sget-object v7, Lf/h/i/b/d;->a:Lf/h/i/b/d;

    invoke-static {v5, v7}, Lcom/autosdk/bussiness/common/utils/LazyString;->iterString(Ljava/lang/Iterable;Lcom/autosdk/bussiness/common/utils/LazyString$ToString;)Lcom/autosdk/bussiness/common/utils/LazyString$LazyProxyObj;

    move-result-object v5

    aput-object v5, v6, v3

    const-string v5, "[printFullInfo] tasks = {?}, launchedTasks = {?}"

    invoke-static {v2, v5, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lf/h/i/b/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autosdk/framework/fragmentcontainer/TaskStackRecord;

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v8, v6, Lcom/autosdk/framework/fragmentcontainer/TaskStackRecord;->taskStackAffinity:Ljava/lang/String;

    aput-object v8, v7, v4

    iget v8, v6, Lcom/autosdk/framework/fragmentcontainer/TaskStackRecord;->stackMode:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    iget-object v8, p0, Lf/h/i/b/h;->k:Ljava/util/HashMap;

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    sget-object v8, Lf/h/i/b/a;->a:Lf/h/i/b/a;

    invoke-static {v6, v8}, Lcom/autosdk/bussiness/common/utils/LazyString;->iterString(Ljava/lang/Iterable;Lcom/autosdk/bussiness/common/utils/LazyString$ToString;)Lcom/autosdk/bussiness/common/utils/LazyString$LazyProxyObj;

    move-result-object v6

    aput-object v6, v7, v0

    const-string v6, "[printFullInfo] task = ({?},{?}), launchedFragments = {?}"

    invoke-static {v2, v6, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method public final L()V
    .locals 8

    iget-object v0, p0, Lf/h/i/b/h;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const-string v2, "FragmentStack"

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "printfStack taskStacks is Null!"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "************\u6253\u5370\u4efb\u52a1\u6808\u5f00\u59cb*************"

    invoke-static {v2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/b/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v3, p0, Lf/h/i/b/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autosdk/framework/fragmentcontainer/TaskStackRecord;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u4efb\u52a1\u6808-->>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/autosdk/framework/fragmentcontainer/TaskStackRecord;->taskStackAffinity:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lf/h/i/b/h;->k:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_1
    if-ltz v4, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autosdk/framework/fragmentcontainer/FragmentRecord;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "type-->>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Lcom/autosdk/framework/fragmentcontainer/FragmentRecord;->type:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", tag-->>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lcom/autosdk/framework/fragmentcontainer/FragmentRecord;->tag:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "************\u6253\u5370\u4efb\u52a1\u6808\u7ed3\u675f*************"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public M(ILcom/autosdk/framework/fragmentcontainer/FragmentIntent;I)V
    .locals 2

    invoke-virtual {p2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getLaunchFlag()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lf/h/i/b/h;->e(ILcom/autosdk/framework/fragmentcontainer/FragmentIntent;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lf/h/i/b/h;->b(ILcom/autosdk/framework/fragmentcontainer/FragmentIntent;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lf/h/i/b/h;->c(ILcom/autosdk/framework/fragmentcontainer/FragmentIntent;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lf/h/i/b/h;->d(ILcom/autosdk/framework/fragmentcontainer/FragmentIntent;I)V

    :goto_0
    invoke-virtual {p0}, Lf/h/i/b/h;->L()V

    return-void
.end method

.method public N(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;I)V
    .locals 1

    iget v0, p0, Lf/h/i/b/h;->p:I

    invoke-virtual {p0, v0, p1, p2}, Lf/h/i/b/h;->M(ILcom/autosdk/framework/fragmentcontainer/FragmentIntent;I)V

    return-void
.end method

.method public final O()V
    .locals 2

    iget-object v0, p0, Lf/h/i/b/h;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/i/b/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/framework/fragmentcontainer/TaskStackRecord;

    iget-object v1, p0, Lf/h/i/b/h;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/framework/fragmentcontainer/FragmentRecord;

    iget-object v1, p0, Lf/h/i/b/h;->a:Landroidx/fragment/app/FragmentManager;

    iget-object v0, v0, Lcom/autosdk/framework/fragmentcontainer/FragmentRecord;->tag:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lf/h/i/b/h;->Q(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    :cond_0
    return-void
.end method

.method public final P(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 2

    invoke-static {}, Lcom/autonavi/skin/uitls/AppChannelUtils;->getInstance()Lcom/autonavi/skin/uitls/AppChannelUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/skin/uitls/AppChannelUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/h/c/n0/f1;->F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".MainFragment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".NaviFragment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Lf/h/i/b/h;->q(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lf/h/c/y;->a()Lf/h/c/y;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/c/y;->n()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/h/c/y;->a()Lf/h/c/y;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/c/y;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Q(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object v1, p0, Lf/h/i/b/h;->m:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "FragmentStack"

    const-string v3, "showFragmentResume:fragment:{?},currentFragment:{?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/b/h;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->l()Lc/m/a/s;

    move-result-object v0

    iget v1, p0, Lf/h/i/b/h;->j:I

    if-eq v1, v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lf/h/i/b/h;->f:I

    iput v1, p0, Lf/h/i/b/h;->b:I

    iget v1, p0, Lf/h/i/b/h;->h:I

    iput v1, p0, Lf/h/i/b/h;->d:I

    iget v1, p0, Lf/h/i/b/h;->g:I

    iput v1, p0, Lf/h/i/b/h;->c:I

    iget v1, p0, Lf/h/i/b/h;->i:I

    goto :goto_1

    :cond_1
    :goto_0
    sget v1, Lcom/autosdk/R$anim;->enter_in_type_1:I

    iput v1, p0, Lf/h/i/b/h;->b:I

    sget v1, Lcom/autosdk/R$anim;->enter_out_type_1:I

    iput v1, p0, Lf/h/i/b/h;->d:I

    sget v1, Lcom/autosdk/R$anim;->exit_out_type_1:I

    iput v1, p0, Lf/h/i/b/h;->c:I

    sget v1, Lcom/autosdk/R$anim;->exit_in_type_1:I

    :goto_1
    iput v1, p0, Lf/h/i/b/h;->e:I

    iget-object v1, p0, Lf/h/i/b/h;->m:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lf/h/i/b/h;->b:I

    iget v2, p0, Lf/h/i/b/h;->c:I

    iget v3, p0, Lf/h/i/b/h;->d:I

    iget v4, p0, Lf/h/i/b/h;->e:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/m/a/s;->v(IIII)Lc/m/a/s;

    move-result-object v1

    iget-object v2, p0, Lf/h/i/b/h;->m:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1, v2}, Lc/m/a/s;->q(Landroidx/fragment/app/Fragment;)Lc/m/a/s;

    :cond_2
    iget v1, p0, Lf/h/i/b/h;->b:I

    iget v2, p0, Lf/h/i/b/h;->c:I

    iget v3, p0, Lf/h/i/b/h;->d:I

    iget v4, p0, Lf/h/i/b/h;->e:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/m/a/s;->v(IIII)Lc/m/a/s;

    move-result-object v1

    invoke-virtual {v1, p1}, Lc/m/a/s;->z(Landroidx/fragment/app/Fragment;)Lc/m/a/s;

    invoke-virtual {v0}, Lc/m/a/s;->k()I

    iget-object v0, p0, Lf/h/i/b/h;->m:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lf/h/i/b/h;->m:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->i()V

    :cond_3
    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->x()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lf/h/i/b/h;->m:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/h/i/b/h;->n:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lf/h/i/b/h;->m:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p0, p1, p2}, Lf/h/i/b/h;->P(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method

.method public R()V
    .locals 2

    invoke-virtual {p0}, Lf/h/i/b/h;->i()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lf/h/i/b/h;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->l()Lc/m/a/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/m/a/s;->z(Landroidx/fragment/app/Fragment;)Lc/m/a/s;

    invoke-virtual {v1}, Lc/m/a/s;->k()I

    return-void
.end method

.method public final a(ILcom/autosdk/framework/fragmentcontainer/BaseFragment;Lcom/autosdk/framework/fragmentcontainer/TaskStackRecord;ZZ)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/i/b/h;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lf/h/i/b/h;->k:Ljava/util/HashMap;

    invoke-virtual {v1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lf/h/i/b/h;->o:Lf/h/i/b/i;

    invoke-virtual {v1, p2}, Lf/h/i/b/i;->a(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf/h/i/b/h;->o:Lf/h/i/b/i;

    invoke-virtual {v2, p2}, Lf/h/i/b/i;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->d:Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    const-string v4, "animType"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lf/h/i/b/h;->j:I

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x2

    iput v3, p0, Lf/h/i/b/h;->j:I

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addFragment tag="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " animType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lf/h/i/b/h;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "FragmentStack"

    invoke-static {v5, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, p0, Lf/h/i/b/h;->j:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget v3, p0, Lf/h/i/b/h;->f:I

    iput v3, p0, Lf/h/i/b/h;->b:I

    iget v3, p0, Lf/h/i/b/h;->h:I

    iput v3, p0, Lf/h/i/b/h;->d:I

    iget v3, p0, Lf/h/i/b/h;->g:I

    iput v3, p0, Lf/h/i/b/h;->c:I

    iget v3, p0, Lf/h/i/b/h;->i:I

    goto :goto_1

    :cond_4
    :goto_0
    sget v3, Lcom/autosdk/R$anim;->enter_in_type_1:I

    iput v3, p0, Lf/h/i/b/h;->b:I

    sget v3, Lcom/autosdk/R$anim;->enter_out_type_1:I

    iput v3, p0, Lf/h/i/b/h;->d:I

    sget v3, Lcom/autosdk/R$anim;->exit_out_type_1:I

    iput v3, p0, Lf/h/i/b/h;->c:I

    sget v3, Lcom/autosdk/R$anim;->exit_in_type_1:I

    :goto_1
    iput v3, p0, Lf/h/i/b/h;->e:I

    iget-object v3, p0, Lf/h/i/b/h;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->l()Lc/m/a/s;

    move-result-object v3

    iget v4, p0, Lf/h/i/b/h;->b:I

    iget v5, p0, Lf/h/i/b/h;->c:I

    iget v6, p0, Lf/h/i/b/h;->d:I

    iget v7, p0, Lf/h/i/b/h;->e:I

    invoke-virtual {v3, v4, v5, v6, v7}, Lc/m/a/s;->v(IIII)Lc/m/a/s;

    move-result-object v4

    invoke-virtual {v4, p1, p2, v1}, Lc/m/a/s;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lc/m/a/s;

    if-eqz p4, :cond_5

    iget-object p1, p0, Lf/h/i/b/h;->m:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz p1, :cond_5

    iget p1, p0, Lf/h/i/b/h;->b:I

    iget p4, p0, Lf/h/i/b/h;->c:I

    iget v4, p0, Lf/h/i/b/h;->d:I

    iget v5, p0, Lf/h/i/b/h;->e:I

    invoke-virtual {v3, p1, p4, v4, v5}, Lc/m/a/s;->v(IIII)Lc/m/a/s;

    move-result-object p1

    iget-object p4, p0, Lf/h/i/b/h;->m:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1, p4}, Lc/m/a/s;->q(Landroidx/fragment/app/Fragment;)Lc/m/a/s;

    :cond_5
    invoke-virtual {v3}, Lc/m/a/s;->k()I

    iget-object p1, p0, Lf/h/i/b/h;->m:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->i()V

    :cond_6
    invoke-virtual {p2}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->h()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object p4, p0, Lf/h/i/b/h;->m:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lf/h/i/b/h;->n:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lf/h/i/b/h;->m:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz p5, :cond_7

    new-instance p1, Lf/h/i/b/e;

    invoke-direct {p1, p0, v3}, Lf/h/i/b/e;-><init>(Lf/h/i/b/h;Lc/m/a/s;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_7
    new-instance p1, Lcom/autosdk/framework/fragmentcontainer/FragmentRecord;

    invoke-direct {p1, v1, v2}, Lcom/autosdk/framework/fragmentcontainer/FragmentRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/h/i/b/h;->l:Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/h/i/b/h;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object p1, p0, Lf/h/i/b/h;->m:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lf/h/i/b/h;->P(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method

.method public final b(ILcom/autosdk/framework/fragmentcontainer/FragmentIntent;I)V
    .locals 9

    iget-object v0, p0, Lf/h/i/b/h;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/h/i/b/h;->o:Lf/h/i/b/i;

    invoke-virtual {p2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getComponet()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/h/i/b/i;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/h/i/b/h;->k(Ljava/lang/String;)Lcom/autosdk/framework/fragmentcontainer/TaskStackRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lf/h/i/b/h;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput v2, v0, Lcom/autosdk/framework/fragmentcontainer/TaskStackRecord;->stackMode:I

    iget-object p1, p0, Lf/h/i/b/h;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/h/i/b/h;->k:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/framework/fragmentcontainer/FragmentRecord;

    iget-object p1, p1, Lcom/autosdk/framework/fragmentcontainer/FragmentRecord;->tag:Ljava/lang/String;

    invoke-virtual {p0, p1, p3, p2}, Lf/h/i/b/h;->g(Ljava/lang/String;ILcom/autosdk/framework/fragmentcontainer/FragmentIntent;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->v()V

    invoke-virtual {p1, p2}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->s(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lf/h/i/b/h;->Q(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getComponet()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, p3, p2}, Lf/h/i/b/h;->B(Ljava/lang/Class;ILcom/autosdk/framework/fragmentcontainer/FragmentIntent;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v5

    new-instance v6, Lcom/autosdk/framework/fragmentcontainer/TaskStackRecord;

    iget-object p3, p0, Lf/h/i/b/h;->o:Lf/h/i/b/i;

    invoke-virtual {p2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getComponet()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3, v0}, Lf/h/i/b/i;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v6, v2, p3}, Lcom/autosdk/framework/fragmentcontainer/TaskStackRecord;-><init>(ILjava/lang/String;)V

    const/4 p3, 0x1

    const-string v0, "INTENT_KEY_HIDE_CURRENT_AFTER_START"

    invoke-virtual {p2, v0, p3}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {p2, v0, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    move-object v3, p0

    move v4, p1

    invoke-virtual/range {v3 .. v8}, Lf/h/i/b/h;->a(ILcom/autosdk/framework/fragmentcontainer/BaseFragment;Lcom/autosdk/framework/fragmentcontainer/TaskStackRecord;ZZ)V

    return-void
.end method

.method public final c(ILcom/autosdk/framework/fragmentcontainer/FragmentIntent;I)V
    .locals 14

    move-object v7, p0

    move-object/from16 v0, p2

    move/from16 v1, p3

    const-string v2, "INTENT_KEY_HIDE_CURRENT_AFTER_START"

    invoke-virtual {p0}, Lf/h/i/b/h;->j()Lcom/autosdk/framework/fragmentcontainer/TaskStackRecord;

    move-result-object v3

    iget-object v4, v7, Lf/h/i/b/h;->k:Ljava/util/HashMap;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v7, Lf/h/i/b/h;->k:Ljava/util/HashMap;

    :cond_0
    iget-object v4, v7, Lf/h/i/b/h;->k:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    const/4 v8, 0x0

    if-nez v4, :cond_1

    move v5, v8

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_0
    const-string v9, "FragmentStack"

    const/4 v6, 0x1

    if-lez v5, :cond_7

    iget-object v5, v7, Lf/h/i/b/h;->o:Lf/h/i/b/i;

    invoke-virtual/range {p2 .. p2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getComponet()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v5, v10}, Lf/h/i/b/i;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/autosdk/framework/fragmentcontainer/FragmentRecord;

    iget-object v13, v12, Lcom/autosdk/framework/fragmentcontainer/FragmentRecord;->type:Ljava/lang/String;

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v12, v5, v8

    const-string v10, "addFragmentSingleTask:found:{?}"

    invoke-static {v9, v10, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v10, v12

    :cond_3
    if-eqz v10, :cond_7

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v6

    :goto_1
    if-le v11, v5, :cond_5

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/autosdk/framework/fragmentcontainer/FragmentRecord;

    iget-object v13, v7, Lf/h/i/b/h;->a:Landroidx/fragment/app/FragmentManager;

    iget-object v12, v12, Lcom/autosdk/framework/fragmentcontainer/FragmentRecord;->tag:Ljava/lang/String;

    invoke-virtual {v13, v12}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v12

    check-cast v12, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eqz v12, :cond_4

    iget-object v13, v7, Lf/h/i/b/h;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v13}, Landroidx/fragment/app/FragmentManager;->l()Lc/m/a/s;

    move-result-object v13

    invoke-virtual {v13, v12}, Lc/m/a/s;->s(Landroidx/fragment/app/Fragment;)Lc/m/a/s;

    move-result-object v13

    invoke-virtual {v13}, Lc/m/a/s;->k()I

    new-array v13, v6, [Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v13, v8

    const-string v12, "remove:topFragment="

    invoke-static {v9, v12, v13}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v11, v11, -0x1

    goto :goto_1

    :cond_5
    iget-object v4, v7, Lf/h/i/b/h;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->F0()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v7, Lf/h/i/b/h;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->e0()Z

    :cond_6
    iget-object v4, v10, Lcom/autosdk/framework/fragmentcontainer/FragmentRecord;->tag:Ljava/lang/String;

    invoke-virtual {p0, v4, v1, v0}, Lf/h/i/b/h;->g(Ljava/lang/String;ILcom/autosdk/framework/fragmentcontainer/FragmentIntent;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, v7, Lf/h/i/b/h;->m:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v7, Lf/h/i/b/h;->n:Ljava/lang/ref/WeakReference;

    iput-object v4, v7, Lf/h/i/b/h;->m:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v4}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->v()V

    invoke-virtual {v4, v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->s(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    invoke-virtual {p0, v4, v0}, Lf/h/i/b/h;->Q(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void

    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getComponet()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0, v4, v1, v0}, Lf/h/i/b/h;->B(Ljava/lang/Class;ILcom/autosdk/framework/fragmentcontainer/FragmentIntent;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v4

    if-nez v3, :cond_8

    new-instance v1, Lcom/autosdk/framework/fragmentcontainer/TaskStackRecord;

    const/4 v3, 0x2

    iget-object v5, v7, Lf/h/i/b/h;->o:Lf/h/i/b/i;

    invoke-virtual {v5, v4}, Lf/h/i/b/i;->a(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v5}, Lcom/autosdk/framework/fragmentcontainer/TaskStackRecord;-><init>(ILjava/lang/String;)V

    move-object v5, v1

    goto :goto_2

    :cond_8
    move-object v5, v3

    :goto_2
    :try_start_0
    invoke-virtual {v0, v2, v6}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v0, v2, v8}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move-object v1, p0

    move v2, p1

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Lf/h/i/b/h;->a(ILcom/autosdk/framework/fragmentcontainer/BaseFragment;Lcom/autosdk/framework/fragmentcontainer/TaskStackRecord;ZZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IllegalStateException e: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final d(ILcom/autosdk/framework/fragmentcontainer/FragmentIntent;I)V
    .locals 8

    iget-object v0, p0, Lf/h/i/b/h;->l:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/i/b/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/framework/fragmentcontainer/TaskStackRecord;

    iget-object v2, p0, Lf/h/i/b/h;->k:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/framework/fragmentcontainer/FragmentRecord;

    iget-object v2, v0, Lcom/autosdk/framework/fragmentcontainer/FragmentRecord;->type:Ljava/lang/String;

    iget-object v3, p0, Lf/h/i/b/h;->o:Lf/h/i/b/i;

    invoke-virtual {p2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getComponet()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf/h/i/b/i;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v0, Lcom/autosdk/framework/fragmentcontainer/FragmentRecord;->tag:Ljava/lang/String;

    invoke-virtual {p0, p1, p3, p2}, Lf/h/i/b/h;->g(Ljava/lang/String;ILcom/autosdk/framework/fragmentcontainer/FragmentIntent;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1, p2}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->s(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getComponet()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, p3, p2}, Lf/h/i/b/h;->B(Ljava/lang/Class;ILcom/autosdk/framework/fragmentcontainer/FragmentIntent;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v4

    new-instance v5, Lcom/autosdk/framework/fragmentcontainer/TaskStackRecord;

    iget-object p3, p0, Lf/h/i/b/h;->o:Lf/h/i/b/i;

    invoke-virtual {p3, v4}, Lf/h/i/b/i;->a(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v5, v1, p3}, Lcom/autosdk/framework/fragmentcontainer/TaskStackRecord;-><init>(ILjava/lang/String;)V

    const-string p3, "INTENT_KEY_HIDE_CURRENT_AFTER_START"

    invoke-virtual {p2, p3, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    move-object v2, p0

    move v3, p1

    invoke-virtual/range {v2 .. v7}, Lf/h/i/b/h;->a(ILcom/autosdk/framework/fragmentcontainer/BaseFragment;Lcom/autosdk/framework/fragmentcontainer/TaskStackRecord;ZZ)V

    return-void
.end method

.method public final e(ILcom/autosdk/framework/fragmentcontainer/FragmentIntent;I)V
    .locals 7

    invoke-virtual {p2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getComponet()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, p3, p2}, Lf/h/i/b/h;->B(Ljava/lang/Class;ILcom/autosdk/framework/fragmentcontainer/FragmentIntent;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v3

    invoke-virtual {p2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getTaskAffinity()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const-string v4, "INTENT_KEY_HIDE_CURRENT_AFTER_START"

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lf/h/i/b/h;->j()Lcom/autosdk/framework/fragmentcontainer/TaskStackRecord;

    move-result-object p3

    if-eqz p3, :cond_0

    iget v5, p3, Lcom/autosdk/framework/fragmentcontainer/TaskStackRecord;->stackMode:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_2

    :cond_0
    new-instance p3, Lcom/autosdk/framework/fragmentcontainer/TaskStackRecord;

    iget-object v5, p0, Lf/h/i/b/h;->o:Lf/h/i/b/i;

    invoke-virtual {v5, v3}, Lf/h/i/b/i;->a(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p3, v2, v5}, Lcom/autosdk/framework/fragmentcontainer/TaskStackRecord;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p3, Lcom/autosdk/framework/fragmentcontainer/TaskStackRecord;

    iget-object v5, p0, Lf/h/i/b/h;->o:Lf/h/i/b/i;

    invoke-virtual {v5, v3}, Lf/h/i/b/i;->a(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p3, v2, v5}, Lcom/autosdk/framework/fragmentcontainer/TaskStackRecord;-><init>(ILjava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {p2, v4, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {p2, v4, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    move-object v1, p0

    move v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lf/h/i/b/h;->a(ILcom/autosdk/framework/fragmentcontainer/BaseFragment;Lcom/autosdk/framework/fragmentcontainer/TaskStackRecord;ZZ)V

    return-void
.end method

.method public f(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/h/i/b/h;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lf/h/i/b/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentStack"

    const-string v4, "******\u9700\u8981\u88ab\u79fb\u9664\u7684\u754c\u9762 \u5f00\u59cb******"

    invoke-static {v3, v4, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    iget-object v4, p0, Lf/h/i/b/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autosdk/framework/fragmentcontainer/TaskStackRecord;

    iget-object v6, p0, Lf/h/i/b/h;->k:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autosdk/framework/fragmentcontainer/FragmentRecord;

    iget-object v7, v6, Lcom/autosdk/framework/fragmentcontainer/FragmentRecord;->type:Ljava/lang/String;

    iget-object v6, v6, Lcom/autosdk/framework/fragmentcontainer/FragmentRecord;->tag:Ljava/lang/String;

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "targetHashCodeStack is null or empty"

    invoke-static {v3, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :goto_1
    invoke-virtual {v2}, Ljava/util/Stack;->empty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const-string v6, "fg:{?} hashCode:{?}"

    invoke-static {v3, v6, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "******\u9700\u8981\u88ab\u79fb\u9664\u7684\u754c\u9762 \u7ed3\u675f******"

    invoke-static {v3, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-object v0
.end method

.method public final g(Ljava/lang/String;ILcom/autosdk/framework/fragmentcontainer/FragmentIntent;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 1

    iget-object v0, p0, Lf/h/i/b/h;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getFragment tag="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "FragmentStack"

    invoke-static {p3, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/i/b/h;->J()V

    goto :goto_0

    :cond_0
    iput p2, v0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->b:I

    iput-object p3, v0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->d:Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    :goto_0
    return-object v0
.end method

.method public h()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 1

    iget-object v0, p0, Lf/h/i/b/h;->m:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object v0
.end method

.method public i()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 1

    iget-object v0, p0, Lf/h/i/b/h;->n:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    :goto_0
    return-object v0
.end method

.method public final j()Lcom/autosdk/framework/fragmentcontainer/TaskStackRecord;
    .locals 2

    iget-object v0, p0, Lf/h/i/b/h;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/h/i/b/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/framework/fragmentcontainer/TaskStackRecord;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k(Ljava/lang/String;)Lcom/autosdk/framework/fragmentcontainer/TaskStackRecord;
    .locals 3

    iget-object v0, p0, Lf/h/i/b/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/framework/fragmentcontainer/TaskStackRecord;

    iget-object v2, v1, Lcom/autosdk/framework/fragmentcontainer/TaskStackRecord;->taskStackAffinity:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l(Lf/h/i/b/h$a;)V
    .locals 1

    invoke-static {p1}, Lf/h/i/b/h$a;->a(Lf/h/i/b/h$a;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lf/h/i/b/h;->a:Landroidx/fragment/app/FragmentManager;

    invoke-static {p1}, Lf/h/i/b/h$a;->b(Lf/h/i/b/h$a;)I

    move-result v0

    iput v0, p0, Lf/h/i/b/h;->b:I

    invoke-static {p1}, Lf/h/i/b/h$a;->c(Lf/h/i/b/h$a;)I

    move-result v0

    iput v0, p0, Lf/h/i/b/h;->c:I

    invoke-static {p1}, Lf/h/i/b/h$a;->d(Lf/h/i/b/h$a;)I

    move-result v0

    iput v0, p0, Lf/h/i/b/h;->d:I

    invoke-static {p1}, Lf/h/i/b/h$a;->e(Lf/h/i/b/h$a;)I

    move-result v0

    iput v0, p0, Lf/h/i/b/h;->e:I

    invoke-static {p1}, Lf/h/i/b/h$a;->b(Lf/h/i/b/h$a;)I

    move-result v0

    iput v0, p0, Lf/h/i/b/h;->f:I

    invoke-static {p1}, Lf/h/i/b/h$a;->c(Lf/h/i/b/h$a;)I

    move-result v0

    iput v0, p0, Lf/h/i/b/h;->g:I

    invoke-static {p1}, Lf/h/i/b/h$a;->d(Lf/h/i/b/h$a;)I

    move-result v0

    iput v0, p0, Lf/h/i/b/h;->h:I

    invoke-static {p1}, Lf/h/i/b/h$a;->e(Lf/h/i/b/h$a;)I

    move-result p1

    iput p1, p0, Lf/h/i/b/h;->i:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf/h/i/b/h;->k:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/h/i/b/h;->l:Ljava/util/ArrayList;

    new-instance p1, Lf/h/i/b/i;

    invoke-direct {p1}, Lf/h/i/b/i;-><init>()V

    iput-object p1, p0, Lf/h/i/b/h;->o:Lf/h/i/b/i;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf/h/i/b/h;->q:Ljava/util/Map;

    return-void
.end method

.method public final m(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/framework/fragmentcontainer/BaseFragment;",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/framework/fragmentcontainer/FragmentRecord;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autosdk/framework/fragmentcontainer/FragmentRecord;

    iget-object v0, p0, Lf/h/i/b/h;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->l()Lc/m/a/s;

    move-result-object v0

    iget-boolean v2, p1, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->h:Z

    if-nez v2, :cond_1

    iget v2, p0, Lf/h/i/b/h;->j:I

    if-eq v2, v1, :cond_0

    if-nez v2, :cond_1

    :cond_0
    sget v2, Lcom/autosdk/R$anim;->enter_in_type_1:I

    iput v2, p0, Lf/h/i/b/h;->b:I

    sget v2, Lcom/autosdk/R$anim;->enter_out_type_1:I

    iput v2, p0, Lf/h/i/b/h;->d:I

    sget v2, Lcom/autosdk/R$anim;->exit_out_type_1:I

    iput v2, p0, Lf/h/i/b/h;->c:I

    sget v2, Lcom/autosdk/R$anim;->exit_in_type_1:I

    goto :goto_0

    :cond_1
    iget v2, p0, Lf/h/i/b/h;->f:I

    iput v2, p0, Lf/h/i/b/h;->b:I

    iget v2, p0, Lf/h/i/b/h;->h:I

    iput v2, p0, Lf/h/i/b/h;->d:I

    iget v2, p0, Lf/h/i/b/h;->g:I

    iput v2, p0, Lf/h/i/b/h;->c:I

    iget v2, p0, Lf/h/i/b/h;->i:I

    :goto_0
    iput v2, p0, Lf/h/i/b/h;->e:I

    iget-object v2, p2, Lcom/autosdk/framework/fragmentcontainer/FragmentRecord;->tag:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "FragmentStack"

    if-nez v2, :cond_3

    iget-object v2, p0, Lf/h/i/b/h;->a:Landroidx/fragment/app/FragmentManager;

    iget-object v5, p2, Lcom/autosdk/framework/fragmentcontainer/FragmentRecord;->tag:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eqz v2, :cond_2

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    iget-object p2, p2, Lcom/autosdk/framework/fragmentcontainer/FragmentRecord;->tag:Ljava/lang/String;

    aput-object p2, v7, v3

    iget p2, p1, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v7, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v7, v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v7, v6

    const-string p2, "===hideFragmentAndShowTaskTopFragment:record.tag:{?},fragment.requestCode:{?} lastFragment:{?},fragment:{?}"

    invoke-static {v4, p2, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p2, p0, Lf/h/i/b/h;->d:I

    iget v1, p0, Lf/h/i/b/h;->e:I

    iget v3, p0, Lf/h/i/b/h;->b:I

    iget v4, p0, Lf/h/i/b/h;->c:I

    invoke-virtual {v0, p2, v1, v3, v4}, Lc/m/a/s;->v(IIII)Lc/m/a/s;

    move-result-object p2

    invoke-virtual {p2, v2}, Lc/m/a/s;->z(Landroidx/fragment/app/Fragment;)Lc/m/a/s;

    new-instance p2, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lf/h/i/b/h;->m:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-direct {p2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lf/h/i/b/h;->n:Ljava/lang/ref/WeakReference;

    iput-object v2, p0, Lf/h/i/b/h;->m:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    iget p2, p1, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->b:I

    const/4 v1, -0x1

    if-eq p2, v1, :cond_4

    iget v1, p1, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->c:I

    iget-object v3, p1, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->e:Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    invoke-virtual {v2, p2, v1, v3}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->r(IILcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    goto :goto_1

    :cond_2
    new-array v6, v6, [Ljava/lang/Object;

    iget-object p2, p2, Lcom/autosdk/framework/fragmentcontainer/FragmentRecord;->tag:Ljava/lang/String;

    aput-object p2, v6, v3

    iget p2, p1, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v6, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v6, v5

    const-string p2, "===hideFragmentAndShowTaskTopFragment:record.tag:{?},fragment.requestCode:{?},lastFragment is null,fragment is {?}"

    invoke-static {v4, p2, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v3

    const-string v1, "===hideFragmentAndShowTaskTopFragment record.tag is empty fragment is :{?}"

    invoke-static {v4, v1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    :cond_4
    :goto_1
    iget p2, p0, Lf/h/i/b/h;->d:I

    iget v1, p0, Lf/h/i/b/h;->e:I

    iget v3, p0, Lf/h/i/b/h;->b:I

    iget v4, p0, Lf/h/i/b/h;->c:I

    invoke-virtual {v0, p2, v1, v3, v4}, Lc/m/a/s;->v(IIII)Lc/m/a/s;

    move-result-object p2

    invoke-virtual {p2, p1}, Lc/m/a/s;->s(Landroidx/fragment/app/Fragment;)Lc/m/a/s;

    invoke-virtual {v0}, Lc/m/a/s;->k()I

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->y()V

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->x()V

    :cond_5
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/i/b/h;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/h/i/b/h;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->l()Lc/m/a/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/m/a/s;->q(Landroidx/fragment/app/Fragment;)Lc/m/a/s;

    invoke-virtual {v0}, Lc/m/a/s;->k()I

    :cond_2
    :goto_0
    return-void
.end method

.method public o(Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentStack"

    const-string v3, "************\u6253\u5370\u4efb\u52a1\u6808\u5f00\u59cb*************"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/i/b/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_0
    if-ltz v1, :cond_2

    iget-object v4, p0, Lf/h/i/b/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autosdk/framework/fragmentcontainer/TaskStackRecord;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u4efb\u52a1\u6808-->>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lcom/autosdk/framework/fragmentcontainer/TaskStackRecord;->taskStackAffinity:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lf/h/i/b/h;->k:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v3

    :goto_1
    if-ltz v5, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autosdk/framework/fragmentcontainer/FragmentRecord;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "type-->>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, Lcom/autosdk/framework/fragmentcontainer/FragmentRecord;->type:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", tag-->>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, Lcom/autosdk/framework/fragmentcontainer/FragmentRecord;->tag:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v6, Lcom/autosdk/framework/fragmentcontainer/FragmentRecord;->type:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "************\u6253\u5370\u4efb\u52a1\u6808\u4e2d\u65ad*************"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_1
    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "************\u6253\u5370\u4efb\u52a1\u6808\u7ed3\u675f*************"

    invoke-static {v2, v5, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lf/h/i/b/h;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)Z
    .locals 4

    const-string v0, "FragmentStack"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "track_from"

    invoke-virtual {p1, v2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "voice"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "key_delete_waypoint"

    invoke-virtual {p1, v2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/NaviController;->isInNaviTask()Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "[isIntentFromVoice] intent is from voice..."

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "[isIntentFromVoice] intent is not from voice..."

    invoke-static {v0, v2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public r()Z
    .locals 4

    invoke-virtual {p0}, Lf/h/i/b/h;->h()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    const-string v1, "FragmentStack"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".NaviFragment"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/i/b/h;->m:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "isNaViFragment is true"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "isNaViFragment is false"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public s()Z
    .locals 4

    invoke-virtual {p0}, Lf/h/i/b/h;->h()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    const-string v1, "FragmentStack"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".MainFragment"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/i/b/h;->m:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".KDMainFragment"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "isOnlyFragment is true"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "isOnlyFragment is false"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public t()Z
    .locals 4

    invoke-virtual {p0}, Lf/h/i/b/h;->h()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    const-string v1, "FragmentStack"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".NaviSimFragment"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/i/b/h;->m:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "isNaViSimFragment is true"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "isNaViFragment is false"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public synthetic v(Lc/m/a/s;Lcom/autosdk/framework/fragmentcontainer/FragmentRecord;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/i/b/h;->u(Lc/m/a/s;Lcom/autosdk/framework/fragmentcontainer/FragmentRecord;)V

    return-void
.end method
