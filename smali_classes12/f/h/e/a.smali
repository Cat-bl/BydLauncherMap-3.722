.class public final synthetic Lf/h/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lf/h/e/d;


# direct methods
.method public synthetic constructor <init>(Lf/h/e/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/e/a;->a:Lf/h/e/d;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lf/h/e/a;->a:Lf/h/e/d;

    invoke-virtual {v0, p1}, Lf/h/e/d;->e(Landroid/content/DialogInterface;)V

    return-void
.end method
