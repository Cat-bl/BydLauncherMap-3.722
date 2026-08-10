.class public final synthetic Lf/h/p/o/b8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/h/p/o/b8/n3;


# direct methods
.method public synthetic constructor <init>(Lf/h/p/o/b8/n3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/p/o/b8/a;->a:Lf/h/p/o/b8/n3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/h/p/o/b8/a;->a:Lf/h/p/o/b8/n3;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
