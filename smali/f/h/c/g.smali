.class public final synthetic Lf/h/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/h/c/a0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/widget/Toast;


# direct methods
.method public synthetic constructor <init>(Lf/h/c/a0;Ljava/lang/String;Landroid/widget/Toast;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/c/g;->a:Lf/h/c/a0;

    iput-object p2, p0, Lf/h/c/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/h/c/g;->c:Landroid/widget/Toast;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/h/c/g;->a:Lf/h/c/a0;

    iget-object v1, p0, Lf/h/c/g;->b:Ljava/lang/String;

    iget-object v2, p0, Lf/h/c/g;->c:Landroid/widget/Toast;

    invoke-virtual {v0, v1, v2}, Lf/h/c/a0;->i(Ljava/lang/String;Landroid/widget/Toast;)V

    return-void
.end method
