.class public final synthetic Lf/h/p/m/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/h/p/m/c3$a;


# direct methods
.method public synthetic constructor <init>(Lf/h/p/m/c3$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/p/m/v0;->a:Lf/h/p/m/c3$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/h/p/m/v0;->a:Lf/h/p/m/c3$a;

    invoke-virtual {v0}, Lf/h/p/m/c3$a;->b()V

    return-void
.end method
