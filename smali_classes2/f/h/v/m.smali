.class public final synthetic Lf/h/v/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lf/h/v/z;


# direct methods
.method public synthetic constructor <init>(Lf/h/v/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/v/m;->a:Lf/h/v/z;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lf/h/v/m;->a:Lf/h/v/z;

    invoke-virtual {v0, p1}, Lf/h/v/z;->e(Landroid/content/DialogInterface;)V

    return-void
.end method
