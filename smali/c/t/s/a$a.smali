.class public Lc/t/s/a$a;
.super Lc/t/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/s/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/t/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/t/q<",
            "+",
            "Lc/t/s/a$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc/t/i;-><init>(Lc/t/q;)V

    return-void
.end method

.method public constructor <init>(Lc/t/r;)V
    .locals 1

    const-class v0, Lc/t/s/a;

    invoke-virtual {p1, v0}, Lc/t/r;->d(Ljava/lang/Class;)Lc/t/q;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/t/s/a$a;-><init>(Lc/t/q;)V

    return-void
.end method


# virtual methods
.method public l(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lc/t/i;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v0, Landroidx/navigation/fragment/R$styleable;->FragmentNavigator:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Landroidx/navigation/fragment/R$styleable;->FragmentNavigator_android_name:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lc/t/s/a$a;->s(Ljava/lang/String;)Lc/t/s/a$a;

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lc/t/s/a$a;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment class was not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s(Ljava/lang/String;)Lc/t/s/a$a;
    .locals 0

    iput-object p1, p0, Lc/t/s/a$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lc/t/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " class="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/t/s/a$a;->j:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "null"

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
