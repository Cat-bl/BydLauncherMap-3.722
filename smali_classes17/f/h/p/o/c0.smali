.class public final synthetic Lf/h/p/o/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lf/h/p/o/n7;


# direct methods
.method public synthetic constructor <init>(Lf/h/p/o/n7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/p/o/c0;->a:Lf/h/p/o/n7;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lf/h/p/o/c0;->a:Lf/h/p/o/n7;

    invoke-virtual {v0, p1, p2, p3}, Lf/h/p/o/n7;->z1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
