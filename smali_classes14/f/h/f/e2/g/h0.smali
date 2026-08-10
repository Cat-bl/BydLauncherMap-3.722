.class public final synthetic Lf/h/f/e2/g/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf/h/f/e2/g/s0;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lf/h/f/e2/g/s0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/e2/g/h0;->a:Lf/h/f/e2/g/s0;

    iput-object p2, p0, Lf/h/f/e2/g/h0;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lf/h/f/e2/g/h0;->a:Lf/h/f/e2/g/s0;

    iget-object v1, p0, Lf/h/f/e2/g/h0;->b:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lf/h/f/e2/g/s0;->b4(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
