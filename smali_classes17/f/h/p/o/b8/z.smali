.class public final synthetic Lf/h/p/o/b8/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf/h/p/o/b8/v2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lf/h/p/o/b8/v2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/p/o/b8/z;->a:Lf/h/p/o/b8/v2;

    iput p2, p0, Lf/h/p/o/b8/z;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lf/h/p/o/b8/z;->a:Lf/h/p/o/b8/v2;

    iget v1, p0, Lf/h/p/o/b8/z;->b:I

    invoke-virtual {v0, v1, p1}, Lf/h/p/o/b8/v2;->t(ILandroid/view/View;)V

    return-void
.end method
