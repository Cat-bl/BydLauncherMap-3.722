.class public final synthetic Lf/k/c/x/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/k/c/x/h1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lf/k/c/x/h1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/c/x/n;->a:Lf/k/c/x/h1;

    iput-object p2, p0, Lf/k/c/x/n;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/k/c/x/n;->a:Lf/k/c/x/h1;

    iget-object v1, p0, Lf/k/c/x/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/k/c/x/h1;->U(Ljava/lang/String;)V

    return-void
.end method
