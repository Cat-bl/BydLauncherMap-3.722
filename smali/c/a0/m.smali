.class public Lc/a0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/View;

.field public e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lc/a0/m;->b:I

    iput-object p1, p0, Lc/a0/m;->c:Landroid/view/ViewGroup;

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;ILandroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lc/a0/m;->b:I

    iput-object p3, p0, Lc/a0/m;->a:Landroid/content/Context;

    iput-object p1, p0, Lc/a0/m;->c:Landroid/view/ViewGroup;

    iput p2, p0, Lc/a0/m;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lc/a0/m;->b:I

    iput-object p1, p0, Lc/a0/m;->c:Landroid/view/ViewGroup;

    iput-object p2, p0, Lc/a0/m;->d:Landroid/view/View;

    return-void
.end method

.method public static b(Landroid/view/ViewGroup;)Lc/a0/m;
    .locals 1

    sget v0, Landroidx/transition/R$id;->transition_current_scene:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/a0/m;

    return-object p0
.end method

.method public static c(Landroid/view/ViewGroup;Lc/a0/m;)V
    .locals 1

    sget v0, Landroidx/transition/R$id;->transition_current_scene:I

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lc/a0/m;->c:Landroid/view/ViewGroup;

    invoke-static {v0}, Lc/a0/m;->b(Landroid/view/ViewGroup;)Lc/a0/m;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lc/a0/m;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
