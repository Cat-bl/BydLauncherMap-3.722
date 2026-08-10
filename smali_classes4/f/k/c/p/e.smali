.class public final synthetic Lf/k/c/p/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/c/z/e$b;


# instance fields
.field public final synthetic a:Lf/k/c/p/r;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lf/k/c/p/r;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/c/p/e;->a:Lf/k/c/p/r;

    iput-object p2, p0, Lf/k/c/p/e;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lf/k/c/p/e;->a:Lf/k/c/p/r;

    iget-object v1, p0, Lf/k/c/p/e;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lf/k/c/p/r;->l(Landroid/app/Activity;)V

    return-void
.end method
