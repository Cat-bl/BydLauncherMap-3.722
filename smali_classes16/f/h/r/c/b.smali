.class public final synthetic Lf/h/r/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf/h/r/c/j;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lf/h/r/c/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/r/c/b;->a:Lf/h/r/c/j;

    iput p2, p0, Lf/h/r/c/b;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lf/h/r/c/b;->a:Lf/h/r/c/j;

    iget v1, p0, Lf/h/r/c/b;->b:I

    invoke-virtual {v0, v1, p1}, Lf/h/r/c/j;->z(ILandroid/view/View;)V

    return-void
.end method
