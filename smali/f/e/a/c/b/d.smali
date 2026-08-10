.class public Lf/e/a/c/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:Z = false

.field public static B:Z = false

.field public static C:Z = false

.field public static D:Z = false

.field public static E:Z = false

.field public static F:Z = false

.field public static G:Z = false

.field public static volatile a:I = 0x0

.field public static b:Z = false

.field public static c:Z = false

.field public static d:I

.field public static e:Z

.field public static f:Z

.field public static g:Landroid/view/View$OnAttachStateChangeListener;

.field public static h:Z

.field public static i:Z

.field public static j:Z

.field public static k:Z

.field public static l:Z

.field public static m:Z

.field public static n:Z

.field public static o:Z

.field public static p:Z

.field public static q:Z

.field public static r:Z

.field public static s:Z

.field public static t:Z

.field public static u:Z

.field public static v:Z

.field public static w:Z

.field public static x:Z

.field public static y:Z

.field public static z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "CUBE_DRAW_MODE"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/e/a/d/k/d;->c0(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lf/e/a/c/b/d;->d:I

    sput-boolean v1, Lf/e/a/c/b/d;->e:Z

    sput-boolean v1, Lf/e/a/c/b/d;->f:Z

    new-instance v0, Lf/e/a/c/b/d$a;

    invoke-direct {v0}, Lf/e/a/c/b/d$a;-><init>()V

    sput-object v0, Lf/e/a/c/b/d;->g:Landroid/view/View$OnAttachStateChangeListener;

    sput-boolean v1, Lf/e/a/c/b/d;->h:Z

    sput-boolean v1, Lf/e/a/c/b/d;->i:Z

    sput-boolean v1, Lf/e/a/c/b/d;->j:Z

    const/4 v0, 0x1

    sput-boolean v0, Lf/e/a/c/b/d;->k:Z

    sput-boolean v1, Lf/e/a/c/b/d;->l:Z

    sput-boolean v0, Lf/e/a/c/b/d;->m:Z

    sput-boolean v1, Lf/e/a/c/b/d;->n:Z

    sput-boolean v0, Lf/e/a/c/b/d;->o:Z

    sput-boolean v1, Lf/e/a/c/b/d;->p:Z

    sput-boolean v1, Lf/e/a/c/b/d;->q:Z

    sput-boolean v1, Lf/e/a/c/b/d;->r:Z

    sput-boolean v0, Lf/e/a/c/b/d;->s:Z

    sput-boolean v1, Lf/e/a/c/b/d;->t:Z

    sput-boolean v0, Lf/e/a/c/b/d;->u:Z

    sput-boolean v1, Lf/e/a/c/b/d;->v:Z

    sput-boolean v1, Lf/e/a/c/b/d;->w:Z

    sput-boolean v1, Lf/e/a/c/b/d;->x:Z

    sput-boolean v0, Lf/e/a/c/b/d;->y:Z

    sput-boolean v1, Lf/e/a/c/b/d;->z:Z

    sput-boolean v0, Lf/e/a/c/b/d;->A:Z

    sput-boolean v1, Lf/e/a/c/b/d;->B:Z

    sput-boolean v1, Lf/e/a/c/b/d;->C:Z

    sput-boolean v1, Lf/e/a/c/b/d;->D:Z

    sput-boolean v1, Lf/e/a/c/b/d;->E:Z

    sput-boolean v1, Lf/e/a/c/b/d;->F:Z

    sput-boolean v0, Lf/e/a/c/b/d;->G:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Lf/e/a/c/b/m/d/b;)Lf/e/a/c/b/m/d/b;
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->get3DTransformer()Lf/e/a/c/b/m/d/b;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->get3DTransformer()Lf/e/a/c/b/m/d/b;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lf/e/a/c/b/m/d/b;

    invoke-direct {v2, p0, p1}, Lf/e/a/c/b/m/d/b;-><init>(Landroid/view/View;Lf/e/a/c/b/m/d/b;)V

    invoke-virtual {v0, v2}, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->set3DTransformer(Lf/e/a/c/b/m/d/b;)V

    invoke-virtual {v2}, Lf/e/a/c/b/m/d/b;->r()Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Lf/e/a/c/b/m/d/b;->r()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-le p1, v1, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, v2}, Lf/e/a/c/b/d;->m(Landroid/view/ViewGroup;Lf/e/a/c/b/m/d/b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1}, Lf/e/a/c/b/m/d/b;->D(Lf/e/a/c/b/m/d/b;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;-><init>()V

    new-instance v2, Lf/e/a/c/b/m/d/b;

    invoke-direct {v2, p0, p1}, Lf/e/a/c/b/m/d/b;-><init>(Landroid/view/View;Lf/e/a/c/b/m/d/b;)V

    invoke-virtual {v0, v2}, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->set3DTransformer(Lf/e/a/c/b/m/d/b;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lf/e/a/c/b/m/d/b;->r()Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Lf/e/a/c/b/m/d/b;->r()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-le p1, v1, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->get3DTransformer()Lf/e/a/c/b/m/d/b;

    move-result-object p1

    invoke-static {p0, p1}, Lf/e/a/c/b/d;->m(Landroid/view/ViewGroup;Lf/e/a/c/b/m/d/b;)V

    :cond_3
    :goto_0
    return-object v2
.end method

.method public static b(Lf/e/a/c/c/h;)Z
    .locals 3

    invoke-static {}, Lf/e/a/c/b/d;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lf/e/a/c/c/h;->C:[Lf/e/a/c/c/a;

    invoke-static {p0}, Lf/e/a/c/c/a;->b([Lf/e/a/c/c/a;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static c()Z
    .locals 2

    sget-boolean v0, Lf/e/a/c/b/d;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lf/e/a/c/b/d;->x:Z

    const-string v0, "CR_DrawShadow_SoftWare"

    invoke-static {v0}, Lf/e/a/d/k/d;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lf/e/a/c/b/d;->y:Z

    :cond_0
    sget-boolean v0, Lf/e/a/c/b/d;->y:Z

    return v0
.end method

.method public static d()Z
    .locals 2

    sget-boolean v0, Lf/e/a/c/b/d;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lf/e/a/c/b/d;->t:Z

    const-string v0, "CR_DrawWithout_ClipPath"

    invoke-static {v0}, Lf/e/a/d/k/d;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lf/e/a/c/b/d;->u:Z

    :cond_0
    sget-boolean v0, Lf/e/a/c/b/d;->u:Z

    return v0
.end method

.method public static e()Z
    .locals 2

    sget-boolean v0, Lf/e/a/c/b/d;->z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lf/e/a/c/b/d;->z:Z

    const-string v0, "Falcon_memory_optimize"

    invoke-static {v0}, Lf/e/a/d/k/d;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lf/e/a/c/b/d;->A:Z

    :cond_0
    sget-boolean v0, Lf/e/a/c/b/d;->A:Z

    return v0
.end method

.method public static f()Z
    .locals 3

    sget-boolean v0, Lf/e/a/c/b/d;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lf/e/a/c/b/d;->B:Z

    const-string v1, "Falcon_render_compensate"

    invoke-static {v1}, Lf/e/a/d/k/d;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sput-boolean v0, Lf/e/a/c/b/d;->C:Z

    :cond_0
    sget-boolean v0, Lf/e/a/c/b/d;->C:Z

    return v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lf/e/a/c/b/d;->G:Z

    if-eqz v0, :cond_0

    const-string v0, "CKScrollView"

    return-object v0

    :cond_0
    const-string v0, "CRScrollView"

    return-object v0
.end method

.method public static h(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lcom/antfin/cube/platform/component/ICKComponentProtocol;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/antfin/cube/platform/component/ICKComponentProtocol;

    invoke-static {p0}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->e(Lcom/antfin/cube/platform/component/ICKComponentProtocol;)Lf/e/a/d/c/b;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/e/a/d/c/b;->a()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static i()Z
    .locals 3

    sget-boolean v0, Lf/e/a/c/b/d;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lf/e/a/c/b/d;->h:Z

    const-string v1, "CUBE_Draw_SoftWare"

    invoke-static {v1}, Lf/e/a/d/k/d;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sput-boolean v0, Lf/e/a/c/b/d;->i:Z

    :cond_0
    sget-boolean v0, Lf/e/a/c/b/d;->i:Z

    return v0
.end method

.method public static j(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lf/e/a/c/b/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean v1, Lf/e/a/c/b/d;->G:Z

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->isScrolling()Z

    move-result v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->isScrolling()Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    xor-int/lit8 p0, v1, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lf/e/a/c/b/d;->j(Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_2
    instance-of v1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->isScrolling()Z

    move-result v1

    if-eqz v1, :cond_3

    xor-int/lit8 p0, v1, 0x1

    return p0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lf/e/a/c/b/d;->j(Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    instance-of v1, p0, Lf/e/a/c/b/j;

    if-eqz v1, :cond_7

    move-object v1, p0

    check-cast v1, Lf/e/a/c/b/j;

    invoke-interface {v1}, Lf/e/a/c/b/j;->isNeedSyncOrNot()Z

    move-result v1

    if-nez v1, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lf/e/a/c/b/d;->j(Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_7
    instance-of v1, p0, Lf/e/a/c/b/g;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_9

    :goto_1
    invoke-static {p0}, Lf/e/a/c/b/d;->j(Landroid/view/View;)Z

    move-result v0

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_9

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    check-cast p0, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_9
    :goto_2
    return v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public static k()Z
    .locals 1

    sget-boolean v0, Lf/e/a/c/b/d;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-boolean v0, Lf/e/a/c/b/d;->b:Z

    return v0
.end method

.method public static l()V
    .locals 2

    sget v0, Lf/e/a/c/b/d;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lf/e/a/c/b/d;->a:I

    sput-boolean v1, Lf/e/a/c/b/d;->b:Z

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/antfin/cube/platform/util/CKBitmapUtil;->g(Z)V

    invoke-static {}, Lcom/antfin/cube/cubecore/util/CKFalconPageT2;->a()Lcom/antfin/cube/cubecore/util/CKFalconPageT2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/util/CKFalconPageT2;->d()V

    return-void
.end method

.method public static m(Landroid/view/ViewGroup;Lf/e/a/c/b/m/d/b;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lf/e/a/c/b/d;->a(Landroid/view/View;Lf/e/a/c/b/m/d/b;)Lf/e/a/c/b/m/d/b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static n(Z)V
    .locals 0

    sput-boolean p0, Lf/e/a/c/b/d;->c:Z

    return-void
.end method

.method public static o()V
    .locals 3

    sget v0, Lf/e/a/c/b/d;->a:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    sput v0, Lf/e/a/c/b/d;->a:I

    sget v0, Lf/e/a/c/b/d;->a:I

    const/4 v2, 0x0

    if-gez v0, :cond_0

    sput v2, Lf/e/a/c/b/d;->a:I

    :cond_0
    sget v0, Lf/e/a/c/b/d;->a:I

    if-nez v0, :cond_1

    sput-boolean v2, Lf/e/a/c/b/d;->b:Z

    invoke-static {v1}, Lcom/antfin/cube/platform/util/CKBitmapUtil;->g(Z)V

    :cond_1
    return-void
.end method

.method public static p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
