.class public Lf/f/b/d/b$b;
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

    iput-object p1, p0, Lf/f/b/d/b$b;->a:Lf/f/b/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lf/f/b/d/b$b;->a:Lf/f/b/d/b;

    invoke-virtual {p1}, Lf/h/v/p;->dismiss()V

    invoke-static {}, Lf/f/b/b/a;->c()Lf/f/b/b/a;

    move-result-object p1

    new-instance v0, Lf/f/b/d/b$b$a;

    invoke-direct {v0, p0}, Lf/f/b/d/b$b$a;-><init>(Lf/f/b/d/b$b;)V

    invoke-virtual {p1, v0}, Lf/f/b/b/a;->e(Lf/f/b/b/a$f;)V

    return-void
.end method
