.class public final synthetic Lf/h/v/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/h/v/p;


# direct methods
.method public synthetic constructor <init>(Lf/h/v/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/v/a;->a:Lf/h/v/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/h/v/a;->a:Lf/h/v/p;

    invoke-virtual {v0}, Lf/h/v/p;->b()V

    return-void
.end method
