.class public final synthetic Lf/h/f/e2/g/v0/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf/h/f/e2/g/v0/b4;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lf/h/f/e2/g/v0/b4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/e2/g/v0/u2;->a:Lf/h/f/e2/g/v0/b4;

    iput p2, p0, Lf/h/f/e2/g/v0/u2;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lf/h/f/e2/g/v0/u2;->a:Lf/h/f/e2/g/v0/b4;

    iget v1, p0, Lf/h/f/e2/g/v0/u2;->b:I

    invoke-virtual {v0, v1, p1}, Lf/h/f/e2/g/v0/b4;->j0(ILandroid/view/View;)V

    return-void
.end method
