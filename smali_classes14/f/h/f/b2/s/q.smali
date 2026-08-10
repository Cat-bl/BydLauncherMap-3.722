.class public final synthetic Lf/h/f/b2/s/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/b2/s/q;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lf/h/f/b2/s/q;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lf/h/f/b2/s/q;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lf/h/f/b2/s/q;->b:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lf/h/f/b2/s/u;->n(Landroid/widget/TextView;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method
