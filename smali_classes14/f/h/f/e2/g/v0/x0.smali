.class public final synthetic Lf/h/f/e2/g/v0/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf/h/f/e2/g/v0/r3;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lf/h/f/e2/g/v0/r3;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/e2/g/v0/x0;->a:Lf/h/f/e2/g/v0/r3;

    iput-object p2, p0, Lf/h/f/e2/g/v0/x0;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lf/h/f/e2/g/v0/x0;->a:Lf/h/f/e2/g/v0/r3;

    iget-object v1, p0, Lf/h/f/e2/g/v0/x0;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1, p1}, Lf/h/f/e2/g/v0/r3;->d1(Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method
