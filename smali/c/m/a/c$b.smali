.class public Lc/m/a/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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

    iput-object p1, p0, Lc/m/a/c$b;->a:Lc/m/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    iget-object p1, p0, Lc/m/a/c$b;->a:Lc/m/a/c;

    invoke-static {p1}, Lc/m/a/c;->access$000(Lc/m/a/c;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/m/a/c$b;->a:Lc/m/a/c;

    invoke-static {p1}, Lc/m/a/c;->access$000(Lc/m/a/c;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/m/a/c;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
