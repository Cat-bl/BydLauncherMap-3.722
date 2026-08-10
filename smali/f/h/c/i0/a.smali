.class public final synthetic Lf/h/c/i0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/h/c/i0/d;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lf/h/c/i0/d;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/c/i0/a;->a:Lf/h/c/i0/d;

    iput-object p2, p0, Lf/h/c/i0/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/c/i0/a;->a:Lf/h/c/i0/d;

    iget-object v1, p0, Lf/h/c/i0/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lf/h/c/i0/d;->i(Landroid/content/Context;)V

    return-void
.end method
