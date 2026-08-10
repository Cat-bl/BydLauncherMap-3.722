.class public Lc/u/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/u/j$d;,
        Lc/u/j$b;,
        Lc/u/j$a;,
        Lc/u/j$c;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:J

.field public c:Landroid/content/SharedPreferences;

.field public d:Lc/u/e;

.field public e:Landroid/content/SharedPreferences$Editor;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Landroidx/preference/PreferenceScreen;

.field public k:Lc/u/j$d;

.field public l:Lc/u/j$c;

.field public m:Lc/u/j$a;

.field public n:Lc/u/j$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/u/j;->b:J

    const/4 v0, 0x0

    iput v0, p0, Lc/u/j;->i:I

    iput-object p1, p0, Lc/u/j;->a:Landroid/content/Context;

    invoke-static {p1}, Lc/u/j;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/u/j;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    invoke-static {p0}, Lc/u/j;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lc/u/j;->c()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_preferences"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
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

    iget-object v0, p0, Lc/u/j;->j:Landroidx/preference/PreferenceScreen;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->E0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    return-object p1
.end method

.method public e()Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lc/u/j;->d:Lc/u/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lc/u/j;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/u/j;->e:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/u/j;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lc/u/j;->e:Landroid/content/SharedPreferences$Editor;

    :cond_1
    iget-object v0, p0, Lc/u/j;->e:Landroid/content/SharedPreferences$Editor;

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lc/u/j;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public f()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lc/u/j;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lc/u/j;->b:J

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()Lc/u/j$b;
    .locals 1

    iget-object v0, p0, Lc/u/j;->n:Lc/u/j$b;

    return-object v0
.end method

.method public h()Lc/u/j$c;
    .locals 1

    iget-object v0, p0, Lc/u/j;->l:Lc/u/j$c;

    return-object v0
.end method

.method public i()Lc/u/j$d;
    .locals 1

    iget-object v0, p0, Lc/u/j;->k:Lc/u/j$d;

    return-object v0
.end method

.method public j()Lc/u/e;
    .locals 1

    iget-object v0, p0, Lc/u/j;->d:Lc/u/e;

    return-object v0
.end method

.method public k()Landroidx/preference/PreferenceScreen;
    .locals 1

    iget-object v0, p0, Lc/u/j;->j:Landroidx/preference/PreferenceScreen;

    return-object v0
.end method

.method public l()Landroid/content/SharedPreferences;
    .locals 3

    invoke-virtual {p0}, Lc/u/j;->j()Lc/u/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/u/j;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_2

    iget v0, p0, Lc/u/j;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lc/u/j;->a:Landroid/content/Context;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/u/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/g/b/a;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lc/u/j;->g:Ljava/lang/String;

    iget v2, p0, Lc/u/j;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lc/u/j;->c:Landroid/content/SharedPreferences;

    :cond_2
    iget-object v0, p0, Lc/u/j;->c:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public m(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc/u/j;->n(Z)V

    new-instance v0, Lc/u/i;

    invoke-direct {v0, p1, p0}, Lc/u/i;-><init>(Landroid/content/Context;Lc/u/j;)V

    invoke-virtual {v0, p2, p3}, Lc/u/i;->d(ILandroidx/preference/PreferenceGroup;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceScreen;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->N(Lc/u/j;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lc/u/j;->n(Z)V

    return-object p1
.end method

.method public final n(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lc/u/j;->e:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iput-boolean p1, p0, Lc/u/j;->f:Z

    return-void
.end method

.method public o(Landroidx/preference/PreferenceScreen;)Z
    .locals 1

    iget-object v0, p0, Lc/u/j;->j:Landroidx/preference/PreferenceScreen;

    if-eq p1, v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->S()V

    :cond_0
    iput-object p1, p0, Lc/u/j;->j:Landroidx/preference/PreferenceScreen;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/u/j;->g:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lc/u/j;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lc/u/j;->f:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public r(Landroidx/preference/Preference;)V
    .locals 1

    iget-object v0, p0, Lc/u/j;->m:Lc/u/j$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lc/u/j$a;->e(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public setOnDisplayPreferenceDialogListener(Lc/u/j$a;)V
    .locals 0

    iput-object p1, p0, Lc/u/j;->m:Lc/u/j$a;

    return-void
.end method

.method public setOnNavigateToScreenListener(Lc/u/j$b;)V
    .locals 0

    iput-object p1, p0, Lc/u/j;->n:Lc/u/j$b;

    return-void
.end method

.method public setOnPreferenceTreeClickListener(Lc/u/j$c;)V
    .locals 0

    iput-object p1, p0, Lc/u/j;->l:Lc/u/j$c;

    return-void
.end method
