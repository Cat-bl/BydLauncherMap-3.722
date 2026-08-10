.class public final synthetic Lf/h/f/x1/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/h/f/x1/c/i;


# direct methods
.method public synthetic constructor <init>(Lf/h/f/x1/c/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/x1/c/b;->a:Lf/h/f/x1/c/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/h/f/x1/c/b;->a:Lf/h/f/x1/c/i;

    invoke-virtual {v0}, Lf/h/f/x1/c/i;->U()V

    return-void
.end method
