.class public Lf/h/n/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/s/a;


# instance fields
.field public a:Lf/k/s/a$a;

.field public final b:Landroid/os/AutoContainerManager$Callback;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/h/n/a$a;

    invoke-direct {v0, p0}, Lf/h/n/a$a;-><init>(Lf/h/n/a;)V

    iput-object v0, p0, Lf/h/n/a;->b:Landroid/os/AutoContainerManager$Callback;

    return-void
.end method

.method public static synthetic a(Lf/h/n/a;)Lf/k/s/a$a;
    .locals 0

    iget-object p0, p0, Lf/h/n/a;->a:Lf/k/s/a$a;

    return-object p0
.end method
