.class public final synthetic Lf/h/p/o/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lf/h/p/o/r7;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lf/h/p/o/r7;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/p/o/u0;->a:Lf/h/p/o/r7;

    iput-boolean p2, p0, Lf/h/p/o/u0;->b:Z

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Lf/h/p/o/u0;->a:Lf/h/p/o/r7;

    iget-boolean v1, p0, Lf/h/p/o/u0;->b:Z

    invoke-virtual {v0, v1}, Lf/h/p/o/r7;->r2(Z)V

    return-void
.end method
