.class public final synthetic Lf/h/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/h/d/b;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lf/h/d/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/d/a;->a:Lf/h/d/b;

    iput-boolean p2, p0, Lf/h/d/a;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/d/a;->a:Lf/h/d/b;

    iget-boolean v1, p0, Lf/h/d/a;->b:Z

    invoke-virtual {v0, v1}, Lf/h/d/b;->c(Z)V

    return-void
.end method
