.class public final synthetic Lf/h/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/h/f/u1;


# direct methods
.method public synthetic constructor <init>(Lf/h/f/u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/a;->a:Lf/h/f/u1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/h/f/a;->a:Lf/h/f/u1;

    invoke-virtual {v0}, Lf/h/f/u1;->N()V

    return-void
.end method
