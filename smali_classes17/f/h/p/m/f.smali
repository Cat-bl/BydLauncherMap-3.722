.class public final synthetic Lf/h/p/m/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/h/p/m/r2;


# direct methods
.method public synthetic constructor <init>(Lf/h/p/m/r2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/p/m/f;->a:Lf/h/p/m/r2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/h/p/m/f;->a:Lf/h/p/m/r2;

    invoke-virtual {v0}, Lf/h/p/m/r2;->U()V

    return-void
.end method
