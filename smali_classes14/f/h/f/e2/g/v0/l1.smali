.class public final synthetic Lf/h/f/e2/g/v0/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/h/f/e2/g/v0/r3;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lf/h/f/e2/g/v0/r3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/e2/g/v0/l1;->a:Lf/h/f/e2/g/v0/r3;

    iput-boolean p2, p0, Lf/h/f/e2/g/v0/l1;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/f/e2/g/v0/l1;->a:Lf/h/f/e2/g/v0/r3;

    iget-boolean v1, p0, Lf/h/f/e2/g/v0/l1;->b:Z

    invoke-virtual {v0, v1}, Lf/h/f/e2/g/v0/r3;->Q0(Z)V

    return-void
.end method
