.class public final synthetic Lf/h/j/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/h/j/d;


# direct methods
.method public synthetic constructor <init>(Lf/h/j/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/j/a;->a:Lf/h/j/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/h/j/a;->a:Lf/h/j/d;

    invoke-virtual {v0}, Lf/h/j/d;->C()V

    return-void
.end method
