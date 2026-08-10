.class public Lf/h/p/o/v7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/p/o/v7;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lf/h/p/o/v7;


# direct methods
.method public constructor <init>(Lf/h/p/o/v7;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/o/v7$a;->b:Lf/h/p/o/v7;

    iput-object p2, p0, Lf/h/p/o/v7$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lf/h/p/o/v7$a;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lf/h/p/o/v7$a;->b:Lf/h/p/o/v7;

    invoke-virtual {p1}, Lf/h/p/o/v7;->Z0()V

    return-void
.end method
