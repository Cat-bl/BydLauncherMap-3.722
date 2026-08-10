.class public Lf/k/j/o$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/j/o$e;->a(Landroidx/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:Lf/k/j/o$e;


# direct methods
.method public constructor <init>(Lf/k/j/o$e;Ljava/util/ArrayList;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lf/k/j/o$e$a;->c:Lf/k/j/o$e;

    iput-object p2, p0, Lf/k/j/o$e$a;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lf/k/j/o$e$a;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lf/k/j/o$e$a;->c:Lf/k/j/o$e;

    iget-object p1, p1, Lf/k/j/o$e;->b:Lf/k/j/o;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/u/j;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Lf/k/j/o$e$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/k/j/i;

    iget-object p2, p2, Lf/k/j/i;->b:Ljava/lang/String;

    const-string p3, "prefTracksViewer"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p1, p0, Lf/k/j/o$e$a;->c:Lf/k/j/o$e;

    iget-object p1, p1, Lf/k/j/o$e;->b:Lf/k/j/o;

    invoke-virtual {p1}, Lf/k/j/o;->E()V

    iget-object p1, p0, Lf/k/j/o$e$a;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
