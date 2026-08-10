.class public Lf/h/f/e2/g/v0/b4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/f/e2/g/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/f/e2/g/v0/b4;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/f/e2/g/v0/b4;


# direct methods
.method public constructor <init>(Lf/h/f/e2/g/v0/b4;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/e2/g/v0/b4$a;->a:Lf/h/f/e2/g/v0/b4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/g/v0/b4$a;->a:Lf/h/f/e2/g/v0/b4;

    iget-object v0, v0, Lf/h/f/e2/g/v0/b4;->l:Lf/h/f/e2/g/v0/b4$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/h/f/e2/g/v0/b4$c;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/g/v0/b4$a;->a:Lf/h/f/e2/g/v0/b4;

    iget-object v0, v0, Lf/h/f/e2/g/v0/b4;->l:Lf/h/f/e2/g/v0/b4$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/h/f/e2/g/v0/b4$c;->j()V

    :cond_0
    return-void
.end method
