.class public final synthetic Lf/h/c/j0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dilink/astronomy_time/SliceOfDay;


# direct methods
.method public synthetic constructor <init>(Lcom/dilink/astronomy_time/SliceOfDay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/c/j0/a;->a:Lcom/dilink/astronomy_time/SliceOfDay;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/h/c/j0/a;->a:Lcom/dilink/astronomy_time/SliceOfDay;

    invoke-static {v0}, Lf/h/c/j0/p;->j(Lcom/dilink/astronomy_time/SliceOfDay;)V

    return-void
.end method
