.class public final synthetic Lf/h/c/f0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/h/c/f0/a;->a:I

    iput-object p2, p0, Lf/h/c/f0/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lf/h/c/f0/a;->a:I

    iget-object v1, p0, Lf/h/c/f0/a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lf/h/c/f0/e;->p(ILjava/lang/Object;)V

    return-void
.end method
