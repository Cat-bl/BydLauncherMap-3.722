.class public final synthetic Lf/h/f/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/h/f/u1;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lf/h/f/u1;Landroid/util/Pair;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/i0;->a:Lf/h/f/u1;

    iput-object p2, p0, Lf/h/f/i0;->b:Landroid/util/Pair;

    iput-object p3, p0, Lf/h/f/i0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/h/f/i0;->a:Lf/h/f/u1;

    iget-object v1, p0, Lf/h/f/i0;->b:Landroid/util/Pair;

    iget-object v2, p0, Lf/h/f/i0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lf/h/f/u1;->a2(Landroid/util/Pair;Ljava/lang/String;)V

    return-void
.end method
