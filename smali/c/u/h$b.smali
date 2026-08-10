.class public Lc/u/h$b;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/u/h;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lc/u/j$d;

.field public final synthetic d:Lc/u/h;


# direct methods
.method public constructor <init>(Lc/u/h;Ljava/util/List;Ljava/util/List;Lc/u/j$d;)V
    .locals 0

    iput-object p1, p0, Lc/u/h$b;->d:Lc/u/h;

    iput-object p2, p0, Lc/u/h$b;->a:Ljava/util/List;

    iput-object p3, p0, Lc/u/h$b;->b:Ljava/util/List;

    iput-object p4, p0, Lc/u/h$b;->c:Lc/u/j$d;

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 2

    iget-object v0, p0, Lc/u/h$b;->c:Lc/u/j$d;

    iget-object v1, p0, Lc/u/h$b;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    iget-object v1, p0, Lc/u/h$b;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/preference/Preference;

    invoke-virtual {v0, p1, p2}, Lc/u/j$d;->a(Landroidx/preference/Preference;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 2

    iget-object v0, p0, Lc/u/h$b;->c:Lc/u/j$d;

    iget-object v1, p0, Lc/u/h$b;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    iget-object v1, p0, Lc/u/h$b;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/preference/Preference;

    invoke-virtual {v0, p1, p2}, Lc/u/j$d;->b(Landroidx/preference/Preference;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public getNewListSize()I
    .locals 1

    iget-object v0, p0, Lc/u/h$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    iget-object v0, p0, Lc/u/h$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
