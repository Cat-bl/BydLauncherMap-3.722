.class public Lc/u/c;
.super Lc/u/f;
.source "SourceFile"


# instance fields
.field public i:I

.field public j:[Ljava/lang/CharSequence;

.field public k:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/u/f;-><init>()V

    return-void
.end method

.method public static o(Ljava/lang/String;)Lc/u/c;
    .locals 3

    new-instance v0, Lc/u/c;

    invoke-direct {v0}, Lc/u/c;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "key"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public k(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget p1, p0, Lc/u/c;->i:I

    if-ltz p1, :cond_0

    iget-object v0, p0, Lc/u/c;->k:[Ljava/lang/CharSequence;

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lc/u/c;->n()Landroidx/preference/ListPreference;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->P0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public l(Lc/b/a/h$a;)V
    .locals 3

    invoke-super {p0, p1}, Lc/u/f;->l(Lc/b/a/h$a;)V

    iget-object v0, p0, Lc/u/c;->j:[Ljava/lang/CharSequence;

    iget v1, p0, Lc/u/c;->i:I

    new-instance v2, Lc/u/c$a;

    invoke-direct {v2, p0}, Lc/u/c$a;-><init>(Lc/u/c;)V

    invoke-virtual {p1, v0, v1, v2}, Lc/b/a/h$a;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lc/b/a/h$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lc/b/a/h$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/b/a/h$a;

    return-void
.end method

.method public final n()Landroidx/preference/ListPreference;
    .locals 1

    invoke-virtual {p0}, Lc/u/f;->g()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lc/u/f;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lc/u/c;->n()Landroidx/preference/ListPreference;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->K0()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->M0()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->N0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->J0(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/u/c;->i:I

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->K0()[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lc/u/c;->j:[Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->M0()[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lc/u/c;->k:[Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ListPreference requires an entries array and an entryValues array."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x0

    const-string v1, "ListPreferenceDialogFragment.index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lc/u/c;->i:I

    const-string v0, "ListPreferenceDialogFragment.entries"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lc/u/c;->j:[Ljava/lang/CharSequence;

    const-string v0, "ListPreferenceDialogFragment.entryValues"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lc/u/c;->k:[Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lc/u/f;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget v0, p0, Lc/u/c;->i:I

    const-string v1, "ListPreferenceDialogFragment.index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lc/u/c;->j:[Ljava/lang/CharSequence;

    const-string v1, "ListPreferenceDialogFragment.entries"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lc/u/c;->k:[Ljava/lang/CharSequence;

    const-string v1, "ListPreferenceDialogFragment.entryValues"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method
