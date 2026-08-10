.class public final synthetic Lf/h/u/j/f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lf/h/u/j/f/h;


# direct methods
.method public synthetic constructor <init>(Lf/h/u/j/f/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/u/j/f/d;->a:Lf/h/u/j/f/h;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lf/h/u/j/f/d;->a:Lf/h/u/j/f/h;

    invoke-virtual {v0, p1}, Lf/h/u/j/f/h;->l1(Landroid/content/DialogInterface;)V

    return-void
.end method
