.class public Lf/k/j/o$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/j/o$a;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/j/o$g;

.field public final synthetic b:Lf/k/j/o$a;


# direct methods
.method public constructor <init>(Lf/k/j/o$a;Lf/k/j/o$g;)V
    .locals 0

    iput-object p1, p0, Lf/k/j/o$a$a;->b:Lf/k/j/o$a;

    iput-object p2, p0, Lf/k/j/o$a$a;->a:Lf/k/j/o$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lf/k/j/o$a$a;->a:Lf/k/j/o$g;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method
