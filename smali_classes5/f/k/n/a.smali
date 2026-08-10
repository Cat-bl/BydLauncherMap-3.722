.class public final synthetic Lf/k/n/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/k/n/b;


# direct methods
.method public synthetic constructor <init>(Lf/k/n/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/n/a;->a:Lf/k/n/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/k/n/a;->a:Lf/k/n/b;

    invoke-static {v0}, Lf/k/n/b;->s(Lf/k/n/b;)V

    return-void
.end method
