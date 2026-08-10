.class public Lc/t/a$a;
.super Lc/t/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public j:Landroid/content/Intent;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/t/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/t/q<",
            "+",
            "Lc/t/a$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc/t/i;-><init>(Lc/t/q;)V

    return-void
.end method

.method public constructor <init>(Lc/t/r;)V
    .locals 1

    const-class v0, Lc/t/a;

    invoke-virtual {p1, v0}, Lc/t/r;->d(Ljava/lang/Class;)Lc/t/q;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/t/a$a;-><init>(Lc/t/q;)V

    return-void
.end method


# virtual methods
.method public l(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lc/t/i;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Landroidx/navigation/R$styleable;->ActivityNavigator:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Landroidx/navigation/R$styleable;->ActivityNavigator_targetPackage:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "${applicationId}"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lc/t/a$a;->z(Ljava/lang/String;)Lc/t/a$a;

    sget v0, Landroidx/navigation/R$styleable;->ActivityNavigator_android_name:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lc/t/a$a;->w(Landroid/content/ComponentName;)Lc/t/a$a;

    :cond_2
    sget p1, Landroidx/navigation/R$styleable;->ActivityNavigator_action:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/t/a$a;->v(Ljava/lang/String;)Lc/t/a$a;

    sget p1, Landroidx/navigation/R$styleable;->ActivityNavigator_data:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/t/a$a;->x(Landroid/net/Uri;)Lc/t/a$a;

    :cond_3
    sget p1, Landroidx/navigation/R$styleable;->ActivityNavigator_dataPattern:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/t/a$a;->y(Ljava/lang/String;)Lc/t/a$a;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/t/a$a;->j:Landroid/content/Intent;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Lc/t/a$a;->j:Landroid/content/Intent;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/t/a$a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lc/t/a$a;->s()Landroid/content/ComponentName;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lc/t/i;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    const-string v2, " class="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lc/t/a$a;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, " action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lc/t/a$a;->j:Landroid/content/Intent;

    return-object v0
.end method

.method public final v(Ljava/lang/String;)Lc/t/a$a;
    .locals 1

    iget-object v0, p0, Lc/t/a$a;->j:Landroid/content/Intent;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lc/t/a$a;->j:Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lc/t/a$a;->j:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public final w(Landroid/content/ComponentName;)Lc/t/a$a;
    .locals 1

    iget-object v0, p0, Lc/t/a$a;->j:Landroid/content/Intent;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lc/t/a$a;->j:Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lc/t/a$a;->j:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object p0
.end method

.method public final x(Landroid/net/Uri;)Lc/t/a$a;
    .locals 1

    iget-object v0, p0, Lc/t/a$a;->j:Landroid/content/Intent;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lc/t/a$a;->j:Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lc/t/a$a;->j:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object p0
.end method

.method public final y(Ljava/lang/String;)Lc/t/a$a;
    .locals 0

    iput-object p1, p0, Lc/t/a$a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final z(Ljava/lang/String;)Lc/t/a$a;
    .locals 1

    iget-object v0, p0, Lc/t/a$a;->j:Landroid/content/Intent;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lc/t/a$a;->j:Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lc/t/a$a;->j:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method
