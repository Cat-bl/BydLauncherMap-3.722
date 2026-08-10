.class public Lf/k/c/x/h1$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/c/x/h1$c;->onConfirm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/c/x/h1$c;


# direct methods
.method public constructor <init>(Lf/k/c/x/h1$c;)V
    .locals 0

    iput-object p1, p0, Lf/k/c/x/h1$c$a;->a:Lf/k/c/x/h1$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lf/k/c/x/h1$c$a;->a:Lf/k/c/x/h1$c;

    iget-object v0, v0, Lf/k/c/x/h1$c;->a:Lf/k/c/x/h1;

    invoke-virtual {v0}, Lf/k/c/x/h1;->x()V

    return-void
.end method
