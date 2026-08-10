.class public Lc/u/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/u/h;->i(Landroidx/preference/PreferenceGroup;Ljava/util/List;)Lc/u/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/preference/PreferenceGroup;

.field public final synthetic b:Lc/u/h;


# direct methods
.method public constructor <init>(Lc/u/h;Landroidx/preference/PreferenceGroup;)V
    .locals 0

    iput-object p1, p0, Lc/u/h$c;->b:Lc/u/h;

    iput-object p2, p0, Lc/u/h$c;->a:Landroidx/preference/PreferenceGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, Lc/u/h$c;->a:Landroidx/preference/PreferenceGroup;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->L0(I)V

    iget-object v0, p0, Lc/u/h$c;->b:Lc/u/h;

    invoke-virtual {v0, p1}, Lc/u/h;->e(Landroidx/preference/Preference;)V

    iget-object p1, p0, Lc/u/h$c;->a:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->G0()Landroidx/preference/PreferenceGroup$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/preference/PreferenceGroup$b;->a()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
