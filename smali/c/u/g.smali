.class public abstract Lc/u/g;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lc/u/j$c;
.implements Lc/u/j$a;
.implements Lc/u/j$b;
.implements Landroidx/preference/DialogPreference$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/u/g$c;,
        Lc/u/g$d;,
        Lc/u/g$f;,
        Lc/u/g$e;
    }
.end annotation


# instance fields
.field public final a:Lc/u/g$c;

.field public b:Lc/u/j;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Ljava/lang/Runnable;

.field public h:Landroid/os/Handler;

.field public final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lc/u/g$c;

    invoke-direct {v0, p0}, Lc/u/g$c;-><init>(Lc/u/g;)V

    iput-object v0, p0, Lc/u/g;->a:Lc/u/g$c;

    sget v0, Landroidx/preference/R$layout;->preference_list_fragment:I

    iput v0, p0, Lc/u/g;->f:I

    new-instance v0, Lc/u/g$a;

    invoke-direct {v0, p0}, Lc/u/g$a;-><init>(Lc/u/g;)V

    iput-object v0, p0, Lc/u/g;->h:Landroid/os/Handler;

    new-instance v0, Lc/u/g$b;

    invoke-direct {v0, p0}, Lc/u/g$b;-><init>(Lc/u/g;)V

    iput-object v0, p0, Lc/u/g;->i:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public b(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    invoke-virtual {p0}, Lc/u/g;->i()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lc/u/g$f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/u/g;->i()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lc/u/g$f;

    invoke-interface {v0, p0, p1}, Lc/u/g$f;->a(Lc/u/g;Landroidx/preference/PreferenceScreen;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lc/u/g$f;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lc/u/g$f;

    invoke-interface {v0, p0, p1}, Lc/u/g$f;->a(Lc/u/g;Landroidx/preference/PreferenceScreen;)Z

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/preference/Preference;",
            ">(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/u/g;->b:Lc/u/j;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lc/u/j;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroidx/preference/Preference;)V
    .locals 3

    invoke-virtual {p0}, Lc/u/g;->i()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lc/u/g$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/u/g;->i()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lc/u/g$d;

    invoke-interface {v0, p0, p1}, Lc/u/g$d;->a(Lc/u/g;Landroidx/preference/Preference;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v2, v2, Lc/u/g$d;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lc/u/g$d;

    invoke-interface {v0, p0, p1}, Lc/u/g$d;->a(Lc/u/g;Landroidx/preference/Preference;)Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "androidx.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    instance-of v0, p1, Landroidx/preference/EditTextPreference;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/preference/Preference;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/u/a;->o(Ljava/lang/String;)Lc/u/a;

    move-result-object p1

    goto :goto_1

    :cond_4
    instance-of v0, p1, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroidx/preference/Preference;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/u/c;->o(Ljava/lang/String;)Lc/u/c;

    move-result-object p1

    goto :goto_1

    :cond_5
    instance-of v0, p1, Landroidx/preference/MultiSelectListPreference;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroidx/preference/Preference;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/u/d;->o(Ljava/lang/String;)Lc/u/d;

    move-result-object p1

    :goto_1
    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lc/m/a/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot display dialog for an unknown Preference type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Landroidx/preference/Preference;)Z
    .locals 5

    invoke-virtual {p1}, Landroidx/preference/Preference;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lc/u/g;->i()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lc/u/g$e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/u/g;->i()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lc/u/g$e;

    invoke-interface {v0, p0, p1}, Lc/u/g$e;->a(Lc/u/g;Landroidx/preference/Preference;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v2, v2, Lc/u/g$e;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lc/u/g$e;

    invoke-interface {v0, p0, p1}, Lc/u/g$e;->a(Lc/u/g;Landroidx/preference/Preference;)Z

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/preference/Preference;->j()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->r0()Lc/m/a/g;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/preference/Preference;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Lc/m/a/g;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->l()Lc/m/a/s;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lc/m/a/s;->t(ILandroidx/fragment/app/Fragment;)Lc/m/a/s;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/m/a/s;->h(Ljava/lang/String;)Lc/m/a/s;

    move-result-object p1

    invoke-virtual {p1}, Lc/m/a/s;->j()I

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public g(I)V
    .locals 3

    invoke-virtual {p0}, Lc/u/g;->t()V

    iget-object v0, p0, Lc/u/g;->b:Lc/u/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lc/u/g;->l()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lc/u/j;->m(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/u/g;->w(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public h()V
    .locals 3

    invoke-virtual {p0}, Lc/u/g;->l()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/u/g;->j()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0, v0}, Lc/u/g;->n(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->M()V

    :cond_0
    invoke-virtual {p0}, Lc/u/g;->m()V

    return-void
.end method

.method public i()Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lc/u/g;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public k()Lc/u/j;
    .locals 1

    iget-object v0, p0, Lc/u/g;->b:Lc/u/j;

    return-object v0
.end method

.method public l()Landroidx/preference/PreferenceScreen;
    .locals 1

    iget-object v0, p0, Lc/u/g;->b:Lc/u/j;

    invoke-virtual {v0}, Lc/u/j;->k()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    new-instance v0, Lc/u/h;

    invoke-direct {v0, p1}, Lc/u/h;-><init>(Landroidx/preference/PreferenceGroup;)V

    return-object v0
.end method

.method public o()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroidx/preference/R$attr;->preferenceTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-nez v0, :cond_0

    sget v0, Landroidx/preference/R$style;->PreferenceThemeOverlay:I

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v0, Lc/u/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/u/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/u/g;->b:Lc/u/j;

    invoke-virtual {v0, p0}, Lc/u/j;->setOnNavigateToScreenListener(Lc/u/j$b;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lc/u/g;->p(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/preference/R$styleable;->PreferenceFragmentCompat:[I

    sget v2, Landroidx/preference/R$attr;->preferenceFragmentCompatStyle:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Landroidx/preference/R$styleable;->PreferenceFragmentCompat_android_layout:I

    iget v2, p0, Lc/u/g;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lc/u/g;->f:I

    sget v1, Landroidx/preference/R$styleable;->PreferenceFragmentCompat_android_divider:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Landroidx/preference/R$styleable;->PreferenceFragmentCompat_android_dividerHeight:I

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    sget v5, Landroidx/preference/R$styleable;->PreferenceFragmentCompat_allowDividerAfterLastItem:I

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget v0, p0, Lc/u/g;->f:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x102003f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v0, p3}, Lc/u/g;->q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_2

    iput-object p1, p0, Lc/u/g;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lc/u/g;->a:Lc/u/g$c;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0, v1}, Lc/u/g;->u(Landroid/graphics/drawable/Drawable;)V

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, v2}, Lc/u/g;->v(I)V

    :cond_0
    iget-object p1, p0, Lc/u/g;->a:Lc/u/g$c;

    invoke-virtual {p1, v5}, Lc/u/g$c;->a(Z)V

    iget-object p1, p0, Lc/u/g;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lc/u/g;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lc/u/g;->h:Landroid/os/Handler;

    iget-object p3, p0, Lc/u/g;->i:Ljava/lang/Runnable;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not create RecyclerView"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroyView()V
    .locals 2

    iget-object v0, p0, Lc/u/g;->h:Landroid/os/Handler;

    iget-object v1, p0, Lc/u/g;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lc/u/g;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Lc/u/g;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/u/g;->x()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lc/u/g;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lc/u/g;->l()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->j0(Landroid/os/Bundle;)V

    const-string v0, "android:preferences"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lc/u/g;->b:Lc/u/j;

    invoke-virtual {v0, p0}, Lc/u/j;->setOnPreferenceTreeClickListener(Lc/u/j$c;)V

    iget-object v0, p0, Lc/u/g;->b:Lc/u/j;

    invoke-virtual {v0, p0}, Lc/u/j;->setOnDisplayPreferenceDialogListener(Lc/u/j$a;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lc/u/g;->b:Lc/u/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/u/j;->setOnPreferenceTreeClickListener(Lc/u/j$c;)V

    iget-object v0, p0, Lc/u/g;->b:Lc/u/j;

    invoke-virtual {v0, v1}, Lc/u/j;->setOnDisplayPreferenceDialogListener(Lc/u/j$a;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    const-string p1, "android:preferences"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc/u/g;->l()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->i0(Landroid/os/Bundle;)V

    :cond_0
    iget-boolean p1, p0, Lc/u/g;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lc/u/g;->h()V

    iget-object p1, p0, Lc/u/g;->g:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/u/g;->g:Ljava/lang/Runnable;

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/u/g;->e:Z

    return-void
.end method

.method public abstract p(Landroid/os/Bundle;Ljava/lang/String;)V
.end method

.method public q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {p3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget p3, Landroidx/preference/R$id;->recycler_view:I

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_0

    return-object p3

    :cond_0
    sget p3, Landroidx/preference/R$layout;->preference_recyclerview:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lc/u/g;->o()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p2, Lc/u/k;

    invoke-direct {p2, p1}, Lc/u/k;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;)V

    return-object p1
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lc/u/g;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/u/g;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lc/u/g;->b:Lc/u/j;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This should be called after super.onCreate."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lc/u/g;->a:Lc/u/g$c;

    invoke-virtual {v0, p1}, Lc/u/g$c;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public v(I)V
    .locals 1

    iget-object v0, p0, Lc/u/g;->a:Lc/u/g$c;

    invoke-virtual {v0, p1}, Lc/u/g$c;->c(I)V

    return-void
.end method

.method public w(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    iget-object v0, p0, Lc/u/g;->b:Lc/u/j;

    invoke-virtual {v0, p1}, Lc/u/j;->o(Landroidx/preference/PreferenceScreen;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc/u/g;->r()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/u/g;->d:Z

    iget-boolean p1, p0, Lc/u/g;->e:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc/u/g;->s()V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    invoke-virtual {p0}, Lc/u/g;->j()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lc/u/g;->l()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->S()V

    :cond_0
    invoke-virtual {p0}, Lc/u/g;->r()V

    return-void
.end method
