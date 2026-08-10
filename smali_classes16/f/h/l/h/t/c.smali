.class public final synthetic Lf/h/l/h/t/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/h/l/h/t/f$a;


# direct methods
.method public synthetic constructor <init>(Lf/h/l/h/t/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/l/h/t/c;->a:Lf/h/l/h/t/f$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/h/l/h/t/c;->a:Lf/h/l/h/t/f$a;

    invoke-virtual {v0}, Lf/h/l/h/t/f$a;->c()V

    return-void
.end method
