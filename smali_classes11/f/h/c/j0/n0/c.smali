.class public final synthetic Lf/h/c/j0/n0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/h/c/j0/n0/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lf/h/c/j0/n0/e;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/c/j0/n0/c;->a:Lf/h/c/j0/n0/e;

    iput-object p2, p0, Lf/h/c/j0/n0/c;->b:Ljava/lang/String;

    iput p3, p0, Lf/h/c/j0/n0/c;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/h/c/j0/n0/c;->a:Lf/h/c/j0/n0/e;

    iget-object v1, p0, Lf/h/c/j0/n0/c;->b:Ljava/lang/String;

    iget v2, p0, Lf/h/c/j0/n0/c;->c:I

    invoke-virtual {v0, v1, v2}, Lf/h/c/j0/n0/e;->t(Ljava/lang/String;I)V

    return-void
.end method
