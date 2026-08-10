.class public Lc/m/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/m/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/m/a/c;


# direct methods
.method public constructor <init>(Lc/m/a/c;)V
    .locals 0

    iput-object p1, p0, Lc/m/a/c$a;->a:Lc/m/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    iget-object v0, p0, Lc/m/a/c$a;->a:Lc/m/a/c;

    invoke-static {v0}, Lc/m/a/c;->access$100(Lc/m/a/c;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    iget-object v1, p0, Lc/m/a/c$a;->a:Lc/m/a/c;

    invoke-static {v1}, Lc/m/a/c;->access$000(Lc/m/a/c;)Landroid/app/Dialog;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
