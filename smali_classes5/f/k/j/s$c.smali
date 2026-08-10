.class public Lf/k/j/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/j/s;->onEvent(Ljava/lang/Short;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:Lf/k/j/s;


# direct methods
.method public constructor <init>(Lf/k/j/s;Ljava/util/ArrayList;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lf/k/j/s$c;->c:Lf/k/j/s;

    iput-object p2, p0, Lf/k/j/s$c;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lf/k/j/s$c;->b:Landroid/app/Dialog;

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

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object p1

    iget-object p2, p0, Lf/k/j/s$c;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/k/j/i;

    invoke-virtual {p1, p2}, Lf/k/j/t;->z1(Lf/k/j/i;)V

    iget-object p1, p0, Lf/k/j/s$c;->c:Lf/k/j/s;

    invoke-virtual {p1}, Lf/k/j/s;->k()V

    iget-object p1, p0, Lf/k/j/s$c;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
