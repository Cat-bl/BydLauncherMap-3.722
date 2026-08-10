.class public final synthetic Lf/h/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/h/c/a0;

.field public final synthetic b:Lf/h/v/e0;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/widget/Toast;


# direct methods
.method public synthetic constructor <init>(Lf/h/c/a0;Lf/h/v/e0;Landroid/view/View;Ljava/lang/String;Landroid/widget/Toast;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/c/h;->a:Lf/h/c/a0;

    iput-object p2, p0, Lf/h/c/h;->b:Lf/h/v/e0;

    iput-object p3, p0, Lf/h/c/h;->c:Landroid/view/View;

    iput-object p4, p0, Lf/h/c/h;->d:Ljava/lang/String;

    iput-object p5, p0, Lf/h/c/h;->e:Landroid/widget/Toast;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lf/h/c/h;->a:Lf/h/c/a0;

    iget-object v1, p0, Lf/h/c/h;->b:Lf/h/v/e0;

    iget-object v2, p0, Lf/h/c/h;->c:Landroid/view/View;

    iget-object v3, p0, Lf/h/c/h;->d:Ljava/lang/String;

    iget-object v4, p0, Lf/h/c/h;->e:Landroid/widget/Toast;

    invoke-virtual {v0, v1, v2, v3, v4}, Lf/h/c/a0;->c(Lf/h/v/e0;Landroid/view/View;Ljava/lang/String;Landroid/widget/Toast;)V

    return-void
.end method
