.class public Lf/h/v/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/view/View;

.field public c:I

.field public d:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/Toast;
    .locals 3

    iget-object v0, p0, Lf/h/v/e0;->d:Landroid/content/Context;

    iget-object v1, p0, Lf/h/v/e0;->a:Ljava/lang/String;

    iget v2, p0, Lf/h/v/e0;->c:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iget-object v1, p0, Lf/h/v/e0;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    return-object v0
.end method

.method public b(I)Lf/h/v/e0;
    .locals 0

    iput p1, p0, Lf/h/v/e0;->c:I

    return-object p0
.end method

.method public c(Landroid/content/Context;)Lf/h/v/e0;
    .locals 0

    iput-object p1, p0, Lf/h/v/e0;->d:Landroid/content/Context;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lf/h/v/e0;
    .locals 0

    iput-object p1, p0, Lf/h/v/e0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public e(Landroid/view/View;)Lf/h/v/e0;
    .locals 0

    iput-object p1, p0, Lf/h/v/e0;->b:Landroid/view/View;

    return-object p0
.end method
