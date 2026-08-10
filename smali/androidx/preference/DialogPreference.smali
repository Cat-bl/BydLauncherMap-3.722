.class public abstract Landroidx/preference/DialogPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/DialogPreference$a;
    }
.end annotation


# instance fields
.field public k4:Ljava/lang/CharSequence;

.field public l4:Ljava/lang/CharSequence;

.field public m4:Landroid/graphics/drawable/Drawable;

.field public n4:Ljava/lang/CharSequence;

.field public o4:Ljava/lang/CharSequence;

.field public p4:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget v0, Landroidx/preference/R$attr;->dialogPreferenceStyle:I

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, Lc/g/b/e/k;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v0, Landroidx/preference/R$styleable;->DialogPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Landroidx/preference/R$styleable;->DialogPreference_dialogTitle:I

    sget p3, Landroidx/preference/R$styleable;->DialogPreference_android_dialogTitle:I

    invoke-static {p1, p2, p3}, Lc/g/b/e/k;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->k4:Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->B()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->k4:Ljava/lang/CharSequence;

    :cond_0
    sget p2, Landroidx/preference/R$styleable;->DialogPreference_dialogMessage:I

    sget p3, Landroidx/preference/R$styleable;->DialogPreference_android_dialogMessage:I

    invoke-static {p1, p2, p3}, Lc/g/b/e/k;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->l4:Ljava/lang/CharSequence;

    sget p2, Landroidx/preference/R$styleable;->DialogPreference_dialogIcon:I

    sget p3, Landroidx/preference/R$styleable;->DialogPreference_android_dialogIcon:I

    invoke-static {p1, p2, p3}, Lc/g/b/e/k;->c(Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->m4:Landroid/graphics/drawable/Drawable;

    sget p2, Landroidx/preference/R$styleable;->DialogPreference_positiveButtonText:I

    sget p3, Landroidx/preference/R$styleable;->DialogPreference_android_positiveButtonText:I

    invoke-static {p1, p2, p3}, Lc/g/b/e/k;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->n4:Ljava/lang/CharSequence;

    sget p2, Landroidx/preference/R$styleable;->DialogPreference_negativeButtonText:I

    sget p3, Landroidx/preference/R$styleable;->DialogPreference_android_negativeButtonText:I

    invoke-static {p1, p2, p3}, Lc/g/b/e/k;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->o4:Ljava/lang/CharSequence;

    sget p2, Landroidx/preference/R$styleable;->DialogPreference_dialogLayout:I

    sget p3, Landroidx/preference/R$styleable;->DialogPreference_android_dialogLayout:I

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lc/g/b/e/k;->n(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/DialogPreference;->p4:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public C0()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/preference/DialogPreference;->m4:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public D0()I
    .locals 1

    iget v0, p0, Landroidx/preference/DialogPreference;->p4:I

    return v0
.end method

.method public E0()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/preference/DialogPreference;->l4:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public F0()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/preference/DialogPreference;->k4:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public G0()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/preference/DialogPreference;->o4:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public H0()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/preference/DialogPreference;->n4:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public I0(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/DialogPreference;->k4:Ljava/lang/CharSequence;

    return-void
.end method

.method public Q()V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->x()Lc/u/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/u/j;->r(Landroidx/preference/Preference;)V

    return-void
.end method
