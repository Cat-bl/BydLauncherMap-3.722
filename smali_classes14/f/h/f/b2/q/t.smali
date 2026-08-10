.class public final synthetic Lf/h/f/b2/q/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d0/g;


# instance fields
.field public final synthetic a:Lf/h/f/b2/q/v4;


# direct methods
.method public synthetic constructor <init>(Lf/h/f/b2/q/v4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/b2/q/t;->a:Lf/h/f/b2/q/v4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/q/t;->a:Lf/h/f/b2/q/v4;

    check-cast p1, Lcom/byd/noa/tips/data/JsonNoaDatas;

    invoke-virtual {v0, p1}, Lf/h/f/b2/q/v4;->g(Lcom/byd/noa/tips/data/JsonNoaDatas;)V

    return-void
.end method
