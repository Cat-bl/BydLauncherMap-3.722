.class public Lf/h/u/j/l/w0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/u/j/l/w0;->O2(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/u/j/l/e1;

.field public final synthetic b:Lf/h/u/j/l/w0;


# direct methods
.method public constructor <init>(Lf/h/u/j/l/w0;Lf/h/u/j/l/e1;)V
    .locals 0

    iput-object p1, p0, Lf/h/u/j/l/w0$f;->b:Lf/h/u/j/l/w0;

    iput-object p2, p0, Lf/h/u/j/l/w0$f;->a:Lf/h/u/j/l/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lf/h/u/j/l/w0$f;->a:Lf/h/u/j/l/e1;

    invoke-virtual {p1}, Lf/h/u/j/l/e1;->stopCountDown()V

    return-void
.end method
