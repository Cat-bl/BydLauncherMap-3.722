.class public Landroidx/appcompat/app/AppCompatDelegateImpl$s$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl$s;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl$s;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl$s;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$s$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$s;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$s$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$s;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$s;->d()V

    return-void
.end method
