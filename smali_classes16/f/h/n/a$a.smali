.class public Lf/h/n/a$a;
.super Landroid/os/AutoContainerManager$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/n/a;


# direct methods
.method public constructor <init>(Lf/h/n/a;)V
    .locals 0

    iput-object p1, p0, Lf/h/n/a$a;->a:Lf/h/n/a;

    invoke-direct {p0}, Landroid/os/AutoContainerManager$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public receivedInfo2(I[B)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/os/AutoContainerManager$Callback;->receivedInfo2(I[B)V

    iget-object v0, p0, Lf/h/n/a$a;->a:Lf/h/n/a;

    invoke-static {v0}, Lf/h/n/a;->a(Lf/h/n/a;)Lf/k/s/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lf/k/s/a$a;->a(I[B)V

    :cond_0
    return-void
.end method
