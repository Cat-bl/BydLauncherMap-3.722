.class public Lc/o/t$c$a;
.super Lc/o/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/o/t$c;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lc/o/t$c;


# direct methods
.method public constructor <init>(Lc/o/t$c;)V
    .locals 0

    iput-object p1, p0, Lc/o/t$c$a;->this$1:Lc/o/t$c;

    invoke-direct {p0}, Lc/o/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lc/o/t$c$a;->this$1:Lc/o/t$c;

    iget-object p1, p1, Lc/o/t$c;->this$0:Lc/o/t;

    invoke-virtual {p1}, Lc/o/t;->b()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lc/o/t$c$a;->this$1:Lc/o/t$c;

    iget-object p1, p1, Lc/o/t$c;->this$0:Lc/o/t;

    invoke-virtual {p1}, Lc/o/t;->c()V

    return-void
.end method
