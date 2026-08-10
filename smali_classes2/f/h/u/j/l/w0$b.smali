.class public Lf/h/u/j/l/w0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/u/j/l/d1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/u/j/l/w0;->K2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/u/j/l/w0;


# direct methods
.method public constructor <init>(Lf/h/u/j/l/w0;)V
    .locals 0

    iput-object p1, p0, Lf/h/u/j/l/w0$b;->a:Lf/h/u/j/l/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    iget-object v0, p0, Lf/h/u/j/l/w0$b;->a:Lf/h/u/j/l/w0;

    invoke-static {v0}, Lf/h/u/j/l/w0;->B1(Lf/h/u/j/l/w0;)Lf/h/u/j/l/d1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/u/j/l/w0$b;->a:Lf/h/u/j/l/w0;

    invoke-static {v0}, Lf/h/u/j/l/w0;->B1(Lf/h/u/j/l/w0;)Lf/h/u/j/l/d1;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/v/p;->dismiss()V

    :cond_0
    return-void
.end method
