.class public Lf/h/p/g/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/p/g/u;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/p/g/u;


# direct methods
.method public constructor <init>(Lf/h/p/g/u;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/g/u$a;->a:Lf/h/p/g/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/h/p/g/u$a;->a:Lf/h/p/g/u;

    invoke-static {p1}, Lf/h/p/g/u;->k(Lf/h/p/g/u;)Lf/h/p/g/s;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/p/g/u$a;->a:Lf/h/p/g/u;

    invoke-static {p1}, Lf/h/p/g/u;->k(Lf/h/p/g/u;)Lf/h/p/g/s;

    move-result-object p1

    invoke-interface {p1}, Lf/h/p/g/s;->a()V

    :cond_0
    return-void
.end method
