.class public Lf/f/b/d/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/b/d/b;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/f/b/d/b;


# direct methods
.method public constructor <init>(Lf/f/b/d/b;)V
    .locals 0

    iput-object p1, p0, Lf/f/b/d/b$a;->a:Lf/f/b/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/f/b/d/b$a;->a:Lf/f/b/d/b;

    invoke-virtual {p1}, Lf/h/v/p;->dismiss()V

    iget-object p1, p0, Lf/f/b/d/b$a;->a:Lf/f/b/d/b;

    invoke-static {p1}, Lf/f/b/d/b;->c(Lf/f/b/d/b;)Lf/f/b/d/b$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/f/b/d/b$a;->a:Lf/f/b/d/b;

    invoke-static {p1}, Lf/f/b/d/b;->c(Lf/f/b/d/b;)Lf/f/b/d/b$c;

    move-result-object p1

    invoke-interface {p1}, Lf/f/b/d/b$c;->onClose()V

    :cond_0
    return-void
.end method
