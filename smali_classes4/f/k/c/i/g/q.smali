.class public final synthetic Lf/k/c/i/g/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf/k/c/i/g/p0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lf/k/c/i/g/p0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/c/i/g/q;->a:Lf/k/c/i/g/p0;

    iput-boolean p2, p0, Lf/k/c/i/g/q;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lf/k/c/i/g/q;->a:Lf/k/c/i/g/p0;

    iget-boolean v1, p0, Lf/k/c/i/g/q;->b:Z

    invoke-virtual {v0, v1, p1}, Lf/k/c/i/g/p0;->I1(ZLandroid/view/View;)V

    return-void
.end method
