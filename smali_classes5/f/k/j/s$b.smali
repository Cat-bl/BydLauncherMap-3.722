.class public Lf/k/j/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/j/s;->onEvent(Ljava/lang/Short;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/j/s;


# direct methods
.method public constructor <init>(Lf/k/j/s;)V
    .locals 0

    iput-object p1, p0, Lf/k/j/s$b;->a:Lf/k/j/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lf/k/j/s$b;->a:Lf/k/j/s;

    invoke-static {v0}, Lf/k/j/s;->h(Lf/k/j/s;)Lf/k/j/d0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
